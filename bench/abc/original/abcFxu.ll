target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Abc_NtkFastExtract(): Converting to SOPs has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"Abc_NtkFastExtract: Nodes have duplicated or complemented fanins. FXU is not performed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Abc_NtkFastExtract: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Warning: The network has not been changed by \22fx\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetDefaultFxParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %4, i32 0, i32 7
  store i32 20000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %6, i32 0, i32 8
  store i32 30000, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %8, i32 0, i32 6
  store i32 1000000, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %10, i32 0, i32 9
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %12, i32 0, i32 10
  store i32 4, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 4, !tbaa !20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFastExtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call i32 @Abc_NtkIsSopLogic(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call i32 @Abc_NtkToSop(ptr noundef %11, i32 noundef -1, i32 noundef 1000000000)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call i32 @Abc_NtkFxuCheck(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i32 @Abc_NtkCleanup(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkFxuCollectInfo(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Fxu_FastExtract(ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkFxuReconstruct(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call i32 @Abc_NtkCheck(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %36, %30
  store i32 1, ptr %3, align 4
  br label %42

39:                                               ; preds = %22
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38, %20, %14
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsSopLogic(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFxuCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %85, %1
  %12 = load i32, ptr %7, align 4, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load i32, ptr %7, align 4, !tbaa !40
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %88

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %84

32:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %33

33:                                               ; preds = %80, %32
  %34 = load i32, ptr %8, align 4, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = load i32, ptr %8, align 4, !tbaa !40
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4, !tbaa !40
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = load i32, ptr %8, align 4, !tbaa !40
  %50 = call i32 @Abc_ObjFaninC(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

53:                                               ; preds = %47, %44
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %9, align 4, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = call i32 @Abc_ObjFaninNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %61 = load i32, ptr %9, align 4, !tbaa !40
  %62 = call ptr @Abc_ObjFanin(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = load i32, ptr %8, align 4, !tbaa !40
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %9, align 4, !tbaa !40
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !40
  br label %54, !llvm.loop !44

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !40
  br label %33, !llvm.loop !46

83:                                               ; preds = %42
  br label %84

84:                                               ; preds = %83, %31
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !40
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !40
  br label %11, !llvm.loop !47

88:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %74, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFxuCollectInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %10, i32 0, i32 16
  store ptr %9, ptr %11, align 8, !tbaa !49
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %16, i32 0, i32 13
  store ptr %15, ptr %17, align 8, !tbaa !51
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8, !tbaa !52
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = call i32 @Abc_NtkObjNumMax(ptr noundef %27)
  call void @Vec_PtrFill(ptr noundef %26, i32 noundef %28, ptr noundef null)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = call i32 @Abc_NtkObjNumMax(ptr noundef %32)
  call void @Vec_PtrFill(ptr noundef %31, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call i32 @Abc_NtkObjNumMax(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = add nsw i32 %38, %41
  call void @Vec_PtrFill(ptr noundef %36, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = call i32 @Abc_NtkObjNumMax(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = add nsw i32 %47, %50
  call void @Vec_PtrFill(ptr noundef %45, i32 noundef %51, ptr noundef null)
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %110, %2
  %53 = load i32, ptr %6, align 4, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = load i32, ptr %6, align 4, !tbaa !40
  %62 = call ptr @Abc_NtkObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %64, label %65, label %113

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = call i32 @Abc_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %109

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = call i32 @Abc_SopGetVarNum(ptr noundef %76)
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %110

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = call i32 @Abc_SopGetCubeNum(ptr noundef %83)
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %110

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = load i32, ptr %6, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %90, ptr %98, align 8, !tbaa !57
  %99 = load ptr, ptr %5, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load i32, ptr %6, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %100, ptr %108, align 8, !tbaa !57
  br label %109

109:                                              ; preds = %87, %72
  br label %110

110:                                              ; preds = %109, %86, %79
  %111 = load i32, ptr %6, align 4, !tbaa !40
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !40
  br label %52, !llvm.loop !58

113:                                              ; preds = %63
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = call i32 @Abc_NtkObjNumMax(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %116, i32 0, i32 17
  store i32 %115, ptr %117, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @Fxu_FastExtract(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFxuReconstruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %14, ptr %8, align 4, !tbaa !40
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %8, align 4, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = call ptr @Abc_NtkCreateNode(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !40
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !40
  br label %15, !llvm.loop !62

33:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %102, %33
  %35 = load i32, ptr %8, align 4, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load i32, ptr %8, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  store ptr %51, ptr %5, align 8, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %102

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = load i32, ptr %8, align 4, !tbaa !40
  %58 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Abc_ObjRemoveFanins(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load i32, ptr %8, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  store ptr %68, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %87, %55
  %70 = load i32, ptr %9, align 4, !tbaa !40
  %71 = load ptr, ptr %5, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = load i32, ptr %9, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = call ptr @Abc_NtkObj(ptr noundef %76, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !42
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %9, align 4, !tbaa !40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !40
  br label %69, !llvm.loop !66

90:                                               ; preds = %69
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = load i32, ptr %8, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = load ptr, ptr %6, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8, !tbaa !54
  br label %102

102:                                              ; preds = %90, %54
  %103 = load i32, ptr %8, align 4, !tbaa !40
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !40
  br label %34, !llvm.loop !67

105:                                              ; preds = %34
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !60
  store i32 %110, ptr %8, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %169, %105
  %112 = load i32, ptr %8, align 4, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !60
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = add nsw i32 %117, %120
  %122 = icmp slt i32 %112, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %111
  %124 = load ptr, ptr %3, align 8, !tbaa !22
  %125 = load i32, ptr %8, align 4, !tbaa !40
  %126 = call ptr @Abc_NtkObj(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %6, align 8, !tbaa !42
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load i32, ptr %8, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  store ptr %135, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %136

136:                                              ; preds = %154, %123
  %137 = load i32, ptr %9, align 4, !tbaa !40
  %138 = load ptr, ptr %5, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !22
  %144 = load ptr, ptr %5, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load i32, ptr %9, align 4, !tbaa !40
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = call ptr @Abc_NtkObj(ptr noundef %143, i32 noundef %150)
  store ptr %151, ptr %7, align 8, !tbaa !42
  %152 = load ptr, ptr %6, align 8, !tbaa !42
  %153 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %9, align 4, !tbaa !40
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !40
  br label %136, !llvm.loop !68

157:                                              ; preds = %136
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = load i32, ptr %8, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = load ptr, ptr %6, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8, !tbaa !54
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %8, align 4, !tbaa !40
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !40
  br label %111, !llvm.loop !69

172:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkFxuFreeInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %39, %8
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load i32, ptr %3, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load i32, ptr %3, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !40
  br label %9, !llvm.loop !70

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  call void @Vec_PtrFree(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  call void @Vec_PtrFree(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %12, %7 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load i32, ptr %5, align 4, !tbaa !40
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !40
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !40
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !40
  br label %10, !llvm.loop !77

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !40
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FxuDataStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 28}
!9 = !{!"FxuDataStruct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !10, i64 88, !10, i64 92}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!13 = !{!9, !10, i64 32}
!14 = !{!9, !10, i64 24}
!15 = !{!9, !10, i64 36}
!16 = !{!9, !10, i64 40}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !10, i64 4}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 12}
!21 = !{!9, !10, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!24 = !{!25, !10, i64 4}
!25 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !26, i64 8, !26, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !23, i64 160, !10, i64 168, !28, i64 176, !23, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !29, i64 208, !10, i64 216, !30, i64 224, !32, i64 240, !33, i64 248, !5, i64 256, !34, i64 264, !5, i64 272, !35, i64 280, !10, i64 284, !36, i64 288, !11, i64 296, !31, i64 304, !37, i64 312, !11, i64 320, !23, i64 328, !5, i64 336, !5, i64 344, !23, i64 352, !5, i64 360, !5, i64 368, !36, i64 376, !36, i64 384, !26, i64 392, !38, i64 400, !11, i64 408, !36, i64 416, !36, i64 424, !11, i64 432, !36, i64 440, !36, i64 448, !36, i64 456}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !31, i64 8}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!33 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!34 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!38 = !{!"p1 float", !5, i64 0}
!39 = !{!25, !10, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!25, !11, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!25, !5, i64 256}
!49 = !{!9, !12, i64 80}
!50 = !{!9, !11, i64 48}
!51 = !{!9, !11, i64 56}
!52 = !{!9, !11, i64 64}
!53 = !{!9, !11, i64 72}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !45}
!59 = !{!9, !10, i64 88}
!60 = !{!56, !10, i64 4}
!61 = !{!9, !10, i64 92}
!62 = distinct !{!62, !45}
!63 = !{!36, !36, i64 0}
!64 = !{!30, !10, i64 4}
!65 = !{!30, !31, i64 8}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!11, !11, i64 0}
!72 = !{!73, !10, i64 28}
!73 = !{!"Abc_Obj_t_", !23, i64 0, !43, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !30, i64 24, !30, i64 40, !6, i64 56, !6, i64 64}
!74 = !{!73, !23, i64 0}
!75 = !{!73, !31, i64 32}
!76 = !{!56, !10, i64 0}
!77 = distinct !{!77, !45}
