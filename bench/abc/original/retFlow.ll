target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Abc_NtkMaxFlow() error! The computed min-cut is not a cut!\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"L = %6d. %s max-flow = %6d.  Min-cut = %6d.  \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Forward \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkMaxFlowTest(ptr noundef %0) #0 {
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

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -17
  %22 = or i32 %21, 16
  store i32 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !12

26:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkBox(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = call i32 @Abc_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -17
  %51 = or i32 %50, 16
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -17
  %56 = or i32 %55, 16
  store i32 %56, ptr %53, align 4
  br label %57

57:                                               ; preds = %45, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !8
  br label %27, !llvm.loop !30

61:                                               ; preds = %38
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call ptr @Abc_NtkMaxFlow(ptr noundef %62, i32 noundef 1, i32 noundef 1)
  store ptr %63, ptr %3, align 8, !tbaa !31
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkA(ptr noundef %65)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %83, %61
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @Abc_NtkPiNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = call ptr @Abc_NtkPi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -17
  %82 = or i32 %81, 16
  store i32 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %66, !llvm.loop !32

86:                                               ; preds = %75
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = call ptr @Abc_NtkBox(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %4, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %94, %87
  %99 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %99, label %100, label %121

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = call i32 @Abc_ObjIsLatch(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = call ptr @Abc_ObjFanout0(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -17
  %111 = or i32 %110, 16
  store i32 %111, ptr %108, align 4
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -17
  %116 = or i32 %115, 16
  store i32 %116, ptr %113, align 4
  br label %117

117:                                              ; preds = %105, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !8
  br label %87, !llvm.loop !33

121:                                              ; preds = %98
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = call ptr @Abc_NtkMaxFlow(ptr noundef %122, i32 noundef 0, i32 noundef 1)
  store ptr %123, ptr %3, align 8, !tbaa !31
  %124 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkA(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
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
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMaxFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %17)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %60, %3
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkBox(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call i32 @Abc_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %59

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call ptr @Abc_ObjFanout0(ptr noundef %40)
  %42 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %46, %39
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %18, !llvm.loop !45

63:                                               ; preds = %29
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %67)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %110, %66
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = call ptr @Abc_NtkBox(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %80, label %81, label %113

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = call i32 @Abc_ObjIsLatch(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %109

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = call ptr @Abc_ObjFanout0(ptr noundef %90)
  %92 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  %99 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %9, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !46

113:                                              ; preds = %79
  br label %114

114:                                              ; preds = %113, %63
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %115)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %163, %114
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = call ptr @Abc_NtkBox(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %128, label %129, label %166

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = call i32 @Abc_ObjIsLatch(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %162

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = call ptr @Abc_ObjFanout0(ptr noundef %141)
  %143 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !8
  br label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !10
  %146 = call ptr @Abc_ObjFanout0(ptr noundef %145)
  %147 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %146)
  store i32 %147, ptr %11, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %144, %140
  br label %161

149:                                              ; preds = %134
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = call ptr @Abc_ObjFanin0(ptr noundef %153)
  %155 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !8
  br label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = call ptr @Abc_ObjFanin0(ptr noundef %157)
  %159 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %158)
  store i32 %159, ptr %11, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %156, %152
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %133
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !8
  br label %116, !llvm.loop !47

166:                                              ; preds = %127
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = call ptr @Abc_NtkMaxFlowMinCut(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8, !tbaa !31
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !31
  %172 = load i32, ptr %5, align 4, !tbaa !8
  %173 = call i32 @Abc_NtkMaxFlowVerifyCut(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %166
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %177

177:                                              ; preds = %175, %166
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load ptr, ptr %7, align 8, !tbaa !31
  %180 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_NtkMaxFlowMinCutUpdate(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = call i32 @Abc_NtkLatchNum(ptr noundef %184)
  %186 = load i32, ptr %5, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.2, ptr @.str.3
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = load ptr, ptr %7, align 8, !tbaa !31
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %185, ptr noundef %188, i32 noundef %189, i32 noundef %191)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %13, align 8, !tbaa !43
  %195 = sub nsw i64 %193, %194
  %196 = sitofp i64 %195 to double
  %197 = fmul double 1.000000e+00, %196
  %198 = fdiv double %197, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %198)
  br label %199

199:                                              ; preds = %183, %177
  %200 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
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

declare void @Abc_NtkCleanMarkA(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @Abc_ObjGetPath(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call i32 @Abc_ObjSetPath(ptr noundef %25, ptr noundef inttoptr (i64 1 to ptr))
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

27:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call ptr @Abc_ObjFanout(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = call i32 @Abc_ObjSetPath(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !52

51:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

52:                                               ; preds = %12
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = call ptr @Abc_ObjGetFaninPath(ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = call ptr @Abc_ObjFanout(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = call i32 @Abc_ObjSetPath(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !8
  br label %59, !llvm.loop !53

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %86, %74, %57, %51, %43, %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @Abc_ObjGetPath(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call i32 @Abc_ObjSetPath(ptr noundef %25, ptr noundef inttoptr (i64 1 to ptr))
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

27:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call i32 @Abc_ObjSetPath(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !54

51:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

52:                                               ; preds = %12
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = call ptr @Abc_ObjGetFanoutPath(ptr noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = call ptr @Abc_ObjFanin(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = call i32 @Abc_ObjSetPath(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !8
  br label %59, !llvm.loop !55

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %86, %74, %57, %51, %43, %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @Abc_ObjGetPredecessorFwd(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call ptr @Abc_ObjGetPath(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %94, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjSetPath(ptr noundef %27, ptr noundef inttoptr (i64 1 to ptr))
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

29:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call ptr @Abc_ObjFanout(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = call i32 @Abc_ObjSetPath(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %30, !llvm.loop !56

61:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = call i32 @Abc_ObjFaninNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = call ptr @Abc_ObjFanin(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = call i32 @Abc_ObjIsLatch(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

89:                                               ; preds = %81, %77, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !8
  br label %62, !llvm.loop !57

93:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

94:                                               ; preds = %12
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

98:                                               ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = call i32 @Abc_ObjFanoutNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = call ptr @Abc_ObjFanout(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %126

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = call i32 @Abc_ObjIsLatch(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = call i32 @Abc_ObjSetPath(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

122:                                              ; preds = %114, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !8
  br label %99, !llvm.loop !58

126:                                              ; preds = %108
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = call i32 @Abc_ObjFaninNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = call ptr @Abc_ObjFanin(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %4, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = call i32 @Abc_ObjIsLatch(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !10
  %144 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = call i32 @Abc_ObjSetPath(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

150:                                              ; preds = %142, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !8
  br label %127, !llvm.loop !59

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = call i32 @Abc_ObjSetPath(ptr noundef %159, ptr noundef null)
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

161:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %158, %146, %118, %97, %93, %85, %53, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @Abc_ObjGetPredecessorBwd(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call ptr @Abc_ObjGetPath(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %94, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i32 @Abc_ObjSetPath(ptr noundef %27, ptr noundef inttoptr (i64 1 to ptr))
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

29:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Abc_ObjFaninNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call ptr @Abc_ObjFanin(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = call i32 @Abc_ObjSetPath(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %30, !llvm.loop !60

61:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = call ptr @Abc_ObjFanout(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = call i32 @Abc_ObjIsLatch(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

89:                                               ; preds = %81, %77, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !8
  br label %62, !llvm.loop !61

93:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

94:                                               ; preds = %12
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

98:                                               ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = call ptr @Abc_ObjFanin(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %126

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = call i32 @Abc_ObjIsLatch(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = call i32 @Abc_ObjSetPath(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

122:                                              ; preds = %114, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !8
  br label %99, !llvm.loop !62

126:                                              ; preds = %108
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = call i32 @Abc_ObjFanoutNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = call ptr @Abc_ObjFanout(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %4, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = call i32 @Abc_ObjIsLatch(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !10
  %144 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = call i32 @Abc_ObjSetPath(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

150:                                              ; preds = %142, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !8
  br label %127, !llvm.loop !63

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = call i32 @Abc_ObjSetPath(ptr noundef %159, ptr noundef null)
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

161:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %158, %146, %118, %97, %93, %85, %53, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMaxFlowMinCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkLatchNum(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %55, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call ptr @Abc_ObjGetPath(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = call ptr @Abc_ObjGetPath(ptr noundef %46)
  %48 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45, %38
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %37, %32
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !64

58:                                               ; preds = %22
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowVerifyCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !65

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %68, %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkBox(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = call i32 @Abc_ObjIsLatch(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %67

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = call ptr @Abc_ObjFanout0(ptr noundef %51)
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

57:                                               ; preds = %50
  br label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = call ptr @Abc_ObjFanin0(ptr noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !66

71:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMaxFlowMinCutUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -17
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %28, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !67

38:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call ptr @Abc_NtkBox(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = call i32 @Abc_ObjIsLatch(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = call ptr @Abc_ObjFanout0(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -17
  %63 = or i32 %62, 16
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %57, %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %39, !llvm.loop !68

68:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !8
  br label %69, !llvm.loop !69

85:                                               ; preds = %78
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %147

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %89)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %143, %88
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %102, label %103, label %146

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %142

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %143

115:                                              ; preds = %107
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = call i32 @Abc_ObjFanoutNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = call ptr @Abc_ObjFanout(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %141

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !31
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %136, ptr noundef %137)
  br label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !8
  br label %116, !llvm.loop !70

141:                                              ; preds = %135, %125
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142, %114
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !8
  br label %90, !llvm.loop !71

146:                                              ; preds = %101
  br label %230

147:                                              ; preds = %85
  %148 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %149)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %173, %147
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = call ptr @Abc_NtkBox(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %7, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %157, %150
  %162 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8, !tbaa !10
  %165 = call i32 @Abc_ObjIsLatch(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  br label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  %170 = call ptr @Abc_ObjFanin0(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !8
  br label %150, !llvm.loop !72

176:                                              ; preds = %161
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %205, %176
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = call ptr @Abc_NtkObj(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !10
  br label %188

188:                                              ; preds = %184, %177
  %189 = phi i1 [ false, %177 ], [ true, %184 ]
  br i1 %189, label %190, label %208

190:                                              ; preds = %188
  %191 = load ptr, ptr %7, align 8, !tbaa !10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !10
  %196 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %195)
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %196, 1
  %201 = shl i32 %200, 4
  %202 = and i32 %199, -17
  %203 = or i32 %202, %201
  store i32 %203, ptr %198, align 4
  br label %204

204:                                              ; preds = %194, %193
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !8
  br label %177, !llvm.loop !73

208:                                              ; preds = %188
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %226, %208
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = load ptr, ptr %5, align 8, !tbaa !31
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !31
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %7, align 8, !tbaa !10
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = load ptr, ptr %7, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -17
  %225 = or i32 %224, 0
  store i32 %225, ptr %222, align 4
  br label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %9, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !8
  br label %209, !llvm.loop !74

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

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
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !76
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !76
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !75
  %48 = load ptr, ptr @stdout, align 8, !tbaa !76
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !75
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -17
  %18 = or i32 %17, 16
  store i32 %18, ptr %15, align 4
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %32, %13
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call ptr @Abc_ObjFanin(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %19, !llvm.loop !78

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %37 = load i32, ptr %5, align 4
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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !79
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %7, align 4
  br label %42

23:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !80

41:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !51
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !81
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
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call i32 @Abc_ObjIsCo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call ptr @Abc_ObjFanout(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !82

44:                                               ; preds = %32
  br label %73

45:                                               ; preds = %13
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call i32 @Abc_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

50:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %51, !llvm.loop !83

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %67, %49, %39, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !84
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !43
  %18 = load i64, ptr %4, align 8, !tbaa !43
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !90

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr @stdout, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetPredecessorBwd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @Abc_ObjGetPath(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !95

29:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Abc_ObjFaninNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call ptr @Abc_ObjFanin(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = call ptr @Abc_ObjGetPath(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %30, !llvm.loop !96

52:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjSetPath(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !97
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetPredecessorFwd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @Abc_ObjGetPath(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !98

29:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call ptr @Abc_ObjFanout(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = call ptr @Abc_ObjGetPath(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %30, !llvm.loop !99

52:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetFanoutPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @Abc_ObjGetPath(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !100

29:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGetFaninPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @Abc_ObjGetPath(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !101

29:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !91
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !103

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !91
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !18, i64 80}
!15 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !19, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !20, i64 208, !9, i64 216, !21, i64 224, !23, i64 240, !24, i64 248, !5, i64 256, !25, i64 264, !5, i64 272, !26, i64 280, !9, i64 284, !27, i64 288, !18, i64 296, !22, i64 304, !28, i64 312, !18, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !27, i64 376, !27, i64 384, !16, i64 392, !29, i64 400, !18, i64 408, !27, i64 416, !27, i64 424, !18, i64 432, !27, i64 440, !27, i64 448, !27, i64 456}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !22, i64 8}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!24 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 float", !5, i64 0}
!30 = distinct !{!30, !13}
!31 = !{!18, !18, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!15, !18, i64 48}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!37 = !{!38, !4, i64 0}
!38 = !{!"Abc_Obj_t_", !4, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !21, i64 24, !21, i64 40, !6, i64 56, !6, i64 64}
!39 = !{!15, !18, i64 32}
!40 = !{!36, !5, i64 8}
!41 = !{!38, !22, i64 32}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!15, !18, i64 40}
!49 = !{!38, !22, i64 48}
!50 = !{!15, !22, i64 232}
!51 = !{!15, !9, i64 216}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = !{!16, !16, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!78 = distinct !{!78, !13}
!79 = !{!38, !9, i64 28}
!80 = distinct !{!80, !13}
!81 = !{!36, !9, i64 0}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = !{!38, !9, i64 44}
!85 = !{!86, !44, i64 0}
!86 = !{!"timespec", !44, i64 0, !44, i64 8}
!87 = !{!86, !44, i64 8}
!88 = !{!27, !27, i64 0}
!89 = !{!21, !22, i64 8}
!90 = distinct !{!90, !13}
!91 = !{!21, !9, i64 4}
!92 = !{!21, !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = !{!38, !9, i64 16}
!103 = distinct !{!103, !13}
