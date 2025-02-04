target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"Abc_NtkToLogic(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Warning: Choice nodes are skipped.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Warning: The EXDc network is skipped.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Abc_NtkAigToLogicSopBench(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Abc_NtkLogicToNetlist() warning: The network is converted to have simple COs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"new_%s\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Abc_NtkLogicToNetlist(): Network check has failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Abc_NtkAigToLogicSop(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkIsStrash(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkAigToLogicSop(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkStartFrom(ptr noundef %17, i32 noundef 2, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %55, %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call ptr @Abc_NtkDupObj(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = call ptr @Abc_ObjFanout0(ptr noundef %50)
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call ptr @Abc_ObjAssignName(ptr noundef %49, ptr noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %43, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !25
  br label %22, !llvm.loop !30

58:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %105, %58
  %60 = load i32, ptr %7, align 4, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !25
  %69 = call ptr @Abc_NtkObj(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %71, label %72, label %108

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = call i32 @Abc_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %72
  br label %104

80:                                               ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %100, %80
  %82 = load i32, ptr %8, align 4, !tbaa !25
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = call i32 @Abc_ObjFaninNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = load i32, ptr %8, align 4, !tbaa !25
  %89 = call ptr @Abc_ObjFanin(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = call ptr @Abc_ObjFanin0(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %99)
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %8, align 4, !tbaa !25
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !25
  br label %81, !llvm.loop !32

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !25
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !25
  br label %59, !llvm.loop !33

108:                                              ; preds = %70
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 40
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 40
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = call ptr @Abc_NtkToLogic(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 40
  store ptr %121, ptr %123, align 8, !tbaa !34
  br label %124

124:                                              ; preds = %117, %108
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = call i32 @Abc_NtkCheck(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @stdout, align 8, !tbaa !35
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str) #7
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %131, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkAigToLogicSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkStartFrom(ptr noundef %11, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = call i32 @Abc_ObjFanoutNum(ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %18, %1
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %62, %23
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !25
  %34 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = call i32 @Abc_ObjIsNode(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %37
  br label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = call ptr @Abc_NtkDupObj(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = call i32 @Abc_ObjFaninC0(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = call i32 @Abc_ObjFaninC1(ptr noundef %54)
  %56 = call ptr @Abc_SopCreateAnd2(ptr noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 6
  store ptr %56, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %45, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !25
  br label %24, !llvm.loop !39

65:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %140, %65
  %67 = load i32, ptr %8, align 4, !tbaa !25
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !25
  %76 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %78, label %79, label %143

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = call i32 @Abc_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %139

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  %89 = call i32 @Abc_AigNodeIsChoice(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %140

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call ptr @Abc_NtkCreateNode(ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !27
  %95 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %95, ptr %7, align 8, !tbaa !40
  %96 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %96, ptr %5, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %118, %92
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !40
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %5, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 7
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %106, %111
  %113 = zext i1 %112 to i32
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %100
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  store ptr %121, ptr %5, align 8, !tbaa !27
  br label %97, !llvm.loop !41

122:                                              ; preds = %97
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %7, align 8, !tbaa !40
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !40
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  %130 = call ptr @Abc_SopCreateOrMultiCube(ptr noundef %125, i32 noundef %127, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !29
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  store ptr %133, ptr %137, align 8, !tbaa !29
  %138 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %138)
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %139

139:                                              ; preds = %122, %86
  br label %140

140:                                              ; preds = %139, %91
  %141 = load i32, ptr %8, align 4, !tbaa !25
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !25
  br label %66, !llvm.loop !42

143:                                              ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %206, %143
  %145 = load i32, ptr %8, align 4, !tbaa !25
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !25
  %154 = call ptr @Abc_NtkObj(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %4, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %151, %144
  %156 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %156, label %157, label %209

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8, !tbaa !27
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !27
  %162 = call i32 @Abc_ObjIsNode(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160, %157
  br label %205

165:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %166

166:                                              ; preds = %201, %165
  %167 = load i32, ptr %9, align 4, !tbaa !25
  %168 = load ptr, ptr %4, align 8, !tbaa !27
  %169 = call i32 @Abc_ObjFaninNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !27
  %173 = load i32, ptr %9, align 4, !tbaa !25
  %174 = call ptr @Abc_ObjFanin(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %5, align 8, !tbaa !27
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %204

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = load ptr, ptr %5, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %192)
  br label %200

193:                                              ; preds = %177
  %194 = load ptr, ptr %4, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = load ptr, ptr %5, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %184
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4, !tbaa !25
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !25
  br label %166, !llvm.loop !43

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204, %164
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !25
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !25
  br label %144, !llvm.loop !44

209:                                              ; preds = %155
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %251, %209
  %211 = load i32, ptr %8, align 4, !tbaa !25
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = call i32 @Abc_NtkCoNum(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = load i32, ptr %8, align 4, !tbaa !25
  %218 = call ptr @Abc_NtkCo(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %4, align 8, !tbaa !27
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %220, label %221, label %254

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8, !tbaa !27
  %223 = call ptr @Abc_ObjFanin0(ptr noundef %222)
  store ptr %223, ptr %5, align 8, !tbaa !27
  %224 = load ptr, ptr %5, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr %5, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = load ptr, ptr %4, align 8, !tbaa !27
  %237 = call i32 @Abc_ObjFaninC0(ptr noundef %236)
  %238 = call ptr @Abc_ObjNotCond(ptr noundef %235, i32 noundef %237)
  store ptr %238, ptr %6, align 8, !tbaa !27
  br label %246

239:                                              ; preds = %221
  %240 = load ptr, ptr %5, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = load ptr, ptr %4, align 8, !tbaa !27
  %244 = call i32 @Abc_ObjFaninC0(ptr noundef %243)
  %245 = call ptr @Abc_ObjNotCond(ptr noundef %242, i32 noundef %244)
  store ptr %245, ptr %6, align 8, !tbaa !27
  br label %246

246:                                              ; preds = %239, %230
  %247 = load ptr, ptr %4, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %250 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Abc_ObjAddFanin(ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %8, align 4, !tbaa !25
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !25
  br label %210, !llvm.loop !45

254:                                              ; preds = %219
  %255 = load i32, ptr %10, align 4, !tbaa !25
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = call i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef %258, i32 noundef 0)
  br label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %2, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %264, i32 0, i32 40
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %289

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 40
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  %272 = call i32 @Abc_NtkIsStrash(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %275, i32 0, i32 40
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = call ptr @Abc_NtkAigToLogicSop(ptr noundef %277)
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %279, i32 0, i32 40
  store ptr %278, ptr %280, align 8, !tbaa !34
  br label %288

281:                                              ; preds = %268
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %282, i32 0, i32 40
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = call ptr @Abc_NtkDup(ptr noundef %284)
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %286, i32 0, i32 40
  store ptr %285, ptr %287, align 8, !tbaa !34
  br label %288

288:                                              ; preds = %281, %274
  br label %289

289:                                              ; preds = %288, %263
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = call i32 @Abc_NtkCheck(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr @stdout, align 8, !tbaa !35
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.8) #7
  br label %296

296:                                              ; preds = %293, %289
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %297
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !54
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  ret ptr %22
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  ret ptr %18
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #3

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkIsStrash(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkAigToLogicSop(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_NtkLogicToNetlist(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkLogicToNetlist(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkLogicToNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkCleanup(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkCheckUniqueCiNames(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkCheckUniqueCoNames(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkCheckUniqueCioNames(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkLogicHasSimpleCos(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %1
  %24 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.4)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call ptr @Abc_NtkStartFrom(ptr noundef %32, i32 noundef 1, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %62, %31
  %38 = load i32, ptr %8, align 4, !tbaa !25
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !25
  %45 = call ptr @Abc_NtkCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  %52 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %49, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  store ptr %57, ptr %61, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !25
  br label %37, !llvm.loop !56

65:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %8, align 4, !tbaa !25
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !25
  %76 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %78, label %79, label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = call i32 @Abc_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = call ptr @Abc_NtkDupObj(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %87, %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !25
  br label %66, !llvm.loop !57

95:                                               ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %157, %95
  %97 = load i32, ptr %8, align 4, !tbaa !25
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = call i32 @Abc_NtkCoNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = load i32, ptr %8, align 4, !tbaa !25
  %104 = call ptr @Abc_NtkCo(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %4, align 8, !tbaa !27
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %160

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !27
  %109 = call ptr @Abc_ObjFanin0(ptr noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !27
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = call i32 @Abc_ObjIsCi(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %116, ptr noundef %121)
  br label %157

122:                                              ; preds = %107
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !27
  %132 = call ptr @Abc_ObjName(ptr noundef %131)
  %133 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %130, ptr noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !27
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Abc_ObjAddFanin(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !27
  %139 = load ptr, ptr %6, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = load ptr, ptr %6, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 7
  store ptr %142, ptr %146, align 8, !tbaa !29
  br label %156

147:                                              ; preds = %122
  %148 = load ptr, ptr %4, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = load ptr, ptr %6, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %150, ptr noundef %155)
  br label %156

156:                                              ; preds = %147, %129
  br label %157

157:                                              ; preds = %156, %113
  %158 = load i32, ptr %8, align 4, !tbaa !25
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !25
  br label %96, !llvm.loop !58

160:                                              ; preds = %105
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %161

161:                                              ; preds = %211, %160
  %162 = load i32, ptr %8, align 4, !tbaa !25
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = load i32, ptr %8, align 4, !tbaa !25
  %171 = call ptr @Abc_NtkObj(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %4, align 8, !tbaa !27
  br label %172

172:                                              ; preds = %168, %161
  %173 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %173, label %174, label %214

174:                                              ; preds = %172
  %175 = load ptr, ptr %4, align 8, !tbaa !27
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !27
  %179 = call i32 @Abc_ObjIsNode(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177, %174
  br label %210

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #7
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 13, ptr %11, align 4
  br label %207

190:                                              ; preds = %182
  %191 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %192 = load ptr, ptr %4, align 8, !tbaa !27
  %193 = call ptr @Abc_ObjName(ptr noundef %192)
  %194 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %191, ptr noundef @.str.6, ptr noundef %193) #7
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %197 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %5, align 8, !tbaa !27
  %198 = load ptr, ptr %5, align 8, !tbaa !27
  %199 = load ptr, ptr %4, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = load ptr, ptr %4, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  store ptr %202, ptr %206, align 8, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %207

207:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #7
  %208 = load i32, ptr %11, align 4
  switch i32 %208, label %286 [
    i32 0, label %209
    i32 13, label %211
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %181
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i32, ptr %8, align 4, !tbaa !25
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !25
  br label %161, !llvm.loop !59

214:                                              ; preds = %172
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %215

215:                                              ; preds = %262, %214
  %216 = load i32, ptr %8, align 4, !tbaa !25
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = load i32, ptr %8, align 4, !tbaa !25
  %225 = call ptr @Abc_NtkObj(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %4, align 8, !tbaa !27
  br label %226

226:                                              ; preds = %222, %215
  %227 = phi i1 [ false, %215 ], [ true, %222 ]
  br i1 %227, label %228, label %265

228:                                              ; preds = %226
  %229 = load ptr, ptr %4, align 8, !tbaa !27
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !27
  %233 = call i32 @Abc_ObjIsNode(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231, %228
  br label %261

236:                                              ; preds = %231
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %237

237:                                              ; preds = %257, %236
  %238 = load i32, ptr %9, align 4, !tbaa !25
  %239 = load ptr, ptr %4, align 8, !tbaa !27
  %240 = call i32 @Abc_ObjFaninNum(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !27
  %244 = load i32, ptr %9, align 4, !tbaa !25
  %245 = call ptr @Abc_ObjFanin(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %7, align 8, !tbaa !27
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %247, label %248, label %260

248:                                              ; preds = %246
  %249 = load ptr, ptr %4, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = load ptr, ptr %7, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %251, ptr noundef %256)
  br label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %9, align 4, !tbaa !25
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !25
  br label %237, !llvm.loop !60

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %235
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %8, align 4, !tbaa !25
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %8, align 4, !tbaa !25
  br label %215, !llvm.loop !61

265:                                              ; preds = %226
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %266, i32 0, i32 40
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %271, i32 0, i32 40
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = call ptr @Abc_NtkToNetlist(ptr noundef %273)
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %275, i32 0, i32 40
  store ptr %274, ptr %276, align 8, !tbaa !34
  br label %277

277:                                              ; preds = %270, %265
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = call i32 @Abc_NtkCheck(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr @stdout, align 8, !tbaa !35
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.7) #7
  br label %284

284:                                              ; preds = %281, %277
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %285

286:                                              ; preds = %207
  unreachable
}

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToNetlistBench(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_NtkAigToLogicSopBench(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkLogicToNetlist(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkAigToLogicSopBench(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkStartFrom(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @Abc_NtkDfs(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call i32 @Abc_ObjFanoutNum(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %38, ptr %42, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %33, %29
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %7, align 4, !tbaa !25
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkCiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !25
  %52 = call ptr @Abc_NtkCi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %64, ptr %68, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %59, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !25
  br label %44, !llvm.loop !62

73:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %111, %73
  %75 = load i32, ptr %7, align 4, !tbaa !25
  %76 = load ptr, ptr %6, align 8, !tbaa !46
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = load i32, ptr %7, align 4, !tbaa !25
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %4, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %114

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = call ptr @Abc_NtkDupObj(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = call ptr @Abc_SopCreateAnd(ptr noundef %91, i32 noundef 2, ptr noundef null)
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %92, ptr %96, align 8, !tbaa !29
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %98 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %85
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  store ptr %105, ptr %109, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %100, %85
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !25
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !25
  br label %74, !llvm.loop !63

114:                                              ; preds = %83
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %115

115:                                              ; preds = %164, %114
  %116 = load i32, ptr %7, align 4, !tbaa !25
  %117 = load ptr, ptr %6, align 8, !tbaa !46
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !46
  %122 = load i32, ptr %7, align 4, !tbaa !25
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %4, align 8, !tbaa !27
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %127

127:                                              ; preds = %160, %126
  %128 = load i32, ptr %8, align 4, !tbaa !25
  %129 = load ptr, ptr %4, align 8, !tbaa !27
  %130 = call i32 @Abc_ObjFaninNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !27
  %134 = load i32, ptr %8, align 4, !tbaa !25
  %135 = call ptr @Abc_ObjFanin(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %163

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !27
  %140 = load i32, ptr %8, align 4, !tbaa !25
  %141 = call i32 @Abc_ObjFaninC(ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = load ptr, ptr %5, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %146, ptr noundef %151)
  br label %159

152:                                              ; preds = %138
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %5, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %152, %143
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !25
  br label %127, !llvm.loop !64

163:                                              ; preds = %136
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4, !tbaa !25
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !25
  br label %115, !llvm.loop !65

167:                                              ; preds = %124
  %168 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Vec_PtrFree(ptr noundef %168)
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %169

169:                                              ; preds = %203, %167
  %170 = load i32, ptr %7, align 4, !tbaa !25
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = call i32 @Abc_NtkCoNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = load i32, ptr %7, align 4, !tbaa !25
  %177 = call ptr @Abc_NtkCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %4, align 8, !tbaa !27
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %206

180:                                              ; preds = %178
  %181 = load ptr, ptr %4, align 8, !tbaa !27
  %182 = call ptr @Abc_ObjFanin0(ptr noundef %181)
  store ptr %182, ptr %5, align 8, !tbaa !27
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  %184 = call i32 @Abc_ObjFaninC0(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = load ptr, ptr %5, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %189, ptr noundef %194)
  br label %202

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = load ptr, ptr %5, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %198, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %186
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4, !tbaa !25
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !25
  br label %169, !llvm.loop !66

206:                                              ; preds = %178
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %207, i32 noundef 0)
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 40
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %215

215:                                              ; preds = %213, %206
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = call i32 @Abc_NtkCheck(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr @stdout, align 8, !tbaa !35
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.3) #7
  br label %222

222:                                              ; preds = %219, %215
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToLogicSopNand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %12, %1
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %56

32:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !25
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call i32 @Abc_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load i32, ptr %8, align 4, !tbaa !25
  call void @Abc_ObjXorFaninC(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !25
  br label %33, !llvm.loop !67

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !25
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !25
  br label %15, !llvm.loop !68

60:                                               ; preds = %26
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call ptr @Abc_NtkStartFrom(ptr noundef %61, i32 noundef 2, i32 noundef 1)
  store ptr %62, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call ptr @Abc_NtkDfs(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %6, align 8, !tbaa !46
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call ptr @Abc_AigConst1(ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = call i32 @Abc_ObjFanoutNum(ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %70, %60
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  store ptr %84, ptr %88, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %79, %75
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i32, ptr %7, align 4, !tbaa !25
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = call i32 @Abc_NtkCiNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load i32, ptr %7, align 4, !tbaa !25
  %98 = call ptr @Abc_NtkCi(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %106, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  store ptr %110, ptr %114, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %105, %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !25
  br label %90, !llvm.loop !69

119:                                              ; preds = %99
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %157, %119
  %121 = load i32, ptr %7, align 4, !tbaa !25
  %122 = load ptr, ptr %6, align 8, !tbaa !46
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !46
  %127 = load i32, ptr %7, align 4, !tbaa !25
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %4, align 8, !tbaa !27
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %160

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !27
  %134 = call ptr @Abc_NtkDupObj(ptr noundef %132, ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = call ptr @Abc_SopCreateNand(ptr noundef %137, i32 noundef 2)
  %139 = load ptr, ptr %4, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 6
  store ptr %138, ptr %142, align 8, !tbaa !29
  %143 = load ptr, ptr %4, align 8, !tbaa !27
  %144 = call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %131
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  store ptr %151, ptr %155, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %146, %131
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !25
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !25
  br label %120, !llvm.loop !70

160:                                              ; preds = %129
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %161

161:                                              ; preds = %210, %160
  %162 = load i32, ptr %7, align 4, !tbaa !25
  %163 = load ptr, ptr %6, align 8, !tbaa !46
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !46
  %168 = load i32, ptr %7, align 4, !tbaa !25
  %169 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %4, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %213

172:                                              ; preds = %170
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %173

173:                                              ; preds = %206, %172
  %174 = load i32, ptr %8, align 4, !tbaa !25
  %175 = load ptr, ptr %4, align 8, !tbaa !27
  %176 = call i32 @Abc_ObjFaninNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !27
  %180 = load i32, ptr %8, align 4, !tbaa !25
  %181 = call ptr @Abc_ObjFanin(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %5, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %209

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8, !tbaa !27
  %186 = load i32, ptr %8, align 4, !tbaa !25
  %187 = call i32 @Abc_ObjFaninC(ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = load ptr, ptr %5, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %192, ptr noundef %197)
  br label %205

198:                                              ; preds = %184
  %199 = load ptr, ptr %4, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %189
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !25
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !25
  br label %173, !llvm.loop !71

209:                                              ; preds = %182
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4, !tbaa !25
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4, !tbaa !25
  br label %161, !llvm.loop !72

213:                                              ; preds = %170
  %214 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Vec_PtrFree(ptr noundef %214)
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %215

215:                                              ; preds = %249, %213
  %216 = load i32, ptr %7, align 4, !tbaa !25
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = call i32 @Abc_NtkCoNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = load i32, ptr %7, align 4, !tbaa !25
  %223 = call ptr @Abc_NtkCo(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %4, align 8, !tbaa !27
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %252

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8, !tbaa !27
  %228 = call ptr @Abc_ObjFanin0(ptr noundef %227)
  store ptr %228, ptr %5, align 8, !tbaa !27
  %229 = load ptr, ptr %4, align 8, !tbaa !27
  %230 = call i32 @Abc_ObjFaninC0(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = load ptr, ptr %5, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %235, ptr noundef %240)
  br label %248

241:                                              ; preds = %226
  %242 = load ptr, ptr %4, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = load ptr, ptr %5, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  call void @Abc_ObjAddFanin(ptr noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %241, %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4, !tbaa !25
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4, !tbaa !25
  br label %215, !llvm.loop !73

252:                                              ; preds = %224
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %253, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %255

255:                                              ; preds = %297, %252
  %256 = load i32, ptr %7, align 4, !tbaa !25
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = call i32 @Vec_PtrSize(ptr noundef %259)
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = load i32, ptr %7, align 4, !tbaa !25
  %265 = call ptr @Abc_NtkObj(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %4, align 8, !tbaa !27
  br label %266

266:                                              ; preds = %262, %255
  %267 = phi i1 [ false, %255 ], [ true, %262 ]
  br i1 %267, label %268, label %300

268:                                              ; preds = %266
  %269 = load ptr, ptr %4, align 8, !tbaa !27
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %296

272:                                              ; preds = %268
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %273

273:                                              ; preds = %292, %272
  %274 = load i32, ptr %8, align 4, !tbaa !25
  %275 = load ptr, ptr %4, align 8, !tbaa !27
  %276 = call i32 @Abc_ObjFaninNum(ptr noundef %275)
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !27
  %280 = load i32, ptr %8, align 4, !tbaa !25
  %281 = call ptr @Abc_ObjFanin(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %5, align 8, !tbaa !27
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i1 [ false, %273 ], [ true, %278 ]
  br i1 %283, label %284, label %295

284:                                              ; preds = %282
  %285 = load ptr, ptr %5, align 8, !tbaa !27
  %286 = call i32 @Abc_ObjIsNode(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8, !tbaa !27
  %290 = load i32, ptr %8, align 4, !tbaa !25
  call void @Abc_ObjXorFaninC(ptr noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %284
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4, !tbaa !25
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4, !tbaa !25
  br label %273, !llvm.loop !74

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %271
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %7, align 4, !tbaa !25
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %7, align 4, !tbaa !25
  br label %255, !llvm.loop !75

300:                                              ; preds = %266
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %301, i32 0, i32 40
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %307

307:                                              ; preds = %305, %300
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = call i32 @Abc_NtkCheck(ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr @stdout, align 8, !tbaa !35
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.3) #7
  br label %314

314:                                              ; preds = %311, %307
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %315
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !76
  ret i32 %6
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

declare i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !27
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
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #3

declare i32 @Abc_NtkCheckUniqueCiNames(ptr noundef) #3

declare i32 @Abc_NtkCheckUniqueCoNames(ptr noundef) #3

declare i32 @Abc_NtkCheckUniqueCioNames(ptr noundef) #3

declare i32 @Abc_NtkLogicHasSimpleCos(ptr noundef) #3

declare ptr @Abc_FrameReadFlag(ptr noundef) #3

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Abc_SopCreateAnd2(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !79
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !25
  ret void
}

declare ptr @Abc_SopCreateOrMultiCube(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !81
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #3

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
!8 = !{!9, !10, i64 4}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !4, i64 160, !10, i64 168, !14, i64 176, !4, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !15, i64 208, !10, i64 216, !16, i64 224, !18, i64 240, !19, i64 248, !5, i64 256, !20, i64 264, !5, i64 272, !21, i64 280, !10, i64 284, !22, i64 288, !13, i64 296, !17, i64 304, !23, i64 312, !13, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !22, i64 376, !22, i64 384, !11, i64 392, !24, i64 400, !13, i64 408, !22, i64 416, !22, i64 424, !13, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 float", !5, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !13, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!9, !4, i64 328}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!9, !10, i64 0}
!38 = !{!9, !5, i64 256}
!39 = distinct !{!39, !31}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !10, i64 4}
!48 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"Abc_Obj_t_", !4, i64 0, !28, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !16, i64 24, !16, i64 40, !6, i64 56, !6, i64 64}
!51 = !{!48, !5, i64 8}
!52 = !{!50, !17, i64 48}
!53 = !{!5, !5, i64 0}
!54 = !{!50, !10, i64 28}
!55 = !{!50, !17, i64 32}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = !{!50, !10, i64 44}
!77 = !{!9, !13, i64 56}
!78 = !{!9, !13, i64 64}
!79 = !{!16, !10, i64 4}
!80 = !{!16, !10, i64 0}
!81 = !{!16, !17, i64 8}
