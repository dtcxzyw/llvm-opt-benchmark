target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Set_t_ = type { i16, i16, ptr, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@If_CutVerifyCuts.Count = internal global i32 0, align 4
@.str = private unnamed_addr constant [50 x i8] c"If_CutCheck(): Cut has wrong ordering of inputs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" %d(%.2f/%.2f)\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Cound not find boundary for %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Cones\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Total cut inputs = %d. Total fanins incremental = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Fanins\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @If_CutVerifyCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %111, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %114

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !17

43:                                               ; preds = %30
  br label %75

44:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %67, %54
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 4
  %62 = lshr i64 %61, 24
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %57, !llvm.loop !19

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !20

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74, %43
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %107, %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  store ptr %90, ptr %6, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %107

95:                                               ; preds = %83
  %96 = load i32, ptr @If_CutVerifyCuts.Count, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @If_CutVerifyCuts.Count, align 4, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = call i32 @If_CutVerifyCut(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  call void @If_CutPrint(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !15
  call void @If_CutPrint(ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !8
  br label %76, !llvm.loop !21

110:                                              ; preds = %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !22

114:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutVerifyCut(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 24
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %63, %2
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %57

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !25

57:                                               ; preds = %52, %36
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %67

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !8
  br label %31, !llvm.loop !26

66:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @If_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %5, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @If_CutLeafBit(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef %18, i32 noundef %24)
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !27

28:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @If_CutFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %154, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %157

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 24
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %133

40:                                               ; preds = %19
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !10
  %47 = sext i16 %46 to i32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 14
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %49, %43
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %49
  br label %154

71:                                               ; preds = %64, %61, %40
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = and i32 %74, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  br label %154

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = call i32 @If_CutCheckDominance(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %113, %89
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %106, ptr %112, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !8
  br label %91, !llvm.loop !31

116:                                              ; preds = %91
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !10
  %124 = sext i16 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %120, i64 %124
  store ptr %117, ptr %125, align 8, !tbaa !15
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !10
  %129 = add i16 %128, -1
  store i16 %129, ptr %127, align 2, !tbaa !10
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %9, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %116, %84
  br label %153

133:                                              ; preds = %19
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = load ptr, ptr %6, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = and i32 %136, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !28
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  br label %154

146:                                              ; preds = %133
  %147 = load ptr, ptr %8, align 8, !tbaa !15
  %148 = load ptr, ptr %6, align 8, !tbaa !15
  %149 = call i32 @If_CutCheckDominance(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %132
  br label %154

154:                                              ; preds = %153, %145, %83, %70
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !32

157:                                              ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutCheckDominance(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %58, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 24
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 24
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  br label %47

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !33

47:                                               ; preds = %42, %19
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 24
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %48, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !34

61:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @If_CutMergeOrdered_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 24
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 16
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %94, %43
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %379

63:                                               ; preds = %48
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds [3 x [32 x i32]], ptr %66, i64 0, i64 2
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds [3 x [32 x i32]], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], ptr %73, i64 0, i64 %75
  store i32 %64, ptr %76, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds [3 x [32 x i32]], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], ptr %79, i64 0, i64 %81
  store i32 %64, ptr %82, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %63
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !8
  br label %44, !llvm.loop !37

97:                                               ; preds = %44
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %99, i32 0, i32 7
  %101 = zext i32 %98 to i64
  %102 = load i64, ptr %100, align 4
  %103 = and i64 %101, 255
  %104 = shl i64 %103, 24
  %105 = and i64 %102, -4278190081
  %106 = or i64 %105, %104
  store i64 %106, ptr %100, align 4
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = or i32 %109, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %114, i32 0, i32 6
  store i32 %113, ptr %115, align 4, !tbaa !28
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = call i32 @Abc_InfoMask(i32 noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %118, i32 0, i32 25
  store i32 %117, ptr %119, align 8, !tbaa !38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %379

120:                                              ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %121, i32 0, i32 25
  store i32 0, ptr %122, align 8, !tbaa !38
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %325

126:                                              ; preds = %120
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %271

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %270, %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %379

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %137
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %153, i32 0, i32 24
  %155 = getelementptr inbounds [3 x [32 x i32]], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], ptr %155, i64 0, i64 %157
  store i32 %152, ptr %158, align 4, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [0 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [0 x i32], ptr %167, i64 0, i64 %170
  store i32 %165, ptr %171, align 4, !tbaa !8
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %151
  br label %325

176:                                              ; preds = %151
  br label %270

177:                                              ; preds = %137
  %178 = load ptr, ptr %7, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = load ptr, ptr %8, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = icmp sgt i32 %183, %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %177
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = load ptr, ptr %6, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds [3 x [32 x i32]], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], ptr %195, i64 0, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [0 x i32], ptr %200, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = load ptr, ptr %9, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !8
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = load i32, ptr %11, align 4, !tbaa !8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %191
  br label %271

216:                                              ; preds = %191
  br label %269

217:                                              ; preds = %177
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = shl i32 1, %218
  %220 = load ptr, ptr %6, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %220, i32 0, i32 25
  %222 = load i32, ptr %221, align 8, !tbaa !38
  %223 = or i32 %222, %219
  store i32 %223, ptr %221, align 8, !tbaa !38
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = load ptr, ptr %6, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %225, i32 0, i32 24
  %227 = getelementptr inbounds [3 x [32 x i32]], ptr %226, i64 0, i64 2
  %228 = load i32, ptr %16, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [32 x i32], ptr %227, i64 0, i64 %230
  store i32 %224, ptr %231, align 4, !tbaa !8
  %232 = load ptr, ptr %6, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %232, i32 0, i32 24
  %234 = getelementptr inbounds [3 x [32 x i32]], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %14, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x i32], ptr %234, i64 0, i64 %236
  store i32 %224, ptr %237, align 4, !tbaa !8
  %238 = load ptr, ptr %6, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %238, i32 0, i32 24
  %240 = getelementptr inbounds [3 x [32 x i32]], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %13, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i32], ptr %240, i64 0, i64 %242
  store i32 %224, ptr %243, align 4, !tbaa !8
  %244 = load ptr, ptr %7, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %13, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4, !tbaa !8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [0 x i32], ptr %245, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %15, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4, !tbaa !8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [0 x i32], ptr %252, i64 0, i64 %255
  store i32 %250, ptr %256, align 4, !tbaa !8
  %257 = load i32, ptr %14, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !8
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = load i32, ptr %10, align 4, !tbaa !8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %217
  br label %325

263:                                              ; preds = %217
  %264 = load i32, ptr %14, align 4, !tbaa !8
  %265 = load i32, ptr %11, align 4, !tbaa !8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %271

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %216
  br label %270

270:                                              ; preds = %269, %176
  br label %131

271:                                              ; preds = %267, %215, %129
  %272 = load i32, ptr %15, align 4, !tbaa !8
  %273 = load i32, ptr %10, align 4, !tbaa !8
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %12, align 4, !tbaa !8
  %276 = load i32, ptr %13, align 4, !tbaa !8
  %277 = add nsw i32 %275, %276
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %379

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %285, %280
  %282 = load i32, ptr %13, align 4, !tbaa !8
  %283 = load i32, ptr %10, align 4, !tbaa !8
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = load ptr, ptr %6, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %287, i32 0, i32 24
  %289 = getelementptr inbounds [3 x [32 x i32]], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %13, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i32], ptr %289, i64 0, i64 %291
  store i32 %286, ptr %292, align 4, !tbaa !8
  %293 = load ptr, ptr %7, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %13, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !8
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [0 x i32], ptr %294, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = load ptr, ptr %9, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %15, align 4, !tbaa !8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 %304
  store i32 %299, ptr %305, align 4, !tbaa !8
  br label %281, !llvm.loop !53

306:                                              ; preds = %281
  %307 = load i32, ptr %15, align 4, !tbaa !8
  %308 = load ptr, ptr %9, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %308, i32 0, i32 7
  %310 = zext i32 %307 to i64
  %311 = load i64, ptr %309, align 4
  %312 = and i64 %310, 255
  %313 = shl i64 %312, 24
  %314 = and i64 %311, -4278190081
  %315 = or i64 %314, %313
  store i64 %315, ptr %309, align 4
  %316 = load ptr, ptr %7, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4, !tbaa !28
  %319 = load ptr, ptr %8, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4, !tbaa !28
  %322 = or i32 %318, %321
  %323 = load ptr, ptr %9, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %323, i32 0, i32 6
  store i32 %322, ptr %324, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %379

325:                                              ; preds = %262, %175, %125
  %326 = load i32, ptr %15, align 4, !tbaa !8
  %327 = load i32, ptr %11, align 4, !tbaa !8
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %12, align 4, !tbaa !8
  %330 = load i32, ptr %14, align 4, !tbaa !8
  %331 = add nsw i32 %329, %330
  %332 = icmp sgt i32 %328, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %379

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %339, %334
  %336 = load i32, ptr %14, align 4, !tbaa !8
  %337 = load i32, ptr %11, align 4, !tbaa !8
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %360

339:                                              ; preds = %335
  %340 = load i32, ptr %15, align 4, !tbaa !8
  %341 = load ptr, ptr %6, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %341, i32 0, i32 24
  %343 = getelementptr inbounds [3 x [32 x i32]], ptr %342, i64 0, i64 1
  %344 = load i32, ptr %14, align 4, !tbaa !8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [32 x i32], ptr %343, i64 0, i64 %345
  store i32 %340, ptr %346, align 4, !tbaa !8
  %347 = load ptr, ptr %8, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %14, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %14, align 4, !tbaa !8
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [0 x i32], ptr %348, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !8
  %354 = load ptr, ptr %9, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %15, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %15, align 4, !tbaa !8
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [0 x i32], ptr %355, i64 0, i64 %358
  store i32 %353, ptr %359, align 4, !tbaa !8
  br label %335, !llvm.loop !54

360:                                              ; preds = %335
  %361 = load i32, ptr %15, align 4, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %362, i32 0, i32 7
  %364 = zext i32 %361 to i64
  %365 = load i64, ptr %363, align 4
  %366 = and i64 %364, 255
  %367 = shl i64 %366, 24
  %368 = and i64 %365, -4278190081
  %369 = or i64 %368, %367
  store i64 %369, ptr %363, align 4
  %370 = load ptr, ptr %7, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4, !tbaa !28
  %373 = load ptr, ptr %8, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4, !tbaa !28
  %376 = or i32 %372, %375
  %377 = load ptr, ptr %9, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %377, i32 0, i32 6
  store i32 %376, ptr %378, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %379

379:                                              ; preds = %360, %333, %306, %279, %136, %97, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %380 = load i32, ptr %5, align 4
  ret i32 %380
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_CutMergeOrdered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 24
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 16
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %75, %43
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %300

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !8
  br label %44, !llvm.loop !55

78:                                               ; preds = %44
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %80, i32 0, i32 7
  %82 = zext i32 %79 to i64
  %83 = load i64, ptr %81, align 4
  %84 = and i64 %82, 255
  %85 = shl i64 %84, 24
  %86 = and i64 %83, -4278190081
  %87 = or i64 %86, %85
  store i64 %87, ptr %81, align 4
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = or i32 %90, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %300

97:                                               ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %253

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %206

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %205, %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %300

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %112
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [0 x i32], ptr %128, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !8
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  br label %253

144:                                              ; preds = %126
  br label %205

145:                                              ; preds = %112
  %146 = load ptr, ptr %7, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %151, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %145
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [0 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [0 x i32], ptr %168, i64 0, i64 %171
  store i32 %166, ptr %172, align 4, !tbaa !8
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  br label %206

177:                                              ; preds = %159
  br label %204

178:                                              ; preds = %145
  %179 = load ptr, ptr %7, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [0 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = load ptr, ptr %9, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !8
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !8
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %178
  br label %253

198:                                              ; preds = %178
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %206

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %177
  br label %205

205:                                              ; preds = %204, %144
  br label %106

206:                                              ; preds = %202, %176, %104
  %207 = load i32, ptr %15, align 4, !tbaa !8
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = load i32, ptr %13, align 4, !tbaa !8
  %212 = add nsw i32 %210, %211
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %300

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %220, %215
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [0 x i32], ptr %222, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load ptr, ptr %9, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [0 x i32], ptr %229, i64 0, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !8
  br label %216, !llvm.loop !56

234:                                              ; preds = %216
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = load ptr, ptr %9, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %236, i32 0, i32 7
  %238 = zext i32 %235 to i64
  %239 = load i64, ptr %237, align 4
  %240 = and i64 %238, 255
  %241 = shl i64 %240, 24
  %242 = and i64 %239, -4278190081
  %243 = or i64 %242, %241
  store i64 %243, ptr %237, align 4
  %244 = load ptr, ptr %7, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %247 = load ptr, ptr %8, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !28
  %250 = or i32 %246, %249
  %251 = load ptr, ptr %9, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %251, i32 0, i32 6
  store i32 %250, ptr %252, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %300

253:                                              ; preds = %197, %143, %100
  %254 = load i32, ptr %15, align 4, !tbaa !8
  %255 = load i32, ptr %11, align 4, !tbaa !8
  %256 = add nsw i32 %254, %255
  %257 = load i32, ptr %12, align 4, !tbaa !8
  %258 = load i32, ptr %14, align 4, !tbaa !8
  %259 = add nsw i32 %257, %258
  %260 = icmp sgt i32 %256, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %300

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %267, %262
  %264 = load i32, ptr %14, align 4, !tbaa !8
  %265 = load i32, ptr %11, align 4, !tbaa !8
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %14, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %14, align 4, !tbaa !8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [0 x i32], ptr %269, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = load ptr, ptr %9, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [0 x i32], ptr %276, i64 0, i64 %279
  store i32 %274, ptr %280, align 4, !tbaa !8
  br label %263, !llvm.loop !57

281:                                              ; preds = %263
  %282 = load i32, ptr %15, align 4, !tbaa !8
  %283 = load ptr, ptr %9, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %283, i32 0, i32 7
  %285 = zext i32 %282 to i64
  %286 = load i64, ptr %284, align 4
  %287 = and i64 %285, 255
  %288 = shl i64 %287, 24
  %289 = and i64 %286, -4278190081
  %290 = or i64 %289, %288
  store i64 %290, ptr %284, align 4
  %291 = load ptr, ptr %7, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !28
  %294 = load ptr, ptr %8, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4, !tbaa !28
  %297 = or i32 %293, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %298, i32 0, i32 6
  store i32 %297, ptr %299, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %300

300:                                              ; preds = %281, %261, %234, %214, %111, %78, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define i32 @If_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 16
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 24
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %47 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %47, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %109, %4
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %112

52:                                               ; preds = %48
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8, !tbaa !23
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !23
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %74

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !8
  br label %53, !llvm.loop !58

74:                                               ; preds = %69, %53
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds [3 x [32 x i32]], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], ptr %82, i64 0, i64 %84
  store i32 %79, ptr %85, align 4, !tbaa !8
  br label %109

86:                                               ; preds = %74
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %149

91:                                               ; preds = %86
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds [3 x [32 x i32]], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 %97
  store i32 %92, ptr %98, align 4, !tbaa !8
  %99 = load ptr, ptr %14, align 8, !tbaa !23
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !23
  %105 = load i32, ptr %18, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %91, %78
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !8
  br label %48, !llvm.loop !59

112:                                              ; preds = %48
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !23
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = load ptr, ptr %15, align 8, !tbaa !23
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !8
  br label %113, !llvm.loop !60

130:                                              ; preds = %113
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %132, i32 0, i32 7
  %134 = zext i32 %131 to i64
  %135 = load i64, ptr %133, align 4
  %136 = and i64 %134, 255
  %137 = shl i64 %136, 24
  %138 = and i64 %135, -4278190081
  %139 = or i64 %138, %137
  store i64 %139, ptr %133, align 4
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = load ptr, ptr %8, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = or i32 %142, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %149

149:                                              ; preds = %130, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCompareDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 10
  %23 = load float, ptr %22, align 8, !tbaa !63
  %24 = fsub float %20, %23
  %25 = fcmp olt float %17, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !62
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !63
  %37 = fadd float %33, %36
  %38 = fcmp ogt float %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 24
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 24
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !64
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %77, i32 0, i32 10
  %79 = load float, ptr %78, align 8, !tbaa !63
  %80 = fsub float %76, %79
  %81 = fcmp olt float %73, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !64
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !64
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %90, i32 0, i32 10
  %92 = load float, ptr %91, align 8, !tbaa !63
  %93 = fadd float %89, %92
  %94 = fcmp ogt float %86, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95, %82, %69, %54, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCompareDelayOld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 10
  %23 = load float, ptr %22, align 8, !tbaa !63
  %24 = fsub float %20, %23
  %25 = fcmp olt float %17, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !62
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !63
  %37 = fadd float %33, %36
  %38 = fcmp ogt float %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !64
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !64
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %47, i32 0, i32 10
  %49 = load float, ptr %48, align 8, !tbaa !63
  %50 = fsub float %46, %49
  %51 = fcmp olt float %43, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !64
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %60, i32 0, i32 10
  %62 = load float, ptr %61, align 8, !tbaa !63
  %63 = fadd float %59, %62
  %64 = fcmp ogt float %56, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

66:                                               ; preds = %53
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 24
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 4
  %76 = lshr i64 %75, 24
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 24
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %9, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 4
  %91 = lshr i64 %90, 24
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95, %80, %65, %52, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCompareArea(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !64
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 10
  %23 = load float, ptr %22, align 8, !tbaa !63
  %24 = fsub float %20, %23
  %25 = fcmp olt float %17, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !64
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !63
  %37 = fadd float %33, %36
  %38 = fcmp ogt float %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 24
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 24
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 4, !tbaa !62
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !62
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %77, i32 0, i32 10
  %79 = load float, ptr %78, align 8, !tbaa !63
  %80 = fsub float %76, %79
  %81 = fcmp olt float %73, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %84, i32 0, i32 3
  %86 = load float, ptr %85, align 4, !tbaa !62
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !62
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %90, i32 0, i32 10
  %92 = load float, ptr %91, align 8, !tbaa !63
  %93 = fadd float %89, %92
  %94 = fcmp ogt float %86, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95, %82, %69, %54, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define void @If_CutSort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 2, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %274

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 14
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %188, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %147, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %38, i32 0, i32 76
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = icmp ne ptr %40, null
  br i1 %41, label %147, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %147, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp ne ptr %54, null
  br i1 %55, label %147, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %147, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %66, i32 0, i32 26
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %147, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %73, i32 0, i32 46
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %147, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %80, i32 0, i32 47
  %82 = load i32, ptr %81, align 4, !tbaa !76
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %147, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %87, i32 0, i32 31
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %147, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 8, !tbaa !78
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %147, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %101, i32 0, i32 39
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %147, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %108, i32 0, i32 28
  %110 = load i32, ptr %109, align 8, !tbaa !80
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %115, i32 0, i32 37
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %147, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %122, i32 0, i32 34
  %124 = load i32, ptr %123, align 8, !tbaa !82
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %129, i32 0, i32 35
  %131 = load i32, ptr %130, align 4, !tbaa !83
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %136, i32 0, i32 41
  %138 = load i32, ptr %137, align 4, !tbaa !84
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %143, i32 0, i32 42
  %145 = load i32, ptr %144, align 8, !tbaa !85
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %188

147:                                              ; preds = %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  store ptr %152, ptr %9, align 8, !tbaa !15
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 4
  %156 = lshr i64 %155, 14
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8, !tbaa !35
  %162 = load ptr, ptr %9, align 8, !tbaa !15
  %163 = load ptr, ptr %6, align 8, !tbaa !15
  %164 = call i32 @If_ManSortCompare(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %184

166:                                              ; preds = %160, %147
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  store ptr %167, ptr %171, align 8, !tbaa !15
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !10
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %175, i64 %179
  store ptr %172, ptr %180, align 8, !tbaa !15
  %181 = load ptr, ptr %4, align 8, !tbaa !35
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %9, align 8, !tbaa !15
  call void @If_CutSort(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 1, ptr %8, align 4
  br label %185

184:                                              ; preds = %160
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %186 = load i32, ptr %8, align 4
  switch i32 %186, label %274 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %140, %20
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 2, !tbaa !10
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %7, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %255, %188
  %195 = load i32, ptr %7, align 4, !tbaa !8
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %258

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !35
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %6, align 8, !tbaa !15
  %207 = call i32 @If_ManSortCompare(ptr noundef %198, ptr noundef %205, ptr noundef %206)
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %232, label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %217, i32 0, i32 7
  %219 = load i64, ptr %218, align 4
  %220 = lshr i64 %219, 14
  %221 = and i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %212
  %225 = load ptr, ptr %6, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %225, i32 0, i32 7
  %227 = load i64, ptr %226, align 4
  %228 = lshr i64 %227, 14
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224, %197
  br label %258

233:                                              ; preds = %224, %212, %209
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  store ptr %240, ptr %247, align 8, !tbaa !15
  %248 = load ptr, ptr %6, align 8, !tbaa !15
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = load i32, ptr %7, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %248, ptr %254, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %233
  %256 = load i32, ptr %7, align 4, !tbaa !8
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %7, align 4, !tbaa !8
  br label %194, !llvm.loop !86

258:                                              ; preds = %232, %194
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 2, !tbaa !10
  %262 = sext i16 %261 to i32
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 8, !tbaa !87
  %266 = sext i16 %265 to i32
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %258
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 2, !tbaa !10
  %272 = add i16 %271, 1
  store i16 %272, ptr %270, align 2, !tbaa !10
  br label %273

273:                                              ; preds = %268, %258
  store i32 0, ptr %8, align 4
  br label %274

274:                                              ; preds = %273, %185, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %275 = load i32, ptr %8, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManSortCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %429

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %154

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 8, !tbaa !63
  %29 = fsub float %25, %28
  %30 = fcmp olt float %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %908

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !64
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %39, i32 0, i32 10
  %41 = load float, ptr %40, align 8, !tbaa !63
  %42 = fadd float %38, %41
  %43 = fcmp ogt float %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %908

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !90
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !90
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %52, i32 0, i32 10
  %54 = load float, ptr %53, align 8, !tbaa !63
  %55 = fsub float %51, %54
  %56 = fcmp olt float %48, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %908

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4, !tbaa !90
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !90
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %65, i32 0, i32 10
  %67 = load float, ptr %66, align 8, !tbaa !63
  %68 = fadd float %64, %67
  %69 = fcmp ogt float %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %908

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !91
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !91
  %78 = load ptr, ptr %5, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %78, i32 0, i32 10
  %80 = load float, ptr %79, align 8, !tbaa !63
  %81 = fsub float %77, %80
  %82 = fcmp olt float %74, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %908

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !91
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !91
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %91, i32 0, i32 10
  %93 = load float, ptr %92, align 8, !tbaa !63
  %94 = fadd float %90, %93
  %95 = fcmp ogt float %87, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 1, ptr %4, align 4
  br label %908

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 24
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  br label %908

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 4
  %116 = lshr i64 %115, 24
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 4
  %122 = lshr i64 %121, 24
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  br label %908

127:                                              ; preds = %112
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %128, i32 0, i32 3
  %130 = load float, ptr %129, align 4, !tbaa !62
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load float, ptr %132, align 4, !tbaa !62
  %134 = load ptr, ptr %5, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %134, i32 0, i32 10
  %136 = load float, ptr %135, align 8, !tbaa !63
  %137 = fsub float %133, %136
  %138 = fcmp olt float %130, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  br label %908

140:                                              ; preds = %127
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %141, i32 0, i32 3
  %143 = load float, ptr %142, align 4, !tbaa !62
  %144 = load ptr, ptr %7, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %144, i32 0, i32 3
  %146 = load float, ptr %145, align 4, !tbaa !62
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %147, i32 0, i32 10
  %149 = load float, ptr %148, align 8, !tbaa !63
  %150 = fadd float %146, %149
  %151 = fcmp ogt float %143, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 1, ptr %4, align 4
  br label %908

153:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %908

154:                                              ; preds = %14
  %155 = load ptr, ptr %5, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 8, !tbaa !89
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %294

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %160, i32 0, i32 3
  %162 = load float, ptr %161, align 4, !tbaa !62
  %163 = load ptr, ptr %7, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %163, i32 0, i32 3
  %165 = load float, ptr %164, align 4, !tbaa !62
  %166 = load ptr, ptr %5, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %166, i32 0, i32 10
  %168 = load float, ptr %167, align 8, !tbaa !63
  %169 = fsub float %165, %168
  %170 = fcmp olt float %162, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store i32 -1, ptr %4, align 4
  br label %908

172:                                              ; preds = %159
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %173, i32 0, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !62
  %176 = load ptr, ptr %7, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %176, i32 0, i32 3
  %178 = load float, ptr %177, align 4, !tbaa !62
  %179 = load ptr, ptr %5, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %179, i32 0, i32 10
  %181 = load float, ptr %180, align 8, !tbaa !63
  %182 = fadd float %178, %181
  %183 = fcmp ogt float %175, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  br label %908

185:                                              ; preds = %172
  %186 = load ptr, ptr %6, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %186, i32 0, i32 7
  %188 = load i64, ptr %187, align 4
  %189 = lshr i64 %188, 24
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %7, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 4
  %195 = lshr i64 %194, 24
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %191, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  store i32 -1, ptr %4, align 4
  br label %908

200:                                              ; preds = %185
  %201 = load ptr, ptr %6, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 4
  %204 = lshr i64 %203, 24
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %7, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 4
  %210 = lshr i64 %209, 24
  %211 = and i64 %210, 255
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %206, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 1, ptr %4, align 4
  br label %908

215:                                              ; preds = %200
  %216 = load ptr, ptr %6, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 4, !tbaa !64
  %219 = load ptr, ptr %7, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %219, i32 0, i32 0
  %221 = load float, ptr %220, align 4, !tbaa !64
  %222 = load ptr, ptr %5, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %222, i32 0, i32 10
  %224 = load float, ptr %223, align 8, !tbaa !63
  %225 = fsub float %221, %224
  %226 = fcmp olt float %218, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  store i32 -1, ptr %4, align 4
  br label %908

228:                                              ; preds = %215
  %229 = load ptr, ptr %6, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %229, i32 0, i32 0
  %231 = load float, ptr %230, align 4, !tbaa !64
  %232 = load ptr, ptr %7, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %232, i32 0, i32 0
  %234 = load float, ptr %233, align 4, !tbaa !64
  %235 = load ptr, ptr %5, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %235, i32 0, i32 10
  %237 = load float, ptr %236, align 8, !tbaa !63
  %238 = fadd float %234, %237
  %239 = fcmp ogt float %231, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i32 1, ptr %4, align 4
  br label %908

241:                                              ; preds = %228
  %242 = load ptr, ptr %6, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %242, i32 0, i32 2
  %244 = load float, ptr %243, align 4, !tbaa !90
  %245 = load ptr, ptr %7, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %245, i32 0, i32 2
  %247 = load float, ptr %246, align 4, !tbaa !90
  %248 = load ptr, ptr %5, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %248, i32 0, i32 10
  %250 = load float, ptr %249, align 8, !tbaa !63
  %251 = fsub float %247, %250
  %252 = fcmp olt float %244, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %241
  store i32 -1, ptr %4, align 4
  br label %908

254:                                              ; preds = %241
  %255 = load ptr, ptr %6, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %255, i32 0, i32 2
  %257 = load float, ptr %256, align 4, !tbaa !90
  %258 = load ptr, ptr %7, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 4, !tbaa !90
  %261 = load ptr, ptr %5, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %261, i32 0, i32 10
  %263 = load float, ptr %262, align 8, !tbaa !63
  %264 = fadd float %260, %263
  %265 = fcmp ogt float %257, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  store i32 1, ptr %4, align 4
  br label %908

267:                                              ; preds = %254
  %268 = load ptr, ptr %6, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !91
  %271 = load ptr, ptr %7, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 4, !tbaa !91
  %274 = load ptr, ptr %5, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %274, i32 0, i32 10
  %276 = load float, ptr %275, align 8, !tbaa !63
  %277 = fsub float %273, %276
  %278 = fcmp olt float %270, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  store i32 -1, ptr %4, align 4
  br label %908

280:                                              ; preds = %267
  %281 = load ptr, ptr %6, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 4, !tbaa !91
  %284 = load ptr, ptr %7, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !91
  %287 = load ptr, ptr %5, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %287, i32 0, i32 10
  %289 = load float, ptr %288, align 8, !tbaa !63
  %290 = fadd float %286, %289
  %291 = fcmp ogt float %283, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  store i32 1, ptr %4, align 4
  br label %908

293:                                              ; preds = %280
  store i32 0, ptr %4, align 4
  br label %908

294:                                              ; preds = %154
  %295 = load ptr, ptr %6, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %295, i32 0, i32 3
  %297 = load float, ptr %296, align 4, !tbaa !62
  %298 = load ptr, ptr %7, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %298, i32 0, i32 3
  %300 = load float, ptr %299, align 4, !tbaa !62
  %301 = load ptr, ptr %5, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %301, i32 0, i32 10
  %303 = load float, ptr %302, align 8, !tbaa !63
  %304 = fsub float %300, %303
  %305 = fcmp olt float %297, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %294
  store i32 -1, ptr %4, align 4
  br label %908

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %308, i32 0, i32 3
  %310 = load float, ptr %309, align 4, !tbaa !62
  %311 = load ptr, ptr %7, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %311, i32 0, i32 3
  %313 = load float, ptr %312, align 4, !tbaa !62
  %314 = load ptr, ptr %5, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %314, i32 0, i32 10
  %316 = load float, ptr %315, align 8, !tbaa !63
  %317 = fadd float %313, %316
  %318 = fcmp ogt float %310, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %307
  store i32 1, ptr %4, align 4
  br label %908

320:                                              ; preds = %307
  %321 = load ptr, ptr %6, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %321, i32 0, i32 2
  %323 = load float, ptr %322, align 4, !tbaa !90
  %324 = load ptr, ptr %7, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %324, i32 0, i32 2
  %326 = load float, ptr %325, align 4, !tbaa !90
  %327 = load ptr, ptr %5, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %327, i32 0, i32 10
  %329 = load float, ptr %328, align 8, !tbaa !63
  %330 = fsub float %326, %329
  %331 = fcmp olt float %323, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %320
  store i32 -1, ptr %4, align 4
  br label %908

333:                                              ; preds = %320
  %334 = load ptr, ptr %6, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %334, i32 0, i32 2
  %336 = load float, ptr %335, align 4, !tbaa !90
  %337 = load ptr, ptr %7, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %337, i32 0, i32 2
  %339 = load float, ptr %338, align 4, !tbaa !90
  %340 = load ptr, ptr %5, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %340, i32 0, i32 10
  %342 = load float, ptr %341, align 8, !tbaa !63
  %343 = fadd float %339, %342
  %344 = fcmp ogt float %336, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %333
  store i32 1, ptr %4, align 4
  br label %908

346:                                              ; preds = %333
  %347 = load ptr, ptr %6, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %347, i32 0, i32 1
  %349 = load float, ptr %348, align 4, !tbaa !91
  %350 = load ptr, ptr %7, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %350, i32 0, i32 1
  %352 = load float, ptr %351, align 4, !tbaa !91
  %353 = load ptr, ptr %5, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %353, i32 0, i32 10
  %355 = load float, ptr %354, align 8, !tbaa !63
  %356 = fsub float %352, %355
  %357 = fcmp olt float %349, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %346
  store i32 -1, ptr %4, align 4
  br label %908

359:                                              ; preds = %346
  %360 = load ptr, ptr %6, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %360, i32 0, i32 1
  %362 = load float, ptr %361, align 4, !tbaa !91
  %363 = load ptr, ptr %7, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %363, i32 0, i32 1
  %365 = load float, ptr %364, align 4, !tbaa !91
  %366 = load ptr, ptr %5, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %366, i32 0, i32 10
  %368 = load float, ptr %367, align 8, !tbaa !63
  %369 = fadd float %365, %368
  %370 = fcmp ogt float %362, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  store i32 1, ptr %4, align 4
  br label %908

372:                                              ; preds = %359
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %373, i32 0, i32 0
  %375 = load float, ptr %374, align 4, !tbaa !64
  %376 = load ptr, ptr %7, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %376, i32 0, i32 0
  %378 = load float, ptr %377, align 4, !tbaa !64
  %379 = load ptr, ptr %5, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %379, i32 0, i32 10
  %381 = load float, ptr %380, align 8, !tbaa !63
  %382 = fsub float %378, %381
  %383 = fcmp olt float %375, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %372
  store i32 -1, ptr %4, align 4
  br label %908

385:                                              ; preds = %372
  %386 = load ptr, ptr %6, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 4, !tbaa !64
  %389 = load ptr, ptr %7, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %389, i32 0, i32 0
  %391 = load float, ptr %390, align 4, !tbaa !64
  %392 = load ptr, ptr %5, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %392, i32 0, i32 10
  %394 = load float, ptr %393, align 8, !tbaa !63
  %395 = fadd float %391, %394
  %396 = fcmp ogt float %388, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %385
  store i32 1, ptr %4, align 4
  br label %908

398:                                              ; preds = %385
  %399 = load ptr, ptr %6, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %399, i32 0, i32 7
  %401 = load i64, ptr %400, align 4
  %402 = lshr i64 %401, 24
  %403 = and i64 %402, 255
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %7, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %405, i32 0, i32 7
  %407 = load i64, ptr %406, align 4
  %408 = lshr i64 %407, 24
  %409 = and i64 %408, 255
  %410 = trunc i64 %409 to i32
  %411 = icmp slt i32 %404, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  store i32 -1, ptr %4, align 4
  br label %908

413:                                              ; preds = %398
  %414 = load ptr, ptr %6, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %414, i32 0, i32 7
  %416 = load i64, ptr %415, align 4
  %417 = lshr i64 %416, 24
  %418 = and i64 %417, 255
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %7, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %420, i32 0, i32 7
  %422 = load i64, ptr %421, align 4
  %423 = lshr i64 %422, 24
  %424 = and i64 %423, 255
  %425 = trunc i64 %424 to i32
  %426 = icmp sgt i32 %419, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %413
  store i32 1, ptr %4, align 4
  br label %908

428:                                              ; preds = %413
  store i32 0, ptr %4, align 4
  br label %908

429:                                              ; preds = %3
  %430 = load ptr, ptr %5, align 8, !tbaa !35
  %431 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %430, i32 0, i32 20
  %432 = load i32, ptr %431, align 8, !tbaa !89
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %573

434:                                              ; preds = %429
  %435 = load ptr, ptr %6, align 8, !tbaa !15
  %436 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %435, i32 0, i32 0
  %437 = load float, ptr %436, align 4, !tbaa !64
  %438 = load ptr, ptr %7, align 8, !tbaa !15
  %439 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %438, i32 0, i32 0
  %440 = load float, ptr %439, align 4, !tbaa !64
  %441 = load ptr, ptr %5, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %441, i32 0, i32 10
  %443 = load float, ptr %442, align 8, !tbaa !63
  %444 = fsub float %440, %443
  %445 = fcmp olt float %437, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %434
  store i32 -1, ptr %4, align 4
  br label %908

447:                                              ; preds = %434
  %448 = load ptr, ptr %6, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %448, i32 0, i32 0
  %450 = load float, ptr %449, align 4, !tbaa !64
  %451 = load ptr, ptr %7, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %451, i32 0, i32 0
  %453 = load float, ptr %452, align 4, !tbaa !64
  %454 = load ptr, ptr %5, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %454, i32 0, i32 10
  %456 = load float, ptr %455, align 8, !tbaa !63
  %457 = fadd float %453, %456
  %458 = fcmp ogt float %450, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %447
  store i32 1, ptr %4, align 4
  br label %908

460:                                              ; preds = %447
  %461 = load ptr, ptr %6, align 8, !tbaa !15
  %462 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %461, i32 0, i32 1
  %463 = load float, ptr %462, align 4, !tbaa !91
  %464 = load ptr, ptr %7, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %464, i32 0, i32 1
  %466 = load float, ptr %465, align 4, !tbaa !91
  %467 = load ptr, ptr %5, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %467, i32 0, i32 10
  %469 = load float, ptr %468, align 8, !tbaa !63
  %470 = fsub float %466, %469
  %471 = fcmp olt float %463, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %460
  store i32 -1, ptr %4, align 4
  br label %908

473:                                              ; preds = %460
  %474 = load ptr, ptr %6, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %474, i32 0, i32 1
  %476 = load float, ptr %475, align 4, !tbaa !91
  %477 = load ptr, ptr %7, align 8, !tbaa !15
  %478 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %477, i32 0, i32 1
  %479 = load float, ptr %478, align 4, !tbaa !91
  %480 = load ptr, ptr %5, align 8, !tbaa !35
  %481 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %480, i32 0, i32 10
  %482 = load float, ptr %481, align 8, !tbaa !63
  %483 = fadd float %479, %482
  %484 = fcmp ogt float %476, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %473
  store i32 1, ptr %4, align 4
  br label %908

486:                                              ; preds = %473
  %487 = load ptr, ptr %6, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %487, i32 0, i32 2
  %489 = load float, ptr %488, align 4, !tbaa !90
  %490 = load ptr, ptr %7, align 8, !tbaa !15
  %491 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %490, i32 0, i32 2
  %492 = load float, ptr %491, align 4, !tbaa !90
  %493 = load ptr, ptr %5, align 8, !tbaa !35
  %494 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %493, i32 0, i32 10
  %495 = load float, ptr %494, align 8, !tbaa !63
  %496 = fsub float %492, %495
  %497 = fcmp olt float %489, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %486
  store i32 -1, ptr %4, align 4
  br label %908

499:                                              ; preds = %486
  %500 = load ptr, ptr %6, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %500, i32 0, i32 2
  %502 = load float, ptr %501, align 4, !tbaa !90
  %503 = load ptr, ptr %7, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %503, i32 0, i32 2
  %505 = load float, ptr %504, align 4, !tbaa !90
  %506 = load ptr, ptr %5, align 8, !tbaa !35
  %507 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %506, i32 0, i32 10
  %508 = load float, ptr %507, align 8, !tbaa !63
  %509 = fadd float %505, %508
  %510 = fcmp ogt float %502, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %499
  store i32 1, ptr %4, align 4
  br label %908

512:                                              ; preds = %499
  %513 = load ptr, ptr %6, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %513, i32 0, i32 7
  %515 = load i64, ptr %514, align 4
  %516 = lshr i64 %515, 24
  %517 = and i64 %516, 255
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %7, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %519, i32 0, i32 7
  %521 = load i64, ptr %520, align 4
  %522 = lshr i64 %521, 24
  %523 = and i64 %522, 255
  %524 = trunc i64 %523 to i32
  %525 = icmp slt i32 %518, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %512
  store i32 -1, ptr %4, align 4
  br label %908

527:                                              ; preds = %512
  %528 = load ptr, ptr %6, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %528, i32 0, i32 7
  %530 = load i64, ptr %529, align 4
  %531 = lshr i64 %530, 24
  %532 = and i64 %531, 255
  %533 = trunc i64 %532 to i32
  %534 = load ptr, ptr %7, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %534, i32 0, i32 7
  %536 = load i64, ptr %535, align 4
  %537 = lshr i64 %536, 24
  %538 = and i64 %537, 255
  %539 = trunc i64 %538 to i32
  %540 = icmp sgt i32 %533, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %527
  store i32 1, ptr %4, align 4
  br label %908

542:                                              ; preds = %527
  %543 = load ptr, ptr %6, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %543, i32 0, i32 7
  %545 = load i64, ptr %544, align 4
  %546 = lshr i64 %545, 14
  %547 = and i64 %546, 1
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %7, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %549, i32 0, i32 7
  %551 = load i64, ptr %550, align 4
  %552 = lshr i64 %551, 14
  %553 = and i64 %552, 1
  %554 = trunc i64 %553 to i32
  %555 = icmp slt i32 %548, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %542
  store i32 -1, ptr %4, align 4
  br label %908

557:                                              ; preds = %542
  %558 = load ptr, ptr %6, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %558, i32 0, i32 7
  %560 = load i64, ptr %559, align 4
  %561 = lshr i64 %560, 14
  %562 = and i64 %561, 1
  %563 = trunc i64 %562 to i32
  %564 = load ptr, ptr %7, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %564, i32 0, i32 7
  %566 = load i64, ptr %565, align 4
  %567 = lshr i64 %566, 14
  %568 = and i64 %567, 1
  %569 = trunc i64 %568 to i32
  %570 = icmp sgt i32 %563, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %557
  store i32 1, ptr %4, align 4
  br label %908

572:                                              ; preds = %557
  store i32 0, ptr %4, align 4
  br label %908

573:                                              ; preds = %429
  %574 = load ptr, ptr %5, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %574, i32 0, i32 20
  %576 = load i32, ptr %575, align 8, !tbaa !89
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %743

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %579, i32 0, i32 3
  %581 = load float, ptr %580, align 4, !tbaa !62
  %582 = load ptr, ptr %7, align 8, !tbaa !15
  %583 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %582, i32 0, i32 3
  %584 = load float, ptr %583, align 4, !tbaa !62
  %585 = load ptr, ptr %5, align 8, !tbaa !35
  %586 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %585, i32 0, i32 10
  %587 = load float, ptr %586, align 8, !tbaa !63
  %588 = fsub float %584, %587
  %589 = fcmp olt float %581, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %578
  store i32 -1, ptr %4, align 4
  br label %908

591:                                              ; preds = %578
  %592 = load ptr, ptr %6, align 8, !tbaa !15
  %593 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %592, i32 0, i32 3
  %594 = load float, ptr %593, align 4, !tbaa !62
  %595 = load ptr, ptr %7, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %595, i32 0, i32 3
  %597 = load float, ptr %596, align 4, !tbaa !62
  %598 = load ptr, ptr %5, align 8, !tbaa !35
  %599 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %598, i32 0, i32 10
  %600 = load float, ptr %599, align 8, !tbaa !63
  %601 = fadd float %597, %600
  %602 = fcmp ogt float %594, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %591
  store i32 1, ptr %4, align 4
  br label %908

604:                                              ; preds = %591
  %605 = load ptr, ptr %6, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %605, i32 0, i32 7
  %607 = load i64, ptr %606, align 4
  %608 = lshr i64 %607, 24
  %609 = and i64 %608, 255
  %610 = trunc i64 %609 to i32
  %611 = load ptr, ptr %7, align 8, !tbaa !15
  %612 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %611, i32 0, i32 7
  %613 = load i64, ptr %612, align 4
  %614 = lshr i64 %613, 24
  %615 = and i64 %614, 255
  %616 = trunc i64 %615 to i32
  %617 = icmp slt i32 %610, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %604
  store i32 -1, ptr %4, align 4
  br label %908

619:                                              ; preds = %604
  %620 = load ptr, ptr %6, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %620, i32 0, i32 7
  %622 = load i64, ptr %621, align 4
  %623 = lshr i64 %622, 24
  %624 = and i64 %623, 255
  %625 = trunc i64 %624 to i32
  %626 = load ptr, ptr %7, align 8, !tbaa !15
  %627 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %626, i32 0, i32 7
  %628 = load i64, ptr %627, align 4
  %629 = lshr i64 %628, 24
  %630 = and i64 %629, 255
  %631 = trunc i64 %630 to i32
  %632 = icmp sgt i32 %625, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %619
  store i32 1, ptr %4, align 4
  br label %908

634:                                              ; preds = %619
  %635 = load ptr, ptr %6, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %635, i32 0, i32 0
  %637 = load float, ptr %636, align 4, !tbaa !64
  %638 = load ptr, ptr %7, align 8, !tbaa !15
  %639 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %638, i32 0, i32 0
  %640 = load float, ptr %639, align 4, !tbaa !64
  %641 = load ptr, ptr %5, align 8, !tbaa !35
  %642 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %641, i32 0, i32 10
  %643 = load float, ptr %642, align 8, !tbaa !63
  %644 = fsub float %640, %643
  %645 = fcmp olt float %637, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %634
  store i32 -1, ptr %4, align 4
  br label %908

647:                                              ; preds = %634
  %648 = load ptr, ptr %6, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %648, i32 0, i32 0
  %650 = load float, ptr %649, align 4, !tbaa !64
  %651 = load ptr, ptr %7, align 8, !tbaa !15
  %652 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %651, i32 0, i32 0
  %653 = load float, ptr %652, align 4, !tbaa !64
  %654 = load ptr, ptr %5, align 8, !tbaa !35
  %655 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %654, i32 0, i32 10
  %656 = load float, ptr %655, align 8, !tbaa !63
  %657 = fadd float %653, %656
  %658 = fcmp ogt float %650, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %647
  store i32 1, ptr %4, align 4
  br label %908

660:                                              ; preds = %647
  %661 = load ptr, ptr %6, align 8, !tbaa !15
  %662 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %661, i32 0, i32 1
  %663 = load float, ptr %662, align 4, !tbaa !91
  %664 = load ptr, ptr %7, align 8, !tbaa !15
  %665 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %664, i32 0, i32 1
  %666 = load float, ptr %665, align 4, !tbaa !91
  %667 = load ptr, ptr %5, align 8, !tbaa !35
  %668 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %667, i32 0, i32 10
  %669 = load float, ptr %668, align 8, !tbaa !63
  %670 = fsub float %666, %669
  %671 = fcmp olt float %663, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %660
  store i32 -1, ptr %4, align 4
  br label %908

673:                                              ; preds = %660
  %674 = load ptr, ptr %6, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %674, i32 0, i32 1
  %676 = load float, ptr %675, align 4, !tbaa !91
  %677 = load ptr, ptr %7, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %677, i32 0, i32 1
  %679 = load float, ptr %678, align 4, !tbaa !91
  %680 = load ptr, ptr %5, align 8, !tbaa !35
  %681 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %680, i32 0, i32 10
  %682 = load float, ptr %681, align 8, !tbaa !63
  %683 = fadd float %679, %682
  %684 = fcmp ogt float %676, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %673
  store i32 1, ptr %4, align 4
  br label %908

686:                                              ; preds = %673
  %687 = load ptr, ptr %6, align 8, !tbaa !15
  %688 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %687, i32 0, i32 2
  %689 = load float, ptr %688, align 4, !tbaa !90
  %690 = load ptr, ptr %7, align 8, !tbaa !15
  %691 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %690, i32 0, i32 2
  %692 = load float, ptr %691, align 4, !tbaa !90
  %693 = load ptr, ptr %5, align 8, !tbaa !35
  %694 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %693, i32 0, i32 10
  %695 = load float, ptr %694, align 8, !tbaa !63
  %696 = fsub float %692, %695
  %697 = fcmp olt float %689, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %686
  store i32 -1, ptr %4, align 4
  br label %908

699:                                              ; preds = %686
  %700 = load ptr, ptr %6, align 8, !tbaa !15
  %701 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %700, i32 0, i32 2
  %702 = load float, ptr %701, align 4, !tbaa !90
  %703 = load ptr, ptr %7, align 8, !tbaa !15
  %704 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %703, i32 0, i32 2
  %705 = load float, ptr %704, align 4, !tbaa !90
  %706 = load ptr, ptr %5, align 8, !tbaa !35
  %707 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %706, i32 0, i32 10
  %708 = load float, ptr %707, align 8, !tbaa !63
  %709 = fadd float %705, %708
  %710 = fcmp ogt float %702, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %699
  store i32 1, ptr %4, align 4
  br label %908

712:                                              ; preds = %699
  %713 = load ptr, ptr %6, align 8, !tbaa !15
  %714 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %713, i32 0, i32 7
  %715 = load i64, ptr %714, align 4
  %716 = lshr i64 %715, 14
  %717 = and i64 %716, 1
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %7, align 8, !tbaa !15
  %720 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %719, i32 0, i32 7
  %721 = load i64, ptr %720, align 4
  %722 = lshr i64 %721, 14
  %723 = and i64 %722, 1
  %724 = trunc i64 %723 to i32
  %725 = icmp slt i32 %718, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %712
  store i32 -1, ptr %4, align 4
  br label %908

727:                                              ; preds = %712
  %728 = load ptr, ptr %6, align 8, !tbaa !15
  %729 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %728, i32 0, i32 7
  %730 = load i64, ptr %729, align 4
  %731 = lshr i64 %730, 14
  %732 = and i64 %731, 1
  %733 = trunc i64 %732 to i32
  %734 = load ptr, ptr %7, align 8, !tbaa !15
  %735 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %734, i32 0, i32 7
  %736 = load i64, ptr %735, align 4
  %737 = lshr i64 %736, 14
  %738 = and i64 %737, 1
  %739 = trunc i64 %738 to i32
  %740 = icmp sgt i32 %733, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %727
  store i32 1, ptr %4, align 4
  br label %908

742:                                              ; preds = %727
  store i32 0, ptr %4, align 4
  br label %908

743:                                              ; preds = %573
  %744 = load ptr, ptr %6, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %744, i32 0, i32 3
  %746 = load float, ptr %745, align 4, !tbaa !62
  %747 = load ptr, ptr %7, align 8, !tbaa !15
  %748 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %747, i32 0, i32 3
  %749 = load float, ptr %748, align 4, !tbaa !62
  %750 = load ptr, ptr %5, align 8, !tbaa !35
  %751 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %750, i32 0, i32 10
  %752 = load float, ptr %751, align 8, !tbaa !63
  %753 = fsub float %749, %752
  %754 = fcmp olt float %746, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %743
  store i32 -1, ptr %4, align 4
  br label %908

756:                                              ; preds = %743
  %757 = load ptr, ptr %6, align 8, !tbaa !15
  %758 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %757, i32 0, i32 3
  %759 = load float, ptr %758, align 4, !tbaa !62
  %760 = load ptr, ptr %7, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %760, i32 0, i32 3
  %762 = load float, ptr %761, align 4, !tbaa !62
  %763 = load ptr, ptr %5, align 8, !tbaa !35
  %764 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %763, i32 0, i32 10
  %765 = load float, ptr %764, align 8, !tbaa !63
  %766 = fadd float %762, %765
  %767 = fcmp ogt float %759, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %756
  store i32 1, ptr %4, align 4
  br label %908

769:                                              ; preds = %756
  %770 = load ptr, ptr %6, align 8, !tbaa !15
  %771 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %770, i32 0, i32 7
  %772 = load i64, ptr %771, align 4
  %773 = lshr i64 %772, 14
  %774 = and i64 %773, 1
  %775 = trunc i64 %774 to i32
  %776 = load ptr, ptr %7, align 8, !tbaa !15
  %777 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %776, i32 0, i32 7
  %778 = load i64, ptr %777, align 4
  %779 = lshr i64 %778, 14
  %780 = and i64 %779, 1
  %781 = trunc i64 %780 to i32
  %782 = icmp slt i32 %775, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %769
  store i32 -1, ptr %4, align 4
  br label %908

784:                                              ; preds = %769
  %785 = load ptr, ptr %6, align 8, !tbaa !15
  %786 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %785, i32 0, i32 7
  %787 = load i64, ptr %786, align 4
  %788 = lshr i64 %787, 14
  %789 = and i64 %788, 1
  %790 = trunc i64 %789 to i32
  %791 = load ptr, ptr %7, align 8, !tbaa !15
  %792 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %791, i32 0, i32 7
  %793 = load i64, ptr %792, align 4
  %794 = lshr i64 %793, 14
  %795 = and i64 %794, 1
  %796 = trunc i64 %795 to i32
  %797 = icmp sgt i32 %790, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %784
  store i32 1, ptr %4, align 4
  br label %908

799:                                              ; preds = %784
  %800 = load ptr, ptr %6, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %800, i32 0, i32 0
  %802 = load float, ptr %801, align 4, !tbaa !64
  %803 = load ptr, ptr %7, align 8, !tbaa !15
  %804 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %803, i32 0, i32 0
  %805 = load float, ptr %804, align 4, !tbaa !64
  %806 = load ptr, ptr %5, align 8, !tbaa !35
  %807 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %806, i32 0, i32 10
  %808 = load float, ptr %807, align 8, !tbaa !63
  %809 = fsub float %805, %808
  %810 = fcmp olt float %802, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %799
  store i32 -1, ptr %4, align 4
  br label %908

812:                                              ; preds = %799
  %813 = load ptr, ptr %6, align 8, !tbaa !15
  %814 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %813, i32 0, i32 0
  %815 = load float, ptr %814, align 4, !tbaa !64
  %816 = load ptr, ptr %7, align 8, !tbaa !15
  %817 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %816, i32 0, i32 0
  %818 = load float, ptr %817, align 4, !tbaa !64
  %819 = load ptr, ptr %5, align 8, !tbaa !35
  %820 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %819, i32 0, i32 10
  %821 = load float, ptr %820, align 8, !tbaa !63
  %822 = fadd float %818, %821
  %823 = fcmp ogt float %815, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %812
  store i32 1, ptr %4, align 4
  br label %908

825:                                              ; preds = %812
  %826 = load ptr, ptr %6, align 8, !tbaa !15
  %827 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %826, i32 0, i32 1
  %828 = load float, ptr %827, align 4, !tbaa !91
  %829 = load ptr, ptr %7, align 8, !tbaa !15
  %830 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %829, i32 0, i32 1
  %831 = load float, ptr %830, align 4, !tbaa !91
  %832 = load ptr, ptr %5, align 8, !tbaa !35
  %833 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %832, i32 0, i32 10
  %834 = load float, ptr %833, align 8, !tbaa !63
  %835 = fsub float %831, %834
  %836 = fcmp olt float %828, %835
  br i1 %836, label %837, label %838

837:                                              ; preds = %825
  store i32 -1, ptr %4, align 4
  br label %908

838:                                              ; preds = %825
  %839 = load ptr, ptr %6, align 8, !tbaa !15
  %840 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %839, i32 0, i32 1
  %841 = load float, ptr %840, align 4, !tbaa !91
  %842 = load ptr, ptr %7, align 8, !tbaa !15
  %843 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %842, i32 0, i32 1
  %844 = load float, ptr %843, align 4, !tbaa !91
  %845 = load ptr, ptr %5, align 8, !tbaa !35
  %846 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %845, i32 0, i32 10
  %847 = load float, ptr %846, align 8, !tbaa !63
  %848 = fadd float %844, %847
  %849 = fcmp ogt float %841, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %838
  store i32 1, ptr %4, align 4
  br label %908

851:                                              ; preds = %838
  %852 = load ptr, ptr %6, align 8, !tbaa !15
  %853 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %852, i32 0, i32 2
  %854 = load float, ptr %853, align 4, !tbaa !90
  %855 = load ptr, ptr %7, align 8, !tbaa !15
  %856 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %855, i32 0, i32 2
  %857 = load float, ptr %856, align 4, !tbaa !90
  %858 = load ptr, ptr %5, align 8, !tbaa !35
  %859 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %858, i32 0, i32 10
  %860 = load float, ptr %859, align 8, !tbaa !63
  %861 = fsub float %857, %860
  %862 = fcmp olt float %854, %861
  br i1 %862, label %863, label %864

863:                                              ; preds = %851
  store i32 -1, ptr %4, align 4
  br label %908

864:                                              ; preds = %851
  %865 = load ptr, ptr %6, align 8, !tbaa !15
  %866 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %865, i32 0, i32 2
  %867 = load float, ptr %866, align 4, !tbaa !90
  %868 = load ptr, ptr %7, align 8, !tbaa !15
  %869 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %868, i32 0, i32 2
  %870 = load float, ptr %869, align 4, !tbaa !90
  %871 = load ptr, ptr %5, align 8, !tbaa !35
  %872 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %871, i32 0, i32 10
  %873 = load float, ptr %872, align 8, !tbaa !63
  %874 = fadd float %870, %873
  %875 = fcmp ogt float %867, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %864
  store i32 1, ptr %4, align 4
  br label %908

877:                                              ; preds = %864
  %878 = load ptr, ptr %6, align 8, !tbaa !15
  %879 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %878, i32 0, i32 7
  %880 = load i64, ptr %879, align 4
  %881 = lshr i64 %880, 24
  %882 = and i64 %881, 255
  %883 = trunc i64 %882 to i32
  %884 = load ptr, ptr %7, align 8, !tbaa !15
  %885 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %884, i32 0, i32 7
  %886 = load i64, ptr %885, align 4
  %887 = lshr i64 %886, 24
  %888 = and i64 %887, 255
  %889 = trunc i64 %888 to i32
  %890 = icmp slt i32 %883, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %877
  store i32 -1, ptr %4, align 4
  br label %908

892:                                              ; preds = %877
  %893 = load ptr, ptr %6, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %893, i32 0, i32 7
  %895 = load i64, ptr %894, align 4
  %896 = lshr i64 %895, 24
  %897 = and i64 %896, 255
  %898 = trunc i64 %897 to i32
  %899 = load ptr, ptr %7, align 8, !tbaa !15
  %900 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %899, i32 0, i32 7
  %901 = load i64, ptr %900, align 4
  %902 = lshr i64 %901, 24
  %903 = and i64 %902, 255
  %904 = trunc i64 %903 to i32
  %905 = icmp sgt i32 %898, %904
  br i1 %905, label %906, label %907

906:                                              ; preds = %892
  store i32 1, ptr %4, align 4
  br label %908

907:                                              ; preds = %892
  store i32 0, ptr %4, align 4
  br label %908

908:                                              ; preds = %907, %906, %891, %876, %863, %850, %837, %824, %811, %798, %783, %768, %755, %742, %741, %726, %711, %698, %685, %672, %659, %646, %633, %618, %603, %590, %572, %571, %556, %541, %526, %511, %498, %485, %472, %459, %446, %428, %427, %412, %397, %384, %371, %358, %345, %332, %319, %306, %293, %292, %279, %266, %253, %240, %227, %214, %199, %184, %171, %153, %152, %139, %126, %111, %96, %83, %70, %57, %44, %31
  %909 = load i32, ptr %4, align 4
  ret i32 %909
}

; Function Attrs: nounwind uwtable
define void @If_CutOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %6

6:                                                ; preds = %63, %1
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %59, %6
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp sle i32 %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  br label %59

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %4, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %33, %32
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !92

62:                                               ; preds = %7
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %6, label %66, !llvm.loop !93

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp sge i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !94

44:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !95
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !96
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !96
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !95
  %48 = load ptr, ptr @stdout, align 8, !tbaa !96
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !95
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeafBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %7, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @If_CutPrintTiming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %41, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call ptr @If_ManObj(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !99
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %16, %7
  %27 = phi i1 [ false, %7 ], [ %25, %16 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = call ptr @If_ObjCutBest(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %37, i32 0, i32 10
  %39 = load float, ptr %38, align 4, !tbaa !102
  %40 = fpext float %39 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %31, double noundef %36, double noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !103

44:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_CutLift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %5, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !105

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaFlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call float @If_CutLutArea(ptr noundef %9, ptr noundef %10)
  store float %11, ptr %6, align 4, !tbaa !106
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %72, %2
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = call ptr @If_ManObj(ptr noundef %22, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !99
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %21, %12
  %32 = phi i1 [ false, %12 ], [ %30, %21 ]
  br i1 %32, label %33, label %75

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !99
  %40 = call i32 @If_ObjIsConst1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = call ptr @If_ObjCutBest(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !64
  store float %46, ptr %7, align 4, !tbaa !106
  br label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !99
  %49 = call ptr @If_ObjCutBest(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %52, i32 0, i32 9
  %54 = load float, ptr %53, align 8, !tbaa !108
  %55 = fdiv float %51, %54
  store float %55, ptr %7, align 4, !tbaa !106
  br label %56

56:                                               ; preds = %47, %42
  %57 = load float, ptr %6, align 4, !tbaa !106
  %58 = fcmp oge float %57, 0x4693B8B5C0000000
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load float, ptr %7, align 4, !tbaa !106
  %61 = fcmp oge float %60, 0x4693B8B5C0000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  store float 0x4693B8B5C0000000, ptr %6, align 4, !tbaa !106
  br label %71

63:                                               ; preds = %59
  %64 = load float, ptr %7, align 4, !tbaa !106
  %65 = load float, ptr %6, align 4, !tbaa !106
  %66 = fadd float %65, %64
  store float %66, ptr %6, align 4, !tbaa !106
  %67 = load float, ptr %6, align 4, !tbaa !106
  %68 = fcmp ogt float %67, 0x4693B8B5C0000000
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store float 0x4693B8B5C0000000, ptr %6, align 4, !tbaa !106
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !109

75:                                               ; preds = %31
  %76 = load float, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @If_CutLutArea(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 15
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = sitofp i32 %17 to float
  br label %62

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 13
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 4095
  %32 = trunc i64 %31 to i32
  %33 = uitofp i32 %32 to float
  br label %60

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %37, i32 0, i32 70
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 70
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [33 x float], ptr %47, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !106
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi float [ %56, %41 ], [ 1.000000e+00, %57 ]
  br label %60

60:                                               ; preds = %58, %27
  %61 = phi float [ %33, %27 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %12
  %63 = phi float [ %18, %12 ], [ %61, %60 ]
  ret float %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeFlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = uitofp i32 %14 to float
  store float %15, ptr %6, align 4, !tbaa !106
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %76, %2
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !99
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %79

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = call i32 @If_ObjIsConst1(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !99
  %48 = call ptr @If_ObjCutBest(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !91
  store float %50, ptr %7, align 4, !tbaa !106
  br label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !99
  %53 = call ptr @If_ObjCutBest(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !91
  %56 = load ptr, ptr %5, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %56, i32 0, i32 9
  %58 = load float, ptr %57, align 8, !tbaa !108
  %59 = fdiv float %55, %58
  store float %59, ptr %7, align 4, !tbaa !106
  br label %60

60:                                               ; preds = %51, %46
  %61 = load float, ptr %6, align 4, !tbaa !106
  %62 = fcmp oge float %61, 0x4693B8B5C0000000
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load float, ptr %7, align 4, !tbaa !106
  %65 = fcmp oge float %64, 0x4693B8B5C0000000
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60
  store float 0x4693B8B5C0000000, ptr %6, align 4, !tbaa !106
  br label %75

67:                                               ; preds = %63
  %68 = load float, ptr %7, align 4, !tbaa !106
  %69 = load float, ptr %6, align 4, !tbaa !106
  %70 = fadd float %69, %68
  store float %70, ptr %6, align 4, !tbaa !106
  %71 = load float, ptr %6, align 4, !tbaa !106
  %72 = fcmp ogt float %71, 0x4693B8B5C0000000
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store float 0x4693B8B5C0000000, ptr %6, align 4, !tbaa !106
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !112

79:                                               ; preds = %35
  %80 = load float, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %80
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerFlow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %15, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %74, %3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !99
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %77

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !116
  %39 = load ptr, ptr %7, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !106
  %45 = load float, ptr %9, align 4, !tbaa !106
  %46 = fadd float %45, %44
  store float %46, ptr %9, align 4, !tbaa !106
  %47 = load ptr, ptr %7, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8, !tbaa !99
  %53 = call i32 @If_ObjIsConst1(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %7, align 8, !tbaa !99
  %57 = call ptr @If_ObjCutBest(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !90
  %60 = load float, ptr %9, align 4, !tbaa !106
  %61 = fadd float %60, %59
  store float %61, ptr %9, align 4, !tbaa !106
  br label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = call ptr @If_ObjCutBest(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !90
  %67 = load ptr, ptr %7, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %67, i32 0, i32 9
  %69 = load float, ptr %68, align 8, !tbaa !108
  %70 = fdiv float %66, %69
  %71 = load float, ptr %9, align 4, !tbaa !106
  %72 = fadd float %71, %70
  store float %72, ptr %9, align 4, !tbaa !106
  br label %73

73:                                               ; preds = %62, %55
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !117

77:                                               ; preds = %35
  %78 = load float, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %78
}

; Function Attrs: nounwind uwtable
define float @If_CutAverageRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call ptr @If_ManObj(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !99
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %8
  %28 = phi i1 [ false, %8 ], [ %26, %17 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !118

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %40, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %48
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call float @If_CutLutArea(ptr noundef %8, ptr noundef %9)
  store float %10, ptr %6, align 4, !tbaa !106
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !107
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !99
  %40 = call i32 @If_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %32
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = load ptr, ptr %5, align 8, !tbaa !99
  %46 = call ptr @If_ObjCutBest(ptr noundef %45)
  %47 = call float @If_CutAreaDeref(ptr noundef %44, ptr noundef %46)
  %48 = load float, ptr %6, align 4, !tbaa !106
  %49 = fadd float %48, %47
  store float %49, ptr %6, align 4, !tbaa !106
  br label %50

50:                                               ; preds = %43, %42
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !119

53:                                               ; preds = %30
  %54 = load float, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call float @If_CutLutArea(ptr noundef %8, ptr noundef %9)
  store float %10, ptr %6, align 4, !tbaa !106
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !107
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !99
  %40 = call i32 @If_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %32
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = load ptr, ptr %5, align 8, !tbaa !99
  %46 = call ptr @If_ObjCutBest(ptr noundef %45)
  %47 = call float @If_CutAreaRef(ptr noundef %44, ptr noundef %46)
  %48 = load float, ptr %6, align 4, !tbaa !106
  %49 = fadd float %48, %47
  store float %49, ptr %6, align 4, !tbaa !106
  br label %50

50:                                               ; preds = %43, %42
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !120

53:                                               ; preds = %30
  %54 = load float, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %54
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call float @If_CutAreaRef(ptr noundef %18, ptr noundef %19)
  store float %20, ptr %7, align 4, !tbaa !106
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call float @If_CutAreaDeref(ptr noundef %21, ptr noundef %22)
  store float %23, ptr %6, align 4, !tbaa !106
  %24 = load float, ptr %6, align 4, !tbaa !106
  store float %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load float, ptr %3, align 4
  ret float %26
}

; Function Attrs: nounwind uwtable
define float @If_CutAreaRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call float @If_CutAreaDeref(ptr noundef %18, ptr noundef %19)
  store float %20, ptr %7, align 4, !tbaa !106
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call float @If_CutAreaRef(ptr noundef %21, ptr noundef %22)
  store float %23, ptr %6, align 4, !tbaa !106
  %24 = load float, ptr %6, align 4, !tbaa !106
  store float %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load float, ptr %3, align 4
  ret float %26
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = uitofp i32 %13 to float
  store float %14, ptr %6, align 4, !tbaa !106
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !107
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = call i32 @If_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %36
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = load ptr, ptr %5, align 8, !tbaa !99
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  %51 = call float @If_CutEdgeDeref(ptr noundef %48, ptr noundef %50)
  %52 = load float, ptr %6, align 4, !tbaa !106
  %53 = fadd float %52, %51
  store float %53, ptr %6, align 4, !tbaa !106
  br label %54

54:                                               ; preds = %47, %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !121

57:                                               ; preds = %34
  %58 = load float, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %58
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 24
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  %14 = uitofp i32 %13 to float
  store float %14, ptr %6, align 4, !tbaa !106
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !107
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = call i32 @If_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %36
  br label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = load ptr, ptr %5, align 8, !tbaa !99
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  %51 = call float @If_CutEdgeRef(ptr noundef %48, ptr noundef %50)
  %52 = load float, ptr %6, align 4, !tbaa !106
  %53 = fadd float %52, %51
  store float %53, ptr %6, align 4, !tbaa !106
  br label %54

54:                                               ; preds = %47, %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !122

57:                                               ; preds = %34
  %58 = load float, ptr %6, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %58
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = uitofp i32 %22 to float
  store float %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call float @If_CutEdgeRef(ptr noundef %25, ptr noundef %26)
  store float %27, ptr %7, align 4, !tbaa !106
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call float @If_CutEdgeDeref(ptr noundef %28, ptr noundef %29)
  store float %30, ptr %6, align 4, !tbaa !106
  %31 = load float, ptr %6, align 4, !tbaa !106
  store float %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load float, ptr %3, align 4
  ret float %33
}

; Function Attrs: nounwind uwtable
define float @If_CutEdgeRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = uitofp i32 %22 to float
  store float %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call float @If_CutEdgeDeref(ptr noundef %25, ptr noundef %26)
  store float %27, ptr %7, align 4, !tbaa !106
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call float @If_CutEdgeRef(ptr noundef %28, ptr noundef %29)
  store float %30, ptr %6, align 4, !tbaa !106
  %31 = load float, ptr %6, align 4, !tbaa !106
  store float %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load float, ptr %3, align 4
  ret float %33
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerDeref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %15, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %65, %3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !99
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %68

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !116
  %39 = load ptr, ptr %7, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !106
  %45 = load float, ptr %9, align 4, !tbaa !106
  %46 = fadd float %45, %44
  store float %46, ptr %9, align 4, !tbaa !106
  %47 = load ptr, ptr %7, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !107
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !99
  %54 = call i32 @If_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %37
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = load ptr, ptr %7, align 8, !tbaa !99
  %60 = call ptr @If_ObjCutBest(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = call float @If_CutPowerDeref(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  %63 = load float, ptr %9, align 4, !tbaa !106
  %64 = fadd float %63, %62
  store float %64, ptr %9, align 4, !tbaa !106
  br label %65

65:                                               ; preds = %57, %56
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !123

68:                                               ; preds = %35
  %69 = load float, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %69
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %15, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %65, %3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call ptr @If_ManObj(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !99
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  br i1 %36, label %37, label %68

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !116
  %39 = load ptr, ptr %7, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !106
  %45 = load float, ptr %9, align 4, !tbaa !106
  %46 = fadd float %45, %44
  store float %46, ptr %9, align 4, !tbaa !106
  %47 = load ptr, ptr %7, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !107
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !99
  %54 = call i32 @If_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %37
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = load ptr, ptr %7, align 8, !tbaa !99
  %60 = call ptr @If_ObjCutBest(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = call float @If_CutPowerRef(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  %63 = load float, ptr %9, align 4, !tbaa !106
  %64 = fadd float %63, %62
  store float %64, ptr %9, align 4, !tbaa !106
  br label %65

65:                                               ; preds = %57, %56
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !124

68:                                               ; preds = %35
  %69 = load float, ptr %9, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret float %69
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerDerefed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 24
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = call float @If_CutPowerRef(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store float %23, ptr %9, align 4, !tbaa !106
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  %27 = call float @If_CutPowerDeref(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store float %27, ptr %8, align 4, !tbaa !106
  %28 = load float, ptr %8, align 4, !tbaa !106
  store float %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %30 = load float, ptr %4, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define float @If_CutPowerRefed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 24
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = call float @If_CutPowerDeref(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store float %23, ptr %9, align 4, !tbaa !106
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  %27 = call float @If_CutPowerRef(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store float %27, ptr %8, align 4, !tbaa !106
  %28 = load float, ptr %8, align 4, !tbaa !106
  store float %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %30 = load float, ptr %4, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define i32 @If_CutGetCutMinLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 100000000, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call ptr @If_ManObj(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !99
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %8
  %28 = phi i1 [ false, %8 ], [ %26, %17 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 13
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !8
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 13
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !125

46:                                               ; preds = %27
  %47 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @If_CutGetCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %50

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !126

50:                                               ; preds = %44, %12
  %51 = load ptr, ptr %6, align 8, !tbaa !99
  %52 = call i32 @If_ObjIsCi(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %56, ptr %8, align 8, !tbaa !99
  br label %57

57:                                               ; preds = %81, %55
  %58 = load ptr, ptr %8, align 8, !tbaa !99
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = load ptr, ptr %8, align 8, !tbaa !99
  %63 = call ptr @If_ObjFanin0(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = call i32 @If_CutGetCone_rec(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !99
  %71 = call ptr @If_ObjFanin1(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = call i32 @If_CutGetCone_rec(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = and i32 %74, %73
  store i32 %75, ptr %10, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %68, %60
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  store ptr %84, ptr %8, align 8, !tbaa !99
  br label %57, !llvm.loop !128

85:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %79, %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @If_CutGetCones(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !131
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !99
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = call i32 @If_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !107
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !99
  %35 = load ptr, ptr %3, align 8, !tbaa !99
  %36 = call ptr @If_ObjCutBest(ptr noundef %35)
  %37 = call i32 @If_CutGetCone_rec(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %32, %27, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !133

47:                                               ; preds = %21
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %48)
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %6, align 8, !tbaa !131
  %51 = sub nsw i64 %49, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !131
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutFoundFanins_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = call i32 @If_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = call i32 @Vec_IntPushUnique(ptr noundef %14, i32 noundef %17)
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  %21 = call ptr @If_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  call void @If_CutFoundFanins_rec(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !99
  %24 = call ptr @If_ObjFanin1(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !139
  call void @If_CutFoundFanins_rec(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !141

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !139
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @If_CutCountTotalFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8, !tbaa !131
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %4, align 8, !tbaa !139
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %57, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %60

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  %28 = call i32 @If_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !99
  %37 = call ptr @If_ObjCutBest(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 4
  %40 = lshr i64 %39, 24
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !139
  call void @Vec_IntClear(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = call ptr @If_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !139
  call void @If_CutFoundFanins_rec(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = call ptr @If_ObjFanin1(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !139
  call void @If_CutFoundFanins_rec(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !139
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %35, %30, %26
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !142

60:                                               ; preds = %24
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %61, i32 noundef %62)
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %8, align 8, !tbaa !131
  %65 = sub nsw i64 %63, %64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !139
  call void @Vec_IntFree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !139
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
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !140
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !143
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !114
  %33 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !114
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !139
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutFilter2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 81
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = call ptr @Vec_StrEntryP(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !95
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = load i8, ptr %17, align 1, !tbaa !145
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !95
  %22 = load i8, ptr %21, align 1, !tbaa !145
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %25, i32 0, i32 82
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !100
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 13
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !95
  store i8 1, ptr %37, align 1, !tbaa !145
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @If_CutFilter2_rec(ptr noundef %39, ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !95
  store i8 1, ptr %47, align 1, !tbaa !145
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @If_CutFilter2_rec(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !95
  store i8 1, ptr %57, align 1, !tbaa !145
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !95
  store i8 2, ptr %59, align 1, !tbaa !145
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %56, %46, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = load ptr, ptr %3, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !140
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !140
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutFilter2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %164, %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %167

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1000000000, ptr %14, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %37, i32 0, i32 82
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  call void @Vec_IntClear(ptr noundef %39)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %84, %36
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = call ptr @If_ManObj(ptr noundef %50, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !99
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %49, %40
  %60 = phi i1 [ false, %40 ], [ %58, %49 ]
  br i1 %60, label %61, label %87

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !99
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %84

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !99
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 13
  %71 = call i32 @Abc_MinInt(i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %72, i32 0, i32 81
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = load ptr, ptr %8, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !100
  call void @Vec_StrWriteEntry(ptr noundef %74, i32 noundef %77, i8 noundef signext 2)
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %78, i32 0, i32 82
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  %81 = load ptr, ptr %8, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !100
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %66, %65
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !8
  br label %40, !llvm.loop !150

87:                                               ; preds = %59
  %88 = load ptr, ptr %4, align 8, !tbaa !35
  %89 = load ptr, ptr %7, align 8, !tbaa !99
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = call i32 @If_CutFilter2_rec(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %112, %87
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %94, i32 0, i32 82
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %100, i32 0, i32 82
  %102 = load ptr, ptr %101, align 8, !tbaa !146
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %12, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %108, i32 0, i32 81
  %110 = load ptr, ptr %109, align 8, !tbaa !144
  %111 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_StrWriteEntry(ptr noundef %110, i32 noundef %111, i8 noundef signext 0)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !8
  br label %92, !llvm.loop !151

115:                                              ; preds = %105
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %163

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 4
  %124 = lshr i64 %123, 24
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %122, align 4
  %130 = and i64 %128, 255
  %131 = shl i64 %130, 24
  %132 = and i64 %129, -4278190081
  %133 = or i64 %132, %131
  store i64 %133, ptr %122, align 4
  %134 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %134, ptr %11, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %157, %118
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 4
  %140 = lshr i64 %139, 24
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !8
  br label %135, !llvm.loop !152

160:                                              ; preds = %135
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %9, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %160, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !153

167:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !145
  %7 = load i8, ptr %6, align 1, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr @stdout, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

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
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !131
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !131
  %18 = load i64, ptr %4, align 8, !tbaa !131
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !114
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !143
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 2}
!11 = !{!"If_Set_t_", !12, i64 0, !12, i64 2, !4, i64 8, !13, i64 16}
!12 = !{!"short", !6, i64 0}
!13 = !{!"p2 _ZTS9If_Cut_t_", !5, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !9, i64 24}
!29 = !{!"If_Cut_t_", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 30, !9, i64 31, !9, i64 32, !6, i64 36}
!30 = !{!"float", !6, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!39, !9, i64 568}
!39 = !{!"If_Man_t_", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !6, i64 64, !9, i64 84, !30, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !9, i64 104, !30, i64 108, !9, i64 112, !9, i64 116, !6, i64 120, !44, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !45, i64 176, !6, i64 184, !9, i64 568, !9, i64 572, !9, i64 576, !45, i64 584, !45, i64 592, !46, i64 600, !46, i64 608, !46, i64 616, !43, i64 624, !45, i64 632, !9, i64 640, !9, i64 644, !9, i64 648, !6, i64 652, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !47, i64 736, !47, i64 744, !4, i64 752, !4, i64 760, !4, i64 768, !9, i64 776, !9, i64 780, !6, i64 784, !6, i64 912, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !48, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !49, i64 1960, !45, i64 1968, !50, i64 1976, !51, i64 1984, !6, i64 1992, !9, i64 2024, !9, i64 2028, !9, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !45, i64 2104, !6, i64 2112, !43, i64 2176, !5, i64 2184, !45, i64 2192, !6, i64 2200, !50, i64 2264, !45, i64 2272, !52, i64 2280, !45, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !47, i64 2328}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!42 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!47 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!48 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!49 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = !{!13, !13, i64 0}
!62 = !{!29, !30, i64 12}
!63 = !{!39, !30, i64 88}
!64 = !{!29, !30, i64 0}
!65 = !{!39, !41, i64 8}
!66 = !{!67, !9, i64 144}
!67 = !{!"If_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !30, i64 24, !30, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !40, i64 200, !9, i64 208, !30, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !68, i64 288, !69, i64 296, !69, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!68 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!69 = !{!"p1 float", !5, i64 0}
!70 = !{!67, !5, i64 336}
!71 = !{!67, !9, i64 116}
!72 = !{!67, !40, i64 200}
!73 = !{!67, !9, i64 100}
!74 = !{!67, !9, i64 104}
!75 = !{!67, !9, i64 184}
!76 = !{!67, !9, i64 188}
!77 = !{!67, !9, i64 124}
!78 = !{!67, !9, i64 152}
!79 = !{!67, !9, i64 156}
!80 = !{!67, !9, i64 112}
!81 = !{!67, !9, i64 148}
!82 = !{!67, !9, i64 136}
!83 = !{!67, !9, i64 140}
!84 = !{!67, !9, i64 164}
!85 = !{!67, !9, i64 168}
!86 = distinct !{!86, !18}
!87 = !{!11, !12, i64 0}
!88 = !{!67, !9, i64 80}
!89 = !{!39, !9, i64 160}
!90 = !{!29, !30, i64 8}
!91 = !{!29, !30, i64 4}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!40, !40, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!98 = !{!29, !9, i64 20}
!99 = !{!42, !42, i64 0}
!100 = !{!101, !9, i64 4}
!101 = !{!"If_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !42, i64 24, !42, i64 32, !42, i64 40, !30, i64 48, !30, i64 52, !30, i64 56, !6, i64 64, !4, i64 72, !29, i64 80}
!102 = !{!101, !30, i64 52}
!103 = distinct !{!103, !18}
!104 = !{!39, !43, i64 40}
!105 = distinct !{!105, !18}
!106 = !{!30, !30, i64 0}
!107 = !{!101, !9, i64 12}
!108 = !{!101, !30, i64 48}
!109 = distinct !{!109, !18}
!110 = !{!67, !9, i64 44}
!111 = !{!67, !68, i64 288}
!112 = distinct !{!112, !18}
!113 = !{!39, !45, i64 176}
!114 = !{!115, !24, i64 8}
!115 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!116 = !{!69, !69, i64 0}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = !{!101, !42, i64 40}
!128 = distinct !{!128, !18}
!129 = !{!101, !42, i64 24}
!130 = !{!101, !42, i64 32}
!131 = !{!132, !132, i64 0}
!132 = !{!"long", !6, i64 0}
!133 = distinct !{!133, !18}
!134 = !{!43, !43, i64 0}
!135 = !{!136, !9, i64 4}
!136 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!137 = !{!136, !5, i64 8}
!138 = !{!5, !5, i64 0}
!139 = !{!45, !45, i64 0}
!140 = !{!115, !9, i64 4}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = !{!115, !9, i64 0}
!144 = !{!39, !50, i64 2264}
!145 = !{!6, !6, i64 0}
!146 = !{!39, !45, i64 2272}
!147 = !{!50, !50, i64 0}
!148 = !{!149, !40, i64 8}
!149 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !40, i64 8}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!156 = !{!157, !132, i64 0}
!157 = !{!"timespec", !132, i64 0, !132, i64 8}
!158 = !{!157, !132, i64 8}
