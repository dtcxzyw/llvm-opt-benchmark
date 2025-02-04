target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Saig_SimObj_t_ = type { i32, i32, i32, [1 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_CMan_t_ = type { i32, i32, i32, i32, i32, i32, ptr, i32, i32, [0 x i8] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"The total number of frames (%d) should exceed prefix (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Setting the total number of frames to be %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"\0ABytes alloc = %5d.  Bytes used = %7d.  Ave per node = %4.2f. \0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 16) #10
  store ptr %11, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %93, %1
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %92

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %32, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 7
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %40, 255
  %45 = and i32 %43, -256
  %46 = or i32 %45, %44
  store i32 %46, ptr %42, align 4
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = call i32 @Aig_ObjIsCi(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50, %31
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = call i32 @Saig_ObjIsLo(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = call ptr @Saig_ObjLoToLi(ptr noundef %59, ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = shl i32 %63, 1
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %67, i32 0, i32 1
  store i32 -1, ptr %68, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %58, %53
  br label %93

70:                                               ; preds = %50
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = call i32 @Aig_ObjFaninId0(ptr noundef %71)
  %73 = shl i32 %72, 1
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = call i32 @Aig_ObjFaninC0(ptr noundef %74)
  %76 = or i32 %73, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = call i32 @Aig_ObjIsCo(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = call i32 @Aig_ObjFaninId1(ptr noundef %84)
  %86 = shl i32 %85, 1
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = call i32 @Aig_ObjFaninC1(ptr noundef %87)
  %89 = or i32 %86, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %83, %30
  br label %93

93:                                               ; preds = %92, %82, %69
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !10
  br label %12, !llvm.loop !30

96:                                               ; preds = %25
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = call i32 @Aig_ManObjNumMax(ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %97, i64 %100
  store ptr %101, ptr %4, align 8, !tbaa !8
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -256
  %106 = or i32 %105, 7
  store i32 %106, ptr %103, align 4
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !26
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !26
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Saig_ManSimulateFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %109, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %112

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %105, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %108

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Saig_ManSimulateNode(ptr noundef %28, ptr noundef %29)
  br label %84

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Saig_ManSimulateOneInput(ptr noundef %37, ptr noundef %38)
  br label %83

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = call i32 @Aig_ManRandom(i32 noundef 0)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 0
  store i32 %51, ptr %54, align 4, !tbaa !10
  br label %62

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Saig_ManSimulateOneInput(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %50
  br label %82

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i32], ptr %71, i64 0, i64 0
  store i32 -1, ptr %72, align 4, !tbaa !10
  br label %81

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 255
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82, %36
  br label %84

84:                                               ; preds = %83, %27
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = call i32 @Aig_WordCountOnes(i32 noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 8
  %98 = add nsw i32 %97, %93
  %99 = load i32, ptr %95, align 4
  %100 = and i32 %98, 16777215
  %101 = shl i32 %100, 8
  %102 = and i32 %99, 255
  %103 = or i32 %102, %101
  store i32 %103, ptr %95, align 4
  br label %104

104:                                              ; preds = %88, %84
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !8
  br label %15, !llvm.loop !40

108:                                              ; preds = %15
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !41

112:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManSimulateNode(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Saig_SimObjFanin0(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Saig_SimObjFanin1(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %12, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @Saig_SimObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = xor i32 %24, -1
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i32 [ %25, %20 ], [ %30, %26 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @Saig_SimObjFaninC1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = xor i32 %40, -1
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i32 [ %41, %36 ], [ %46, %42 ]
  %49 = and i32 %32, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ManSimulateOneInput(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Saig_SimObjFanin0(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Saig_SimObj_t_, ptr %6, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Saig_SimObjFaninC0(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %18, -1
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4, !tbaa !10
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 0
  store i32 %27, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !10
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define float @Saig_ManComputeSwitching(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = mul nsw i32 32, %6
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sitofp i32 %8 to float
  %10 = fmul float 2.000000e+00, %9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %10, %12
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sub nsw i32 %14, %15
  %17 = sitofp i32 %16 to float
  %18 = fmul float %13, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %21
}

; Function Attrs: nounwind uwtable
define float @Saig_ManComputeProbOne(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = mul nsw i32 32, %6
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sitofp i32 %8 to float
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %9, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %12
}

; Function Attrs: nounwind uwtable
define float @Saig_ManComputeProbOnePlus(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = mul nsw i32 32, %10
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to float
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  store float %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sitofp i32 %23 to float
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  store float %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %29 = load float, ptr %4, align 4
  ret float %29
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManComputeSwitchProb4s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !42
  %18 = load ptr, ptr %11, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %12, align 8, !tbaa !45
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %14, align 8, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Saig_ManCreateMan(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = call i32 @Aig_ManRandom(i32 noundef 1)
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %13, align 4, !tbaa !10
  %26 = call ptr @Abc_FrameReadFlag(ptr noundef @.str)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = call ptr @Abc_FrameReadFlag(ptr noundef @.str)
  %30 = call i32 @atoi(ptr noundef %29) #11
  store i32 %30, ptr %13, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %4
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %39)
  %41 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %41, ptr %13, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %35, %31
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %14, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  call void @Saig_ManSimulateFrames(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %14, align 8, !tbaa !47
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %48, ptr %10, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %93, %42
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 255
  %54 = icmp ne i32 %53, 7
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 8
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sub nsw i32 %63, %64
  %66 = call float @Saig_ManComputeProbOne(i32 noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !45
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 16
  %74 = getelementptr inbounds float, ptr %67, i64 %73
  store float %66, ptr %74, align 4, !tbaa !48
  br label %92

75:                                               ; preds = %55
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 8
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = sub nsw i32 %80, %81
  %83 = call float @Saig_ManComputeSwitching(i32 noundef %79, i32 noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !45
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 16
  %91 = getelementptr inbounds float, ptr %84, i64 %90
  store float %83, ptr %91, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %75, %58
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !8
  br label %49, !llvm.loop !50

96:                                               ; preds = %49
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %100) #9
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_CManStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = mul nsw i32 2, %8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = mul nsw i32 2, %11
  %13 = sext i32 %12 to i64
  %14 = add i64 40, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %7, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !55
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !57
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !58
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = mul nsw i32 2, %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 2, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = add nsw i32 1, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !60
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %40, i32 0, i32 7
  store i32 -1, ptr %41, align 8, !tbaa !61
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Aig_CManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %6) #9
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_CManRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = add nsw i32 1, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %9, i32 0, i32 7
  store i32 -1, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_CManStoreNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = and i32 %6, -128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = and i32 %10, 127
  %12 = or i32 %11, 128
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !62
  store i8 %13, ptr %16, align 1, !tbaa !63
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = lshr i32 %18, 7
  store i32 %19, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !64

20:                                               ; preds = %5
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !62
  store i8 %22, ptr %25, align 1, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_CManRestoreNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = load i8, ptr %9, align 1, !tbaa !63
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = mul nsw i32 7, %18
  %20 = shl i32 %17, %19
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = or i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !65

26:                                               ; preds = %6
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = mul nsw i32 7, %29
  %31 = shl i32 %28, %30
  %32 = or i32 %27, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Aig_CManAddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !60
  %12 = shl i32 %10, 1
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = sub nsw i32 %12, %13
  call void @Aig_CManStoreNum(ptr noundef %7, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sub nsw i32 %16, %17
  call void @Aig_CManStoreNum(ptr noundef %15, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_CManAddPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  call void @Aig_CManStoreNum(ptr noundef %10, i32 noundef %15)
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = sub nsw i32 %24, %27
  %29 = shl i32 %28, 1
  call void @Aig_CManStoreNum(ptr noundef %23, i32 noundef %29)
  br label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = sub nsw i32 %34, %35
  %37 = shl i32 %36, 1
  %38 = or i32 %37, 1
  call void @Aig_CManStoreNum(ptr noundef %31, i32 noundef %38)
  br label %39

39:                                               ; preds = %30, %22
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_CManGetNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !60
  %11 = shl i32 %9, 1
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call i32 @Aig_CManRestoreNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = call i32 @Aig_CManRestoreNum(ptr noundef %18)
  %20 = sub nsw i32 %17, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %20, ptr %21, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_CManGetPo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call i32 @Aig_CManRestoreNum(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !60
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %29, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8, !tbaa !61
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = ashr i32 %39, 1
  %41 = sub nsw i32 %38, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8, !tbaa !61
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManNodeNum(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Aig_CManStart(i32 noundef %7, i32 noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !53
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %51, %1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = call i32 @Aig_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %28
  br label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = call i32 @Aig_ObjFaninId0(ptr noundef %38)
  %40 = shl i32 %39, 1
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = call i32 @Aig_ObjFaninC0(ptr noundef %41)
  %43 = or i32 %40, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = call i32 @Aig_ObjFaninId1(ptr noundef %44)
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = call i32 @Aig_ObjFaninC1(ptr noundef %47)
  %49 = or i32 %46, %48
  call void @Aig_CManAddNode(ptr noundef %37, i32 noundef %43, i32 noundef %49)
  br label %50

50:                                               ; preds = %36, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !67

54:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !53
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = call i32 @Aig_ObjFaninId0(ptr noundef %72)
  %74 = shl i32 %73, 1
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = call i32 @Aig_ObjFaninC0(ptr noundef %75)
  %77 = or i32 %74, %76
  call void @Aig_CManAddPo(ptr noundef %71, i32 noundef %77)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !10
  br label %55, !llvm.loop !68

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = load ptr, ptr %3, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load ptr, ptr %3, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load ptr, ptr %3, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds [0 x i8], ptr %99, i64 0, i64 0
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sitofp i64 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = load ptr, ptr %3, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.Aig_CMan_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !57
  %112 = add nsw i32 %108, %111
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %105, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %84, i32 noundef %94, double noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SimObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SimObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SimObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SimObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Saig_SimObj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !47
  %18 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14Saig_SimObj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !18, i64 160, !11, i64 168, !19, i64 176, !11, i64 184, !20, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !18, i64 248, !18, i64 256, !11, i64 264, !21, i64 272, !22, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !18, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !11, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !11, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!17, !11, i64 36}
!27 = !{!28, !11, i64 0}
!28 = !{!"Saig_SimObj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 9, !6, i64 12}
!29 = !{!28, !11, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !11, i64 4}
!34 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!13, !15, i64 24}
!38 = !{!17, !16, i64 8}
!39 = !{!17, !16, i64 16}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!22, !22, i64 0}
!43 = !{!44, !19, i64 8}
!44 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !5, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = distinct !{!50, !31}
!51 = !{!44, !11, i64 4}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11Aig_CMan_t_", !5, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"Aig_CMan_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !14, i64 24, !11, i64 32, !11, i64 36, !6, i64 40}
!57 = !{!56, !11, i64 8}
!58 = !{!56, !11, i64 4}
!59 = !{!56, !11, i64 36}
!60 = !{!56, !11, i64 12}
!61 = !{!56, !11, i64 32}
!62 = !{!56, !14, i64 24}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!19, !19, i64 0}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!13, !11, i64 108}
!70 = !{!13, !11, i64 112}
!71 = !{!44, !11, i64 0}
!72 = !{!73, !24, i64 0}
!73 = !{!"timespec", !24, i64 0, !24, i64 8}
!74 = !{!73, !24, i64 8}
