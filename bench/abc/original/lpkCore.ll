target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon.1, ptr, %struct.If_Cut_t_ }
%union.anon.1 = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Kit_DsdMan_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Converting to AIG has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"       Mffc = %2d. Mapped = %2d. Gain = %3d. Depth increase = %d. SReds = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Node %5d : Mffc size = %5d. Cuts = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"  C%02d: L= %2d/%2d  V= %2d/%d  N= %d  W= %4.2f  \00", align 1
@__const.Lpk_ResynthesizeNodeNew.NodeCounts = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 3, i32 6, i32 14, i32 26, i32 57, i32 106, i32 230, i32 425, i32 1000000, i32 1000000, i32 1000000], align 16
@.str.4 = private unnamed_addr constant [66 x i8] c"Node %5d : Mffc size = %5d. Cuts = %5d.  Level = %2d. Req = %2d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c=%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Performed resynthesis: Gain = %2d. Level = %2d. Req = %2d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Resynthesis for %d %d-LUTs with %d non-MFFC LUTs, %d crossbars, and %d-input cuts.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Node gain = %5d. (%.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Edge gain = %5d. (%.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Muxes = %4d. Dsds = %4d.\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"Nodes = %5d (%3d)  Cuts = %5d (%4d)  Changes = %5d  Iter = %2d  Benefit = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Non-DSD:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %d=%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"CSupps\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" MuxAn\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" MuxSp\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" DsdAn\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" DsdSp\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" Other\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Map   \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Lpk_Resynthesize: The network check has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDecFromTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %13, ptr %8, align 8
  %14 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @Abc_NtkCreateWithNode(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Abc_NtkLutmin(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @Abc_NtkToAig(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %34)
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #9
  store ptr null, ptr %4, align 8
  br label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateWithNode(ptr noundef) #1

declare ptr @Abc_NtkLutmin(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutMinDecompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Abc_NtkDecFromTruth(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = call ptr @Abc_NtkDfs(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %50, %5
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 12
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @Abc_NtkCi(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %40, 1048575
  %47 = shl i32 %46, 12
  %48 = and i32 %45, 4095
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %25, !llvm.loop !4

53:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %119, %53
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %122

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4095
  %70 = or i32 %69, 0
  store i32 %70, ptr %67, align 4
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %105, %65
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @Abc_ObjFaninNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @Abc_ObjFanin(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %108

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 12
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 12
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %82
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 12
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %96, 1048575
  %101 = shl i32 %100, 12
  %102 = and i32 %99, 4095
  %103 = or i32 %102, %101
  store i32 %103, ptr %98, align 4
  br label %104

104:                                              ; preds = %92, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %71, !llvm.loop !6

108:                                              ; preds = %80
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 12
  %113 = add i32 %112, 1
  %114 = load i32, ptr %110, align 4
  %115 = and i32 %113, 1048575
  %116 = shl i32 %115, 12
  %117 = and i32 %114, 4095
  %118 = or i32 %117, %116
  store i32 %118, ptr %110, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %54, !llvm.loop !7

122:                                              ; preds = %63
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 12
  %127 = load i32, ptr %11, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %131)
  store ptr null, ptr %6, align 8
  br label %250

132:                                              ; preds = %122
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %153

144:                                              ; preds = %142
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @Abc_NtkCi(ptr noundef %146, i32 noundef %147)
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  store ptr %145, ptr %149, align 8
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %133, !llvm.loop !8

153:                                              ; preds = %142
  store i32 0, ptr %14, align 4
  br label %154

154:                                              ; preds = %240, %153
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %12, align 8
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %243

165:                                              ; preds = %163
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @Abc_NtkDupObj(ptr noundef %166, ptr noundef %167, i32 noundef 0)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 4095
  %175 = or i32 %174, 0
  store i32 %175, ptr %172, align 4
  store i32 0, ptr %15, align 4
  br label %176

176:                                              ; preds = %224, %165
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Abc_ObjFaninNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @Abc_ObjFanin(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %13, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %227

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  call void @Abc_ObjAddFanin(ptr noundef %190, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 12
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 12
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %187
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 12
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %213, 1048575
  %220 = shl i32 %219, 12
  %221 = and i32 %218, 4095
  %222 = or i32 %221, %220
  store i32 %222, ptr %217, align 4
  br label %223

223:                                              ; preds = %207, %187
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %176, !llvm.loop !9

227:                                              ; preds = %185
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 12
  %234 = add i32 %233, 1
  %235 = load i32, ptr %231, align 4
  %236 = and i32 %234, 1048575
  %237 = shl i32 %236, 12
  %238 = and i32 %235, 4095
  %239 = or i32 %238, %237
  store i32 %239, ptr %231, align 4
  br label %240

240:                                              ; preds = %227
  %241 = load i32, ptr %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %14, align 4
  br label %154, !llvm.loop !10

243:                                              ; preds = %163
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %12, align 8
  %247 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %247)
  %248 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %248)
  %249 = load ptr, ptr %12, align 8
  store ptr %249, ptr %6, align 8
  br label %250

250:                                              ; preds = %243, %129
  %251 = load ptr, ptr %6, align 8
  ret ptr %251
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Lpk_IfManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 352) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 352, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Par_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_Par_t_, ptr %13, i32 0, i32 1
  store i32 16, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.If_Par_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.If_Par_t_, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.If_Par_t_, ptr %19, i32 0, i32 6
  store float -1.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.If_Par_t_, ptr %21, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.If_Par_t_, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.If_Par_t_, ptr %25, i32 0, i32 14
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.If_Par_t_, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.If_Par_t_, ptr %29, i32 0, i32 16
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.If_Par_t_, ptr %31, i32 0, i32 17
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.If_Par_t_, ptr %33, i32 0, i32 47
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.If_Par_t_, ptr %35, i32 0, i32 53
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.If_Par_t_, ptr %37, i32 0, i32 54
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.If_Par_t_, ptr %39, i32 0, i32 59
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.If_Par_t_, ptr %41, i32 0, i32 60
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.If_Par_t_, ptr %43, i32 0, i32 68
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.If_Par_t_, ptr %45, i32 0, i32 69
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.If_Par_t_, ptr %47, i32 0, i32 69
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.If_Par_t_, ptr %49, i32 0, i32 55
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.If_Par_t_, ptr %51, i32 0, i32 56
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.If_Par_t_, ptr %53, i32 0, i32 57
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.If_Par_t_, ptr %55, i32 0, i32 58
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @If_ManStart(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  call void @If_ManSetupSetAll(ptr noundef %63, i32 noundef 1000)
  %64 = call noalias ptr @malloc(i64 noundef 128) #10
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.If_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.If_Par_t_, ptr %69, i32 0, i32 69
  store ptr %64, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @If_ManStart(ptr noundef) #1

declare void @If_ManSetupSetAll(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Lpk_NodeHasChanged(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %53

19:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br i1 true, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %30, %26, %20
  %36 = phi i1 [ false, %26 ], [ false, %20 ], [ true, %30 ]
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = call ptr @Abc_NtkObj(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %53

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %9, align 4
  br label %20, !llvm.loop !11

52:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %47, %18
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_ExploreCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Kit_DsdNtkRoot(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  br label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %39)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  call void @Abc_NtkUpdate(ptr noundef %44, ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 6
  %52 = and i32 %51, 63
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = sub nsw i32 %52, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8
  store i32 1, ptr %4, align 4
  br label %407

62:                                               ; preds = %3
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 7
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %124

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [0 x i16], ptr %75, i64 0, i64 0
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i16], ptr %90, i64 0, i64 0
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = call i32 @Abc_LitIsCompl(i32 noundef %93)
  %95 = xor i32 %88, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %68
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %97, %68
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  call void @Abc_NtkUpdate(ptr noundef %106, ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 12
  %118 = and i32 %117, 63
  %119 = sub nsw i32 %114, %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %120, i32 0, i32 33
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, %119
  store i32 %123, ptr %121, align 8
  store i32 1, ptr %4, align 4
  br label %407

124:                                              ; preds = %62
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  call void @Lpk_IfManStart(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  call void @If_ManRestart(ptr noundef %134)
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %151, %131
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @If_ManCreateCi(ptr noundef %146)
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %149
  store ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %135, !llvm.loop !12

154:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %190, %154
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 63
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %170)
  store ptr %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %161, %155
  %173 = phi i1 [ false, %155 ], [ true, %161 ]
  br i1 %173, label %174, label %193

174:                                              ; preds = %172
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 12
  %179 = uitofp i32 %178 to float
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.If_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.If_Par_t_, ptr %184, i32 0, i32 69
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %179, ptr %189, align 4
  br label %190

190:                                              ; preds = %174
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %155, !llvm.loop !13

193:                                              ; preds = %172
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  call void @If_ManSetupCiCutSets(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %197, i32 0, i32 14
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %199, i32 0, i32 15
  store i32 0, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @Lpk_MapTree_rec(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %207, ptr noundef null)
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  br label %407

212:                                              ; preds = %193
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @If_Regular(ptr noundef %216)
  %218 = call ptr @If_ManCreateCo(ptr noundef %215, ptr noundef %217)
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.If_Man_t_, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.If_Par_t_, ptr %223, i32 0, i32 52
  store i32 1, ptr %224, align 8
  %225 = call i64 @Abc_Clock()
  store i64 %225, ptr %15, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @If_ManPerformMappingComb(ptr noundef %228)
  %230 = call i64 @Abc_Clock()
  %231 = load i64, ptr %15, align 8
  %232 = sub nsw i64 %230, %231
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %233, i32 0, i32 49
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i64 %235, %232
  store i64 %236, ptr %234, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 6
  %240 = and i32 %239, 63
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 12
  %244 = and i32 %243, 63
  %245 = sub nsw i32 %240, %244
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.If_Man_t_, ptr %248, i32 0, i32 13
  %250 = load float, ptr %249, align 4
  %251 = fptosi float %250 to i32
  %252 = sub nsw i32 %245, %251
  store i32 %252, ptr %13, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %293

259:                                              ; preds = %212
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 6
  %263 = and i32 %262, 63
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 12
  %267 = and i32 %266, 63
  %268 = sub nsw i32 %263, %267
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.If_Man_t_, ptr %271, i32 0, i32 13
  %273 = load float, ptr %272, align 4
  %274 = fptosi float %273 to i32
  %275 = load i32, ptr %13, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.If_Man_t_, ptr %278, i32 0, i32 11
  %280 = load float, ptr %279, align 4
  %281 = fptosi float %280 to i32
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 12
  %288 = sub nsw i32 %281, %287
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %289, i32 0, i32 15
  %291 = load i32, ptr %290, align 8
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %268, i32 noundef %274, i32 noundef %275, i32 noundef %288, i32 noundef %291)
  br label %293

293:                                              ; preds = %259, %212
  %294 = load i32, ptr %13, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load i32, ptr %13, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303, %296
  store i32 0, ptr %4, align 4
  br label %407

307:                                              ; preds = %303, %293
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.If_Man_t_, ptr %310, i32 0, i32 11
  %312 = load float, ptr %311, align 4
  %313 = fptosi float %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @Abc_ObjRequiredLevel(ptr noundef %316)
  %318 = icmp sgt i32 %313, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %307
  store i32 0, ptr %4, align 4
  br label %407

320:                                              ; preds = %307
  %321 = load i32, ptr %13, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %322, i32 0, i32 33
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, %321
  store i32 %325, ptr %323, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %326, i32 0, i32 34
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %330, i32 0, i32 15
  %332 = load i32, ptr %331, align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %320
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %335, i32 0, i32 35
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %334, %320
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @Abc_NtkNodeNum(ptr noundef %342)
  store i32 %343, ptr %16, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8
  call void @If_ManCleanNodeCopy(ptr noundef %346)
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8
  call void @If_ManCleanCutData(ptr noundef %349)
  store i32 0, ptr %14, align 4
  br label %350

350:                                              ; preds = %376, %339
  %351 = load i32, ptr %14, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 63
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %367

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @Abc_NtkObj(ptr noundef %359, i32 noundef %365)
  store ptr %366, ptr %11, align 8
  br label %367

367:                                              ; preds = %356, %350
  %368 = phi i1 [ false, %350 ], [ true, %356 ]
  br i1 %368, label %369, label %379

369:                                              ; preds = %367
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %370, i32 0, i32 10
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %14, align 4
  %374 = call ptr @If_ManCi(ptr noundef %372, i32 noundef %373)
  %375 = load ptr, ptr %11, align 8
  call void @If_ObjSetCopy(ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %14, align 4
  br label %350, !llvm.loop !14

379:                                              ; preds = %367
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = call ptr @If_Regular(ptr noundef %386)
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @Abc_NodeFromIf_rec(ptr noundef %382, ptr noundef %385, ptr noundef %387, ptr noundef %390)
  store ptr %391, ptr %12, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = call i32 @If_IsComplement(ptr noundef %395)
  %397 = call ptr @Hop_NotCond(ptr noundef %394, i32 noundef %396)
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %398, i32 0, i32 6
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8
  call void @Abc_NtkUpdate(ptr noundef %402, ptr noundef %403, ptr noundef %406)
  store i32 1, ptr %4, align 4
  br label %407

407:                                              ; preds = %379, %319, %306, %211, %103, %41
  %408 = load i32, ptr %4, align 4
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

declare void @If_ManRestart(ptr noundef) #1

declare ptr @If_ManCreateCi(ptr noundef) #1

declare void @If_ManSetupCiCutSets(ptr noundef) #1

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @If_ManPerformMappingComb(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @If_ManCleanNodeCopy(ptr noundef) #1

declare void @If_ManCleanCutData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NodeFromIf_rec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @If_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_ResynthesizeNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Lpk_NodeCuts(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = call i64 @Abc_Clock()
  %19 = load i64, ptr %12, align 8
  %20 = sub nsw i64 %18, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %21, i32 0, i32 43
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8
  store i32 0, ptr %2, align 4
  br label %281

25:                                               ; preds = %1
  %26 = call i64 @Abc_Clock()
  %27 = load i64, ptr %12, align 8
  %28 = sub nsw i64 %26, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %29, i32 0, i32 43
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %39, %25
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %56, i32 0, i32 31
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %63, i32 0, i32 32
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %277, %52
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %280

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %76, i64 %83
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %73
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %280

95:                                               ; preds = %91, %73
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 63
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @Abc_NtkObj(ptr noundef %105, i32 noundef %111)
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %96, !llvm.loop !15

120:                                              ; preds = %96
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Abc_NodeMffcLabel(ptr noundef %123, ptr noundef null)
  store i32 %124, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %146, %120
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 63
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @Abc_NtkObj(ptr noundef %134, i32 noundef %140)
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds %struct.Vec_Int_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %125, !llvm.loop !16

149:                                              ; preds = %125
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 6
  %154 = and i32 %153, 63
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 12
  %158 = and i32 %157, 63
  %159 = sub nsw i32 %154, %158
  %160 = icmp ne i32 %150, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  br label %277

162:                                              ; preds = %149
  %163 = call i64 @Abc_Clock()
  store i64 %163, ptr %12, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @Lpk_CutTruth(ptr noundef %164, ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 63
  %171 = call i32 @Extra_TruthSupportSize(ptr noundef %167, i32 noundef %170)
  store i32 %171, ptr %9, align 4
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %12, align 8
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %175, i32 0, i32 44
  %177 = load i64, ptr %176, align 8
  %178 = add nsw i64 %177, %174
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 63
  %183 = call ptr @Kit_DsdDecompose(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %4, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = call ptr @Kit_DsdNtkRoot(ptr noundef %184)
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 26
  %188 = icmp eq i32 %187, 16
  br i1 %188, label %189, label %191

189:                                              ; preds = %162
  %190 = load ptr, ptr %4, align 8
  call void @Kit_DsdNtkFree(ptr noundef %190)
  br label %277

191:                                              ; preds = %162
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %192)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %193, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %191
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 6
  %205 = and i32 %204, 63
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 12
  %209 = and i32 %208, 63
  %210 = sub nsw i32 %205, %209
  %211 = sub nsw i32 %210, 1
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %216, 1
  %218 = mul nsw i32 %211, %217
  %219 = add nsw i32 %218, 1
  %220 = icmp sge i32 %201, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %200
  %222 = load ptr, ptr %4, align 8
  call void @Kit_DsdNtkFree(ptr noundef %222)
  br label %277

223:                                              ; preds = %200, %191
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %223
  %231 = load i32, ptr %7, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 63
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 6
  %239 = and i32 %238, 63
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 12
  %243 = and i32 %242, 63
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 18
  %247 = and i32 %246, 63
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %248, i32 0, i32 2
  %250 = load float, ptr %249, align 4
  %251 = fpext float %250 to double
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %231, i32 noundef %234, i32 noundef %235, i32 noundef %239, i32 noundef %243, i32 noundef %247, double noundef %251)
  %253 = load ptr, ptr @stdout, align 8
  %254 = load ptr, ptr %4, align 8
  call void @Kit_DsdPrint(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %230, %223
  %260 = call i64 @Abc_Clock()
  store i64 %260, ptr %12, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @Lpk_ExploreCut(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %11, align 4
  %265 = call i64 @Abc_Clock()
  %266 = load i64, ptr %12, align 8
  %267 = sub nsw i64 %265, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %268, i32 0, i32 48
  %270 = load i64, ptr %269, align 8
  %271 = add nsw i64 %270, %267
  store i64 %271, ptr %269, align 8
  %272 = load ptr, ptr %4, align 8
  call void @Kit_DsdNtkFree(ptr noundef %272)
  %273 = load i32, ptr %11, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %259
  br label %280

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %221, %189, %161
  %278 = load i32, ptr %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %7, align 4
  br label %67, !llvm.loop !17

280:                                              ; preds = %275, %94, %67
  store i32 1, ptr %2, align 4
  br label %281

281:                                              ; preds = %280, %17
  %282 = load i32, ptr %2, align 4
  ret i32 %282
}

declare i32 @Lpk_NodeCuts(ptr noundef) #1

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #1

declare ptr @Lpk_CutTruth(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Extra_TruthSupportSize(ptr noundef, i32 noundef) #1

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) #1

declare void @Kit_DsdNtkFree(ptr noundef) #1

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) #1

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Lpk_ComputeSupports(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Lpk_CutTruth(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Kit_CreateCloudFromTruth(ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Kit_DsdMan_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 63
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Kit_CreateCloudFromTruth(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %3
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 63
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds [32 x i32], ptr %70, i64 0, i64 0
  call void @Kit_TruthCofSupports(ptr noundef %59, ptr noundef %62, i32 noundef %65, ptr noundef %68, ptr noundef %71)
  br label %79

72:                                               ; preds = %50, %44, %41, %3
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %73, i32 0, i32 25
  %75 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 1
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %76, i32 0, i32 25
  %78 = getelementptr inbounds [32 x i32], ptr %77, i64 0, i64 0
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %56
  ret void
}

declare i32 @Kit_CreateCloudFromTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Kit_TruthCofSupports(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Lpk_ResynthesizeNodeNew(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Lpk_ResynthesizeNodeNew.NodeCounts, i64 64, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Abc_ObjRequiredLevel(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Lpk_NodeCuts(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %1
  %27 = call i64 @Abc_Clock()
  %28 = load i64, ptr %14, align 8
  %29 = sub nsw i64 %27, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %30, i32 0, i32 43
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %443

34:                                               ; preds = %1
  %35 = call i64 @Abc_Clock()
  %36 = load i64, ptr %14, align 8
  %37 = sub nsw i64 %35, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %38, i32 0, i32 43
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 12
  %66 = load i32, ptr %15, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %48, %34
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %72, i32 0, i32 31
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %79, i32 0, i32 32
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %439, %68
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %442

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %92, i64 %99
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %89
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %442

111:                                              ; preds = %107, %89
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %133, %111
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 63
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @Abc_NtkObj(ptr noundef %121, i32 noundef %127)
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds %struct.Vec_Int_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %112, !llvm.loop !18

136:                                              ; preds = %112
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Abc_NodeMffcLabel(ptr noundef %139, ptr noundef null)
  store i32 %140, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %162, %136
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 63
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @Abc_NtkObj(ptr noundef %150, i32 noundef %156)
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds %struct.Vec_Int_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %147
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %141, !llvm.loop !19

165:                                              ; preds = %141
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 6
  %170 = and i32 %169, 63
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 12
  %174 = and i32 %173, 63
  %175 = sub nsw i32 %170, %174
  %176 = icmp ne i32 %166, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  br label %439

178:                                              ; preds = %165
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %179, i32 0, i32 18
  %181 = load ptr, ptr %180, align 8
  call void @Vec_PtrClear(ptr noundef %181)
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %202, %178
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 63
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @Abc_NtkObj(ptr noundef %194, i32 noundef %200)
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %201)
  br label %202

202:                                              ; preds = %188
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %182, !llvm.loop !20

205:                                              ; preds = %182
  %206 = call i64 @Abc_Clock()
  store i64 %206, ptr %14, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @Lpk_CutTruth(ptr noundef %207, ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %8, align 8
  %210 = call i64 @Abc_Clock()
  %211 = load i64, ptr %14, align 8
  %212 = sub nsw i64 %210, %211
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %213, i32 0, i32 44
  %215 = load i64, ptr %214, align 8
  %216 = add nsw i64 %215, %212
  store i64 %216, ptr %214, align 8
  %217 = call i64 @Abc_Clock()
  store i64 %217, ptr %14, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  call void @Lpk_ComputeSupports(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = call i64 @Abc_Clock()
  %222 = load i64, ptr %14, align 8
  %223 = sub nsw i64 %221, %222
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %224, i32 0, i32 45
  %226 = load i64, ptr %225, align 8
  %227 = add nsw i64 %226, %223
  store i64 %227, ptr %225, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %293

234:                                              ; preds = %205
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 63
  %239 = call i32 @Extra_TruthSupportSize(ptr noundef %235, i32 noundef %238)
  store i32 %239, ptr %16, align 4
  %240 = load i32, ptr %12, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 63
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 6
  %248 = and i32 %247, 63
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 12
  %252 = and i32 %251, 63
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 18
  %256 = and i32 %255, 63
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %257, i32 0, i32 2
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %240, i32 noundef %243, i32 noundef %244, i32 noundef %248, i32 noundef %252, i32 noundef %256, double noundef %260)
  store i32 0, ptr %13, align 4
  br label %262

262:                                              ; preds = %283, %234
  %263 = load i32, ptr %13, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %264, i32 0, i32 18
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Vec_PtrSize(ptr noundef %266)
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call ptr @Vec_PtrEntry(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %6, align 8
  br label %275

275:                                              ; preds = %269, %262
  %276 = phi i1 [ false, %262 ], [ true, %269 ]
  br i1 %276, label %277, label %286

277:                                              ; preds = %275
  %278 = load i32, ptr %13, align 4
  %279 = add nsw i32 97, %278
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @Abc_ObjLevel(ptr noundef %280)
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %279, i32 noundef %281)
  br label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4
  br label %262, !llvm.loop !21

286:                                              ; preds = %275
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %288, i32 noundef %291)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %293

293:                                              ; preds = %286, %205
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Abc_NtkNodeNum(ptr noundef %296)
  store i32 %297, ptr %9, align 4
  %298 = call i64 @Abc_Clock()
  store i64 %298, ptr %14, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %303, i32 0, i32 18
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %307, i32 0, i32 25
  %309 = getelementptr inbounds [32 x i32], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %315, align 4
  %317 = lshr i32 %316, 6
  %318 = and i32 %317, 63
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %319, align 4
  %321 = lshr i32 %320, 12
  %322 = and i32 %321, 63
  %323 = sub nsw i32 %318, %322
  %324 = sub nsw i32 %323, 1
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %324, %331
  %333 = load i32, ptr %15, align 4
  %334 = call ptr @Lpk_Decompose(ptr noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef %306, ptr noundef %309, i32 noundef %314, i32 noundef %332, i32 noundef %333)
  store ptr %334, ptr %5, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %381

337:                                              ; preds = %293
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %381

344:                                              ; preds = %337
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 6
  %348 = and i32 %347, 63
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %349, i32 0, i32 18
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @Vec_PtrSize(ptr noundef %351)
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = add nsw i32 %355, %363
  %365 = icmp sgt i32 %348, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %344
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %370, i32 0, i32 18
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %376, i32 0, i32 10
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %15, align 4
  %380 = call ptr @Abc_NtkLutMinDecompose(ptr noundef %369, ptr noundef %372, ptr noundef %373, i32 noundef %378, i32 noundef %379)
  store ptr %380, ptr %5, align 8
  br label %381

381:                                              ; preds = %366, %344, %337, %293
  %382 = call i64 @Abc_Clock()
  %383 = load i64, ptr %14, align 8
  %384 = sub nsw i64 %382, %383
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %385, i32 0, i32 48
  %387 = load i64, ptr %386, align 8
  %388 = add nsw i64 %387, %384
  store i64 %388, ptr %386, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @Abc_NtkNodeNum(ptr noundef %391)
  store i32 %392, ptr %10, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %438

395:                                              ; preds = %381
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %396, align 4
  %398 = lshr i32 %397, 6
  %399 = and i32 %398, 63
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %400, align 4
  %402 = lshr i32 %401, 12
  %403 = and i32 %402, 63
  %404 = sub nsw i32 %399, %403
  %405 = load i32, ptr %10, align 4
  %406 = load i32, ptr %9, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sub nsw i32 %404, %407
  store i32 %408, ptr %17, align 4
  %409 = load i32, ptr %17, align 4
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %410, i32 0, i32 33
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, %409
  store i32 %413, ptr %411, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %414, i32 0, i32 34
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 4
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %420, i32 0, i32 9
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %395
  %425 = load i32, ptr %17, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = call i32 @Abc_ObjLevel(ptr noundef %426)
  %428 = load i32, ptr %15, align 4
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %425, i32 noundef %427, i32 noundef %428)
  br label %430

430:                                              ; preds = %424, %395
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %435, i32 0, i32 12
  %437 = load ptr, ptr %436, align 8
  call void @Abc_NtkUpdate(ptr noundef %433, ptr noundef %434, ptr noundef %437)
  br label %442

438:                                              ; preds = %381
  br label %439

439:                                              ; preds = %438, %177
  %440 = load i32, ptr %12, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %12, align 4
  br label %83, !llvm.loop !22

442:                                              ; preds = %430, %110, %83
  store i32 1, ptr %2, align 4
  br label %443

443:                                              ; preds = %442, %26
  %444 = load i32, ptr %2, align 4
  ret i32 %444
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

declare ptr @Lpk_Decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Lpk_Resynthesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Abc_NtkSweep(ptr noundef %16, i32 noundef 0)
  %18 = call ptr (...) @Abc_FrameReadLibLut()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = call ptr (...) @Abc_FrameReadLibLut()
  %22 = getelementptr inbounds %struct.If_LibLut_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %24, i32 0, i32 10
  store i32 %23, ptr %25, align 4
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_NtkGetFaninMax(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %37, i32 0, i32 10
  store i32 6, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %45, i32 0, i32 10
  store i32 3, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, 2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %66, %70
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %73, i32 0, i32 11
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %80, %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 16
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 %87, %91
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %94, i32 0, i32 11
  store i32 %93, ptr %95, align 4
  br label %75, !llvm.loop !23

96:                                               ; preds = %75
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116)
  br label %118

118:                                              ; preds = %101, %96
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Abc_NtkToAig(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @stdout, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.9) #9
  store i32 0, ptr %3, align 4
  br label %817

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Abc_NtkLevel(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  call void @Abc_NtkStartReverseLevels(ptr noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @Lpk_ManStart(ptr noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @Abc_NtkNodeNum(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %139, i32 0, i32 29
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 34
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @Vec_VecStart(i32 noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %145, i32 0, i32 12
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %125
  %154 = call ptr @Vec_VecStart(i32 noundef 0)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %125
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %165, i32 0, i32 38
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @Abc_NtkNodeNum(ptr noundef %167)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %169, i32 0, i32 40
  store i32 %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %162, %157
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %172, i32 0, i32 29
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %322, %171
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Abc_NtkObjNumMax(ptr noundef %186)
  %188 = add nsw i32 %187, 1
  call void @Vec_VecExpand(ptr noundef %185, i32 noundef %188)
  br label %189

189:                                              ; preds = %182, %175
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @Abc_NtkObjNumMax(ptr noundef %190)
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr @stdout, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @Extra_ProgressBarStart(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8
  br label %200

200:                                              ; preds = %196, %189
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %280, %200
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @Abc_NtkObj(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = phi i1 [ false, %201 ], [ true, %208 ]
  br i1 %213, label %214, label %283

214:                                              ; preds = %212
  %215 = load ptr, ptr %8, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @Abc_ObjIsNode(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217, %214
  br label %279

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8
  %229 = call ptr @Abc_ObjFanout0(ptr noundef %228)
  %230 = call i32 @Abc_ObjIsCo(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  br label %280

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %222
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %12, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %283

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %245, i32 noundef %246, ptr noundef null)
  br label %247

247:                                              ; preds = %244, %239
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @Lpk_NodeHasChanged(ptr noundef %255, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  br label %280

262:                                              ; preds = %254, %247
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @Lpk_ResynthesizeNode(ptr noundef %273)
  br label %278

275:                                              ; preds = %262
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @Lpk_ResynthesizeNodeNew(ptr noundef %276)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278, %221
  br label %280

280:                                              ; preds = %279, %261, %232
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4
  br label %201, !llvm.loop !24

283:                                              ; preds = %238, %212
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarStop(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %283
  %291 = load i32, ptr %13, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = call i32 @Abc_NtkNodeNum(ptr noundef %292)
  %294 = sub nsw i32 %291, %293
  %295 = sitofp i32 %294 to double
  %296 = fmul double 1.000000e+02, %295
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %297, i32 0, i32 29
  %299 = load i32, ptr %298, align 8
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %296, %300
  store double %301, ptr %9, align 8
  %302 = load double, ptr %9, align 8
  %303 = fcmp olt double %302, 5.000000e-02
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  br label %325

305:                                              ; preds = %290
  %306 = load ptr, ptr %4, align 8
  %307 = call i32 @Abc_NtkNodeNum(ptr noundef %306)
  store i32 %307, ptr %13, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %305
  br label %325

315:                                              ; preds = %305
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  br label %325

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %11, align 4
  br label %175

325:                                              ; preds = %320, %314, %304
  %326 = load ptr, ptr %4, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %326)
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %809

331:                                              ; preds = %325
  %332 = load ptr, ptr %4, align 8
  %333 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %332)
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %334, i32 0, i32 39
  store i32 %333, ptr %335, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = call i32 @Abc_NtkNodeNum(ptr noundef %336)
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %338, i32 0, i32 41
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %340, i32 0, i32 40
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %343, i32 0, i32 41
  %345 = load i32, ptr %344, align 8
  %346 = sub nsw i32 %342, %345
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %347, i32 0, i32 40
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %350, i32 0, i32 41
  %352 = load i32, ptr %351, align 8
  %353 = sub nsw i32 %349, %352
  %354 = sitofp i32 %353 to double
  %355 = fmul double 1.000000e+02, %354
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %356, i32 0, i32 40
  %358 = load i32, ptr %357, align 4
  %359 = sitofp i32 %358 to double
  %360 = fdiv double %355, %359
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %346, double noundef %360)
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %362, i32 0, i32 38
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %365, i32 0, i32 39
  %367 = load i32, ptr %366, align 8
  %368 = sub nsw i32 %364, %367
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %369, i32 0, i32 38
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %372, i32 0, i32 39
  %374 = load i32, ptr %373, align 8
  %375 = sub nsw i32 %371, %374
  %376 = sitofp i32 %375 to double
  %377 = fmul double 1.000000e+02, %376
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %378, i32 0, i32 38
  %380 = load i32, ptr %379, align 4
  %381 = sitofp i32 %380 to double
  %382 = fdiv double %377, %381
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %368, double noundef %382)
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %384, i32 0, i32 36
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %387, i32 0, i32 37
  %389 = load i32, ptr %388, align 8
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %386, i32 noundef %389)
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %392, i32 0, i32 29
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %395, i32 0, i32 30
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %398, i32 0, i32 31
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %401, i32 0, i32 32
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %404, i32 0, i32 34
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %11, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %408, i32 0, i32 35
  %410 = load i32, ptr %409, align 8
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %394, i32 noundef %397, i32 noundef %400, i32 noundef %403, i32 noundef %406, i32 noundef %407, i32 noundef %410)
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 3, ptr %10, align 4
  br label %413

413:                                              ; preds = %437, %331
  %414 = load i32, ptr %10, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %415, i32 0, i32 11
  %417 = load i32, ptr %416, align 4
  %418 = icmp sle i32 %414, %417
  br i1 %418, label %419, label %440

419:                                              ; preds = %413
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %420, i32 0, i32 42
  %422 = load i32, ptr %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [17 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %419
  %428 = load i32, ptr %10, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %429, i32 0, i32 42
  %431 = load i32, ptr %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [17 x i32], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %428, i32 noundef %434)
  br label %436

436:                                              ; preds = %427, %419
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %10, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %10, align 4
  br label %413, !llvm.loop !25

440:                                              ; preds = %413
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %442 = call i64 @Abc_Clock()
  %443 = load i64, ptr %14, align 8
  %444 = sub nsw i64 %442, %443
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %445, i32 0, i32 51
  store i64 %444, ptr %446, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %447, i32 0, i32 48
  %449 = load i64, ptr %448, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %450, i32 0, i32 49
  %452 = load i64, ptr %451, align 8
  %453 = sub nsw i64 %449, %452
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %454, i32 0, i32 48
  store i64 %453, ptr %455, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %456, i32 0, i32 51
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %459, i32 0, i32 43
  %461 = load i64, ptr %460, align 8
  %462 = sub nsw i64 %458, %461
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %463, i32 0, i32 44
  %465 = load i64, ptr %464, align 8
  %466 = sub nsw i64 %462, %465
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %467, i32 0, i32 48
  %469 = load i64, ptr %468, align 8
  %470 = sub nsw i64 %466, %469
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %471, i32 0, i32 49
  %473 = load i64, ptr %472, align 8
  %474 = sub nsw i64 %470, %473
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %475, i32 0, i32 50
  store i64 %474, ptr %476, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %477, i32 0, i32 43
  %479 = load i64, ptr %478, align 8
  %480 = sitofp i64 %479 to double
  %481 = fmul double 1.000000e+00, %480
  %482 = fdiv double %481, 1.000000e+06
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %483, i32 0, i32 51
  %485 = load i64, ptr %484, align 8
  %486 = sitofp i64 %485 to double
  %487 = fcmp une double %486, 0.000000e+00
  br i1 %487, label %488, label %499

488:                                              ; preds = %440
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %489, i32 0, i32 43
  %491 = load i64, ptr %490, align 8
  %492 = sitofp i64 %491 to double
  %493 = fmul double 1.000000e+02, %492
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %494, i32 0, i32 51
  %496 = load i64, ptr %495, align 8
  %497 = sitofp i64 %496 to double
  %498 = fdiv double %493, %497
  br label %500

499:                                              ; preds = %440
  br label %500

500:                                              ; preds = %499, %488
  %501 = phi double [ %498, %488 ], [ 0.000000e+00, %499 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %482, double noundef %501)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.19)
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %502, i32 0, i32 44
  %504 = load i64, ptr %503, align 8
  %505 = sitofp i64 %504 to double
  %506 = fmul double 1.000000e+00, %505
  %507 = fdiv double %506, 1.000000e+06
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %508, i32 0, i32 51
  %510 = load i64, ptr %509, align 8
  %511 = sitofp i64 %510 to double
  %512 = fcmp une double %511, 0.000000e+00
  br i1 %512, label %513, label %524

513:                                              ; preds = %500
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %514, i32 0, i32 44
  %516 = load i64, ptr %515, align 8
  %517 = sitofp i64 %516 to double
  %518 = fmul double 1.000000e+02, %517
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %519, i32 0, i32 51
  %521 = load i64, ptr %520, align 8
  %522 = sitofp i64 %521 to double
  %523 = fdiv double %518, %522
  br label %525

524:                                              ; preds = %500
  br label %525

525:                                              ; preds = %524, %513
  %526 = phi double [ %523, %513 ], [ 0.000000e+00, %524 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %507, double noundef %526)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.20)
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %527, i32 0, i32 45
  %529 = load i64, ptr %528, align 8
  %530 = sitofp i64 %529 to double
  %531 = fmul double 1.000000e+00, %530
  %532 = fdiv double %531, 1.000000e+06
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %533, i32 0, i32 51
  %535 = load i64, ptr %534, align 8
  %536 = sitofp i64 %535 to double
  %537 = fcmp une double %536, 0.000000e+00
  br i1 %537, label %538, label %549

538:                                              ; preds = %525
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %539, i32 0, i32 45
  %541 = load i64, ptr %540, align 8
  %542 = sitofp i64 %541 to double
  %543 = fmul double 1.000000e+02, %542
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %544, i32 0, i32 51
  %546 = load i64, ptr %545, align 8
  %547 = sitofp i64 %546 to double
  %548 = fdiv double %543, %547
  br label %550

549:                                              ; preds = %525
  br label %550

550:                                              ; preds = %549, %538
  %551 = phi double [ %548, %538 ], [ 0.000000e+00, %549 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %532, double noundef %551)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.21)
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %552, i32 0, i32 48
  %554 = load i64, ptr %553, align 8
  %555 = sitofp i64 %554 to double
  %556 = fmul double 1.000000e+00, %555
  %557 = fdiv double %556, 1.000000e+06
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %558, i32 0, i32 51
  %560 = load i64, ptr %559, align 8
  %561 = sitofp i64 %560 to double
  %562 = fcmp une double %561, 0.000000e+00
  br i1 %562, label %563, label %574

563:                                              ; preds = %550
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %564, i32 0, i32 48
  %566 = load i64, ptr %565, align 8
  %567 = sitofp i64 %566 to double
  %568 = fmul double 1.000000e+02, %567
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %569, i32 0, i32 51
  %571 = load i64, ptr %570, align 8
  %572 = sitofp i64 %571 to double
  %573 = fdiv double %568, %572
  br label %575

574:                                              ; preds = %550
  br label %575

575:                                              ; preds = %574, %563
  %576 = phi double [ %573, %563 ], [ 0.000000e+00, %574 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %557, double noundef %576)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.22)
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %577, i32 0, i32 52
  %579 = load i64, ptr %578, align 8
  %580 = sitofp i64 %579 to double
  %581 = fmul double 1.000000e+00, %580
  %582 = fdiv double %581, 1.000000e+06
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %583, i32 0, i32 48
  %585 = load i64, ptr %584, align 8
  %586 = sitofp i64 %585 to double
  %587 = fcmp une double %586, 0.000000e+00
  br i1 %587, label %588, label %599

588:                                              ; preds = %575
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %589, i32 0, i32 52
  %591 = load i64, ptr %590, align 8
  %592 = sitofp i64 %591 to double
  %593 = fmul double 1.000000e+02, %592
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %594, i32 0, i32 48
  %596 = load i64, ptr %595, align 8
  %597 = sitofp i64 %596 to double
  %598 = fdiv double %593, %597
  br label %600

599:                                              ; preds = %575
  br label %600

600:                                              ; preds = %599, %588
  %601 = phi double [ %598, %588 ], [ 0.000000e+00, %599 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %582, double noundef %601)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.23)
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %602, i32 0, i32 53
  %604 = load i64, ptr %603, align 8
  %605 = sitofp i64 %604 to double
  %606 = fmul double 1.000000e+00, %605
  %607 = fdiv double %606, 1.000000e+06
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %608, i32 0, i32 48
  %610 = load i64, ptr %609, align 8
  %611 = sitofp i64 %610 to double
  %612 = fcmp une double %611, 0.000000e+00
  br i1 %612, label %613, label %624

613:                                              ; preds = %600
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %614, i32 0, i32 53
  %616 = load i64, ptr %615, align 8
  %617 = sitofp i64 %616 to double
  %618 = fmul double 1.000000e+02, %617
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %619, i32 0, i32 48
  %621 = load i64, ptr %620, align 8
  %622 = sitofp i64 %621 to double
  %623 = fdiv double %618, %622
  br label %625

624:                                              ; preds = %600
  br label %625

625:                                              ; preds = %624, %613
  %626 = phi double [ %623, %613 ], [ 0.000000e+00, %624 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %607, double noundef %626)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.24)
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %627, i32 0, i32 54
  %629 = load i64, ptr %628, align 8
  %630 = sitofp i64 %629 to double
  %631 = fmul double 1.000000e+00, %630
  %632 = fdiv double %631, 1.000000e+06
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %633, i32 0, i32 48
  %635 = load i64, ptr %634, align 8
  %636 = sitofp i64 %635 to double
  %637 = fcmp une double %636, 0.000000e+00
  br i1 %637, label %638, label %649

638:                                              ; preds = %625
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %639, i32 0, i32 54
  %641 = load i64, ptr %640, align 8
  %642 = sitofp i64 %641 to double
  %643 = fmul double 1.000000e+02, %642
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %644, i32 0, i32 48
  %646 = load i64, ptr %645, align 8
  %647 = sitofp i64 %646 to double
  %648 = fdiv double %643, %647
  br label %650

649:                                              ; preds = %625
  br label %650

650:                                              ; preds = %649, %638
  %651 = phi double [ %648, %638 ], [ 0.000000e+00, %649 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %632, double noundef %651)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.25)
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %652, i32 0, i32 55
  %654 = load i64, ptr %653, align 8
  %655 = sitofp i64 %654 to double
  %656 = fmul double 1.000000e+00, %655
  %657 = fdiv double %656, 1.000000e+06
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %658, i32 0, i32 48
  %660 = load i64, ptr %659, align 8
  %661 = sitofp i64 %660 to double
  %662 = fcmp une double %661, 0.000000e+00
  br i1 %662, label %663, label %674

663:                                              ; preds = %650
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %664, i32 0, i32 55
  %666 = load i64, ptr %665, align 8
  %667 = sitofp i64 %666 to double
  %668 = fmul double 1.000000e+02, %667
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %669, i32 0, i32 48
  %671 = load i64, ptr %670, align 8
  %672 = sitofp i64 %671 to double
  %673 = fdiv double %668, %672
  br label %675

674:                                              ; preds = %650
  br label %675

675:                                              ; preds = %674, %663
  %676 = phi double [ %673, %663 ], [ 0.000000e+00, %674 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %657, double noundef %676)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.26)
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %677, i32 0, i32 48
  %679 = load i64, ptr %678, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %680, i32 0, i32 52
  %682 = load i64, ptr %681, align 8
  %683 = sub nsw i64 %679, %682
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %684, i32 0, i32 53
  %686 = load i64, ptr %685, align 8
  %687 = sub nsw i64 %683, %686
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %688, i32 0, i32 54
  %690 = load i64, ptr %689, align 8
  %691 = sub nsw i64 %687, %690
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %692, i32 0, i32 55
  %694 = load i64, ptr %693, align 8
  %695 = sub nsw i64 %691, %694
  %696 = sitofp i64 %695 to double
  %697 = fmul double 1.000000e+00, %696
  %698 = fdiv double %697, 1.000000e+06
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %699, i32 0, i32 48
  %701 = load i64, ptr %700, align 8
  %702 = sitofp i64 %701 to double
  %703 = fcmp une double %702, 0.000000e+00
  br i1 %703, label %704, label %731

704:                                              ; preds = %675
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %705, i32 0, i32 48
  %707 = load i64, ptr %706, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %708, i32 0, i32 52
  %710 = load i64, ptr %709, align 8
  %711 = sub nsw i64 %707, %710
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %712, i32 0, i32 53
  %714 = load i64, ptr %713, align 8
  %715 = sub nsw i64 %711, %714
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %716, i32 0, i32 54
  %718 = load i64, ptr %717, align 8
  %719 = sub nsw i64 %715, %718
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %720, i32 0, i32 55
  %722 = load i64, ptr %721, align 8
  %723 = sub nsw i64 %719, %722
  %724 = sitofp i64 %723 to double
  %725 = fmul double 1.000000e+02, %724
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %726, i32 0, i32 48
  %728 = load i64, ptr %727, align 8
  %729 = sitofp i64 %728 to double
  %730 = fdiv double %725, %729
  br label %732

731:                                              ; preds = %675
  br label %732

732:                                              ; preds = %731, %704
  %733 = phi double [ %730, %704 ], [ 0.000000e+00, %731 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %698, double noundef %733)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.27)
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %734, i32 0, i32 49
  %736 = load i64, ptr %735, align 8
  %737 = sitofp i64 %736 to double
  %738 = fmul double 1.000000e+00, %737
  %739 = fdiv double %738, 1.000000e+06
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %740, i32 0, i32 51
  %742 = load i64, ptr %741, align 8
  %743 = sitofp i64 %742 to double
  %744 = fcmp une double %743, 0.000000e+00
  br i1 %744, label %745, label %756

745:                                              ; preds = %732
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %746, i32 0, i32 49
  %748 = load i64, ptr %747, align 8
  %749 = sitofp i64 %748 to double
  %750 = fmul double 1.000000e+02, %749
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %751, i32 0, i32 51
  %753 = load i64, ptr %752, align 8
  %754 = sitofp i64 %753 to double
  %755 = fdiv double %750, %754
  br label %757

756:                                              ; preds = %732
  br label %757

757:                                              ; preds = %756, %745
  %758 = phi double [ %755, %745 ], [ 0.000000e+00, %756 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %739, double noundef %758)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.28)
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %759, i32 0, i32 50
  %761 = load i64, ptr %760, align 8
  %762 = sitofp i64 %761 to double
  %763 = fmul double 1.000000e+00, %762
  %764 = fdiv double %763, 1.000000e+06
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %765, i32 0, i32 51
  %767 = load i64, ptr %766, align 8
  %768 = sitofp i64 %767 to double
  %769 = fcmp une double %768, 0.000000e+00
  br i1 %769, label %770, label %781

770:                                              ; preds = %757
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %771, i32 0, i32 50
  %773 = load i64, ptr %772, align 8
  %774 = sitofp i64 %773 to double
  %775 = fmul double 1.000000e+02, %774
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %776, i32 0, i32 51
  %778 = load i64, ptr %777, align 8
  %779 = sitofp i64 %778 to double
  %780 = fdiv double %775, %779
  br label %782

781:                                              ; preds = %757
  br label %782

782:                                              ; preds = %781, %770
  %783 = phi double [ %780, %770 ], [ 0.000000e+00, %781 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %764, double noundef %783)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.29)
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %784, i32 0, i32 51
  %786 = load i64, ptr %785, align 8
  %787 = sitofp i64 %786 to double
  %788 = fmul double 1.000000e+00, %787
  %789 = fdiv double %788, 1.000000e+06
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %790, i32 0, i32 51
  %792 = load i64, ptr %791, align 8
  %793 = sitofp i64 %792 to double
  %794 = fcmp une double %793, 0.000000e+00
  br i1 %794, label %795, label %806

795:                                              ; preds = %782
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %796, i32 0, i32 51
  %798 = load i64, ptr %797, align 8
  %799 = sitofp i64 %798 to double
  %800 = fmul double 1.000000e+02, %799
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %801, i32 0, i32 51
  %803 = load i64, ptr %802, align 8
  %804 = sitofp i64 %803 to double
  %805 = fdiv double %800, %804
  br label %807

806:                                              ; preds = %782
  br label %807

807:                                              ; preds = %806, %795
  %808 = phi double [ %805, %795 ], [ 0.000000e+00, %806 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %789, double noundef %808)
  br label %809

809:                                              ; preds = %807, %325
  %810 = load ptr, ptr %7, align 8
  call void @Lpk_ManStop(ptr noundef %810)
  %811 = load ptr, ptr %4, align 8
  %812 = call i32 @Abc_NtkCheck(ptr noundef %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %809
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %3, align 4
  br label %817

816:                                              ; preds = %809
  store i32 1, ptr %3, align 4
  br label %817

817:                                              ; preds = %816, %814, %122
  %818 = load i32, ptr %3, align 4
  ret i32 %818
}

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #1

declare ptr @Abc_FrameReadLibLut(...) #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #1

declare ptr @Lpk_ManStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !26

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  call void @Vec_PtrGrow(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %13
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !27

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.31)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.32)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Lpk_ManStop(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
