target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSmf_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [87 x i8] c"The CEX has flop values different from 0, but they are currently not used by \22resim\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Cec_ManSeqResimulateCounter(): Counter-example is not available.\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Cec_ManSeqResimulateCounter(): Equivalence classes are not available.\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Cec_ManSeqResimulateCounter(): Not a sequential AIG.\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Cec_ManSeqResimulateCounter(): The number of PIs in the AIG and the counter-example differ.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Resimulating %d timeframes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Cec_ManSeqSemiformal(): Equivalence classes are not available.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Cec_ManSeqSemiformal(): Not a sequential AIG.\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Starting: \00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Cec_ManSeqSemiformal: There are only trivial equiv candidates left (PO drivers). Quitting.\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Quitting refinement because miter could not be unrolled.\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Unrolled for %d frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"BMC = %3d \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"gore.aig\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"gsrm.aig\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"Cec_ManSeqSemiformal(): An output of the miter is asserted. Refinement stopped.\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"The number of POs that are not const-0 candidates = %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cec_ManSeqDeriveInfoFromCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Abc_InfoHasBit(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %14, !llvm.loop !4

32:                                               ; preds = %27, %14
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str)
  br label %39

39:                                               ; preds = %38, %32
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Gia_ManRegNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %58, %45
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %49, !llvm.loop !6

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %40, !llvm.loop !7

65:                                               ; preds = %40
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %110, %65
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %79, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %90, %75
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = call i32 @Gia_ManRandom(i32 noundef 0)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %80, !llvm.loop !8

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %96, 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [0 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %100, i32 noundef %101)
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = shl i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %69, !llvm.loop !9

113:                                              ; preds = %69
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %133, %119
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = call i32 @Gia_ManRandom(i32 noundef 0)
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %123, !llvm.loop !10

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %114, !llvm.loop !11

140:                                              ; preds = %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @Gia_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSeqDeriveInfoInitRandom(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %43, %18
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i1 [ false, %26 ], [ %35, %29 ]
  %38 = select i1 %37, i32 -1, i32 0
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %22, !llvm.loop !12

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %13, !llvm.loop !13

50:                                               ; preds = %13
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %70, %56
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = call i32 @Gia_ManRandom(i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %60, !llvm.loop !14

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %51, !llvm.loop !15

77:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSeqResimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %49, %19
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %33, !llvm.loop !16

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %12, !llvm.loop !17

56:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %170, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %173

65:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %103, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Gia_ManPiNum(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %99, %73
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %83, !llvm.loop !18

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %66, !llvm.loop !19

106:                                              ; preds = %66
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %155, %106
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Gia_ManRegNum(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %158

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Gia_ManPoNum(ptr noundef %120)
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %123)
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Gia_ManPiNum(ptr noundef %130)
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %133)
  store ptr %134, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %151, %114
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %135, !llvm.loop !20

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %107, !llvm.loop !21

158:                                              ; preds = %107
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Cec_ManSimSimulateRound(ptr noundef %159, ptr noundef %162, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  br label %174

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %57, !llvm.loop !22

173:                                              ; preds = %57
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %168
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSeqResimulateInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Cec_ParSim_t_, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %9, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @Cec_ManSimSetDefaultParams(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = sub nsw i32 %15, %17
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @Cec_ManSimStart(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %39, i32 0, i32 16
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Cec_ManSeqResimulate(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %45, i32 0, i32 16
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  call void @Cec_ManSimStop(ptr noundef %47)
  %48 = load i32, ptr %12, align 4
  ret i32 %48
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) #1

declare void @Gia_ManCreateValueRefs(ptr noundef) #1

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) #1

declare void @Cec_ManSimStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSeqResimulateCounter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %102

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %102

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ManRegNum(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  br label %102

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %102

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %46, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %47)
  br label %48

48:                                               ; preds = %39, %34
  %49 = call i32 @Gia_ManRandom(i32 noundef 1)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ManRegNum(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Gia_ManPiNum(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %56, %59
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %53, %61
  %63 = add nsw i32 %51, %62
  %64 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %63, i32 noundef 1)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  call void @Cec_ManSeqDeriveInfoFromCex(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %48
  %73 = load ptr, ptr %5, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %73, i32 noundef 0, float noundef 0.000000e+00)
  br label %74

74:                                               ; preds = %72, %48
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Cec_ManSeqResimulateInfo(ptr noundef %75, ptr noundef %76, ptr noundef null, i32 noundef %79)
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %86, i32 noundef 0, float noundef 0.000000e+00)
  br label %87

87:                                               ; preds = %85, %74
  %88 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %10, align 8
  %96 = sub nsw i64 %94, %95
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %99)
  br label %100

100:                                              ; preds = %93, %87
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %100, %33, %25, %20, %14
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !23

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManCountNonConstOutputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Gia_ObjFaninId0p(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @Gia_ObjIsConst(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %13, !llvm.loop !24

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %39, %11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManCheckNonTrivialCands(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %93

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -1073741825
  %30 = or i64 %29, 1073741824
  store i64 %30, ptr %27, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %13, !llvm.loop !25

34:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ %45, %41 ]
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Gia_ObjIsCand(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 30
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @Gia_ObjRepr(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 268435455
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %69

65:                                               ; preds = %59, %52, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %35, !llvm.loop !26

69:                                               ; preds = %64, %46
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Gia_ManPoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @Gia_ManCo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @Gia_ObjFanin0(ptr noundef %83)
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, -1073741825
  %87 = or i64 %86, 0
  store i64 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %70, !llvm.loop !27

91:                                               ; preds = %80
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %91, %11
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSeqSemiformal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Cec_ParSat_t_, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  store i32 -1, ptr %3, align 4
  br label %189

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ManRegNum(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  store i32 -1, ptr %3, align 4
  br label %189

31:                                               ; preds = %26
  %32 = call i32 @Gia_ManRandom(i32 noundef 1)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ManRegNum(ptr noundef %33)
  %35 = call ptr @Abc_CexAlloc(i32 noundef %34, i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 1
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 0
  store i32 -1, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  call void @Cec_ManSatSetDefaultParams(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  %56 = load ptr, ptr %4, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %56, i32 noundef 0, float noundef 0.000000e+00)
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %58)
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %165, %57
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %168

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Cec_ManCheckNonTrivialCands(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  br label %168

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @Gia_ManSpecReduceInitFrames(ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %8, i32 noundef %78, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %168

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %86
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Gia_ManRegNum(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = mul nsw i32 %97, %100
  %102 = add nsw i32 %95, %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %102, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %13, align 8
  call void @Cec_ManSeqDeriveInfoInitRandom(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Gia_ManRegNum(ptr noundef %113)
  %115 = call ptr @Cec_ManSatSolveSeq(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, ptr noundef %18)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  call void @Vec_StrFree(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Cec_ManSeqResimulateInfo(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %123)
  store i32 %124, ptr %19, align 4
  %125 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %126, i32 0, i32 0
  store i32 -1, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %93
  %133 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %133)
  %134 = load ptr, ptr %4, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %134, i32 noundef 0, float noundef 0.000000e+00)
  br label %135

135:                                              ; preds = %132, %93
  %136 = load ptr, ptr %4, align 8
  call void @Gia_AigerWrite(ptr noundef %136, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @Gia_ManSpecReduce(ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %15, align 8
  store ptr %142, ptr %16, align 8
  %143 = call ptr @Gia_ManSeqStructSweep(ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8
  call void @Gia_AigerWrite(ptr noundef %145, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %146 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %135
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  br label %168

151:                                              ; preds = %147
  %152 = load i32, ptr %18, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  br label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %168

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %59, !llvm.loop !28

168:                                              ; preds = %162, %150, %85, %69, %59
  %169 = load ptr, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %172) #7
  store ptr null, ptr %13, align 8
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @Cec_ManCountNonConstOutputs(ptr noundef %180)
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %185)
  br label %186

186:                                              ; preds = %184, %179
  br label %187

187:                                              ; preds = %186, %174
  %188 = load i32, ptr %19, align 4
  store i32 %188, ptr %3, align 4
  br label %189

189:                                              ; preds = %187, %30, %25
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare void @Cec_ManSatSetDefaultParams(ptr noundef) #1

declare void @Gia_ManCleanMark0(ptr noundef) #1

declare ptr @Gia_ManSpecReduceInitFrames(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cec_ManSatSolveSeq(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStop(ptr noundef) #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManSpecReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
