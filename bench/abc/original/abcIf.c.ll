target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.2, %union.anon.3, ptr, ptr, i32, i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Computing switching activity\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The AIG-node delay is not set. Assuming unit-delay.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Abc_NtkIf: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"Warning: The mapper will allocate %.1f GB for to represent the subject graph with %d AIG nodes.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Added %d buffers/inverters to decouple the CO drivers.\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Duplicated %d gates to decouple the CO drivers.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.15 = private unnamed_addr constant [52 x i8] c"Abc_NodeIfToHop(): Computing local AIG has failed.\0A\00", align 1

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
define void @If_ManComputeSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @If_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @If_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %18, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.If_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.If_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Gia_ManAppendCi(ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %19, !llvm.loop !4

41:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %88, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.If_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.If_Man_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %91

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 15
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %87

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @If_ObjFanin0(ptr noundef %65)
  %67 = getelementptr inbounds %struct.If_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @If_ObjFaninC0(ptr noundef %70)
  %72 = call i32 @Abc_LitNotCond(i32 noundef %69, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @If_ObjFanin1(ptr noundef %74)
  %76 = getelementptr inbounds %struct.If_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @If_ObjFaninC1(ptr noundef %79)
  %81 = call i32 @Abc_LitNotCond(i32 noundef %78, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @Gia_ManAppendAnd(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %86)
  br label %87

87:                                               ; preds = %63, %62
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %42, !llvm.loop !6

91:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %121, %91
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.If_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.If_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @If_ObjFanin0(ptr noundef %109)
  %111 = getelementptr inbounds %struct.If_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @If_ObjFaninC0(ptr noundef %114)
  %116 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef %115)
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %119)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %92, !llvm.loop !7

124:                                              ; preds = %105
  %125 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %126, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.If_Man_t_, ptr %128, i32 0, i32 23
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.If_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.If_Par_t_, ptr %133, i32 0, i32 47
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %3, align 8
  %140 = sub nsw i64 %138, %139
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %140)
  br label %141

141:                                              ; preds = %137, %124
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
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
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
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
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_NtkGetCiArrivalFloats(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.If_Par_t_, ptr %14, i32 0, i32 69
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Abc_NtkGetCoRequiredFloats(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Par_t_, ptr %18, i32 0, i32 70
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Par_t_, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.If_Par_t_, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.If_Par_t_, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_Par_t_, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.If_Par_t_, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %117

44:                                               ; preds = %39, %34, %29, %24, %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %117

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 33
  %52 = load float, ptr %51, align 8
  %53 = fpext float %52 to double
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = call ptr (...) @Abc_FrameReadLibGen()
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call ptr (...) @Abc_FrameReadLibGen()
  %60 = call float @Mio_LibraryReadDelayAigNode(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 33
  store float %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 33
  %66 = load float, ptr %65, align 8
  %67 = fpext float %66 to double
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 33
  store float 1.000000e+00, ptr %71, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %73

73:                                               ; preds = %69, %63
  br label %74

74:                                               ; preds = %73, %49
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Abc_NtkCiNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 33
  %83 = load float, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.If_Par_t_, ptr %84, i32 0, i32 69
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fdiv float %90, %83
  store float %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %75, !llvm.loop !8

95:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Abc_NtkCoNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 33
  %104 = load float, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.If_Par_t_, ptr %105, i32 0, i32 70
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fdiv float %111, %104
  store float %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %96, !llvm.loop !9

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %44, %39
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.If_Par_t_, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.If_Par_t_, ptr %123, i32 0, i32 69
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Abc_NtkPiNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.If_Par_t_, ptr %134, i32 0, i32 69
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float -1.000000e+09, ptr %139, align 4
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %128, !llvm.loop !10

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %122, %117
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @Abc_NtkToIf(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store ptr null, ptr %3, align 8
  br label %247

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.If_Par_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  call void @If_ManComputeSwitching(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %151
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.If_Par_t_, ptr %159, i32 0, i32 36
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = call ptr (...) @Abc_FrameReadManDsd()
  store ptr %164, ptr %11, align 8
  %165 = call ptr (...) @Abc_FrameReadManDsd()
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.If_Man_t_, ptr %166, i32 0, i32 56
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.If_Par_t_, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.If_Man_t_, ptr %173, i32 0, i32 56
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.If_Par_t_, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  call void @If_DsdManAllocIsops(ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %172, %163
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @If_ManPerformMapping(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  call void @If_ManStop(ptr noundef %185)
  store ptr null, ptr %3, align 8
  br label %247

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = call ptr @Abc_NtkFromIf(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %6, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store ptr null, ptr %3, align 8
  br label %247

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8
  call void @If_ManStop(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.If_Par_t_, ptr %195, i32 0, i32 22
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.If_Par_t_, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.If_Par_t_, ptr %205, i32 0, i32 25
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204, %199, %193
  %210 = load ptr, ptr %6, align 8
  store ptr %210, ptr %7, align 8
  %211 = call ptr @Abc_NtkStrash(ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %211, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %212)
  br label %226

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.If_Par_t_, ptr %214, i32 0, i32 27
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.If_Par_t_, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp sle i32 %221, 8
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  call void @Abc_NtkBidecResyn(ptr noundef %224, i32 noundef 0)
  br label %225

225:                                              ; preds = %223, %218, %213
  br label %226

226:                                              ; preds = %225, %209
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 40
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %232, i32 0, i32 40
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Abc_NtkDup(ptr noundef %234)
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %236, i32 0, i32 40
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %231, %226
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @Abc_NtkCheck(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %244 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %244)
  store ptr null, ptr %3, align 8
  br label %247

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  store ptr %246, ptr %3, align 8
  br label %247

247:                                              ; preds = %245, %242, %192, %184, %150
  %248 = load ptr, ptr %3, align 8
  ret ptr %248
}

declare ptr @Abc_NtkGetCiArrivalFloats(ptr noundef) #1

declare ptr @Abc_NtkGetCoRequiredFloats(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

declare float @Mio_LibraryReadDelayAigNode(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @If_ManStart(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkName(ptr noundef %15)
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkObjNum(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = fdiv double %28, 0x41D0000000000000
  %30 = fcmp ogt double %29, 1.000000e+00
  br i1 %30, label %31, label %45

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkObjNum(ptr noundef %32)
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.If_Man_t_, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to double
  %40 = fmul double %35, %39
  %41 = fdiv double %40, 0x41D0000000000000
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_NtkObjNum(ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %41, i32 noundef %43)
  br label %45

45:                                               ; preds = %31, %2
  %46 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @If_ManConst1(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @Abc_AigConst1(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %48, ptr %51, align 8
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %94, %45
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @Abc_NtkCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %97

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @If_ManCreateCi(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 12
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @Abc_ObjIfCopy(ptr noundef %73)
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %72, 524287
  %77 = shl i32 %76, 13
  %78 = and i32 %75, 8191
  %79 = or i32 %78, %77
  store i32 %79, ptr %74, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.If_Man_t_, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 13
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %63
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 13
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 9
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %52, !llvm.loop !11

97:                                               ; preds = %61
  %98 = load ptr, ptr @stdout, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Abc_NtkObjNumMax(ptr noundef %99)
  %101 = call ptr @Extra_ProgressBarStart(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @Abc_AigDfs(ptr noundef %102, i32 noundef 0, i32 noundef 0)
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %158, %97
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %161

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %116, i32 noundef %117, ptr noundef @.str.4)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @Abc_ObjFanin0(ptr noundef %119)
  %121 = call ptr @Abc_ObjIfCopy(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @Abc_ObjFaninC0(ptr noundef %122)
  %124 = call ptr @If_NotCond(ptr noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @Abc_ObjFanin1(ptr noundef %125)
  %127 = call ptr @Abc_ObjIfCopy(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @Abc_ObjFaninC1(ptr noundef %128)
  %130 = call ptr @If_NotCond(ptr noundef %127, i32 noundef %129)
  %131 = call ptr @If_ManCreateAnd(ptr noundef %118, ptr noundef %124, ptr noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @Abc_AigNodeIsChoice(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %115
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @Abc_ObjEquiv(ptr noundef %139)
  store ptr %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %149, %137
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @Abc_ObjIfCopy(ptr noundef %145)
  %147 = load ptr, ptr %12, align 8
  %148 = call ptr @Abc_ObjIfCopy(ptr noundef %147)
  call void @If_ObjSetChoice(ptr noundef %146, ptr noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @Abc_ObjEquiv(ptr noundef %151)
  store ptr %152, ptr %12, align 8
  br label %141, !llvm.loop !12

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call ptr @Abc_ObjIfCopy(ptr noundef %155)
  call void @If_ManCreateChoice(ptr noundef %154, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %115
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %104, !llvm.loop !13

161:                                              ; preds = %113
  %162 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %163)
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %186, %161
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Abc_NtkCoNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @Abc_NtkCo(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %8, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call ptr @Abc_ObjFanin0(ptr noundef %177)
  %179 = call ptr @Abc_ObjIfCopy(ptr noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @Abc_ObjFaninC0(ptr noundef %180)
  %182 = call ptr @If_NotCond(ptr noundef %179, i32 noundef %181)
  %183 = call ptr @If_ManCreateCo(ptr noundef %176, ptr noundef %182)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %184, i32 0, i32 7
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %175
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %164, !llvm.loop !14

189:                                              ; preds = %173
  %190 = load ptr, ptr %6, align 8
  ret ptr %190
}

declare ptr @Abc_FrameReadManDsd(...) #1

declare void @If_DsdManAllocIsops(ptr noundef, i32 noundef) #1

declare i32 @If_ManPerformMapping(ptr noundef) #1

declare void @If_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFromIf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.If_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.If_Par_t_, ptr %14, i32 0, i32 55
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.If_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.If_Par_t_, ptr %21, i32 0, i32 57
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.If_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.If_Par_t_, ptr %28, i32 0, i32 58
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25, %18, %2
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_NtkStartFrom(ptr noundef %33, i32 noundef 2, i32 noundef 2)
  store ptr %34, ptr %6, align 8
  br label %63

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.If_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.If_Par_t_, ptr %38, i32 0, i32 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.If_Par_t_, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.If_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.If_Par_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49, %42, %35
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @Abc_NtkStartFrom(ptr noundef %57, i32 noundef 2, i32 noundef 1)
  store ptr %58, ptr %6, align 8
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Abc_NtkStartFrom(ptr noundef %60, i32 noundef 2, i32 noundef 3)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %32
  %64 = load ptr, ptr %3, align 8
  call void @If_ManCleanNodeCopy(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  call void @If_ManCleanCutData(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @If_ManConst1(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %68)
  call void @If_ObjSetCopy(ptr noundef %67, ptr noundef %69)
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %88, %63
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Abc_NtkCiNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @Abc_NtkCi(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @If_ManCi(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  call void @If_ObjSetCopy(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %70, !llvm.loop !15

91:                                               ; preds = %79
  %92 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr @stdout, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Abc_NtkCoNum(ptr noundef %94)
  %96 = call ptr @Extra_ProgressBarStart(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %129, %91
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Abc_NtkCoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Abc_NtkCo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %109, i32 noundef %110, ptr noundef @.str.11)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @If_ManCo(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @If_ObjFanin0(ptr noundef %115)
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @Abc_NodeFromIf_rec(ptr noundef %111, ptr noundef %112, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @If_ManCo(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @If_ObjFaninC0(ptr noundef %122)
  %124 = call ptr @Abc_ObjNotCond(ptr noundef %119, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %108
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %97, !llvm.loop !16

132:                                              ; preds = %106
  %133 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @If_ManConst1(ptr noundef %135)
  %137 = call ptr @If_ObjCopy(ptr noundef %136)
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @Abc_ObjFanoutNum(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @Abc_ObjIsNone(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %141, %132
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.If_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.If_Par_t_, ptr %150, i32 0, i32 55
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.If_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.If_Par_t_, ptr %157, i32 0, i32 57
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.If_Man_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.If_Par_t_, ptr %164, i32 0, i32 58
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %161, %154, %147
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Abc_NtkSweep(ptr noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %168, %161
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.If_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.If_Par_t_, ptr %174, i32 0, i32 55
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8
  call void @Abc_NtkBddReorder(ptr noundef %179, i32 noundef 0)
  br label %180

180:                                              ; preds = %178, %171
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.If_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.If_Par_t_, ptr %184, i32 0, i32 30
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %181, i32 noundef %189)
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %180
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.If_Man_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.If_Par_t_, ptr %196, i32 0, i32 47
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.12)
  %202 = icmp ne ptr %201, null
  br i1 %202, label %217, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.If_Man_t_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.If_Par_t_, ptr %206, i32 0, i32 30
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %11, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %211)
  br label %216

213:                                              ; preds = %203
  %214 = load i32, ptr %11, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %214)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %200, %193, %180
  %218 = load ptr, ptr %6, align 8
  ret ptr %218
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare void @Abc_NtkBidecResyn(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare ptr @If_ManStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_AigConst1(ptr noundef) #1

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

declare ptr @If_ManCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjIfCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
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
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjEquiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeBuildFromMiniInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Hop_ManConst0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef 0)
  %24 = call ptr @Hop_NotCond(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %113

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Hop_IthVar(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef 1)
  %34 = call ptr @Hop_NotCond(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %113

35:                                               ; preds = %25
  store ptr null, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %102, %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  br i1 true, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %42, %36
  %52 = phi i1 [ false, %42 ], [ false, %36 ], [ true, %46 ]
  br i1 %52, label %53, label %105

53:                                               ; preds = %51
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @Hop_IthVar(ptr noundef %62, i32 noundef %63)
  br label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi ptr [ %64, %61 ], [ %70, %65 ]
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = call ptr @Hop_NotCond(ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @Hop_IthVar(ptr noundef %80, i32 noundef %81)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi ptr [ %82, %79 ], [ %88, %83 ]
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = call ptr @Hop_NotCond(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @Hop_And(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = load ptr, ptr %15, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %98, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %8, align 4
  br label %36, !llvm.loop !17

105:                                              ; preds = %51
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Hop_NotCond(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %105, %29, %19
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

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
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @If_CutDsdBalanceEval(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.If_Man_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @If_CutSopBalanceEval(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.If_Man_t_, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @If_CutLeaveNum(ptr noundef %31)
  %33 = call ptr @Abc_NodeBuildFromMiniInt(ptr noundef %27, ptr noundef %30, i32 noundef %32)
  ret ptr %33
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_DecRecordToHop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [92 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [5 x ptr], align 16
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @If_CutTruthW(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.If_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.If_Par_t_, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = icmp sle i32 %40, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.If_Cut_t_, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 24
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.If_Cut_t_, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @If_ManObj(ptr noundef %58, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %57, %48
  %68 = phi i1 [ false, %48 ], [ %66, %57 ]
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @If_ObjCopy(ptr noundef %71)
  call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %48, !llvm.loop !18

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @Abc_ObjLevelNew(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %78, 1048575
  %83 = shl i32 %82, 12
  %84 = and i32 %81, 4095
  %85 = or i32 %84, %83
  store i32 %85, ptr %80, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @If_CutLeaveNum(ptr noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @Kit_TruthToHop(ptr noundef %88, ptr noundef %89, i32 noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  br label %337

96:                                               ; preds = %6
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.If_Cut_t_, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 4
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.If_Cut_t_, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 24
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.If_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.If_Par_t_, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds [92 x i8], ptr %17, i64 0, i64 0
  %116 = call i32 @acd_decompose(ptr noundef %103, i32 noundef %109, i32 noundef %114, ptr noundef %16, ptr noundef %115)
  store i32 %116, ptr %18, align 4
  %117 = getelementptr inbounds [92 x i8], ptr %17, i64 0, i64 0
  %118 = load i8, ptr %117, align 16
  store i8 %118, ptr %19, align 1
  store i32 2, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %119

119:                                              ; preds = %334, %96
  %120 = load i8, ptr %21, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds [92 x i8], ptr %17, i64 0, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %337

126:                                              ; preds = %119
  %127 = load i8, ptr %21, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds [92 x i8], ptr %17, i64 0, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @Abc_NtkCreateNode(ptr noundef %135)
  %137 = load i8, ptr %21, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %138
  store ptr %136, ptr %139, align 8
  br label %145

140:                                              ; preds = %126
  %141 = load ptr, ptr %12, align 8
  %142 = load i8, ptr %21, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %143
  store ptr %141, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %134
  %146 = load i32, ptr %20, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [92 x i8], ptr %17, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %24, align 1
  store i32 0, ptr %27, align 4
  store i8 0, ptr %22, align 1
  br label %151

151:                                              ; preds = %192, %145
  %152 = load i8, ptr %22, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %24, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %195

157:                                              ; preds = %151
  %158 = load i32, ptr %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [92 x i8], ptr %17, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %28, align 4
  %164 = load i32, ptr %28, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 @If_CutLeaveNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %28, align 4
  %172 = call ptr @If_CutLeaf(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = call ptr @If_ObjCopy(ptr noundef %172)
  store ptr %173, ptr %31, align 8
  br label %182

174:                                              ; preds = %157
  %175 = load i32, ptr %28, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @If_CutLeaveNum(ptr noundef %176)
  %178 = sub nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %31, align 8
  br label %182

182:                                              ; preds = %174, %168
  %183 = load i8, ptr %21, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %31, align 8
  call void @Abc_ObjAddFanin(ptr noundef %186, ptr noundef %187)
  %188 = load i32, ptr %27, align 4
  %189 = load ptr, ptr %31, align 8
  %190 = call i32 @Abc_ObjLevel(ptr noundef %189)
  %191 = call i32 @Abc_MaxInt(i32 noundef %188, i32 noundef %190)
  store i32 %191, ptr %27, align 4
  br label %192

192:                                              ; preds = %182
  %193 = load i8, ptr %22, align 1
  %194 = add i8 %193, 1
  store i8 %194, ptr %22, align 1
  br label %151, !llvm.loop !19

195:                                              ; preds = %151
  %196 = load i32, ptr %27, align 4
  %197 = load i8, ptr %21, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @Abc_ObjFaninNum(ptr noundef %200)
  %202 = icmp sgt i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %196, %203
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %204, 1048575
  %212 = shl i32 %211, 12
  %213 = and i32 %210, 4095
  %214 = or i32 %213, %212
  store i32 %214, ptr %209, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.If_Man_t_, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %29, align 8
  %218 = load i8, ptr %24, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sle i32 %219, 6
  br i1 %220, label %221, label %222

221:                                              ; preds = %195
  br label %227

222:                                              ; preds = %195
  %223 = load i8, ptr %24, align 1
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %224, 6
  %226 = shl i32 1, %225
  br label %227

227:                                              ; preds = %222, %221
  %228 = phi i32 [ 1, %221 ], [ %226, %222 ]
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %25, align 1
  %230 = load i8, ptr %24, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sle i32 %231, 3
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %240

234:                                              ; preds = %227
  %235 = load i8, ptr %24, align 1
  %236 = zext i8 %235 to i32
  %237 = call i32 @Abc_MinInt(i32 noundef %236, i32 noundef 6)
  %238 = sub nsw i32 %237, 3
  %239 = shl i32 1, %238
  br label %240

240:                                              ; preds = %234, %233
  %241 = phi i32 [ 1, %233 ], [ %239, %234 ]
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %26, align 1
  store i8 0, ptr %22, align 1
  br label %243

243:                                              ; preds = %282, %240
  %244 = load i8, ptr %22, align 1
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr %25, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %285

249:                                              ; preds = %243
  %250 = load ptr, ptr %29, align 8
  %251 = load i8, ptr %22, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  store i64 0, ptr %253, align 8
  store i8 0, ptr %23, align 1
  br label %254

254:                                              ; preds = %278, %249
  %255 = load i8, ptr %23, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, ptr %26, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %281

260:                                              ; preds = %254
  %261 = load i32, ptr %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [92 x i8], ptr %17, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = load i8, ptr %23, align 1
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 3
  %270 = zext i32 %269 to i64
  %271 = shl i64 %266, %270
  %272 = load ptr, ptr %29, align 8
  %273 = load i8, ptr %22, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = or i64 %276, %271
  store i64 %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %260
  %279 = load i8, ptr %23, align 1
  %280 = add i8 %279, 1
  store i8 %280, ptr %23, align 1
  br label %254, !llvm.loop !20

281:                                              ; preds = %254
  br label %282

282:                                              ; preds = %281
  %283 = load i8, ptr %22, align 1
  %284 = add i8 %283, 1
  store i8 %284, ptr %22, align 1
  br label %243, !llvm.loop !21

285:                                              ; preds = %243
  %286 = load i8, ptr %24, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds i64, ptr %290, i64 0
  %292 = load i64, ptr %291, align 8
  %293 = shl i64 %292, 4
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 0
  %296 = load i64, ptr %295, align 8
  %297 = or i64 %296, %293
  store i64 %297, ptr %295, align 8
  br label %298

298:                                              ; preds = %289, %285
  br label %299

299:                                              ; preds = %303, %298
  %300 = load i8, ptr %26, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp slt i32 %301, 4
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i64, ptr %304, i64 0
  %306 = load i64, ptr %305, align 8
  %307 = load i8, ptr %26, align 1
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 3
  %310 = zext i32 %309 to i64
  %311 = shl i64 %306, %310
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds i64, ptr %312, i64 0
  %314 = load i64, ptr %313, align 8
  %315 = or i64 %314, %311
  store i64 %315, ptr %313, align 8
  %316 = load i8, ptr %26, align 1
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 1
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %26, align 1
  br label %299, !llvm.loop !22

320:                                              ; preds = %299
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %321, i32 0, i32 30
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %29, align 8
  %325 = load i8, ptr %24, align 1
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %11, align 8
  %328 = call ptr @Kit_TruthToHop(ptr noundef %323, ptr noundef %324, i32 noundef %326, ptr noundef %327)
  %329 = load i8, ptr %21, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %332, i32 0, i32 6
  store ptr %328, ptr %333, align 8
  br label %334

334:                                              ; preds = %320
  %335 = load i8, ptr %21, align 1
  %336 = add i8 %335, 1
  store i8 %336, ptr %21, align 1
  br label %119, !llvm.loop !23

337:                                              ; preds = %119, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #1

declare ptr @Kit_TruthToHop(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @acd_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
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
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromIf_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [15 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @If_ObjCopy(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %5, align 8
  br label %566

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @If_ObjCutBest(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.If_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.If_Par_t_, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @If_ManObj(ptr noundef %43, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %42, %33
  %53 = phi i1 [ false, %33 ], [ %51, %42 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @Abc_NodeFromIf_rec(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x ptr], ptr %14, i64 0, i64 %61
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %33, !llvm.loop !24

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @If_CutTruthW(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @If_CutLeaveNum(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @If_CutArrTimeProfile(ptr noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds [15 x ptr], ptr %14, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @Abc_ExactBuildNode(ptr noundef %69, i32 noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %10, align 8
  call void @If_ObjSetCopy(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %5, align 8
  br label %566

81:                                               ; preds = %23
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @Abc_NtkCreateNode(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.If_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.If_Par_t_, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %149, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.If_Par_t_, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %149, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.If_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.If_Par_t_, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %149, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.If_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.If_Par_t_, ptr %107, i32 0, i32 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %149, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.If_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.If_Par_t_, ptr %114, i32 0, i32 49
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %149, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.If_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.If_Par_t_, ptr %121, i32 0, i32 46
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %149, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.If_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.If_Par_t_, ptr %128, i32 0, i32 25
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.If_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.If_Par_t_, ptr %135, i32 0, i32 26
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.If_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.If_Par_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %11, align 8
  call void @If_CutRotatePins(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %139, %132, %125, %118, %111, %104, %97, %90, %81
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.If_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.If_Par_t_, ptr %152, i32 0, i32 57
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.If_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.If_Par_t_, ptr %159, i32 0, i32 58
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %156, %149
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.If_Cut_t_, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 4
  %167 = lshr i64 %166, 24
  %168 = and i64 %167, 255
  %169 = trunc i64 %168 to i32
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %171

171:                                              ; preds = %193, %163
  %172 = load i32, ptr %13, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.If_Cut_t_, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @If_ManObj(ptr noundef %175, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %174, %171
  %185 = phi i1 [ false, %171 ], [ %183, %174 ]
  br i1 %185, label %186, label %196

186:                                              ; preds = %184
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @Abc_NodeFromIf_rec(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %192)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %13, align 4
  br label %171, !llvm.loop !25

196:                                              ; preds = %184
  br label %270

197:                                              ; preds = %156
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.If_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.If_Par_t_, ptr %200, i32 0, i32 46
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %236

204:                                              ; preds = %197
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %232, %204
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.If_Cut_t_, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 4
  %210 = lshr i64 %209, 24
  %211 = and i64 %210, 255
  %212 = trunc i64 %211 to i32
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.If_Cut_t_, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @If_ManObj(ptr noundef %215, i32 noundef %221)
  store ptr %222, ptr %12, align 8
  %223 = icmp ne ptr %222, null
  br label %224

224:                                              ; preds = %214, %205
  %225 = phi i1 [ false, %205 ], [ %223, %214 ]
  br i1 %225, label %226, label %235

226:                                              ; preds = %224
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call ptr @Abc_NodeFromIf_rec(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %205, !llvm.loop !26

235:                                              ; preds = %224
  br label %269

236:                                              ; preds = %197
  store i32 0, ptr %13, align 4
  br label %237

237:                                              ; preds = %265, %236
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.If_Cut_t_, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 4
  %242 = lshr i64 %241, 24
  %243 = and i64 %242, 255
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %238, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %237
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.If_Cut_t_, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @If_ManObj(ptr noundef %247, i32 noundef %253)
  store ptr %254, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br label %256

256:                                              ; preds = %246, %237
  %257 = phi i1 [ false, %237 ], [ %255, %246 ]
  br i1 %257, label %258, label %268

258:                                              ; preds = %256
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @Abc_NodeFromIf_rec(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  call void @Abc_ObjAddFanin(ptr noundef %259, ptr noundef %264)
  br label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4
  br label %237, !llvm.loop !27

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %235
  br label %270

270:                                              ; preds = %269, %196
  %271 = load ptr, ptr %10, align 8
  %272 = call i32 @Abc_ObjLevelNew(ptr noundef %271)
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %272, 1048575
  %277 = shl i32 %276, 12
  %278 = and i32 %275, 4095
  %279 = or i32 %278, %277
  store i32 %279, ptr %274, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.If_Man_t_, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.If_Par_t_, ptr %282, i32 0, i32 53
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %553

286:                                              ; preds = %270
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.If_Man_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.If_Par_t_, ptr %289, i32 0, i32 55
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %286
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %294, i32 0, i32 30
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = call ptr @If_CutTruth(ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @If_CutLeaveNum(ptr noundef %300)
  %302 = call ptr @Kit_TruthToBdd(ptr noundef %296, ptr noundef %299, i32 noundef %301, i32 noundef 0)
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %303, i32 0, i32 6
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  call void @Cudd_Ref(ptr noundef %307)
  br label %528

308:                                              ; preds = %286
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.If_Man_t_, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.If_Par_t_, ptr %311, i32 0, i32 57
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.If_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.If_Par_t_, ptr %318, i32 0, i32 58
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %315, %308
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %323, i32 0, i32 30
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = call ptr @If_CutTruth(ptr noundef %326, ptr noundef %327)
  %329 = load ptr, ptr %11, align 8
  %330 = call i32 @If_CutLeaveNum(ptr noundef %329)
  %331 = call ptr @Kit_TruthToBdd(ptr noundef %325, ptr noundef %328, i32 noundef %330, i32 noundef 1)
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %332, i32 0, i32 6
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  call void @Cudd_Ref(ptr noundef %336)
  br label %527

337:                                              ; preds = %315
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.If_Man_t_, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.If_Par_t_, ptr %340, i32 0, i32 56
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.If_Man_t_, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.If_Par_t_, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %408

351:                                              ; preds = %344, %337
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = call ptr @If_CutTruth(ptr noundef %352, ptr noundef %353)
  %355 = load ptr, ptr %11, align 8
  %356 = call i32 @If_CutLeaveNum(ptr noundef %355)
  %357 = load ptr, ptr %9, align 8
  %358 = call i32 @Kit_TruthIsop(ptr noundef %354, i32 noundef %356, ptr noundef %357, i32 noundef 1)
  store i32 %358, ptr %15, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = call i32 @Vec_IntSize(ptr noundef %359)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %351
  %363 = load ptr, ptr %9, align 8
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %390

366:                                              ; preds = %362
  %367 = load ptr, ptr %9, align 8
  %368 = call i32 @Vec_IntEntry(ptr noundef %367, i32 noundef 0)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %390

370:                                              ; preds = %366, %351
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %371, i32 0, i32 30
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = call i32 @If_CutLeaveNum(ptr noundef %374)
  %376 = call ptr @Abc_SopCreateAnd(ptr noundef %373, i32 noundef %375, ptr noundef null)
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %377, i32 0, i32 6
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = call i32 @Vec_IntSize(ptr noundef %379)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %370
  %383 = load ptr, ptr %6, align 8
  %384 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %383)
  br label %388

385:                                              ; preds = %370
  %386 = load ptr, ptr %6, align 8
  %387 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %386)
  br label %388

388:                                              ; preds = %385, %382
  %389 = phi ptr [ %384, %382 ], [ %387, %385 ]
  store ptr %389, ptr %10, align 8
  br label %407

390:                                              ; preds = %366, %362
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = call i32 @If_CutLeaveNum(ptr noundef %394)
  %396 = load ptr, ptr %9, align 8
  %397 = call ptr @Abc_SopCreateFromIsop(ptr noundef %393, i32 noundef %395, ptr noundef %396)
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %398, i32 0, i32 6
  store ptr %397, ptr %399, align 8
  %400 = load i32, ptr %15, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %390
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  call void @Abc_SopComplement(ptr noundef %405)
  br label %406

406:                                              ; preds = %402, %390
  br label %407

407:                                              ; preds = %406, %388
  br label %526

408:                                              ; preds = %344
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.If_Man_t_, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.If_Par_t_, ptr %411, i32 0, i32 22
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %408
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %416, i32 0, i32 30
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = call ptr @Abc_NodeBuildFromMini(ptr noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef 0)
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %422, i32 0, i32 6
  store ptr %421, ptr %423, align 8
  br label %525

424:                                              ; preds = %408
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.If_Man_t_, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.If_Par_t_, ptr %427, i32 0, i32 24
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %424
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %432, i32 0, i32 30
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = call ptr @Abc_NodeBuildFromMini(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef 1)
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %438, i32 0, i32 6
  store ptr %437, ptr %439, align 8
  br label %524

440:                                              ; preds = %424
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.If_Man_t_, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.If_Par_t_, ptr %443, i32 0, i32 25
  %445 = load i32, ptr %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %457

447:                                              ; preds = %440
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %448, i32 0, i32 30
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = call ptr @Abc_RecToHop3(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %455, i32 0, i32 6
  store ptr %454, ptr %456, align 8
  br label %523

457:                                              ; preds = %440
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.If_Man_t_, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.If_Par_t_, ptr %460, i32 0, i32 46
  %462 = load i32, ptr %461, align 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %471

464:                                              ; preds = %457
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load ptr, ptr %10, align 8
  call void @Abc_DecRecordToHop(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  br label %522

471:                                              ; preds = %457
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = call ptr @If_CutTruthW(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %16, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.If_Man_t_, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.If_Par_t_, ptr %477, i32 0, i32 40
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %511

481:                                              ; preds = %471
  store i32 0, ptr %13, align 4
  br label %482

482:                                              ; preds = %507, %481
  %483 = load i32, ptr %13, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct.If_Cut_t_, ptr %484, i32 0, i32 7
  %486 = load i64, ptr %485, align 4
  %487 = lshr i64 %486, 24
  %488 = and i64 %487, 255
  %489 = trunc i64 %488 to i32
  %490 = icmp slt i32 %483, %489
  br i1 %490, label %491, label %510

491:                                              ; preds = %482
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %13, align 4
  %494 = call i32 @If_CutLeafBit(ptr noundef %492, i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %491
  %497 = load ptr, ptr %16, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds %struct.If_Cut_t_, ptr %498, i32 0, i32 7
  %500 = load i64, ptr %499, align 4
  %501 = lshr i64 %500, 24
  %502 = and i64 %501, 255
  %503 = trunc i64 %502 to i32
  %504 = call i32 @Abc_TtWordNum(i32 noundef %503)
  %505 = load i32, ptr %13, align 4
  call void @Abc_TtFlip(ptr noundef %497, i32 noundef %504, i32 noundef %505)
  br label %506

506:                                              ; preds = %496, %491
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %13, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %13, align 4
  br label %482, !llvm.loop !28

510:                                              ; preds = %482
  br label %511

511:                                              ; preds = %510, %471
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %512, i32 0, i32 30
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %16, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = call i32 @If_CutLeaveNum(ptr noundef %516)
  %518 = load ptr, ptr %9, align 8
  %519 = call ptr @Kit_TruthToHop(ptr noundef %514, ptr noundef %515, i32 noundef %517, ptr noundef %518)
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %520, i32 0, i32 6
  store ptr %519, ptr %521, align 8
  br label %522

522:                                              ; preds = %511, %464
  br label %523

523:                                              ; preds = %522, %447
  br label %524

524:                                              ; preds = %523, %431
  br label %525

525:                                              ; preds = %524, %415
  br label %526

526:                                              ; preds = %525, %407
  br label %527

527:                                              ; preds = %526, %322
  br label %528

528:                                              ; preds = %527, %293
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.If_Cut_t_, ptr %529, i32 0, i32 7
  %531 = load i64, ptr %530, align 4
  %532 = lshr i64 %531, 12
  %533 = and i64 %532, 1
  %534 = trunc i64 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %552

536:                                              ; preds = %528
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.If_Man_t_, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.If_Par_t_, ptr %539, i32 0, i32 22
  %541 = load i32, ptr %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %552, label %543

543:                                              ; preds = %536
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.If_Man_t_, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.If_Par_t_, ptr %546, i32 0, i32 24
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %552, label %550

550:                                              ; preds = %543
  %551 = load ptr, ptr %10, align 8
  call void @Abc_NodeComplement(ptr noundef %551)
  br label %552

552:                                              ; preds = %550, %543, %536, %528
  br label %562

553:                                              ; preds = %270
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %554, i32 0, i32 30
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = call ptr @Abc_NodeIfToHop(ptr noundef %556, ptr noundef %557, ptr noundef %558)
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %560, i32 0, i32 6
  store ptr %559, ptr %561, align 8
  br label %562

562:                                              ; preds = %553, %552
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %10, align 8
  call void @If_ObjSetCopy(ptr noundef %563, ptr noundef %564)
  %565 = load ptr, ptr %10, align 8
  store ptr %565, ptr %5, align 8
  br label %566

566:                                              ; preds = %562, %66, %21
  %567 = load ptr, ptr %5, align 8
  ret ptr %567
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

declare ptr @Abc_ExactBuildNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @If_CutArrTimeProfile(ptr noundef, ptr noundef) #1

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

declare void @If_CutRotatePins(ptr noundef, ptr noundef) #1

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @If_CutTruthW(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @Cudd_Ref(ptr noundef) #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Abc_SopComplement(ptr noundef) #1

declare ptr @Abc_RecToHop3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeafBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Cut_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %7, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %49, !llvm.loop !29

88:                                               ; preds = %49
  br label %140

89:                                               ; preds = %43
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %12, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %101, !llvm.loop !30

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8
  br label %96, !llvm.loop !31

139:                                              ; preds = %96
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @Abc_NodeComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeIfToHop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @If_ObjCutBest(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @If_ManObj(ptr noundef %24, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %23, %14
  %34 = phi i1 [ false, %14 ], [ %32, %23 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @If_ObjCutBest(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @Hop_IthVar(ptr noundef %38, i32 noundef %39)
  call void @If_CutSetData(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %14, !llvm.loop !32

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.If_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @Vec_PtrClear(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.If_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Abc_NodeIfToHop2_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = inttoptr i64 1 to ptr
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  br label %111

60:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.If_Cut_t_, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 4
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.If_Cut_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @If_ManObj(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %70, %61
  %81 = phi i1 [ false, %61 ], [ %79, %70 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @If_ObjCutBest(ptr noundef %83)
  call void @If_CutSetData(ptr noundef %84, ptr noundef null)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %61, !llvm.loop !33

88:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.If_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8
  call void @If_CutSetData(ptr noundef %105, ptr noundef null)
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %89, !llvm.loop !34

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %109, %58
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfToHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @If_ObjCutBest(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @If_CutData(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @If_CutData(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %56

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.If_Obj_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Abc_NodeIfToHop_rec(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.If_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Abc_NodeIfToHop_rec(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = call ptr @Hop_NotCond(ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 5
  %48 = and i32 %47, 1
  %49 = call ptr @Hop_NotCond(ptr noundef %44, i32 noundef %48)
  %50 = call ptr @Hop_And(ptr noundef %37, ptr noundef %43, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  call void @If_CutSetData(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %22, %19
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @If_CutSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
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
define ptr @Abc_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @If_ObjCutBest(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @If_CutData(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @If_CutData(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %100

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = inttoptr i64 1 to ptr
  call void @If_CutSetData(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @If_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @If_CutData(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %100

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %93, %34
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %97

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.If_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Abc_NodeIfToHop2_rec(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = inttoptr i64 1 to ptr
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %93

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.If_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Abc_NodeIfToHop2_rec(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = inttoptr i64 1 to ptr
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %93

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 1
  %70 = call ptr @Hop_NotCond(ptr noundef %65, i32 noundef %69)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 5
  %75 = and i32 %74, 1
  %76 = call ptr @Hop_NotCond(ptr noundef %71, i32 noundef %75)
  %77 = call ptr @Hop_And(ptr noundef %64, ptr noundef %70, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 6
  %81 = and i32 %80, 1
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %63
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @Hop_Not(ptr noundef %88)
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %87, %63
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  call void @If_CutSetData(ptr noundef %91, ptr noundef %92)
  br label %97

93:                                               ; preds = %62, %50
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.If_Obj_t_, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  br label %36, !llvm.loop !35

97:                                               ; preds = %90, %36
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @If_CutData(ptr noundef %98)
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %97, %31, %20
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjCompareFlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call float @Abc_Int2Float(i32 noundef %13)
  store float %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = call float @Abc_Int2Float(i32 noundef %20)
  store float %21, ptr %7, align 4
  %22 = load float, ptr %6, align 4
  %23 = load float, ptr %7, align 4
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

26:                                               ; preds = %2
  %27 = load float, ptr %6, align 4
  %28 = load float, ptr %7, align 4
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %25
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.4, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFindGoodOrder_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  call void @Abc_NtkFindGoodOrder_rec(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_ObjFanin1(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  call void @Abc_NtkFindGoodOrder_rec(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %13, %8
  ret void
}

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
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_NodeIsMuxType(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %72

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Abc_NodeRecognizeMux(ptr noundef %22, ptr noundef %8, ptr noundef %9)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @If_Regular(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @If_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4097
  %36 = or i32 %35, 4096
  store i32 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Abc_ObjFanin1(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @If_Regular(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @If_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -4097
  %50 = or i32 %49, 4096
  store i32 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Abc_ObjRegular(ptr noundef %52)
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @If_Regular(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @If_ObjIsAnd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -4097
  %64 = or i32 %63, 4096
  store i32 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %60, %51
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Abc_ObjRegular(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Abc_ObjRegular(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %20, %15
  ret void
}

declare i32 @Abc_NodeIsMuxType(ptr noundef) #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @If_ManCleanNodeCopy(ptr noundef) #1

declare void @If_ManCleanCutData(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @If_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkDeleteObj(ptr noundef) #1

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) #1

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

declare ptr @Abc_FrameReadFlag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !36

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !37

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !38

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
