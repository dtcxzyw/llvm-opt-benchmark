target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Mig_Man_t_ = type { ptr, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr }
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Mmr_Step_t_ = type { i32, i32, i32, i32, i32, [0 x %struct.Mmr_Fixed_t_] }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }

@.str = private unnamed_addr constant [48 x i8] c"Skipping cell %s with %d inputs and %d outputs\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Skipping cell %s with non-DSD function\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Gate %5d  %-30s : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Class %3d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Area %10.3f  \00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Genlib library does not match SCL library.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFindDsdMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !27
  store i32 %18, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = call ptr @Vec_WecStart(i32 noundef 600)
  store ptr %20, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %121, %2
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %23, i32 0, i32 12
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %10, align 4, !tbaa !29
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %33, label %34, label %124

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %5, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %50, i32 noundef %53, i32 noundef %56)
  br label %58

58:                                               ; preds = %47, %44
  br label %121

59:                                               ; preds = %39
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = call ptr @SC_CellPin(ptr noundef %60, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %64, i32 0, i32 10
  %66 = call ptr @Vec_WrdArray(ptr noundef %65)
  %67 = load i64, ptr %66, align 8, !tbaa !41
  store i64 %67, ptr %13, align 8, !tbaa !41
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i64, ptr %13, align 8, !tbaa !41
  %70 = call i32 @Mpm_CutCheckDsd6(ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !29
  %71 = load i32, ptr %11, align 4, !tbaa !29
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %82

73:                                               ; preds = %59
  %74 = load i32, ptr %5, align 4, !tbaa !29
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %73
  br label %121

82:                                               ; preds = %59
  %83 = load i32, ptr %11, align 4, !tbaa !29
  %84 = ashr i32 %83, 17
  store i32 %84, ptr %12, align 4, !tbaa !29
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = shl i32 %87, 17
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = and i32 %89, 131071
  %91 = or i32 %88, %90
  store i32 %91, ptr %11, align 4, !tbaa !29
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = load i32, ptr %12, align 4, !tbaa !29
  %94 = call ptr @Vec_WecEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !43
  %95 = load ptr, ptr %8, align 8, !tbaa !43
  %96 = load i32, ptr %11, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %5, align 4, !tbaa !29
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %82
  br label %121

100:                                              ; preds = %82
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = load ptr, ptr %9, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %103, ptr noundef %106)
  %108 = load i32, ptr %12, align 4, !tbaa !29
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %110, i32 0, i32 5
  %112 = load float, ptr %111, align 8, !tbaa !44
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %113)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !45
  call void @Extra_PrintBinary(ptr noundef %115, ptr noundef %11, i32 noundef 17)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %117 = load ptr, ptr %9, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !35
  call void @Kit_DsdPrintFromTruth(ptr noundef %13, i32 noundef %119)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %121

121:                                              ; preds = %100, %99, %81, %58
  %122 = load i32, ptr %10, align 4, !tbaa !29
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !29
  br label %21, !llvm.loop !47

124:                                              ; preds = %32
  %125 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare i32 @Mpm_CutCheckDsd6(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !29
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFindCells(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = call ptr @Vec_PtrStart(i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %54, %3
  %19 = load i32, ptr %13, align 4, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load i32, ptr %13, align 4, !tbaa !29
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %12, align 4, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load i32, ptr %12, align 4, !tbaa !29
  %39 = ashr i32 %38, 17
  %40 = call ptr @SC_LibCell(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = call ptr @Mio_LibraryReadGateByName(ptr noundef %41, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %10, align 8, !tbaa !64
  %46 = load ptr, ptr %10, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %59

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8, !tbaa !51
  %52 = load i32, ptr %13, align 4, !tbaa !29
  %53 = load ptr, ptr %10, align 8, !tbaa !64
  call void @Vec_PtrWriteEntry(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %33
  %55 = load i32, ptr %13, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !29
  br label %18, !llvm.loop !66

57:                                               ; preds = %27
  %58 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFindMappedNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %8, i32 0, i32 8
  store i32 0, ptr %9, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %69, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %18, i32 0, i32 4
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %35, i32 0, i32 7
  store ptr %32, ptr %36, align 8, !tbaa !71
  %37 = icmp ne ptr %32, null
  br label %38

38:                                               ; preds = %22, %10
  %39 = phi i1 [ false, %10 ], [ %37, %22 ]
  br i1 %39, label %40, label %76

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  store ptr %45, ptr %4, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %65, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !72
  %48 = call i32 @Mig_ObjIsNone(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %53 = call i32 @Mig_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  %58 = call i32 @Mpm_ObjMapRef(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = call i32 @Mig_ObjId(ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %55, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %66, i32 1
  store ptr %67, ptr %4, align 8, !tbaa !72
  br label %46, !llvm.loop !73

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !68
  br label %10, !llvm.loop !74

76:                                               ; preds = %38
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ObjIsNone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_ObjMapRef(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManGetAbcNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !29
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load i32, ptr %9, align 4, !tbaa !29
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = call i32 @Abc_LitNot(i32 noundef %22)
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !77
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !77
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call ptr @Mpm_ManFindCells(ptr noundef %22, ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !51
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %297

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call i32 @Mig_ManObjNum(ptr noundef %39)
  %41 = mul nsw i32 2, %40
  %42 = call ptr @Vec_IntStartFull(i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !43
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call ptr @Mpm_ManFindMappedNodes(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !43
  %45 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 4, i32 noundef 1)
  store ptr %45, ptr %6, align 8, !tbaa !75
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = call ptr @Extra_UtilStrsav(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !94
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 30
  store ptr %54, ptr %56, align 8, !tbaa !95
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %83, %36
  %58 = load i32, ptr %15, align 4, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %61, i32 0, i32 5
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = load i32, ptr %15, align 4, !tbaa !29
  %70 = call ptr @Mig_ManCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !72
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %65, %57
  %73 = phi i1 [ false, %57 ], [ %71, %65 ]
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !75
  %76 = call ptr @Abc_NtkCreatePi(ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !77
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = load ptr, ptr %13, align 8, !tbaa !72
  %79 = call i32 @Mig_ObjId(ptr noundef %78)
  %80 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %11, align 8, !tbaa !77
  %82 = call i32 @Abc_ObjId(ptr noundef %81)
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %80, i32 noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %15, align 4, !tbaa !29
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !29
  br label %57, !llvm.loop !96

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Abc_NtkAddDummyPiNames(ptr noundef %87)
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %117, %86
  %89 = load i32, ptr %15, align 4, !tbaa !29
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %92, i32 0, i32 6
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = load i32, ptr %15, align 4, !tbaa !29
  %101 = call ptr @Mig_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %13, align 8, !tbaa !72
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %96, %88
  %104 = phi i1 [ false, %88 ], [ %102, %96 ]
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = load ptr, ptr %13, align 8, !tbaa !72
  %107 = call i32 @Mig_ObjFaninLit(ptr noundef %106, i32 noundef 0)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !75
  %111 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !77
  %112 = load ptr, ptr %9, align 8, !tbaa !43
  %113 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8, !tbaa !77
  %115 = call i32 @Abc_ObjId(ptr noundef %114)
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %113, i32 noundef %115)
  br label %120

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !29
  br label %88, !llvm.loop !97

120:                                              ; preds = %109, %103
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %150, %120
  %122 = load i32, ptr %15, align 4, !tbaa !29
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %125, i32 0, i32 6
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = load i32, ptr %15, align 4, !tbaa !29
  %134 = call ptr @Mig_ManCo(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !72
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %129, %121
  %137 = phi i1 [ false, %121 ], [ %135, %129 ]
  br i1 %137, label %138, label %153

138:                                              ; preds = %136
  %139 = load ptr, ptr %13, align 8, !tbaa !72
  %140 = call i32 @Mig_ObjFaninLit(ptr noundef %139, i32 noundef 0)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !75
  %144 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !77
  %145 = load ptr, ptr %9, align 8, !tbaa !43
  %146 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  %147 = load ptr, ptr %11, align 8, !tbaa !77
  %148 = call i32 @Abc_ObjId(ptr noundef %147)
  call void @Vec_IntWriteEntry(ptr noundef %145, i32 noundef %146, i32 noundef %148)
  br label %153

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !29
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !29
  br label %121, !llvm.loop !98

153:                                              ; preds = %142, %136
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %257, %153
  %155 = load i32, ptr %15, align 4, !tbaa !29
  %156 = load ptr, ptr %8, align 8, !tbaa !43
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !43
  %161 = load i32, ptr %15, align 4, !tbaa !29
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %17, align 4, !tbaa !29
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %260

165:                                              ; preds = %163
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = load i32, ptr %17, align 4, !tbaa !29
  %171 = call ptr @Mig_ManObj(ptr noundef %169, i32 noundef %170)
  %172 = call ptr @Mpm_ObjCutBestP(ptr noundef %166, ptr noundef %171)
  store ptr %172, ptr %14, align 8, !tbaa !99
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %173, i32 0, i32 35
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = load ptr, ptr %14, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 33554431
  %180 = call i32 @Abc_Lit2Var(i32 noundef %179)
  %181 = call ptr @Vec_WecEntry(ptr noundef %175, i32 noundef %180)
  store ptr %181, ptr %10, align 8, !tbaa !43
  %182 = load ptr, ptr %10, align 8, !tbaa !43
  %183 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef 0)
  store i32 %183, ptr %20, align 4, !tbaa !29
  %184 = load ptr, ptr %6, align 8, !tbaa !75
  %185 = call ptr @Abc_NtkCreateNode(ptr noundef %184)
  store ptr %185, ptr %11, align 8, !tbaa !77
  %186 = load ptr, ptr %7, align 8, !tbaa !51
  %187 = load ptr, ptr %14, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 33554431
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  %192 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %191)
  %193 = load ptr, ptr %11, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8, !tbaa !101
  %195 = load ptr, ptr %14, align 8, !tbaa !99
  %196 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 25
  %199 = and i32 %198, 1
  %200 = load ptr, ptr %14, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 33554431
  %204 = call i32 @Abc_LitIsCompl(i32 noundef %203)
  %205 = xor i32 %199, %204
  %206 = load i32, ptr %20, align 4, !tbaa !29
  %207 = ashr i32 %206, 16
  %208 = and i32 %207, 1
  %209 = xor i32 %205, %208
  store i32 %209, ptr %19, align 4, !tbaa !29
  %210 = load i32, ptr %20, align 4, !tbaa !29
  %211 = and i32 %210, 65535
  store i32 %211, ptr %20, align 4, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %212

212:                                              ; preds = %247, %165
  %213 = load i32, ptr %16, align 4, !tbaa !29
  %214 = load ptr, ptr %14, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 27
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %250

219:                                              ; preds = %212
  %220 = load ptr, ptr %14, align 8, !tbaa !99
  %221 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %222, i32 0, i32 31
  %224 = load i32, ptr %20, align 4, !tbaa !29
  %225 = ashr i32 %224, 6
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [720 x [6 x i8]], ptr %223, i64 0, i64 %226
  %228 = load i32, ptr %16, align 4, !tbaa !29
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !101
  %232 = sext i8 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1 x i32], ptr %221, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !29
  store i32 %235, ptr %18, align 4, !tbaa !29
  %236 = load ptr, ptr %6, align 8, !tbaa !75
  %237 = load ptr, ptr %9, align 8, !tbaa !43
  %238 = load i32, ptr %18, align 4, !tbaa !29
  %239 = load i32, ptr %20, align 4, !tbaa !29
  %240 = load i32, ptr %16, align 4, !tbaa !29
  %241 = ashr i32 %239, %240
  %242 = and i32 %241, 1
  %243 = call i32 @Abc_LitNotCond(i32 noundef %238, i32 noundef %242)
  %244 = call ptr @Mpm_ManGetAbcNode(ptr noundef %236, ptr noundef %237, i32 noundef %243)
  store ptr %244, ptr %12, align 8, !tbaa !77
  %245 = load ptr, ptr %11, align 8, !tbaa !77
  %246 = load ptr, ptr %12, align 8, !tbaa !77
  call void @Abc_ObjAddFanin(ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %219
  %248 = load i32, ptr %16, align 4, !tbaa !29
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !29
  br label %212, !llvm.loop !102

250:                                              ; preds = %212
  %251 = load ptr, ptr %9, align 8, !tbaa !43
  %252 = load i32, ptr %17, align 4, !tbaa !29
  %253 = load i32, ptr %19, align 4, !tbaa !29
  %254 = call i32 @Abc_Var2Lit(i32 noundef %252, i32 noundef %253)
  %255 = load ptr, ptr %11, align 8, !tbaa !77
  %256 = call i32 @Abc_ObjId(ptr noundef %255)
  call void @Vec_IntWriteEntry(ptr noundef %251, i32 noundef %254, i32 noundef %256)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %15, align 4, !tbaa !29
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !29
  br label %154, !llvm.loop !103

260:                                              ; preds = %163
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %261

261:                                              ; preds = %288, %260
  %262 = load i32, ptr %15, align 4, !tbaa !29
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %265, i32 0, i32 6
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !67
  %273 = load i32, ptr %15, align 4, !tbaa !29
  %274 = call ptr @Mig_ManCo(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %13, align 8, !tbaa !72
  %275 = icmp ne ptr %274, null
  br label %276

276:                                              ; preds = %269, %261
  %277 = phi i1 [ false, %261 ], [ %275, %269 ]
  br i1 %277, label %278, label %291

278:                                              ; preds = %276
  %279 = load ptr, ptr %6, align 8, !tbaa !75
  %280 = call ptr @Abc_NtkCreatePo(ptr noundef %279)
  store ptr %280, ptr %11, align 8, !tbaa !77
  %281 = load ptr, ptr %6, align 8, !tbaa !75
  %282 = load ptr, ptr %9, align 8, !tbaa !43
  %283 = load ptr, ptr %13, align 8, !tbaa !72
  %284 = call i32 @Mig_ObjFaninLit(ptr noundef %283, i32 noundef 0)
  %285 = call ptr @Mpm_ManGetAbcNode(ptr noundef %281, ptr noundef %282, i32 noundef %284)
  store ptr %285, ptr %12, align 8, !tbaa !77
  %286 = load ptr, ptr %11, align 8, !tbaa !77
  %287 = load ptr, ptr %12, align 8, !tbaa !77
  call void @Abc_ObjAddFanin(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %15, align 4, !tbaa !29
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4, !tbaa !29
  br label %261, !llvm.loop !104

291:                                              ; preds = %276
  %292 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Abc_NtkAddDummyPoNames(ptr noundef %292)
  %293 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Vec_PtrFree(ptr noundef %293)
  %294 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %295)
  %296 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %296, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %297

297:                                              ; preds = %291, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %298 = load ptr, ptr %3, align 8
  ret ptr %298
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ObjFaninLit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call i32 @Mig_FanId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Mig_FanCompl(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mpm_ObjCutBestP(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Mpm_ObjCutBest(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Mpm_CutFetch(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call ptr @Mig_ManPage(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call i32 @Mig_IdCell(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = call ptr @Mpm_ManStart(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Mpm_ManPrintStatsInit(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = call ptr @Mpm_ManFindDsdMatches(ptr noundef %21, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %28, i32 0, i32 35
  store ptr %27, ptr %29, align 8, !tbaa !92
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Mpm_ManPrepare(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Mpm_ManPerform(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !108
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Mpm_ManPrintStats(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %20
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = call ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !75
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Mpm_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %45
}

declare ptr @Mpm_ManStart(ptr noundef, ptr noundef) #3

declare void @Mpm_ManPrintStatsInit(ptr noundef) #3

declare void @Mpm_ManPrepare(ptr noundef) #3

declare void @Mpm_ManPerform(ptr noundef) #3

declare void @Mpm_ManPrintStats(ptr noundef) #3

declare void @Mpm_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = call ptr @Gia_ManDupMuxes(ptr noundef %14, i32 noundef 2)
  store ptr %15, ptr %4, align 8, !tbaa !109
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = call ptr @Mig_ManCreate(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !105
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  call void @Gia_ManStop(ptr noundef %18)
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = call ptr @Mig_ManCreate(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = load ptr, ptr %5, align 8, !tbaa !107
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @Mpm_ManPerformCellMapping(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !75
  %27 = load ptr, ptr %7, align 8, !tbaa !105
  call void @Mig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %28
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

declare ptr @Mig_ManCreate(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @Mig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !112
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_FanIsNone(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = icmp eq i32 %11, 2147483647
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_FanId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  ret i32 %11
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_FanCompl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mpm_CutFetch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call ptr @Mmr_StepEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_ObjCutBest(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mmr_StepEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = and i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %7, i64 %13
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = ashr i32 %15, %18
  %20 = call ptr @Mmr_FixedEntry(ptr noundef %14, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mmr_FixedEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = ashr i32 %7, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = and i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mig_ManPage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call i32 @Mig_IdPage(i32 noundef %7)
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_IdCell(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_IdPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = ashr i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mpm_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"Mpm_Man_t_", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !15, i64 48, !15, i64 56, !16, i64 64, !13, i64 72, !6, i64 80, !6, i64 344, !17, i64 3248, !18, i64 3264, !5, i64 3272, !6, i64 3280, !6, i64 3296, !6, i64 4088, !19, i64 4880, !13, i64 4888, !13, i64 4892, !6, i64 4896, !6, i64 5408, !6, i64 5920, !6, i64 6432, !20, i64 6944, !21, i64 6952, !22, i64 6960, !23, i64 6968, !6, i64 6976, !22, i64 11296, !6, i64 11304, !6, i64 11316, !24, i64 11328, !25, i64 11336, !25, i64 11352, !25, i64 11368, !25, i64 11384, !25, i64 11400, !25, i64 11416, !25, i64 11432, !25, i64 11448, !25, i64 11464, !6, i64 11480, !13, i64 13880, !13, i64 13884, !13, i64 13888, !13, i64 13892, !13, i64 13896, !15, i64 13904, !15, i64 13912, !15, i64 13920, !15, i64 13928, !15, i64 13936, !15, i64 13944, !15, i64 13952}
!11 = !{!"p1 _ZTS10Mig_Man_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Mpm_Par_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS13Mpm_LibLut_t_", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS11Mmr_Step_t_", !5, i64 0}
!17 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Mpm_Dsd_t_", !5, i64 0}
!21 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!25 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !13, i64 64}
!28 = !{!"Mpm_Par_t_", !14, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!35 = !{!36, !13, i64 64}
!36 = !{!"SC_Cell_", !37, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !38, i64 24, !38, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !17, i64 48, !13, i64 64, !13, i64 68, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !13, i64 104, !13, i64 108}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!36, !13, i64 68}
!40 = !{!36, !37, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!36, !13, i64 8}
!43 = !{!22, !22, i64 0}
!44 = !{!36, !38, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !13, i64 4}
!50 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !22, i64 8}
!51 = !{!18, !18, i64 0}
!52 = !{!17, !13, i64 4}
!53 = !{!17, !5, i64 8}
!54 = !{!23, !23, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !57, i64 8}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!50, !22, i64 8}
!59 = !{!25, !13, i64 4}
!60 = !{!25, !13, i64 0}
!61 = !{!25, !26, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!66 = distinct !{!66, !48}
!67 = !{!10, !11, i64 0}
!68 = !{!69, !13, i64 80}
!69 = !{!"Mig_Man_t_", !37, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !17, i64 24, !25, i64 40, !25, i64 56, !70, i64 72, !13, i64 80, !13, i64 84, !25, i64 88, !25, i64 104, !25, i64 120, !25, i64 136, !25, i64 152, !5, i64 168}
!70 = !{!"p1 _ZTS10Mig_Obj_t_", !5, i64 0}
!71 = !{!69, !70, i64 72}
!72 = !{!70, !70, i64 0}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!79 = !{!80, !18, i64 32}
!80 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !37, i64 8, !37, i64 16, !81, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !76, i64 160, !13, i64 168, !82, i64 176, !76, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !83, i64 208, !13, i64 216, !25, i64 224, !84, i64 240, !85, i64 248, !5, i64 256, !86, i64 264, !5, i64 272, !38, i64 280, !13, i64 284, !22, i64 288, !18, i64 296, !26, i64 304, !87, i64 312, !18, i64 320, !76, i64 328, !5, i64 336, !5, i64 344, !76, i64 352, !5, i64 360, !5, i64 368, !22, i64 376, !22, i64 384, !37, i64 392, !88, i64 400, !18, i64 408, !22, i64 416, !22, i64 424, !18, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!81 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!82 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!85 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!86 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!88 = !{!"p1 float", !5, i64 0}
!89 = !{!90, !13, i64 16}
!90 = !{!"Abc_Obj_t_", !76, i64 0, !78, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !25, i64 24, !25, i64 40, !6, i64 56, !6, i64 64}
!91 = !{!28, !5, i64 8}
!92 = !{!10, !24, i64 11328}
!93 = !{!69, !37, i64 0}
!94 = !{!80, !37, i64 8}
!95 = !{!80, !5, i64 256}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Mpm_Cut_t_", !5, i64 0}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = !{!11, !11, i64 0}
!106 = !{!69, !13, i64 8}
!107 = !{!12, !12, i64 0}
!108 = !{!28, !13, i64 60}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!111 = !{!28, !13, i64 24}
!112 = !{!50, !13, i64 0}
!113 = !{!17, !13, i64 0}
!114 = !{!10, !16, i64 64}
!115 = !{!16, !16, i64 0}
!116 = !{!117, !13, i64 4}
!117 = !{!"Mmr_Step_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24}
!118 = !{!117, !13, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12Mmr_Fixed_t_", !5, i64 0}
!121 = !{!122, !13, i64 0}
!122 = !{!"Mmr_Fixed_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !17, i64 24, !25, i64 40}
!123 = !{!122, !13, i64 4}
