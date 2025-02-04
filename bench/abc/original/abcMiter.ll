target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Abc_NtkMiterAnd: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s_miter\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Abc_NtkMiterCofactor: The network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Abc_NtkMiter: The network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Unsatisfiable.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Satisfiable. (Constant 1).\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Satisfiable.\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Output #%2d : \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s_%d_frames\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Warning: %d uninitialized latches are replaced by free PI variables.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"Abc_NtkFrames: The network check has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The root of the miter is not an EXOR gate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"addOut1\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"addOut2\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"First cone = %6d.  Second cone = %6d.  Common = %6d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Abc_NtkDemiter: The network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Abc_NtkOrPos: The network check has failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Output %3d (out of %3d) is SAT.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Cannot open node list \22%s\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Cannot find node \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pi_%s_%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"_copy\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"miter_output\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%s_%s_miter\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"miter_\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"_1\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"_2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"_%02d\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"F = %4d : Total = %6d. Nodes = %6d. Prop = %s.\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"proof\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 @Abc_NtkCompareSignals(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %79

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkIsStrash(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call ptr @Abc_NtkStrash(ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkIsStrash(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call ptr @Abc_NtkStrash(ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %16, align 4, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = call ptr @Abc_NtkMiterInt(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %59, %56, %51
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %77, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %80 = load ptr, ptr %7, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMiterInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %17, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.27, ptr noundef %21, ptr noundef %24) #9
  %26 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_NtkMiterPrepare(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkMiterAddOne(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkMiterAddOne(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_NtkMiterFinalize(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = call i32 @Abc_AigCleanup(ptr noundef %49)
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkCheck(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %6
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %56)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %59

57:                                               ; preds = %6
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %14) #9
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiterAddCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Abc_AigConst1(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  store ptr %11, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkDfsNodes(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  store ptr %16, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = call i32 @Abc_AigNodeIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = call ptr @Abc_ObjChild0Copy(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = call ptr @Abc_ObjChild1Copy(ptr noundef %38)
  %40 = call ptr @Abc_AigAnd(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %32, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !32

47:                                               ; preds = %26
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #2

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str) #9
  %21 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkMiterPrepare(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkMiterAddOne(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkMiterAddOne(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Abc_NtkPo(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %14, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @Abc_NtkPo(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %15, align 8, !tbaa !28
  %36 = load ptr, ptr %14, align 8, !tbaa !28
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %14, align 8, !tbaa !28
  %41 = call i32 @Abc_ObjFaninC0(ptr noundef %40)
  %42 = call ptr @Abc_ObjNotCond(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !28
  %43 = load ptr, ptr %15, align 8, !tbaa !28
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %15, align 8, !tbaa !28
  %48 = call i32 @Abc_ObjFaninC0(ptr noundef %47)
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = xor i32 %48, %49
  %51 = call ptr @Abc_ObjNotCond(ptr noundef %46, i32 noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !28
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %4
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = load ptr, ptr %13, align 8, !tbaa !28
  %60 = call ptr @Abc_AigOr(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !28
  br label %68

61:                                               ; preds = %4
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = load ptr, ptr %13, align 8, !tbaa !28
  %67 = call ptr @Abc_AigAnd(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %61, %54
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = call ptr @Abc_NtkPo(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkCheck(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %77)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #9
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @Abc_AigConst1(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 7
  store ptr %17, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call ptr @Abc_AigConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  store ptr %22, ptr %25, align 8, !tbaa !30
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkCiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call ptr @Abc_NtkCreatePi(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !28
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !28
  %49 = load ptr, ptr %14, align 8, !tbaa !28
  %50 = load ptr, ptr %13, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %14, align 8, !tbaa !28
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  %54 = call ptr @Abc_ObjName(ptr noundef %53)
  %55 = call ptr @Abc_ObjAssignName(ptr noundef %52, ptr noundef %54, ptr noundef null)
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !8
  br label %29, !llvm.loop !38

59:                                               ; preds = %38
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @Abc_NtkCoNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = call ptr @Abc_NtkCo(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = call ptr @Abc_NtkCreatePo(ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !28
  %80 = load ptr, ptr %14, align 8, !tbaa !28
  %81 = load ptr, ptr %14, align 8, !tbaa !28
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call ptr @Abc_ObjAssignName(ptr noundef %80, ptr noundef @.str.17, ptr noundef %82)
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !8
  br label %66, !llvm.loop !39

87:                                               ; preds = %75
  br label %93

88:                                               ; preds = %62
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = call ptr @Abc_NtkCreatePo(ptr noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !28
  %91 = load ptr, ptr %14, align 8, !tbaa !28
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %91, ptr noundef @.str.17, ptr noundef null)
  br label %93

93:                                               ; preds = %88, %87
  br label %94

94:                                               ; preds = %93, %59
  br label %248

95:                                               ; preds = %6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %123, %95
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @Abc_NtkPiNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = call ptr @Abc_NtkPi(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %13, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = call ptr @Abc_NtkCreatePi(ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !28
  %110 = load ptr, ptr %14, align 8, !tbaa !28
  %111 = load ptr, ptr %13, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8, !tbaa !30
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = call ptr @Abc_NtkPi(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %13, align 8, !tbaa !28
  %116 = load ptr, ptr %14, align 8, !tbaa !28
  %117 = load ptr, ptr %13, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8, !tbaa !30
  %119 = load ptr, ptr %14, align 8, !tbaa !28
  %120 = load ptr, ptr %13, align 8, !tbaa !28
  %121 = call ptr @Abc_ObjName(ptr noundef %120)
  %122 = call ptr @Abc_ObjAssignName(ptr noundef %119, ptr noundef %121, ptr noundef null)
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !8
  br label %96, !llvm.loop !40

126:                                              ; preds = %105
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %15, align 4, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = call i32 @Abc_NtkPoNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = call ptr @Abc_NtkPo(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %13, align 8, !tbaa !28
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = call ptr @Abc_NtkCreatePo(ptr noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !28
  %147 = load ptr, ptr %14, align 8, !tbaa !28
  %148 = load ptr, ptr %14, align 8, !tbaa !28
  %149 = call ptr @Abc_ObjName(ptr noundef %148)
  %150 = call ptr @Abc_ObjAssignName(ptr noundef %147, ptr noundef @.str.17, ptr noundef %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !8
  br label %133, !llvm.loop !41

154:                                              ; preds = %142
  br label %160

155:                                              ; preds = %129
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = call ptr @Abc_NtkCreatePo(ptr noundef %156)
  store ptr %157, ptr %14, align 8, !tbaa !28
  %158 = load ptr, ptr %14, align 8, !tbaa !28
  %159 = call ptr @Abc_ObjAssignName(ptr noundef %158, ptr noundef @.str.17, ptr noundef null)
  br label %160

160:                                              ; preds = %155, %154
  br label %161

161:                                              ; preds = %160, %126
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %201, %161
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = call ptr @Abc_NtkBox(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %13, align 8, !tbaa !28
  br label %173

173:                                              ; preds = %169, %162
  %174 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %174, label %175, label %204

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !28
  %177 = call i32 @Abc_ObjIsLatch(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br label %200

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = load ptr, ptr %13, align 8, !tbaa !28
  %183 = call ptr @Abc_NtkDupBox(ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %14, align 8, !tbaa !28
  %184 = load ptr, ptr %14, align 8, !tbaa !28
  %185 = load ptr, ptr %13, align 8, !tbaa !28
  %186 = call ptr @Abc_ObjName(ptr noundef %185)
  %187 = call ptr @Abc_ObjAssignName(ptr noundef %184, ptr noundef %186, ptr noundef @.str.31)
  %188 = load ptr, ptr %14, align 8, !tbaa !28
  %189 = call ptr @Abc_ObjFanin0(ptr noundef %188)
  %190 = load ptr, ptr %13, align 8, !tbaa !28
  %191 = call ptr @Abc_ObjFanin0(ptr noundef %190)
  %192 = call ptr @Abc_ObjName(ptr noundef %191)
  %193 = call ptr @Abc_ObjAssignName(ptr noundef %189, ptr noundef %192, ptr noundef @.str.31)
  %194 = load ptr, ptr %14, align 8, !tbaa !28
  %195 = call ptr @Abc_ObjFanout0(ptr noundef %194)
  %196 = load ptr, ptr %13, align 8, !tbaa !28
  %197 = call ptr @Abc_ObjFanout0(ptr noundef %196)
  %198 = call ptr @Abc_ObjName(ptr noundef %197)
  %199 = call ptr @Abc_ObjAssignName(ptr noundef %195, ptr noundef %198, ptr noundef @.str.31)
  br label %200

200:                                              ; preds = %180, %179
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !8
  br label %162, !llvm.loop !43

204:                                              ; preds = %173
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %244, %204
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = call ptr @Abc_NtkBox(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %13, align 8, !tbaa !28
  br label %216

216:                                              ; preds = %212, %205
  %217 = phi i1 [ false, %205 ], [ true, %212 ]
  br i1 %217, label %218, label %247

218:                                              ; preds = %216
  %219 = load ptr, ptr %13, align 8, !tbaa !28
  %220 = call i32 @Abc_ObjIsLatch(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  br label %243

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !28
  %226 = call ptr @Abc_NtkDupBox(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %14, align 8, !tbaa !28
  %227 = load ptr, ptr %14, align 8, !tbaa !28
  %228 = load ptr, ptr %13, align 8, !tbaa !28
  %229 = call ptr @Abc_ObjName(ptr noundef %228)
  %230 = call ptr @Abc_ObjAssignName(ptr noundef %227, ptr noundef %229, ptr noundef @.str.32)
  %231 = load ptr, ptr %14, align 8, !tbaa !28
  %232 = call ptr @Abc_ObjFanin0(ptr noundef %231)
  %233 = load ptr, ptr %13, align 8, !tbaa !28
  %234 = call ptr @Abc_ObjFanin0(ptr noundef %233)
  %235 = call ptr @Abc_ObjName(ptr noundef %234)
  %236 = call ptr @Abc_ObjAssignName(ptr noundef %232, ptr noundef %235, ptr noundef @.str.32)
  %237 = load ptr, ptr %14, align 8, !tbaa !28
  %238 = call ptr @Abc_ObjFanout0(ptr noundef %237)
  %239 = load ptr, ptr %13, align 8, !tbaa !28
  %240 = call ptr @Abc_ObjFanout0(ptr noundef %239)
  %241 = call ptr @Abc_ObjName(ptr noundef %240)
  %242 = call ptr @Abc_ObjAssignName(ptr noundef %238, ptr noundef %241, ptr noundef @.str.32)
  br label %243

243:                                              ; preds = %223, %222
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %15, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %15, align 4, !tbaa !8
  br label %205, !llvm.loop !44

247:                                              ; preds = %216
  br label %248

248:                                              ; preds = %247, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterAddOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = call i32 @Abc_AigNodeIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = call ptr @Abc_ObjChild0Copy(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = call ptr @Abc_ObjChild1Copy(ptr noundef %34)
  %36 = call ptr @Abc_AigAnd(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %28, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !46

43:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterCofactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %17) #9
  %19 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @Extra_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkMiterPrepare(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %65, %2
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %68

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %65

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @Abc_AigConst1(ptr noundef %47)
  %49 = call ptr @Abc_ObjNot(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = call ptr @Abc_NtkCi(ptr noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  store ptr %49, ptr %53, align 8, !tbaa !30
  br label %65

54:                                               ; preds = %43
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call ptr @Abc_AigConst1(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = call ptr @Abc_NtkCi(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  store ptr %59, ptr %63, align 8, !tbaa !30
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %57, %46, %42
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !52

68:                                               ; preds = %37
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Abc_NtkMiterAddCone(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = call ptr @Abc_ObjFanin0(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = call i32 @Abc_ObjFaninC0(ptr noundef %76)
  %78 = call ptr @Abc_ObjNotCond(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !28
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call ptr @Abc_NtkPo(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = call i32 @Abc_NtkCheck(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %68
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %90

88:                                               ; preds = %68
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #9
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterForCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkCo(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.2, ptr noundef %22) #9
  %24 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %25 = call ptr @Extra_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkCo(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkMiterPrepare(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = call ptr @Abc_AigConst1(ptr noundef %34)
  %36 = call ptr @Abc_ObjNot(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkCi(ptr noundef %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store ptr %36, ptr %40, align 8, !tbaa !30
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %4
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call ptr @Abc_AigConst1(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkCi(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  store ptr %45, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %43, %4
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Abc_NtkMiterAddCone(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = call ptr @Abc_ObjFanin0(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %13, align 8, !tbaa !28
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = call ptr @Abc_AigConst1(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = call ptr @Abc_NtkCi(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  store ptr %59, ptr %63, align 8, !tbaa !30
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %50
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = call ptr @Abc_AigConst1(ptr noundef %67)
  %69 = call ptr @Abc_ObjNot(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call ptr @Abc_NtkCi(ptr noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  store ptr %69, ptr %73, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %66, %50
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Abc_NtkMiterAddCone(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !28
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  store ptr %81, ptr %14, align 8, !tbaa !28
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  %86 = load ptr, ptr %14, align 8, !tbaa !28
  %87 = call ptr @Abc_AigXor(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !28
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = call ptr @Abc_NtkPo(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = call i32 @Abc_NtkCheck(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %74
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %96)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %99

97:                                               ; preds = %74
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #9
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

declare ptr @Abc_ObjName(ptr noundef) #2

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterQuantify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef 0)
  %17 = call ptr @Abc_ObjName(ptr noundef %16)
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkCo(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkMiterPrepare(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call ptr @Abc_AigConst1(ptr noundef %26)
  %28 = call ptr @Abc_ObjNot(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %28, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Abc_NtkMiterAddCone(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = call i32 @Abc_ObjFaninC0(ptr noundef %40)
  %42 = call ptr @Abc_ObjNotCond(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call ptr @Abc_AigConst1(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call ptr @Abc_NtkCi(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store ptr %44, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Abc_NtkMiterAddCone(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %53 = call ptr @Abc_ObjFanin0(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = call i32 @Abc_ObjFaninC0(ptr noundef %56)
  %58 = call ptr @Abc_ObjNotCond(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !28
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = call ptr @Abc_AigOr(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !28
  br label %75

68:                                               ; preds = %3
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = load ptr, ptr %11, align 8, !tbaa !28
  %74 = call ptr @Abc_AigAnd(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call ptr @Abc_NtkPo(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call i32 @Abc_NtkCheck(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterQuantifyPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Abc_NtkPi(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call i32 @Abc_ObjFanoutNum(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call ptr @Abc_NtkMiterQuantify(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !57

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !59
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMiterIsConstant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call ptr @Abc_ObjChild0(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call i32 @Abc_AigNodeIsConst(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = call i32 @Abc_ObjIsComplement(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !60

36:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiterReport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkPoNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkPo(ptr noundef %10, i32 noundef 0)
  %12 = call ptr @Abc_ObjChild0(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call i32 @Abc_AigNodeIsConst(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = call i32 @Abc_ObjIsComplement(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %20
  br label %27

25:                                               ; preds = %9
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %27

27:                                               ; preds = %25, %24
  br label %66

28:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkPoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkPo(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %65

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @Abc_NtkPo(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Abc_ObjChild0(ptr noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !28
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = call i32 @Abc_AigNodeIsConst(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = call i32 @Abc_ObjIsComplement(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %56, %54
  br label %61

59:                                               ; preds = %40
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %61

61:                                               ; preds = %59, %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !61

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.9, ptr noundef %22, i32 noundef %23) #9
  %25 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %26 = call ptr @Extra_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call ptr @Abc_AigConst1(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  store ptr %30, ptr %33, align 8, !tbaa !30
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %4
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = call ptr @Abc_NtkBox(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %44, %37
  %49 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8, !tbaa !28
  %52 = call i32 @Abc_ObjIsLatch(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  %58 = call ptr @Abc_NtkDupBox(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  br label %59

59:                                               ; preds = %55, %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !8
  br label %37, !llvm.loop !62

63:                                               ; preds = %48
  br label %126

64:                                               ; preds = %4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %116, %64
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = call ptr @Abc_NtkBox(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %119

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !28
  %80 = call i32 @Abc_ObjIsLatch(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %85 = call ptr @Abc_ObjFanout0(ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !28
  %86 = load ptr, ptr %13, align 8, !tbaa !28
  %87 = call i32 @Abc_LatchIsInitNone(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !28
  %91 = call i32 @Abc_LatchIsInitDc(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89, %83
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = call ptr @Abc_NtkCreatePi(ptr noundef %94)
  %96 = load ptr, ptr %14, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  store ptr %95, ptr %97, align 8, !tbaa !30
  %98 = load ptr, ptr %14, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %14, align 8, !tbaa !28
  %102 = call ptr @Abc_ObjName(ptr noundef %101)
  %103 = call ptr @Abc_ObjAssignName(ptr noundef %100, ptr noundef %102, ptr noundef null)
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %114

106:                                              ; preds = %89
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = call ptr @Abc_AigConst1(ptr noundef %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !28
  %110 = call i32 @Abc_LatchIsInit0(ptr noundef %109)
  %111 = call ptr @Abc_ObjNotCond(ptr noundef %108, i32 noundef %110)
  %112 = load ptr, ptr %14, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 7
  store ptr %111, ptr %113, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %106, %93
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !8
  br label %65, !llvm.loop !63

119:                                              ; preds = %76
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %63
  %127 = load ptr, ptr @stdout, align 8, !tbaa !64
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call ptr @Extra_ProgressBarStart(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %140, %126
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8, !tbaa !66
  %136 = load i32, ptr %15, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %135, i32 noundef %136, ptr noundef null)
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_NtkAddFrame(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !8
  br label %130, !llvm.loop !68

143:                                              ; preds = %130
  %144 = load ptr, ptr %11, align 8, !tbaa !66
  call void @Extra_ProgressBarStop(ptr noundef %144)
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %143
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %176, %147
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = call ptr @Abc_NtkBox(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %13, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %155, %148
  %160 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %160, label %161, label %179

161:                                              ; preds = %159
  %162 = load ptr, ptr %13, align 8, !tbaa !28
  %163 = call i32 @Abc_ObjIsLatch(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  br label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8, !tbaa !28
  %168 = call ptr @Abc_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = load ptr, ptr %13, align 8, !tbaa !28
  %172 = call ptr @Abc_ObjFanout0(ptr noundef %171)
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  call void @Abc_ObjAddFanin(ptr noundef %170, ptr noundef %174)
  br label %175

175:                                              ; preds = %166, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !8
  br label %148, !llvm.loop !69

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179, %143
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 30
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = call i32 @Abc_AigCleanup(ptr noundef %183)
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkOrderCisCos(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = call i32 @Abc_NtkCheck(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %180
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %191)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %194

192:                                              ; preds = %180
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %194

194:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #9
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitNone(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkAddFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkNodeNum(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.33, i32 noundef %16) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %37, %3
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = call ptr @Abc_NtkDupObj(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %36 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !8
  br label %18, !llvm.loop !72

40:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = call i32 @Abc_AigNodeIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = call ptr @Abc_ObjChild0Copy(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = call ptr @Abc_ObjChild1Copy(ptr noundef %68)
  %70 = call ptr @Abc_AigAnd(ptr noundef %65, ptr noundef %67, ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %62, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !73

77:                                               ; preds = %52
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call i32 @Abc_NtkPoNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = call ptr @Abc_NtkPo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = call ptr @Abc_NtkDupObj(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8, !tbaa !28
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %96 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = call ptr @Abc_ObjChild0Copy(ptr noundef %100)
  call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !8
  br label %78, !llvm.loop !74

105:                                              ; preds = %87
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %131, %105
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = call ptr @Abc_NtkBox(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !28
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %118, label %119, label %134

119:                                              ; preds = %117
  %120 = load ptr, ptr %11, align 8, !tbaa !28
  %121 = call i32 @Abc_ObjIsLatch(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8, !tbaa !28
  %126 = call ptr @Abc_ObjFanin0(ptr noundef %125)
  %127 = call ptr @Abc_ObjChild0Copy(ptr noundef %126)
  %128 = load ptr, ptr %11, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %124, %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !8
  br label %106, !llvm.loop !75

134:                                              ; preds = %117
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = call ptr @Abc_NtkBox(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !28
  br label %146

146:                                              ; preds = %142, %135
  %147 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = call i32 @Abc_ObjIsLatch(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = load ptr, ptr %11, align 8, !tbaa !28
  %158 = call ptr @Abc_ObjFanout0(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  store ptr %156, ptr %159, align 8, !tbaa !30
  br label %160

160:                                              ; preds = %153, %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !8
  br label %135, !llvm.loop !76

164:                                              ; preds = %146
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4, !tbaa !8
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @Abc_NtkNodeNum(ptr noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @Abc_NtkNodeNum(ptr noundef %171)
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = sub nsw i32 %172, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call ptr @Abc_NtkPo(ptr noundef %175, i32 noundef 0)
  %177 = call ptr @Abc_ObjFanin0(ptr noundef %176)
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = call i32 @Abc_AigNodeIsConst(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, ptr @.str.35, ptr @.str.36
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %168, i32 noundef %170, i32 noundef %174, ptr noundef %182)
  br label %184

184:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare void @Abc_NtkOrderCisCos(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFrames2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDemiter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef 0)
  %16 = call ptr @Abc_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Abc_NodeIsExorType(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %136

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef 0)
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = call ptr @Abc_NodeRecognizeMux(ptr noundef %24, ptr noundef %5, ptr noundef %6)
  store ptr %25, ptr %4, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @Abc_NtkPo(ptr noundef %26, i32 noundef 0)
  %28 = call i32 @Abc_ObjFaninC0(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = call ptr @Abc_ObjNot(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call ptr @Abc_ObjNot(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @Abc_NtkCreatePo(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = call ptr @Abc_ObjAssignName(ptr noundef %40, ptr noundef @.str.13, ptr noundef null)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @Abc_NtkCreatePo(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !28
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = call ptr @Abc_ObjAssignName(ptr noundef %46, ptr noundef @.str.14, ptr noundef null)
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = call ptr @Abc_ObjRegular(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call ptr @Abc_NtkDfsNodes(ptr noundef %50, ptr noundef %4, i32 noundef 1)
  store ptr %51, ptr %9, align 8, !tbaa !31
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @Abc_NtkDfsNodes(ptr noundef %52, ptr noundef %6, i32 noundef 1)
  store ptr %53, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %71, %35
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -17
  %70 = or i32 %69, 16
  store i32 %70, ptr %67, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %54, !llvm.loop !77

74:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %94, %74
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !31
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %97

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 1
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %11, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %75, !llvm.loop !78

97:                                               ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %115, %97
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !31
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !31
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -17
  %114 = or i32 %113, 0
  store i32 %114, ptr %111, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !8
  br label %98, !llvm.loop !79

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = load ptr, ptr %10, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %121, i32 noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkOrderCisCos(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @Abc_NtkCheck(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %118
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %135

135:                                              ; preds = %133, %118
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

declare i32 @Abc_NodeIsExorType(ptr noundef) #2

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCombinePos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_AigConst1(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !28
  br label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_AigConst1(ptr noundef %23)
  %25 = call ptr @Abc_ObjNot(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call ptr @Abc_NtkPo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = call ptr @Abc_ObjChild0(ptr noundef %46)
  %48 = call ptr @Abc_AigAnd(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !28
  br label %69

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = call ptr @Abc_ObjChild0(ptr noundef %57)
  %59 = call ptr @Abc_AigXor(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !28
  br label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  %66 = call ptr @Abc_ObjChild0(ptr noundef %65)
  %67 = call ptr @Abc_AigOr(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !80

73:                                               ; preds = %36
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @Abc_NtkPoNum(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %84, %73
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call ptr @Abc_NtkPo(ptr noundef %81, i32 noundef %82)
  call void @Abc_NtkDeleteObj(ptr noundef %83)
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %10, align 4, !tbaa !8
  br label %77, !llvm.loop !81

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call ptr @Abc_NtkCreatePo(ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !28
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !28
  %93 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef @.str.17, ptr noundef null)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkOrderCisCos(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call i32 @Abc_NtkCheck(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %87
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

100:                                              ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %98, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare void @Abc_NtkDeleteObj(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTryNewMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 100000, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = call ptr @Io_Read(ptr noundef %23, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = call ptr @Io_Read(ptr noundef %25, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkStrash(ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = call ptr @Abc_NtkStrash(ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = call ptr @Abc_NtkMiter(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %33, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = load ptr, ptr %18, align 8, !tbaa !3
  %35 = call ptr @Abc_NtkClpGia(ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !86
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !86
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = call ptr @Vec_PtrStart(i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !31
  %44 = load ptr, ptr %19, align 8, !tbaa !86
  %45 = call ptr @Mf_ManGenerateCnf(ptr noundef %44, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !84
  %46 = load ptr, ptr %19, align 8, !tbaa !86
  %47 = call i32 @Gia_ManPiNum(ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #10
  store ptr %56, ptr %7, align 8, !tbaa !92
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %69, %2
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !92
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %57, !llvm.loop !93

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8, !tbaa !84
  %74 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %73, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %11, align 8, !tbaa !82
  %75 = load ptr, ptr %12, align 8, !tbaa !84
  call void @Cnf_DataFree(ptr noundef %75)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %108, %72
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !86
  %79 = call i32 @Gia_ManPoNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = call i32 @Abc_Var2Lit(i32 noundef %84, i32 noundef 0)
  store i32 %85, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %86 = load ptr, ptr %11, align 8, !tbaa !82
  %87 = getelementptr inbounds i32, ptr %20, i64 1
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = call i32 @sat_solver_solve(ptr noundef %86, ptr noundef %20, ptr noundef %87, i64 noundef %89, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %90, ptr %21, align 4, !tbaa !8
  %91 = load i32, ptr %21, align 4, !tbaa !8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 7, ptr %22, align 4
  br label %105

94:                                               ; preds = %81
  %95 = load ptr, ptr %13, align 8, !tbaa !31
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !82
  %98 = load ptr, ptr %7, align 8, !tbaa !92
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = call ptr @Sat_SolverGetModel(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  call void @Vec_PtrWriteEntry(ptr noundef %95, i32 noundef %96, ptr noundef %100)
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !86
  %103 = call i32 @Gia_ManPoNum(ptr noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %101, i32 noundef %103)
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %106 = load i32, ptr %22, align 4
  switch i32 %106, label %121 [
    i32 0, label %107
    i32 7, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %76, !llvm.loop !94

111:                                              ; preds = %76
  %112 = load ptr, ptr %19, align 8, !tbaa !86
  call void @Gia_ManStop(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !82
  call void @sat_solver_delete(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !92
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !92
  call void @free(ptr noundef %117) #9
  store ptr null, ptr %7, align 8, !tbaa !92
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %120

121:                                              ; preds = %105
  unreachable
}

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkClpGia(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !37
  ret void
}

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadNodeNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.20)
  store ptr %13, ptr %8, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

19:                                               ; preds = %2
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %20, ptr %7, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %54, %19
  %22 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1000, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str.22) #9
  store ptr %28, ptr %10, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %50, %26
  %30 = load ptr, ptr %10, align 8, !tbaa !71
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !71
  %35 = call ptr @Abc_NtkFindNode(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !28
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !71
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !64
  %43 = call i32 @fclose(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = call ptr @strtok(ptr noundef null, ptr noundef @.str.22) #9
  store ptr %47, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %29, !llvm.loop !110

51:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %21, !llvm.loop !111

55:                                               ; preds = %21
  %56 = load ptr, ptr %8, align 8, !tbaa !64
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #9
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !112
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare ptr @Abc_NtkFindNode(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !112
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !113
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !113
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %52

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !113
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %10, align 8, !tbaa !113
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %24, ptr noundef %25, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !113
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %10, align 8, !tbaa !113
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  %40 = add nsw i32 %36, %39
  %41 = call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %31, ptr noundef %32, i32 noundef %34, ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !113
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %13, align 8, !tbaa !28
  %50 = load ptr, ptr %12, align 8, !tbaa !28
  %51 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %42, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %26, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %27, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %28, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Abc_NtkDfs(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkObjNumMax(ptr noundef %31)
  %33 = call ptr @Vec_PtrStart(i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkA(ptr noundef %35)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %79, %2
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %82

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1000, ptr %22) #9
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -17
  %52 = or i32 %51, 16
  store i32 %52, ptr %49, align 4
  %53 = load ptr, ptr %11, align 8, !tbaa !51
  %54 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = shl i32 1, %56
  %58 = load i32, ptr %21, align 4, !tbaa !8
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %75, %47
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = call ptr @Abc_ObjName(ptr noundef %68)
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.24, ptr noundef %69, i32 noundef %70) #9
  %72 = load ptr, ptr %12, align 8, !tbaa !31
  %73 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %74 = call ptr @Abc_UtilStrsav(ptr noundef %73)
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !8
  br label %60, !llvm.loop !115

78:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1000, ptr %22) #9
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %36, !llvm.loop !116

82:                                               ; preds = %45
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !10
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !117
  %89 = call ptr @Abc_NtkAlloc(i32 noundef %85, i32 noundef %88, i32 noundef 1)
  store ptr %89, ptr %5, align 8, !tbaa !3
  %90 = call ptr @Extra_UtilStrsav(ptr noundef @.str.17)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !26
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %109, %82
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !31
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !31
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !71
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call ptr @Abc_NtkCreatePi(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !71
  %108 = call ptr @Abc_ObjAssignName(ptr noundef %106, ptr noundef %107, ptr noundef null)
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !8
  br label %93, !llvm.loop !118

112:                                              ; preds = %102
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @Abc_NtkCiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = call ptr @Abc_NtkCi(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !28
  %127 = call ptr @Abc_NtkDupObj(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = load ptr, ptr %6, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !8
  br label %113, !llvm.loop !119

133:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %248, %133
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !31
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8, !tbaa !31
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %251

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %185, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !28
  %155 = call ptr @Abc_NtkDupObj(ptr noundef %153, ptr noundef %154, i32 noundef 1)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %174, %152
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !28
  %159 = call i32 @Abc_ObjFaninNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !28
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = call ptr @Abc_ObjFanin(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !28
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = load ptr, ptr %6, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = load ptr, ptr %7, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  call void @Abc_ObjAddFanin(ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !8
  br label %156, !llvm.loop !120

177:                                              ; preds = %165
  %178 = load ptr, ptr %16, align 8, !tbaa !31
  %179 = load ptr, ptr %6, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !121
  %182 = load ptr, ptr %6, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  call void @Vec_PtrWriteEntry(ptr noundef %178, i32 noundef %181, ptr noundef %184)
  br label %248

185:                                              ; preds = %145
  %186 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %186)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %203, %185
  %188 = load i32, ptr %18, align 4, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !28
  %190 = call i32 @Abc_ObjFaninNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !28
  %194 = load i32, ptr %18, align 4, !tbaa !8
  %195 = call ptr @Abc_ObjFanin(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %7, align 8, !tbaa !28
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8, !tbaa !31
  %200 = load ptr, ptr %7, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !8
  br label %187, !llvm.loop !122

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8, !tbaa !31
  %208 = load ptr, ptr %6, align 8, !tbaa !28
  %209 = call i32 @Vec_PtrFind(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %19, align 4, !tbaa !8
  %210 = load ptr, ptr %11, align 8, !tbaa !51
  %211 = load i32, ptr %19, align 4, !tbaa !8
  %212 = call i32 @Vec_IntEntry(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %20, align 4, !tbaa !8
  %213 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %213)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %227, %206
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = load ptr, ptr %6, align 8, !tbaa !28
  %217 = call i32 @Abc_ObjFaninNum(ptr noundef %216)
  %218 = shl i32 1, %217
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8, !tbaa !31
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load i32, ptr %20, align 4, !tbaa !8
  %224 = load i32, ptr %18, align 4, !tbaa !8
  %225 = add nsw i32 %223, %224
  %226 = call ptr @Abc_NtkCi(ptr noundef %222, i32 noundef %225)
  call void @Vec_PtrPush(ptr noundef %221, ptr noundef %226)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %18, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4, !tbaa !8
  br label %214, !llvm.loop !123

230:                                              ; preds = %214
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %13, align 8, !tbaa !31
  %233 = call ptr @Vec_PtrArray(ptr noundef %232)
  %234 = load ptr, ptr %13, align 8, !tbaa !31
  %235 = call i32 @Vec_PtrSize(ptr noundef %234)
  %236 = load ptr, ptr %14, align 8, !tbaa !31
  %237 = call ptr @Vec_PtrArray(ptr noundef %236)
  %238 = call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %231, ptr noundef %233, i32 noundef %235, ptr noundef %237, i32 noundef 0)
  %239 = load ptr, ptr %6, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8, !tbaa !30
  %241 = load ptr, ptr %16, align 8, !tbaa !31
  %242 = load ptr, ptr %6, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !121
  %245 = load ptr, ptr %6, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  call void @Vec_PtrWriteEntry(ptr noundef %241, i32 noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %230, %177
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4, !tbaa !8
  br label %134, !llvm.loop !124

251:                                              ; preds = %143
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %300, %251
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = load ptr, ptr %15, align 8, !tbaa !31
  %255 = call i32 @Vec_PtrSize(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %15, align 8, !tbaa !31
  %259 = load i32, ptr %17, align 4, !tbaa !8
  %260 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %6, align 8, !tbaa !28
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i1 [ false, %252 ], [ true, %257 ]
  br i1 %262, label %263, label %303

263:                                              ; preds = %261
  %264 = load ptr, ptr %6, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, -17
  %268 = or i32 %267, 0
  store i32 %268, ptr %265, align 4
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = load ptr, ptr %6, align 8, !tbaa !28
  %271 = call ptr @Abc_NtkDupObj(ptr noundef %269, ptr noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %6, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = load ptr, ptr %6, align 8, !tbaa !28
  %276 = call ptr @Abc_ObjName(ptr noundef %275)
  %277 = call ptr @Abc_ObjAssignName(ptr noundef %274, ptr noundef %276, ptr noundef @.str.25)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %296, %263
  %279 = load i32, ptr %18, align 4, !tbaa !8
  %280 = load ptr, ptr %6, align 8, !tbaa !28
  %281 = call i32 @Abc_ObjFaninNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !28
  %285 = load i32, ptr %18, align 4, !tbaa !8
  %286 = call ptr @Abc_ObjFanin(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %7, align 8, !tbaa !28
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %299

289:                                              ; preds = %287
  %290 = load ptr, ptr %6, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = load ptr, ptr %7, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  call void @Abc_ObjAddFanin(ptr noundef %292, ptr noundef %295)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %18, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !8
  br label %278, !llvm.loop !125

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %17, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4, !tbaa !8
  br label %252, !llvm.loop !126

303:                                              ; preds = %261
  %304 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %304)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %333, %303
  %306 = load i32, ptr %17, align 4, !tbaa !8
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = call i32 @Abc_NtkCoNum(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = load i32, ptr %17, align 4, !tbaa !8
  %313 = call ptr @Abc_NtkCo(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %6, align 8, !tbaa !28
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %336

316:                                              ; preds = %314
  %317 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %317)
  %318 = load ptr, ptr %13, align 8, !tbaa !31
  %319 = load ptr, ptr %6, align 8, !tbaa !28
  %320 = call ptr @Abc_ObjFanin0(ptr noundef %319)
  %321 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %318, ptr noundef %322)
  %323 = load ptr, ptr %13, align 8, !tbaa !31
  %324 = load ptr, ptr %16, align 8, !tbaa !31
  %325 = load ptr, ptr %6, align 8, !tbaa !28
  %326 = call ptr @Abc_ObjFanin0(ptr noundef %325)
  %327 = call i32 @Abc_ObjId(ptr noundef %326)
  %328 = call ptr @Vec_PtrEntry(ptr noundef %324, i32 noundef %327)
  call void @Vec_PtrPush(ptr noundef %323, ptr noundef %328)
  %329 = load ptr, ptr %14, align 8, !tbaa !31
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %13, align 8, !tbaa !31
  %332 = call ptr @Abc_NtkCreateNodeExor(ptr noundef %330, ptr noundef %331)
  call void @Vec_PtrPush(ptr noundef %329, ptr noundef %332)
  br label %333

333:                                              ; preds = %316
  %334 = load i32, ptr %17, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %17, align 4, !tbaa !8
  br label %305, !llvm.loop !127

336:                                              ; preds = %314
  %337 = load ptr, ptr %14, align 8, !tbaa !31
  %338 = call i32 @Vec_PtrSize(ptr noundef %337)
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = load ptr, ptr %14, align 8, !tbaa !31
  %343 = call ptr @Abc_NtkCreateNodeOr(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %8, align 8, !tbaa !28
  br label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %14, align 8, !tbaa !31
  %346 = call ptr @Vec_PtrEntry(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %8, align 8, !tbaa !28
  br label %347

347:                                              ; preds = %344, %340
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call ptr @Abc_NtkCreatePo(ptr noundef %348)
  store ptr %349, ptr %9, align 8, !tbaa !28
  %350 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %9, align 8, !tbaa !28
  %352 = call ptr @Abc_ObjAssignName(ptr noundef %351, ptr noundef @.str.26, ptr noundef null)
  %353 = load ptr, ptr %11, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %353)
  %354 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_PtrFreeFree(ptr noundef %354)
  %355 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %355)
  %356 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %356)
  %357 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %357)
  %358 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %358)
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %359
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !51
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
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !128
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Abc_NtkCleanCopy(ptr noundef) #2

declare void @Abc_NtkCleanMarkA(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !128
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !129
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !130

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

declare ptr @Abc_NtkCreateNodeExor(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateNodeOr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterFinalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %25, ptr %15, align 8, !tbaa !31
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %7
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %18, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkCo(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %72

40:                                               ; preds = %38
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %17, align 8, !tbaa !28
  %48 = call ptr @Abc_ObjChild0Copy(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = call ptr @Abc_NtkCo(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Abc_ObjChild0Copy(ptr noundef %51)
  %53 = call ptr @Abc_AigXor(ptr noundef %46, ptr noundef %48, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !28
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = call ptr @Abc_NtkPo(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  br label %68

58:                                               ; preds = %40
  %59 = load ptr, ptr %15, align 8, !tbaa !31
  %60 = load ptr, ptr %17, align 8, !tbaa !28
  %61 = call ptr @Abc_ObjChild0Copy(ptr noundef %60)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = call ptr @Abc_NtkCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !28
  %65 = load ptr, ptr %15, align 8, !tbaa !31
  %66 = load ptr, ptr %17, align 8, !tbaa !28
  %67 = call ptr @Abc_ObjChild0Copy(ptr noundef %66)
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !8
  br label %29, !llvm.loop !131

72:                                               ; preds = %38
  br label %180

73:                                               ; preds = %7
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @Abc_NtkPoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = call ptr @Abc_NtkPo(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %117

85:                                               ; preds = %83
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %17, align 8, !tbaa !28
  %93 = call ptr @Abc_ObjChild0Copy(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = call ptr @Abc_NtkCo(ptr noundef %94, i32 noundef %95)
  %97 = call ptr @Abc_ObjChild0Copy(ptr noundef %96)
  %98 = call ptr @Abc_AigXor(ptr noundef %91, ptr noundef %93, ptr noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !28
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = call ptr @Abc_NtkPo(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %102)
  br label %113

103:                                              ; preds = %85
  %104 = load ptr, ptr %15, align 8, !tbaa !31
  %105 = load ptr, ptr %17, align 8, !tbaa !28
  %106 = call ptr @Abc_ObjChild0Copy(ptr noundef %105)
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = call ptr @Abc_NtkPo(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %17, align 8, !tbaa !28
  %110 = load ptr, ptr %15, align 8, !tbaa !31
  %111 = load ptr, ptr %17, align 8, !tbaa !28
  %112 = call ptr @Abc_ObjChild0Copy(ptr noundef %111)
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %88
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !8
  br label %74, !llvm.loop !132

117:                                              ; preds = %83
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %145, %117
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = call ptr @Abc_NtkBox(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !28
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = load ptr, ptr %17, align 8, !tbaa !28
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8, !tbaa !28
  %138 = call ptr @Abc_ObjFanin0(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = load ptr, ptr %17, align 8, !tbaa !28
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  %143 = call ptr @Abc_ObjChild0Copy(ptr noundef %142)
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %136, %135
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !8
  br label %118, !llvm.loop !133

148:                                              ; preds = %129
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %176, %148
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = call ptr @Abc_NtkBox(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %17, align 8, !tbaa !28
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %161, label %162, label %179

162:                                              ; preds = %160
  %163 = load ptr, ptr %17, align 8, !tbaa !28
  %164 = call i32 @Abc_ObjIsLatch(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  br label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8, !tbaa !28
  %169 = call ptr @Abc_ObjFanin0(ptr noundef %168)
  %170 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = load ptr, ptr %17, align 8, !tbaa !28
  %173 = call ptr @Abc_ObjFanin0(ptr noundef %172)
  %174 = call ptr @Abc_ObjChild0Copy(ptr noundef %173)
  call void @Abc_ObjAddFanin(ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %167, %166
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !8
  br label %149, !llvm.loop !134

179:                                              ; preds = %160
  br label %180

180:                                              ; preds = %179, %72
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = load ptr, ptr %15, align 8, !tbaa !31
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = call ptr @Abc_AigMiter(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %16, align 8, !tbaa !28
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = call ptr @Abc_NtkPo(ptr noundef %193, i32 noundef 0)
  %195 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %186, %183
  br label %280

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = call i32 @Abc_NtkCoNum(ptr noundef %198)
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = sdiv i32 %199, %200
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = call i32 @Abc_NtkCoNum(ptr noundef %202)
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = srem i32 %203, %204
  %206 = icmp sgt i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %201, %207
  store i32 %208, ptr %21, align 4, !tbaa !8
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = call ptr @Vec_PtrAlloc(i32 noundef %209)
  store ptr %210, ptr %20, align 8, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %275, %197
  %212 = load i32, ptr %22, align 4, !tbaa !8
  %213 = load i32, ptr %21, align 4, !tbaa !8
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %278

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %216)
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %244, %215
  %218 = load i32, ptr %23, align 4, !tbaa !8
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load i32, ptr %22, align 4, !tbaa !8
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %23, align 4, !tbaa !8
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %24, align 4, !tbaa !8
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = call i32 @Abc_NtkCoNum(ptr noundef %228)
  %230 = icmp sge i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %247

232:                                              ; preds = %221
  %233 = load ptr, ptr %20, align 8, !tbaa !31
  %234 = load ptr, ptr %15, align 8, !tbaa !31
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = mul nsw i32 2, %235
  %237 = call ptr @Vec_PtrEntry(ptr noundef %234, i32 noundef %236)
  call void @Vec_PtrPush(ptr noundef %233, ptr noundef %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !31
  %239 = load ptr, ptr %15, align 8, !tbaa !31
  %240 = load i32, ptr %24, align 4, !tbaa !8
  %241 = mul nsw i32 2, %240
  %242 = add nsw i32 %241, 1
  %243 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %242)
  call void @Vec_PtrPush(ptr noundef %238, ptr noundef %243)
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %23, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %23, align 4, !tbaa !8
  br label %217, !llvm.loop !135

247:                                              ; preds = %231, %217
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = load ptr, ptr %20, align 8, !tbaa !31
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = call ptr @Abc_AigMiter(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %16, align 8, !tbaa !28
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = call ptr @Abc_NtkCreatePo(ptr noundef %254)
  store ptr %255, ptr %17, align 8, !tbaa !28
  %256 = load ptr, ptr %17, align 8, !tbaa !28
  %257 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %256, ptr noundef %257)
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %267

260:                                              ; preds = %247
  %261 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = load i32, ptr %22, align 4, !tbaa !8
  %264 = call ptr @Abc_NtkCo(ptr noundef %262, i32 noundef %263)
  %265 = call ptr @Abc_ObjName(ptr noundef %264)
  %266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %261, ptr noundef @.str.28, ptr noundef %265) #9
  br label %271

267:                                              ; preds = %247
  %268 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %269 = load i32, ptr %22, align 4, !tbaa !8
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %268, ptr noundef @.str.29, i32 noundef %269) #9
  br label %271

271:                                              ; preds = %267, %260
  %272 = load ptr, ptr %17, align 8, !tbaa !28
  %273 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %274 = call ptr @Abc_ObjAssignName(ptr noundef %272, ptr noundef @.str.30, ptr noundef %273)
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %22, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %22, align 4, !tbaa !8
  br label %211, !llvm.loop !136

278:                                              ; preds = %211
  %279 = load ptr, ptr %20, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #9
  br label %280

280:                                              ; preds = %278, %196
  %281 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !112
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !128
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !137

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!11, !12, i64 8}
!27 = !{!11, !5, i64 256}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !9, i64 4}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!36 = !{!35, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!11, !14, i64 80}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!11, !14, i64 32}
!46 = distinct !{!46, !33}
!47 = !{!11, !14, i64 48}
!48 = !{!49, !4, i64 0}
!49 = !{!"Abc_Obj_t_", !4, i64 0, !29, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!50 = !{!49, !18, i64 32}
!51 = !{!23, !23, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!11, !14, i64 64}
!54 = !{!17, !9, i64 4}
!55 = !{!17, !18, i64 8}
!56 = !{!11, !14, i64 56}
!57 = distinct !{!57, !33}
!58 = !{!11, !14, i64 40}
!59 = !{!49, !9, i64 44}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!49, !18, i64 48}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!88 = !{!89, !9, i64 8}
!89 = !{!"Cnf_Dat_t_", !90, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !91, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !12, i64 56, !23, i64 64}
!90 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!91 = !{!"p2 int", !5, i64 0}
!92 = !{!18, !18, i64 0}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = !{!96, !23, i64 72}
!96 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !97, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !23, i64 64, !23, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !23, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !18, i64 184, !98, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !9, i64 224, !9, i64 228, !18, i64 232, !9, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !99, i64 272, !99, i64 280, !23, i64 288, !5, i64 296, !23, i64 304, !23, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !24, i64 368, !24, i64 376, !14, i64 384, !17, i64 392, !17, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !12, i64 512, !100, i64 520, !87, i64 528, !101, i64 536, !101, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !9, i64 592, !22, i64 596, !22, i64 600, !23, i64 608, !18, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !102, i64 720, !101, i64 728, !5, i64 736, !5, i64 744, !103, i64 752, !103, i64 760, !5, i64 768, !18, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !104, i64 832, !104, i64 840, !104, i64 848, !104, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !105, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !23, i64 912, !9, i64 920, !9, i64 924, !23, i64 928, !23, i64 936, !14, i64 944, !104, i64 952, !23, i64 960, !23, i64 968, !9, i64 976, !9, i64 980, !104, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !106, i64 1040, !107, i64 1048, !107, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !107, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !14, i64 1112}
!97 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!99 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!100 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!103 = !{!"long", !6, i64 0}
!104 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!105 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!106 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!107 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!108 = !{!96, !9, i64 16}
!109 = !{!96, !23, i64 64}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = !{!35, !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!11, !9, i64 4}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = !{!49, !9, i64 16}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = !{!17, !9, i64 0}
!129 = !{!49, !9, i64 28}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
