target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Sim_SimulateSeqRandom(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkObjNumMax(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = mul nsw i32 %12, %13
  %15 = call ptr @Sim_UtilInfoAlloc(i32 noundef %11, i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  call void @Sim_UtilSetConst(ptr noundef %26, i32 noundef %29, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %54, %3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkPi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = mul nsw i32 %51, %52
  call void @Sim_UtilSetRandom(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !21

57:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %120, %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = call ptr @Abc_NtkBox(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %70, label %71, label %123

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = call i32 @Abc_ObjIsLatch(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %119

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = call i32 @Abc_LatchIsInit0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = load i32, ptr %6, align 4, !tbaa !8
  call void @Sim_UtilSetConst(ptr noundef %89, i32 noundef %90, i32 noundef 0)
  br label %118

91:                                               ; preds = %76
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = call i32 @Abc_LatchIsInit1(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = load i32, ptr %6, align 4, !tbaa !8
  call void @Sim_UtilSetConst(ptr noundef %104, i32 noundef %105, i32 noundef 1)
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load i32, ptr %6, align 4, !tbaa !8
  call void @Sim_UtilSetRandom(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %106, %95
  br label %118

118:                                              ; preds = %117, %80
  br label %119

119:                                              ; preds = %118, %75
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !36

123:                                              ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = zext i1 %136 to i32
  call void @Sim_SimulateSeqFrame(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %137)
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !8
  br label %124, !llvm.loop !37

141:                                              ; preds = %124
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_AigConst1(ptr noundef) #2

declare void @Sim_UtilSetConst(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
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
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Sim_UtilSetRandom(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Sim_SimulateSeqFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i32, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  call void @Sim_UtilSimulateNodeOne(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %14, !llvm.loop !42

46:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkPoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call ptr @Abc_NtkPo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = mul nsw i32 %62, %63
  call void @Sim_UtilTransferNodeOne(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !8
  br label %47, !llvm.loop !43

68:                                               ; preds = %56
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 1, ptr %13, align 4
  br label %103

72:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %99, %72
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = call ptr @Abc_NtkBox(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %80, %73
  %85 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = call i32 @Abc_ObjIsLatch(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = mul nsw i32 %95, %96
  call void @Sim_UtilTransferNodeOne(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef 1)
  br label %98

98:                                               ; preds = %91, %90
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !8
  br label %73, !llvm.loop !44

102:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Sim_SimulateSeqModel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Sim_UtilInfoAlloc(i32 noundef %13, i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @Sim_UtilSetConst(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %74, %3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkPiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = call ptr @Abc_NtkPi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %77

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %70, %39
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Abc_NtkPiNum(ptr noundef %56)
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1, i32 0
  %66 = load ptr, ptr %9, align 8, !tbaa !45
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !8
  br label %49, !llvm.loop !46

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !47

77:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %132, %77
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = call ptr @Abc_NtkBox(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %90, label %91, label %135

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = call i32 @Abc_ObjIsLatch(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %131

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  store ptr %105, ptr %9, align 8, !tbaa !45
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  %107 = call i32 @Abc_LatchIsInit0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %96
  %110 = load ptr, ptr %9, align 8, !tbaa !45
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  store i32 0, ptr %111, align 4, !tbaa !8
  br label %130

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = call i32 @Abc_LatchIsInit1(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !45
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  store i32 -1, ptr %118, align 4, !tbaa !8
  br label %129

119:                                              ; preds = %112
  %120 = call i32 @rand() #5
  %121 = shl i32 %120, 24
  %122 = call i32 @rand() #5
  %123 = shl i32 %122, 12
  %124 = xor i32 %121, %123
  %125 = call i32 @rand() #5
  %126 = xor i32 %124, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !45
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %126, ptr %128, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %119, %116
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130, %95
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !8
  br label %78, !llvm.loop !48

135:                                              ; preds = %89
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = zext i1 %147 to i32
  call void @Sim_SimulateSeqFrame(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !8
  br label %136, !llvm.loop !49

152:                                              ; preds = %136
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %153
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Sim_UtilTransferNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!16 = !{!17, !9, i64 16}
!17 = !{!"Abc_Obj_t_", !4, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 80}
!24 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !25, i64 8, !25, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !27, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !28, i64 208, !9, i64 216, !18, i64 224, !29, i64 240, !30, i64 248, !5, i64 256, !31, i64 264, !5, i64 272, !32, i64 280, !9, i64 284, !33, i64 288, !11, i64 296, !19, i64 304, !34, i64 312, !11, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !33, i64 376, !33, i64 384, !25, i64 392, !35, i64 400, !11, i64 408, !33, i64 416, !33, i64 424, !11, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!30 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!31 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!24, !11, i64 32}
!39 = !{!24, !11, i64 40}
!40 = !{!15, !9, i64 4}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!19, !19, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!24, !11, i64 48}
