target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"Abc_NtkRetimeForward(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_o2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"_i2\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Abc_NtkRetimeFinalizeLatches(): Internal error.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Stopped after %d latch moves.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeIncremental(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkLatchNum(ptr noundef %24)
  store i32 %25, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkObjNumMax(ptr noundef %26)
  store i32 %27, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 -1, ptr %22, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkNodeNum(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %106

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkOrderCisCos(ptr noundef %33)
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkLevel(ptr noundef %41)
  %43 = mul nsw i32 2, %42
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 1, %39 ], [ %43, %40 ]
  store i32 %45, ptr %22, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call ptr @Abc_NtkDup(ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = call ptr @Abc_NtkRetimePrepareLatches(ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !10
  %50 = load ptr, ptr %18, align 8, !tbaa !10
  call void @st__free_table(ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %32
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call ptr @Abc_NtkRetimePrepareLatches(ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkRetimeShareLatches(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %57, ptr %17, align 8, !tbaa !28
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !12
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %22, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = call i32 @Abc_NtkRetimeMinDelay(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %75

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = call i32 @Abc_NtkRetimeOneWay(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %70, %62
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkRetimeShareLatches(ptr noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 11
  store ptr %82, ptr %84, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %18, align 8, !tbaa !10
  %87 = load i32, ptr %20, align 4, !tbaa !8
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = call i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %21, align 4, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !10
  call void @st__free_table(ptr noundef %90)
  %91 = load i32, ptr %21, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %106

94:                                               ; preds = %80
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = call i32 @Abc_NtkCheck(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @stdout, align 8, !tbaa !29
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str) #7
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %19, align 4, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = call i32 @Abc_NtkLatchNum(ptr noundef %103)
  %105 = sub nsw i32 %102, %104
  store i32 %105, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %106

106:                                              ; preds = %101, %93, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #3

declare i32 @Abc_NtkLevel(ptr noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimePrepareLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkBoxNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkLatchNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %15, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %67, %1
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkBox(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = call i32 @Abc_ObjIsLatch(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = ptrtoint ptr %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call i32 @st__insert(ptr noundef %35, ptr noundef %38, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !32
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Abc_ObjTransferFanout(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Abc_ObjDeleteFanin(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !32
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %34
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Abc_ObjTransferFanout(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %34
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Abc_ObjDeleteFanin(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %33
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !34

70:                                               ; preds = %27
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %71
}

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeShareLatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %11, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %107, %2
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %110

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %106

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = call i32 @Abc_NtkRetimeCheckCompatibleLatchFanouts(ptr noundef %30)
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %107

34:                                               ; preds = %29
  store ptr null, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call ptr @Abc_ObjFanout(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = call i32 @Abc_ObjIsLatch(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %55

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !36

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Abc_NodeCollectFanouts(ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %102, %55
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = call i32 @Abc_ObjIsLatch(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = load ptr, ptr %7, align 8, !tbaa !32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %102

88:                                               ; preds = %79
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Abc_ObjTransferFanout(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Abc_NtkDeleteObj(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %87, %78, %73
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !8
  br label %58, !llvm.loop !38

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105, %28
  br label %107

107:                                              ; preds = %106, %33
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !39

110:                                              ; preds = %23
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @Abc_NtkRetimeMinDelay(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRetimeOneWay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 10000, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkRetimeTranferToCopy(ptr noundef %17)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %18, %16
  br label %24

24:                                               ; preds = %77, %23
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %66, %24
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %69

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = call i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_NtkRetimeNode(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  store i32 1, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %61)
  br label %69

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !41

69:                                               ; preds = %60, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %24, label %79, !llvm.loop !42

79:                                               ; preds = %77
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkRetimeTranferFromCopy(ptr noundef %83)
  br label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  %88 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeFinalizeLatches(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %10, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !43
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr %31, ptr %11, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !44
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %34, ptr %14, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %12, align 8, !tbaa !28
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 11
  store ptr null, ptr %39, align 8, !tbaa !12
  %40 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %40, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %59, %4
  %42 = load i32, ptr %20, align 4, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.st__table, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = sub nsw i32 %44, %47
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i1 [ false, %41 ], [ true, %50 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  %58 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %20, align 4, !tbaa !8
  br label %41, !llvm.loop !48

62:                                               ; preds = %54
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, ptr %20, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.st__table, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = sub nsw i32 %66, %69
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !28
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi i1 [ false, %63 ], [ true, %72 ]
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 4, !tbaa !8
  br label %63, !llvm.loop !49

84:                                               ; preds = %76
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !28
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.st__table, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = sub nsw i32 %88, %91
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %12, align 8, !tbaa !28
  %96 = load i32, ptr %20, align 4, !tbaa !8
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i1 [ false, %85 ], [ true, %94 ]
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %15, align 8, !tbaa !28
  %102 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !8
  br label %85, !llvm.loop !50

106:                                              ; preds = %98
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %214, %106
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = call ptr @Abc_NtkObj(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %17, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %119, label %120, label %217

120:                                              ; preds = %118
  %121 = load ptr, ptr %17, align 8, !tbaa !32
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %213

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8, !tbaa !32
  %126 = call i32 @Abc_ObjIsLatch(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %214

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8, !tbaa !32
  %131 = call i32 @Abc_ObjId(ptr noundef %130)
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = icmp uge i32 %131, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call ptr @Abc_NtkCreateBi(ptr noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !32
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = call ptr @Abc_NtkCreateBo(ptr noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !32
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load ptr, ptr %19, align 8, !tbaa !32
  %143 = load ptr, ptr %17, align 8, !tbaa !32
  %144 = call ptr @Abc_ObjName(ptr noundef %143)
  %145 = call ptr @Abc_ObjAssignName(ptr noundef %142, ptr noundef %144, ptr noundef @.str.1)
  %146 = load ptr, ptr %18, align 8, !tbaa !32
  %147 = load ptr, ptr %17, align 8, !tbaa !32
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call ptr @Abc_ObjAssignName(ptr noundef %146, ptr noundef %148, ptr noundef @.str.2)
  br label %161

150:                                              ; preds = %134
  %151 = load ptr, ptr %19, align 8, !tbaa !32
  %152 = load ptr, ptr %17, align 8, !tbaa !32
  %153 = call ptr @Abc_ObjFanin0(ptr noundef %152)
  %154 = call ptr @Abc_ObjName(ptr noundef %153)
  %155 = call ptr @Abc_ObjAssignName(ptr noundef %151, ptr noundef %154, ptr noundef @.str.3)
  %156 = load ptr, ptr %18, align 8, !tbaa !32
  %157 = load ptr, ptr %17, align 8, !tbaa !32
  %158 = call ptr @Abc_ObjFanin0(ptr noundef %157)
  %159 = call ptr @Abc_ObjName(ptr noundef %158)
  %160 = call ptr @Abc_ObjAssignName(ptr noundef %156, ptr noundef %159, ptr noundef @.str.4)
  br label %161

161:                                              ; preds = %150, %141
  br label %190

162:                                              ; preds = %129
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = load ptr, ptr %17, align 8, !tbaa !32
  %165 = call i32 @st__lookup_int(ptr noundef %163, ptr noundef %164, ptr noundef %21)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %290

169:                                              ; preds = %162
  %170 = load ptr, ptr %11, align 8, !tbaa !28
  %171 = load ptr, ptr %11, align 8, !tbaa !28
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.st__table, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !45
  %176 = sub nsw i32 %172, %175
  %177 = load i32, ptr %21, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %178)
  store ptr %179, ptr %18, align 8, !tbaa !32
  %180 = load ptr, ptr %10, align 8, !tbaa !28
  %181 = load ptr, ptr %10, align 8, !tbaa !28
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.st__table, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !45
  %186 = sub nsw i32 %182, %185
  %187 = load i32, ptr %21, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %188)
  store ptr %189, ptr %19, align 8, !tbaa !32
  br label %190

190:                                              ; preds = %169, %161
  %191 = load ptr, ptr %18, align 8, !tbaa !32
  %192 = load ptr, ptr %17, align 8, !tbaa !32
  %193 = call ptr @Abc_ObjFanin0(ptr noundef %192)
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %193)
  %194 = load ptr, ptr %17, align 8, !tbaa !32
  %195 = load ptr, ptr %17, align 8, !tbaa !32
  %196 = call ptr @Abc_ObjFanin0(ptr noundef %195)
  %197 = load ptr, ptr %18, align 8, !tbaa !32
  call void @Abc_ObjPatchFanin(ptr noundef %194, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %17, align 8, !tbaa !32
  %199 = call i32 @Abc_ObjFanoutNum(ptr noundef %198)
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %190
  %202 = load ptr, ptr %17, align 8, !tbaa !32
  %203 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Abc_ObjTransferFanout(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %190
  %205 = load ptr, ptr %19, align 8, !tbaa !32
  %206 = load ptr, ptr %17, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %13, align 8, !tbaa !28
  %208 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !28
  %210 = load ptr, ptr %18, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !28
  %212 = load ptr, ptr %17, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %204, %123
  br label %214

214:                                              ; preds = %213, %128
  %215 = load i32, ptr %20, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !8
  br label %107, !llvm.loop !51

217:                                              ; preds = %118
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %244, %217
  %219 = load i32, ptr %20, align 4, !tbaa !8
  %220 = load ptr, ptr %10, align 8, !tbaa !28
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8, !tbaa !28
  %225 = load i32, ptr %20, align 4, !tbaa !8
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %16, align 8, !tbaa !32
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi i1 [ false, %218 ], [ true, %223 ]
  br i1 %228, label %229, label %247

229:                                              ; preds = %227
  %230 = load ptr, ptr %16, align 8, !tbaa !32
  %231 = call i32 @Abc_ObjIsPi(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %16, align 8, !tbaa !32
  %235 = call i32 @Abc_ObjFaninNum(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %16, align 8, !tbaa !32
  %239 = call i32 @Abc_ObjFanoutNum(ptr noundef %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Abc_NtkDeleteObj(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %237, %233, %229
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !8
  br label %218, !llvm.loop !52

247:                                              ; preds = %227
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %274, %247
  %249 = load i32, ptr %20, align 4, !tbaa !8
  %250 = load ptr, ptr %11, align 8, !tbaa !28
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8, !tbaa !28
  %255 = load i32, ptr %20, align 4, !tbaa !8
  %256 = call ptr @Vec_PtrEntry(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %16, align 8, !tbaa !32
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %258, label %259, label %277

259:                                              ; preds = %257
  %260 = load ptr, ptr %16, align 8, !tbaa !32
  %261 = call i32 @Abc_ObjIsPo(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %16, align 8, !tbaa !32
  %265 = call i32 @Abc_ObjFaninNum(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load ptr, ptr %16, align 8, !tbaa !32
  %269 = call i32 @Abc_ObjFanoutNum(ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Abc_NtkDeleteObj(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %267, %263, %259
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %20, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 4, !tbaa !8
  br label %248, !llvm.loop !53

277:                                              ; preds = %257
  %278 = load ptr, ptr %13, align 8, !tbaa !28
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %279, i32 0, i32 8
  store ptr %278, ptr %280, align 8, !tbaa !43
  %281 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %281)
  %282 = load ptr, ptr %14, align 8, !tbaa !28
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %283, i32 0, i32 9
  store ptr %282, ptr %284, align 8, !tbaa !44
  %285 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %285)
  %286 = load ptr, ptr %15, align 8, !tbaa !28
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %287, i32 0, i32 11
  store ptr %286, ptr %288, align 8, !tbaa !12
  %289 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %289)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %290

290:                                              ; preds = %277, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  ret ptr %18
}

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #3

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  ret i32 %6
}

declare void @Abc_NtkDeleteObj(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = call i32 @Abc_ObjIsLatch(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !66

32:                                               ; preds = %21
  br label %55

33:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = call i32 @Abc_ObjFanoutNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr @Abc_ObjFanout(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %34, !llvm.loop !67

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %12, ptr %8, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = call i32 @Abc_ObjSopSimulate(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Abc_NodeCollectFanins(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %50, %25
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  call void @Abc_ObjPatchFanin(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = call i32 @Abc_ObjFanoutNum(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Abc_NtkDeleteObj(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !68

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = call ptr @Abc_NtkCreateLatch(ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Abc_ObjTransferFanout(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %9, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %69, %64
  br label %178

76:                                               ; preds = %3
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !32
  %81 = call ptr @Abc_ObjFanout0(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  store ptr %85, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = call ptr @Abc_NtkDupObj(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %107, %79
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  %92 = call i32 @Abc_ObjFanoutNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = call ptr @Abc_ObjFanout(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  call void @Abc_ObjAddFanin(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !69

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %76
  %112 = load ptr, ptr %4, align 8, !tbaa !32
  %113 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Abc_NodeCollectFanouts(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %129, %111
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !28
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !28
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !32
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_ObjTransferFanout(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Abc_NtkDeleteObj(ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !8
  br label %114, !llvm.loop !70

132:                                              ; preds = %123
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %174, %132
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !32
  %136 = call i32 @Abc_ObjFaninNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !32
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = call ptr @Abc_ObjFanin(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %9, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %177

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = call ptr @Abc_NtkCreateLatch(ptr noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !32
  %149 = load ptr, ptr %4, align 8, !tbaa !32
  %150 = load ptr, ptr %9, align 8, !tbaa !32
  %151 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Abc_ObjPatchFanin(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  %153 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %152, ptr noundef %153)
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %144
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %157, ptr noundef null)
  %159 = load ptr, ptr %10, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8, !tbaa !37
  %161 = load ptr, ptr %10, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = load ptr, ptr %9, align 8, !tbaa !32
  %165 = call ptr @Abc_ObjName(ptr noundef %164)
  %166 = call ptr @Abc_ObjAssignName(ptr noundef %163, ptr noundef %165, ptr noundef @.str.6)
  %167 = load ptr, ptr %4, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = load ptr, ptr %10, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %156, %144
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !8
  br label %133, !llvm.loop !71

177:                                              ; preds = %142
  br label %178

178:                                              ; preds = %177, %75
  %179 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @Abc_ObjSopSimulate(ptr noundef) #3

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeCheckCompatibleLatchFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = call i32 @Abc_ObjIsLatch(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %47

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %42, %34
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !72

50:                                               ; preds = %16
  %51 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Abc_NtkRetimeTranferToCopy(ptr noundef) #3

declare ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef) #3

declare ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkRetimeTranferFromCopy(ptr noundef) #3

declare void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9st__table", !5, i64 0}
!12 = !{!13, !16, i64 80}
!13 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !17, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !18, i64 208, !9, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !9, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !14, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!13, !16, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!25, !25, i64 0}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!13, !16, i64 56}
!44 = !{!13, !16, i64 64}
!45 = !{!46, !9, i64 20}
!46 = !{!"st__table", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !47, i64 40}
!47 = !{!"p2 _ZTS15st__table_entry", !5, i64 0}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!55, !9, i64 4}
!55 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!56 = !{!57, !4, i64 0}
!57 = !{!"Abc_Obj_t_", !4, i64 0, !33, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!58 = !{!55, !5, i64 8}
!59 = !{!57, !20, i64 32}
!60 = !{!5, !5, i64 0}
!61 = !{!57, !20, i64 48}
!62 = !{!57, !9, i64 44}
!63 = !{!55, !9, i64 0}
!64 = !{!57, !9, i64 16}
!65 = !{!57, !9, i64 28}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!19, !20, i64 8}
