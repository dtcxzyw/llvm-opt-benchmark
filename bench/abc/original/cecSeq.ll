target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call i32 @Abc_InfoHasBit(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %14, !llvm.loop !16

32:                                               ; preds = %27, %14
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str)
  br label %39

39:                                               ; preds = %38, %32
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @Gia_ManRegNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %58, %45
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !12
  br label %49, !llvm.loop !20

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %40, !llvm.loop !21

65:                                               ; preds = %40
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !14
  store i32 %68, ptr %9, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %110, %65
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !12
  %79 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %79, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %90, %75
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = call i32 @Gia_ManRandom(i32 noundef 0)
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !12
  br label %80, !llvm.loop !23

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = shl i32 %96, 1
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [0 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %100, i32 noundef %101)
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4, !tbaa !12
  %106 = load ptr, ptr %7, align 8, !tbaa !18
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = shl i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !12
  br label %69, !llvm.loop !24

113:                                              ; preds = %69
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %133, %119
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = call i32 @Gia_ManRandom(i32 noundef 0)
  %129 = load ptr, ptr %7, align 8, !tbaa !18
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !12
  br label %123, !llvm.loop !25

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !12
  br label %114, !llvm.loop !26

140:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !29
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !29
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !27
  %48 = load ptr, ptr @stdout, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

declare i32 @Gia_ManRandom(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManSeqDeriveInfoInitRandom(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %43, %18
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i1 [ false, %26 ], [ %35, %29 ]
  %38 = select i1 %37, i32 -1, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !12
  br label %22, !llvm.loop !51

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !52

50:                                               ; preds = %13
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %70, %56
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = call i32 @Gia_ManRandom(i32 noundef 0)
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !12
  br label %60, !llvm.loop !53

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !12
  br label %51, !llvm.loop !54

77:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %54, %2
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i32 @Gia_ManPoNum(ptr noundef %29)
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %50, %20
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !12
  br label %34, !llvm.loop !62

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !12
  br label %13, !llvm.loop !63

57:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %171, %57
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %174

66:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %104, %66
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = call i32 @Gia_ManPiNum(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !12
  %78 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %78, ptr %6, align 8, !tbaa !18
  %79 = load ptr, ptr %4, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %100, %74
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = load ptr, ptr %4, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !61
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = load ptr, ptr %7, align 8, !tbaa !18
  %97 = load i32, ptr %11, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !12
  br label %84, !llvm.loop !68

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !12
  br label %67, !llvm.loop !69

107:                                              ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %156, %107
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = call i32 @Gia_ManRegNum(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %159

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = load ptr, ptr %4, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = call i32 @Gia_ManPoNum(ptr noundef %121)
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = add nsw i32 %122, %123
  %125 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %124)
  store ptr %125, ptr %6, align 8, !tbaa !18
  %126 = load ptr, ptr %4, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %4, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = call i32 @Gia_ManPiNum(ptr noundef %131)
  %133 = load i32, ptr %9, align 4, !tbaa !12
  %134 = add nsw i32 %132, %133
  %135 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %152, %115
  %137 = load i32, ptr %11, align 4, !tbaa !12
  %138 = load ptr, ptr %4, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !61
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !18
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = load ptr, ptr %7, align 8, !tbaa !18
  %149 = load i32, ptr %11, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %11, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !12
  br label %136, !llvm.loop !70

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !12
  br label %108, !llvm.loop !71

159:                                              ; preds = %108
  %160 = load ptr, ptr %4, align 8, !tbaa !55
  %161 = load ptr, ptr %4, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  %164 = load ptr, ptr %4, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = call i32 @Cec_ManSimSimulateRound(ptr noundef %160, ptr noundef %163, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %175

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !12
  br label %58, !llvm.loop !72

174:                                              ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %174, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %9, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !75
  call void @Cec_ManSimSetDefaultParams(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = sub nsw i32 %15, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !65
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !76
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4, !tbaa !77
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManCreateValueRefs(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !75
  %34 = call ptr @Cec_ManSimStart(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %39, i32 0, i32 16
  store ptr %38, ptr %40, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %37, %4
  %42 = load ptr, ptr %11, align 8, !tbaa !55
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @Cec_ManSeqResimulate(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %45, i32 0, i32 16
  store ptr null, ptr %46, align 8, !tbaa !78
  %47 = load ptr, ptr %11, align 8, !tbaa !55
  call void @Cec_ManSimStop(ptr noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  ret i32 %48
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) #3

declare void @Gia_ManCreateValueRefs(ptr noundef) #3

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) #3

declare void @Cec_ManSimStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSeqResimulateCounter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8, !tbaa !79
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Gia_ManRegNum(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = add nsw i32 %43, %46
  %48 = add nsw i32 %47, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %48)
  br label %49

49:                                               ; preds = %40, %35
  %50 = call i32 @Gia_ManRandom(i32 noundef 1)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @Gia_ManRegNum(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = add nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %54, %62
  %64 = add nsw i32 %52, %63
  %65 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %64, i32 noundef 1)
  store ptr %65, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Cec_ManSeqDeriveInfoFromCex(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !82
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %49
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManEquivPrintClasses(ptr noundef %74, i32 noundef 0, float noundef 0.000000e+00)
  br label %75

75:                                               ; preds = %73, %49
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !77
  %81 = call i32 @Cec_ManSeqResimulateInfo(ptr noundef %76, ptr noundef %77, ptr noundef null, i32 noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !12
  %82 = load ptr, ptr %6, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManEquivPrintClasses(ptr noundef %87, i32 noundef 0, float noundef 0.000000e+00)
  br label %88

88:                                               ; preds = %86, %75
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !82
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %95 = call i64 @Abc_Clock()
  %96 = load i64, ptr %10, align 8, !tbaa !79
  %97 = sub nsw i64 %95, %96
  %98 = sitofp i64 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = fdiv double %99, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %100)
  br label %101

101:                                              ; preds = %94, %88
  %102 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %101, %34, %26, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !12
  br label %21, !llvm.loop !84

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load i32, ptr %3, align 4, !tbaa !12
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !3
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call ptr @Gia_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = call i32 @Gia_ObjFaninId0p(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Gia_ObjIsConst(ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !12
  br label %14, !llvm.loop !86

40:                                               ; preds = %24
  %41 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !85
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call ptr @Gia_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -1073741825
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %14, !llvm.loop !87

35:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !85
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i1 [ false, %36 ], [ %46, %42 ]
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !85
  %51 = call i32 @Gia_ObjIsCand(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 30
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = call i32 @Gia_ObjRepr(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 268435455
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %70

66:                                               ; preds = %60, %53, %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !12
  br label %36, !llvm.loop !89

70:                                               ; preds = %65, %47
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = call i32 @Gia_ManPoNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = load i32, ptr %5, align 4, !tbaa !12
  %79 = call ptr @Gia_ManCo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !85
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !85
  %85 = call ptr @Gia_ObjFanin0(ptr noundef %84)
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, -1073741825
  %88 = or i64 %87, 0
  store i64 %88, ptr %85, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %5, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !12
  br label %71, !llvm.loop !90

92:                                               ; preds = %81
  %93 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !12
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 16, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %9, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %190

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @Gia_ManRegNum(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %190

32:                                               ; preds = %27
  %33 = call i32 @Gia_ManRandom(i32 noundef 1)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @Gia_ManRegNum(ptr noundef %34)
  %36 = call ptr @Abc_CexAlloc(i32 noundef %35, i32 noundef 0, i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  store i32 -1, ptr %38, align 4, !tbaa !83
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %39, i32 0, i32 0
  store i32 -1, ptr %40, align 4, !tbaa !96
  %41 = load ptr, ptr %10, align 8, !tbaa !94
  call void @Cec_ManSatSetDefaultParams(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = load ptr, ptr %10, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !99
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = load ptr, ptr %10, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 4, !tbaa !102
  %52 = load ptr, ptr %10, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !102
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_ManEquivPrintClasses(ptr noundef %57, i32 noundef 0, float noundef 0.000000e+00)
  br label %58

58:                                               ; preds = %56, %32
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_ManCleanMark0(ptr noundef %59)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %166, %58
  %61 = load i32, ptr %17, align 4, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !103
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %169

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call i32 @Cec_ManCheckNonTrivialCands(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  br label %169

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !104
  %77 = load ptr, ptr %5, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !105
  %80 = load ptr, ptr %5, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !106
  %83 = call ptr @Gia_ManSpecReduceInitFrames(ptr noundef %72, ptr noundef %73, i32 noundef %76, ptr noundef %8, i32 noundef %79, i32 noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %169

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !101
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %87
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = call i32 @Gia_ManRegNum(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call i32 @Gia_ManPiNum(ptr noundef %97)
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = add nsw i32 %99, %100
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %96, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !107
  %107 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %103, i32 noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Cec_ManSeqDeriveInfoInitRandom(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !94
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call i32 @Gia_ManRegNum(ptr noundef %114)
  %116 = call ptr @Cec_ManSatSolveSeq(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %115, ptr noundef %18)
  store ptr %116, ptr %12, align 8, !tbaa !108
  %117 = load ptr, ptr %12, align 8, !tbaa !108
  call void @Vec_StrFree(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Gia_ManStop(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !109
  %125 = call i32 @Cec_ManSeqResimulateInfo(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %124)
  store i32 %125, ptr %19, align 4, !tbaa !12
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %127, i32 0, i32 0
  store i32 -1, ptr %128, align 4, !tbaa !96
  %129 = load ptr, ptr %5, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4, !tbaa !101
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %94
  %134 = load i32, ptr %18, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_ManEquivPrintClasses(ptr noundef %135, i32 noundef 0, float noundef 0.000000e+00)
  br label %136

136:                                              ; preds = %133, %94
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_AigerWrite(ptr noundef %137, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = call ptr @Gia_ManSpecReduce(ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %139, ptr %15, align 8, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %143, ptr %16, align 8, !tbaa !8
  %144 = call ptr @Gia_ManSeqStructSweep(ptr noundef %143, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %15, align 8, !tbaa !8
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Gia_ManStop(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Gia_AigerWrite(ptr noundef %146, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Gia_ManStop(ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %136
  %149 = load i32, ptr %19, align 4, !tbaa !12
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  br label %169

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4, !tbaa !12
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %165

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !12
  %159 = load ptr, ptr %5, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !110
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %169

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4, !tbaa !12
  br label %60, !llvm.loop !111

169:                                              ; preds = %163, %151, %86, %70, %60
  %170 = load ptr, ptr %13, align 8, !tbaa !10
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %173) #8
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %172
  %176 = load ptr, ptr %5, align 8, !tbaa !92
  %177 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !109
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = call i32 @Cec_ManCountNonConstOutputs(ptr noundef %181)
  store i32 %182, ptr %21, align 4, !tbaa !12
  %183 = load i32, ptr %21, align 4, !tbaa !12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load i32, ptr %21, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %186)
  br label %187

187:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %188

188:                                              ; preds = %187, %175
  %189 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %190

190:                                              ; preds = %188, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare void @Cec_ManSatSetDefaultParams(ptr noundef) #3

declare void @Gia_ManCleanMark0(ptr noundef) #3

declare ptr @Gia_ManSpecReduceInitFrames(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Cec_ManSatSolveSeq(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !112
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !108
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManSpecReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr @stdout, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !79
  %18 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !85
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !85
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"Abc_Cex_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!15, !13, i64 16}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!32, !13, i64 16}
!32 = !{!"Gia_Man_t_", !28, i64 0, !28, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !33, i64 32, !19, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !34, i64 64, !34, i64 72, !35, i64 80, !35, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !35, i64 128, !19, i64 144, !19, i64 152, !34, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !19, i64 184, !36, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !13, i64 224, !13, i64 228, !19, i64 232, !13, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !37, i64 272, !37, i64 280, !34, i64 288, !5, i64 296, !34, i64 304, !34, i64 312, !28, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !11, i64 368, !11, i64 376, !4, i64 384, !35, i64 392, !35, i64 408, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !28, i64 512, !38, i64 520, !9, i64 528, !39, i64 536, !39, i64 544, !34, i64 552, !34, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !13, i64 592, !40, i64 596, !40, i64 600, !34, i64 608, !19, i64 616, !13, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !41, i64 720, !39, i64 728, !5, i64 736, !5, i64 744, !42, i64 752, !42, i64 760, !5, i64 768, !19, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !43, i64 832, !43, i64 840, !43, i64 848, !43, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !44, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !34, i64 912, !13, i64 920, !13, i64 924, !34, i64 928, !34, i64 936, !4, i64 944, !43, i64 952, !34, i64 960, !34, i64 968, !13, i64 976, !13, i64 980, !43, i64 984, !35, i64 992, !35, i64 1008, !35, i64 1024, !45, i64 1040, !46, i64 1048, !46, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !46, i64 1080, !34, i64 1088, !34, i64 1096, !34, i64 1104, !4, i64 1112}
!33 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!35 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !19, i64 8}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!47 = !{!48, !5, i64 8}
!48 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!49 = !{!5, !5, i64 0}
!50 = !{!48, !13, i64 4}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13Cec_ManSim_t_", !5, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"Cec_ManSim_t_", !9, i64 0, !59, i64 8, !13, i64 16, !19, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !13, i64 88, !13, i64 92, !11, i64 96, !11, i64 104, !19, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144}
!59 = !{!"p1 _ZTS13Cec_ParSim_t_", !5, i64 0}
!60 = !{!58, !4, i64 72}
!61 = !{!58, !13, i64 16}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!58, !59, i64 8}
!65 = !{!66, !13, i64 4}
!66 = !{!"Cec_ParSim_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!67 = !{!58, !4, i64 64}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!32, !34, i64 72}
!74 = !{!32, !34, i64 64}
!75 = !{!59, !59, i64 0}
!76 = !{!66, !13, i64 0}
!77 = !{!66, !13, i64 24}
!78 = !{!58, !11, i64 104}
!79 = !{!42, !42, i64 0}
!80 = !{!32, !36, i64 192}
!81 = !{!15, !13, i64 12}
!82 = !{!66, !13, i64 44}
!83 = !{!15, !13, i64 4}
!84 = distinct !{!84, !17}
!85 = !{!33, !33, i64 0}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!32, !13, i64 24}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!32, !33, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13Cec_ParSmf_t_", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13Cec_ParSat_t_", !5, i64 0}
!96 = !{!15, !13, i64 0}
!97 = !{!98, !13, i64 20}
!98 = !{!"Cec_ParSmf_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!99 = !{!100, !13, i64 4}
!100 = !{!"Cec_ParSat_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!101 = !{!98, !13, i64 36}
!102 = !{!100, !13, i64 36}
!103 = !{!98, !13, i64 4}
!104 = !{!98, !13, i64 8}
!105 = !{!98, !13, i64 28}
!106 = !{!98, !13, i64 16}
!107 = !{!98, !13, i64 0}
!108 = !{!46, !46, i64 0}
!109 = !{!98, !13, i64 32}
!110 = !{!98, !13, i64 12}
!111 = distinct !{!111, !17}
!112 = !{!113, !28, i64 8}
!113 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !28, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!116 = !{!34, !34, i64 0}
!117 = !{!35, !13, i64 4}
!118 = !{!119, !42, i64 0}
!119 = !{!"timespec", !42, i64 0, !42, i64 8}
!120 = !{!119, !42, i64 8}
!121 = !{!48, !13, i64 0}
!122 = !{!35, !19, i64 8}
