target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_IffMan_t_ = type { ptr, ptr, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ifif_Par_t_ = type { i32, ptr, [32 x float], float, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_IffObj_t_ = type { [7 x float] }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }

@.str = private unnamed_addr constant [22 x i8] c"Object %d   Level %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Fanin %d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"D0 %3.2f  \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"D0* %3.2f     \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"D1 %3.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Running mapper into LUT structures with the following parameters:\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Pin+Wire: {\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %3.2f\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" }  \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Wire %3.2f  Degree %d  Type: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Cascade\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Node %3d : Lev =%3d   \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Del%d =%4.2f  \00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Critical delay %5.2f. Critical outputs %5.2f %%\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIfifStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 28) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkIfifStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_ObjSortByDelay(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %107, %4
  %15 = load i32, ptr %10, align 4, !tbaa !37
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load i32, ptr %10, align 4, !tbaa !37
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %110

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !37
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = call i32 @Abc_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %107

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !37
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %103, %36
  %40 = load i32, ptr %11, align 4, !tbaa !37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %106

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !38
  %45 = load i32, ptr %11, align 4, !tbaa !37
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !37
  %51 = call float @Abc_IffDelay(ptr noundef %43, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %11, align 4, !tbaa !37
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x float], ptr %55, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = fadd float %51, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  %64 = load i32, ptr %11, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i32, ptr %7, align 4, !tbaa !37
  %69 = call float @Abc_IffDelay(ptr noundef %62, ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %11, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !40
  %78 = fadd float %69, %77
  %79 = fcmp olt float %61, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %81 = load ptr, ptr %8, align 8, !tbaa !38
  %82 = load i32, ptr %11, align 4, !tbaa !37
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  store ptr %86, ptr %13, align 8, !tbaa !35
  %87 = load ptr, ptr %8, align 8, !tbaa !38
  %88 = load i32, ptr %11, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %8, align 8, !tbaa !38
  %93 = load i32, ptr %11, align 4, !tbaa !37
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !35
  %97 = load ptr, ptr %13, align 8, !tbaa !35
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = load i32, ptr %11, align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %102

102:                                              ; preds = %80, %42
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !37
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %11, align 4, !tbaa !37
  br label %39, !llvm.loop !41

106:                                              ; preds = %39
  br label %107

107:                                              ; preds = %106, %35
  %108 = load i32, ptr %10, align 4, !tbaa !37
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !37
  br label %14, !llvm.loop !43

110:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !44
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_IffDelay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call ptr @Abc_IffObj(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Abc_IffObj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !40
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_ObjDelay0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [6 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 0
  call void @Abc_ObjSortByDelay(ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load float, ptr %6, align 4, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call float @Abc_IffDelay(ptr noundef %18, ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fadd float %23, %31
  %33 = call float @Abc_MaxFloat(float noundef %17, float noundef %32)
  store float %33, ptr %6, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %5, align 4, !tbaa !37
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !37
  br label %11, !llvm.loop !51

37:                                               ; preds = %11
  %38 = load float, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret float %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load float, ptr %3, align 4, !tbaa !40
  %6 = load float, ptr %4, align 4, !tbaa !40
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !40
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define float @Abc_ObjDelay1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x ptr], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  call void @Abc_ObjSortByDelay(ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = call i32 @Abc_ObjId(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call i32 @Abc_ObjLevel(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24, i32 noundef %26)
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %85, %22
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = call float @Abc_IffDelay(ptr noundef %36, ptr noundef %40, i32 noundef 0)
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = call float @Abc_IffDelay(ptr noundef %44, ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %6, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !40
  %58 = fadd float %49, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %61, i32 0, i32 3
  %63 = load float, ptr %62, align 8, !tbaa !52
  %64 = fsub float %58, %63
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = call float @Abc_IffDelay(ptr noundef %67, ptr noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %6, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x float], ptr %76, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !40
  %81 = fadd float %72, %80
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %85

85:                                               ; preds = %33
  %86 = load i32, ptr %6, align 4, !tbaa !37
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !37
  br label %28, !llvm.loop !55

88:                                               ; preds = %28
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %88, %16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %162, %90
  %92 = load i32, ptr %6, align 4, !tbaa !37
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %94 = call i32 @Abc_ObjFaninNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %165

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4, !tbaa !37
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = call float @Abc_IffDelay(ptr noundef %105, ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %6, align 4, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x float], ptr %114, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !40
  %119 = fadd float %110, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = load i32, ptr %6, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = call float @Abc_IffDelay(ptr noundef %120, ptr noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %6, align 4, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x float], ptr %129, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !40
  %134 = fadd float %125, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %137, i32 0, i32 3
  %139 = load float, ptr %138, align 8, !tbaa !52
  %140 = fsub float %134, %139
  %141 = call float @Abc_MinFloat(float noundef %119, float noundef %140)
  store float %141, ptr %10, align 4, !tbaa !40
  br label %158

142:                                              ; preds = %96
  %143 = load ptr, ptr %4, align 8, !tbaa !10
  %144 = load i32, ptr %6, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = call float @Abc_IffDelay(ptr noundef %143, ptr noundef %147, i32 noundef 1)
  %149 = load ptr, ptr %4, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %6, align 4, !tbaa !37
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !40
  %157 = fadd float %148, %156
  store float %157, ptr %10, align 4, !tbaa !40
  br label %158

158:                                              ; preds = %142, %104
  %159 = load float, ptr %9, align 4, !tbaa !40
  %160 = load float, ptr %10, align 4, !tbaa !40
  %161 = call float @Abc_MaxFloat(float noundef %159, float noundef %160)
  store float %161, ptr %9, align 4, !tbaa !40
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %6, align 4, !tbaa !37
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !37
  br label %91, !llvm.loop !57

165:                                              ; preds = %91
  %166 = load float, ptr %9, align 4, !tbaa !40
  store float %166, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

167:                                              ; preds = %165, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %168 = load float, ptr %3, align 4
  ret float %168
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MinFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load float, ptr %3, align 4, !tbaa !40
  %6 = load float, ptr %4, align 4, !tbaa !40
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !40
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define float @Abc_ObjDelayDegree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [6 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  call void @Abc_ObjSortByDelay(ptr noundef %11, ptr noundef %12, i32 noundef %17, ptr noundef %18)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %80, %3
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = call float @Abc_IffDelay(ptr noundef %25, ptr noundef %29, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x float], ptr %39, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = fadd float %35, %43
  store float %44, ptr %9, align 4, !tbaa !40
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %24
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load float, ptr %9, align 4, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %6, align 4, !tbaa !37
  %58 = sub nsw i32 %57, 1
  %59 = call float @Abc_IffDelay(ptr noundef %52, ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x float], ptr %63, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !40
  %68 = fadd float %59, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 8, !tbaa !52
  %74 = fsub float %68, %73
  %75 = call float @Abc_MinFloat(float noundef %51, float noundef %74)
  store float %75, ptr %9, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %50, %47, %24
  %77 = load float, ptr %8, align 4, !tbaa !40
  %78 = load float, ptr %9, align 4, !tbaa !40
  %79 = call float @Abc_MaxFloat(float noundef %77, float noundef %78)
  store float %79, ptr %8, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4, !tbaa !37
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !37
  br label %19, !llvm.loop !59

83:                                               ; preds = %19
  %84 = load float, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret float %84
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPerformIfif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkToAig(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkLevel(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %43, %23
  %27 = load i32, ptr %12, align 4, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %12, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4, !tbaa !37
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !37
  br label %26, !llvm.loop !64

46:                                               ; preds = %26
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %48, i32 0, i32 3
  %50 = load float, ptr %49, align 8, !tbaa !52
  %51 = fpext float %50 to double
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.11, ptr @.str.12
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %51, i32 noundef %54, ptr noundef %59)
  br label %61

61:                                               ; preds = %46, %2
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call ptr @Abc_NtkIfifStart(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !10
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call ptr @Abc_NtkDfs(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %67

67:                                               ; preds = %122, %61
  %68 = load i32, ptr %12, align 4, !tbaa !37
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !66
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %125

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = call i32 @Abc_ObjId(ptr noundef %80)
  %82 = call ptr @Abc_IffObj(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !67
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %13, align 4, !tbaa !37
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = load i32, ptr %13, align 4, !tbaa !37
  %98 = call float @Abc_ObjDelayDegree(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.Abc_IffObj_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %13, align 4, !tbaa !37
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x float], ptr %100, i64 0, i64 %102
  store float %98, ptr %103, align 4, !tbaa !40
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %13, align 4, !tbaa !37
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !37
  br label %88, !llvm.loop !68

107:                                              ; preds = %88
  br label %121

108:                                              ; preds = %78
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  %111 = call float @Abc_ObjDelay0(ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %struct.Abc_IffObj_t_, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [7 x float], ptr %113, i64 0, i64 0
  store float %111, ptr %114, align 4, !tbaa !40
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = load ptr, ptr %8, align 8, !tbaa !35
  %117 = call float @Abc_ObjDelay1(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.Abc_IffObj_t_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [7 x float], ptr %119, i64 0, i64 1
  store float %117, ptr %120, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %108, %107
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !37
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !37
  br label %67, !llvm.loop !69

125:                                              ; preds = %76
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !65
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = sitofp i32 %133 to float
  store float %134, ptr %11, align 4, !tbaa !40
  br label %136

135:                                              ; preds = %125
  store float 1.000000e+00, ptr %11, align 4, !tbaa !40
  br label %136

136:                                              ; preds = %135, %130
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.Ifif_Par_t_, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !70
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %183

143:                                              ; preds = %136
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %179, %143
  %145 = load i32, ptr %12, align 4, !tbaa !37
  %146 = load ptr, ptr %7, align 8, !tbaa !66
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !66
  %151 = load i32, ptr %12, align 4, !tbaa !37
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %8, align 8, !tbaa !35
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %182

155:                                              ; preds = %153
  %156 = load ptr, ptr %8, align 8, !tbaa !35
  %157 = call i32 @Abc_ObjId(ptr noundef %156)
  %158 = load ptr, ptr %8, align 8, !tbaa !35
  %159 = call i32 @Abc_ObjLevel(ptr noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %157, i32 noundef %159)
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %161

161:                                              ; preds = %174, %155
  %162 = load i32, ptr %13, align 4, !tbaa !37
  %163 = sitofp i32 %162 to float
  %164 = load float, ptr %11, align 4, !tbaa !40
  %165 = fcmp ole float %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = load i32, ptr %13, align 4, !tbaa !37
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = load ptr, ptr %8, align 8, !tbaa !35
  %170 = load i32, ptr %13, align 4, !tbaa !37
  %171 = call float @Abc_IffDelay(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = fpext float %171 to double
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %167, double noundef %172)
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4, !tbaa !37
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !37
  br label %161, !llvm.loop !71

177:                                              ; preds = %161
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %12, align 4, !tbaa !37
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !37
  br label %144, !llvm.loop !72

182:                                              ; preds = %153
  br label %183

183:                                              ; preds = %182, %136
  %184 = load ptr, ptr %7, align 8, !tbaa !66
  call void @Vec_PtrFree(ptr noundef %184)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %185

185:                                              ; preds = %205, %183
  %186 = load i32, ptr %12, align 4, !tbaa !37
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @Abc_NtkCoNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = load i32, ptr %12, align 4, !tbaa !37
  %193 = call ptr @Abc_NtkCo(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %8, align 8, !tbaa !35
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %208

196:                                              ; preds = %194
  %197 = load float, ptr %9, align 4, !tbaa !40
  %198 = load ptr, ptr %5, align 8, !tbaa !10
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  %200 = call ptr @Abc_ObjFanin0(ptr noundef %199)
  %201 = load float, ptr %11, align 4, !tbaa !40
  %202 = fptosi float %201 to i32
  %203 = call float @Abc_IffDelay(ptr noundef %198, ptr noundef %200, i32 noundef %202)
  %204 = call float @Abc_MaxFloat(float noundef %197, float noundef %203)
  store float %204, ptr %9, align 4, !tbaa !40
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %12, align 4, !tbaa !37
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4, !tbaa !37
  br label %185, !llvm.loop !73

208:                                              ; preds = %194
  %209 = load float, ptr %9, align 4, !tbaa !40
  %210 = fpext float %209 to double
  %211 = fmul double 9.000000e-01, %210
  %212 = fptrunc double %211 to float
  store float %212, ptr %10, align 4, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %213

213:                                              ; preds = %237, %208
  %214 = load i32, ptr %12, align 4, !tbaa !37
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @Abc_NtkCoNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = load i32, ptr %12, align 4, !tbaa !37
  %221 = call ptr @Abc_NtkCo(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %8, align 8, !tbaa !35
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %240

224:                                              ; preds = %222
  %225 = load ptr, ptr %5, align 8, !tbaa !10
  %226 = load ptr, ptr %8, align 8, !tbaa !35
  %227 = call ptr @Abc_ObjFanin0(ptr noundef %226)
  %228 = load float, ptr %11, align 4, !tbaa !40
  %229 = fptosi float %228 to i32
  %230 = call float @Abc_IffDelay(ptr noundef %225, ptr noundef %227, i32 noundef %229)
  %231 = load float, ptr %10, align 4, !tbaa !40
  %232 = fcmp oge float %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = load i32, ptr %14, align 4, !tbaa !37
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !37
  br label %236

236:                                              ; preds = %233, %224
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4, !tbaa !37
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !37
  br label %213, !llvm.loop !74

240:                                              ; preds = %222
  %241 = load float, ptr %9, align 4, !tbaa !40
  %242 = fpext float %241 to double
  %243 = load i32, ptr %14, align 4, !tbaa !37
  %244 = sitofp i32 %243 to double
  %245 = fmul double 1.000000e+02, %244
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = call i32 @Abc_NtkCoNum(ptr noundef %246)
  %248 = sitofp i32 %247 to double
  %249 = fdiv double %245, %248
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %242, double noundef %249)
  %251 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_NtkIfifStop(ptr noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) #5

declare i32 @Abc_NtkLevel(ptr noundef) #5

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_IffObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_IffMan_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Abc_IffObj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  ret ptr %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Ifif_Par_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13Abc_IffMan_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Abc_IffMan_t_", !4, i64 0, !9, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS13Abc_IffObj_t_", !5, i64 0}
!16 = !{!13, !9, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!13, !15, i64 24}
!19 = !{!20, !23, i64 32}
!20 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !4, i64 160, !14, i64 168, !24, i64 176, !4, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !25, i64 208, !14, i64 216, !26, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !31, i64 280, !14, i64 284, !32, i64 288, !23, i64 296, !27, i64 304, !33, i64 312, !23, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !32, i64 376, !32, i64 384, !21, i64 392, !34, i64 400, !23, i64 408, !32, i64 416, !32, i64 424, !23, i64 432, !32, i64 440, !32, i64 448, !32, i64 456}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"p1 float", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !14, i64 28}
!45 = !{!"Abc_Obj_t_", !4, i64 0, !36, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!45, !4, i64 0}
!47 = !{!48, !5, i64 8}
!48 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!49 = !{!45, !27, i64 32}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !42}
!52 = !{!53, !31, i64 144}
!53 = !{!"Ifif_Par_t_", !14, i64 0, !54, i64 8, !6, i64 16, !31, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160}
!54 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!55 = distinct !{!55, !42}
!56 = !{!53, !14, i64 148}
!57 = distinct !{!57, !42}
!58 = !{!45, !14, i64 16}
!59 = distinct !{!59, !42}
!60 = !{!53, !14, i64 156}
!61 = !{!53, !54, i64 8}
!62 = !{!63, !14, i64 8}
!63 = !{!"If_LibLut_t_", !21, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 148}
!64 = distinct !{!64, !42}
!65 = !{!53, !14, i64 152}
!66 = !{!23, !23, i64 0}
!67 = !{!15, !15, i64 0}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!53, !14, i64 160}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!48, !14, i64 4}
!76 = !{!20, !23, i64 64}
