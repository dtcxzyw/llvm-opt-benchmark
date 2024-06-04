target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"Warning: Structural hashing during duplication reduced %d nodes (this is a minor bug).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Abc_NtkDup(): Network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Abc_NtkStrash: The network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"_2x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"2_\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_bot\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Abc_NtkBottom(): Network check has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Abc_NtkAttachBottom(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s_part\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Abc_NtkCreateConeArray(): Network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Abc_NtkAppendToCone(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateMffc(): Network check has failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Abc_NtkCreateTarget(): Network check has failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateFromNode(): Network check has failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateWithNode(): Network check has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"F%d\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Flags A, B, or C are not zero.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"[_c1_]\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Warning: Constant-0 drivers added to %d non-driven nets in network \22%s\22:\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Abc_NtkMakeComb(): Network check has failed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"The network is a not a combinational one.\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"The number of latches is more or equal than the number of PIs.\0A\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"The number of latches is more or equal than the number of POs.\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Abc_NtkMakeSeq(): Network check has failed.\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"PO index is incorrect.\0A\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Run sequential cleanup (\22scl\22) to get rid of dangling logic.\0A\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Run sequential cleanup (\22st; scl\22) to get rid of dangling logic.\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Logic cones of %d POs have been replaced by constant 0.\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Flop ID (%d) is out of range.\0A\00", align 1
@.str.46 = private unnamed_addr constant [103 x i8] c"The number of flops read in from file (%d) is different from the number of flops in the circuit (%d).\0A\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Abc_NtkUnpermute(): Initial permutation is not available.\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Duplicated %d nodes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @malloc(i64 noundef 456) #8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 456, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = call ptr @Mem_FixedStart(i32 noundef 72)
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ null, %44 ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 28
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call ptr @Mem_StepStart(i32 noundef 10)
  br label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ null, %53 ]
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 29
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 26
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Abc_NtkIsStrash(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef null)
  br label %67

67:                                               ; preds = %63, %54
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Abc_NtkIsStrash(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Abc_AigAlloc(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 30
  store ptr %73, ptr %75, align 8
  br label %122

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Abc_NtkHasSop(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Abc_NtkHasBlifMv(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %76
  %85 = call ptr (...) @Mem_FlexStart()
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 30
  store ptr %85, ptr %87, align 8
  br label %121

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Abc_NtkHasBdd(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = call ptr @Cudd_Init(i32 noundef 20, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 30
  store ptr %93, ptr %95, align 8
  br label %120

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @Abc_NtkHasAig(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = call ptr (...) @Hop_ManStart()
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 30
  store ptr %101, ptr %103, align 8
  br label %119

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Abc_NtkHasMapping(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = call ptr (...) @Abc_FrameReadLibGen()
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 30
  store ptr %109, ptr %111, align 8
  br label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Abc_NtkHasBlackbox(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %112
  br label %118

118:                                              ; preds = %117, %108
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %84
  br label %122

122:                                              ; preds = %121, %71
  %123 = call ptr @Nm_ManCreate(i32 noundef 200)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8
  %126 = call ptr @Vec_PtrStart(i32 noundef 15)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %127, i32 0, i32 53
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 33
  store float 0.000000e+00, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

declare ptr @Mem_FixedStart(i32 noundef) #3

declare ptr @Mem_StepStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
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

declare ptr @Abc_AigAlloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Mem_FlexStart(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_ManStart(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_FrameReadLibGen(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Nm_ManCreate(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %268

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 1
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Abc_NtkAlloc(i32 noundef %19, i32 noundef %20, i32 noundef 1)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 15
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 16
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Extra_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Extra_UtilStrsav(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_NtkIsStrash(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %15
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Abc_NtkIsStrash(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Abc_AigConst1(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_AigConst1(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %48, %15
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %75, %58
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Abc_NtkPiNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @Abc_NtkPi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Abc_NtkDupObj(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %59, !llvm.loop !4

78:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Abc_NtkPoNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @Abc_NtkPo(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @Abc_NtkDupObj(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %79, !llvm.loop !6

98:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @Abc_NtkBox(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @Abc_NtkDupBox(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %99, !llvm.loop !7

120:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %146, %120
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @Abc_NtkCiNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @Abc_NtkCi(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %9, align 8
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ true, %126 ]
  br i1 %131, label %132, label %149

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 12
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %136, 1048575
  %143 = shl i32 %142, 12
  %144 = and i32 %141, 4095
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 4
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %121, !llvm.loop !8

149:                                              ; preds = %130
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %8, align 8
  call void @Abc_ManTimeDup(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @Vec_VecDupInt(ptr noundef %159)
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 50
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156, %149
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 38
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 38
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @Abc_NtkLatchNum(ptr noundef %172)
  %174 = call ptr @Abc_CexDup(ptr noundef %171, i32 noundef %173)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 38
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %168, %163
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 51
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @Vec_IntDup(ptr noundef %185)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 51
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %182, %177
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 33
  %192 = load float, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 33
  store float %192, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %195, i32 0, i32 31
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %213

199:                                              ; preds = %189
  %200 = call ptr (...) @Abc_FrameReadLibGen()
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 33
  %205 = load float, ptr %204, align 8
  %206 = fpext float %205 to double
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = call ptr (...) @Abc_FrameReadLibGen()
  %210 = call float @Mio_LibraryReadDelayAigNode(ptr noundef %209)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %211, i32 0, i32 33
  store float %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %208, %202, %199, %189
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %214, i32 0, i32 33
  %216 = load float, ptr %215, align 8
  %217 = fpext float %216 to double
  %218 = fcmp une double %217, 0.000000e+00
  br i1 %218, label %219, label %266

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 31
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %266

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %229, label %266

229:                                              ; preds = %224
  %230 = load i32, ptr %6, align 4
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %266

232:                                              ; preds = %229
  store i32 0, ptr %11, align 4
  br label %233

233:                                              ; preds = %262, %232
  %234 = load i32, ptr %11, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = call i32 @Abc_NtkCiNum(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @Abc_NtkCi(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %9, align 8
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ true, %238 ]
  br i1 %243, label %244, label %265

244:                                              ; preds = %242
  %245 = load ptr, ptr %9, align 8
  %246 = call float @Abc_NodeReadArrivalWorst(ptr noundef %245)
  %247 = call float @Abc_MaxFloat(float noundef 0.000000e+00, float noundef %246)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 33
  %250 = load float, ptr %249, align 8
  %251 = fdiv float %247, %250
  %252 = fptosi float %251 to i32
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %252, 1048575
  %259 = shl i32 %258, 12
  %260 = and i32 %257, 4095
  %261 = or i32 %260, %259
  store i32 %261, ptr %256, align 4
  br label %262

262:                                              ; preds = %244
  %263 = load i32, ptr %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4
  br label %233, !llvm.loop !9

265:                                              ; preds = %242
  br label %266

266:                                              ; preds = %265, %229, %224, %219, %213
  %267 = load ptr, ptr %8, align 8
  store ptr %267, ptr %4, align 8
  br label %268

268:                                              ; preds = %266, %14
  %269 = load ptr, ptr %4, align 8
  ret ptr %269
}

declare ptr @Extra_UtilStrsav(ptr noundef) #3

declare void @Abc_NtkCleanCopy(ptr noundef) #3

declare ptr @Abc_AigConst1(ptr noundef) #3

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
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #3

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

declare void @Abc_ManTimeDup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecDupInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_VecEntryInt(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !10

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare float @Mio_LibraryReadDelayAigNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare float @Abc_NodeReadArrivalWorst(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartFromWithLatches(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %246

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 1
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Abc_NtkAlloc(i32 noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 16
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Extra_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Extra_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Abc_NtkIsStrash(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %19
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Abc_NtkIsStrash(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @Abc_AigConst1(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Abc_AigConst1(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  store ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %52, %19
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Abc_NtkPiNum(ptr noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @Abc_NtkPi(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @Abc_NtkDupObj(ptr noundef %71, ptr noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %63, !llvm.loop !11

80:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Abc_NtkPoNum(ptr noundef %83)
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @Abc_NtkPo(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @Abc_NtkDupObj(ptr noundef %89, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %81, !llvm.loop !12

98:                                               ; preds = %81
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %143, %98
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @Abc_NtkCreateLatch(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  call void @Abc_LatchSetInit0(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @Abc_NtkCreateBi(ptr noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Abc_NtkPoNum(ptr noundef %111)
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %114, %115
  %117 = call ptr @Abc_NtkPo(ptr noundef %110, i32 noundef %116)
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  store ptr %109, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @Abc_NtkCreateBo(ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Abc_NtkPiNum(ptr noundef %123)
  %125 = load i32, ptr %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %126, %127
  %129 = call ptr @Abc_NtkPi(ptr noundef %122, i32 noundef %128)
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  store ptr %121, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @Abc_ObjName(ptr noundef %136)
  %138 = call ptr @Abc_ObjAssignName(ptr noundef %135, ptr noundef %137, ptr noundef null)
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @Abc_ObjName(ptr noundef %140)
  %142 = call ptr @Abc_ObjAssignName(ptr noundef %139, ptr noundef %141, ptr noundef null)
  br label %143

143:                                              ; preds = %103
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %99, !llvm.loop !13

146:                                              ; preds = %99
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %10, align 8
  call void @Abc_ManTimeDup(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @Vec_VecDupInt(ptr noundef %156)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 50
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %146
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 38
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 38
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Abc_NtkLatchNum(ptr noundef %169)
  %171 = call ptr @Abc_CexDup(ptr noundef %168, i32 noundef %170)
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %172, i32 0, i32 38
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %165, %160
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @Vec_IntDup(ptr noundef %182)
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %184, i32 0, i32 51
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 33
  %189 = load float, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 33
  store float %189, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 33
  %194 = load float, ptr %193, align 8
  %195 = fpext float %194 to double
  %196 = fcmp une double %195, 0.000000e+00
  br i1 %196, label %197, label %244

197:                                              ; preds = %186
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %244

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 3
  br i1 %206, label %207, label %244

207:                                              ; preds = %202
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %244

210:                                              ; preds = %207
  store i32 0, ptr %15, align 4
  br label %211

211:                                              ; preds = %240, %210
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @Abc_NtkCiNum(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call ptr @Abc_NtkCi(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %221, label %222, label %243

222:                                              ; preds = %220
  %223 = load ptr, ptr %11, align 8
  %224 = call float @Abc_NodeReadArrivalWorst(ptr noundef %223)
  %225 = call float @Abc_MaxFloat(float noundef 0.000000e+00, float noundef %224)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %226, i32 0, i32 33
  %228 = load float, ptr %227, align 8
  %229 = fdiv float %225, %228
  %230 = fptosi float %229 to i32
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %230, 1048575
  %237 = shl i32 %236, 12
  %238 = and i32 %235, 4095
  %239 = or i32 %238, %237
  store i32 %239, ptr %234, align 4
  br label %240

240:                                              ; preds = %222
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  br label %211, !llvm.loop !14

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %243, %207, %202, %197, %186
  %245 = load ptr, ptr %10, align 8
  store ptr %245, ptr %5, align 8
  br label %246

246:                                              ; preds = %244, %18
  %247 = load ptr, ptr %5, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartFromNoLatches(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %139

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Abc_NtkAlloc(i32 noundef %15, i32 noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 15
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 16
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Abc_NtkIsStrash(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %14
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Abc_NtkIsStrash(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @Abc_AigConst1(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Abc_AigConst1(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %44, %14
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_NtkPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @Abc_NtkPi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Abc_NtkDupObj(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %55, !llvm.loop !15

73:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Abc_NtkPoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @Abc_NtkPo(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @Abc_NtkDupObj(ptr noundef %86, ptr noundef %87, i32 noundef 1)
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %74, !llvm.loop !16

92:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %115, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @Abc_NtkBox(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Abc_ObjIsLatch(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @Abc_NtkDupBox(ptr noundef %112, ptr noundef %113, i32 noundef 1)
  br label %115

115:                                              ; preds = %111, %110
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %93, !llvm.loop !17

118:                                              ; preds = %104
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 51
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Vec_IntDup(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 51
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %131, i32 0, i32 33
  %133 = load float, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 33
  store float %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %8, align 8
  call void @Abc_ManTimeDup(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %130, %13
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjFaninC0(ptr noundef %27)
  %29 = call ptr @Abc_ObjNotCond(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %9, !llvm.loop !18

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  call void @Abc_NtkTimeInitialize(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 47
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  call void @Abc_NtkTransferPhases(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 48
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Abc_UtilStrsav(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 48
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %53
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
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

declare void @Abc_NtkTimeInitialize(ptr noundef, ptr noundef) #3

declare void @Abc_NtkTransferPhases(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Extra_FileNameGeneric(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Extra_UtilStrsav(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = call ptr @Extra_UtilStrsav(ptr noundef @.str)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalizeRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkHasBlackbox(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkBoxNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %15
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Abc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @Abc_NtkCreateBi(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_ObjFanout0(ptr noundef %33)
  call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !19

40:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Abc_NtkPoNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Abc_NtkPo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @Abc_NtkCreateBo(ptr noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  call void @Abc_ObjAddFanin(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @Abc_ObjFanin0(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %41, !llvm.loop !20

63:                                               ; preds = %50
  br label %109

64:                                               ; preds = %11, %1
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @Abc_NtkFindNet(ptr noundef %65, ptr noundef @.str.1)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Abc_ObjFanoutNum(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %74)
  br label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %81)
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84, %64
  %86 = load ptr, ptr %2, align 8
  %87 = call ptr @Abc_NtkFindNet(ptr noundef %86, ptr noundef @.str.2)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @Abc_ObjFanoutNum(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %95)
  br label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %102)
  call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %2, align 8
  call void @Abc_NtkFixNonDrivenNets(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
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

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #3

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

declare void @Abc_NtkDeleteObj(ptr noundef) #3

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

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkFixNonDrivenNets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkNodeNum(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkBoxNum(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %111

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @Abc_NtkFindNet(ptr noundef %16, ptr noundef @.str.28)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %26, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %61, %25
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Abc_NtkObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Abc_ObjIsNet(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %40
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Abc_ObjFaninNum(ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %47
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %27, !llvm.loop !21

64:                                               ; preds = %38
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %71, ptr noundef %74)
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %104, %69
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.30, ptr @.str.31
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @Abc_ObjName(ptr noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %90, ptr noundef %92)
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %102

102:                                              ; preds = %100, %96
  br label %107

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %76, !llvm.loop !22

107:                                              ; preds = %102, %85
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %109

109:                                              ; preds = %107, %64
  %110 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %14
  ret void
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %299

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Abc_NtkStartFrom(ptr noundef %13, i32 noundef %16, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_NtkIsStrash(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %138

24:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Abc_AigNodeIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38
  br label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_ObjChild0Copy(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Abc_ObjChild1Copy(ptr noundef %52)
  %54 = call ptr @Abc_AigAnd(ptr noundef %49, ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %45
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %25, !llvm.loop !23

61:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %103

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Abc_AigNodeIsAnd(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %75
  br label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %88, %83
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %62, !llvm.loop !24

103:                                              ; preds = %73
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @Abc_NtkCoNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @Abc_NtkCo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @Abc_ObjChild0Copy(ptr noundef %119)
  call void @Abc_ObjAddFanin(ptr noundef %118, ptr noundef %120)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %104, !llvm.loop !25

124:                                              ; preds = %113
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @Abc_NtkNodeNum(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Abc_NtkNodeNum(ptr noundef %127)
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @Abc_NtkNodeNum(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @Abc_NtkNodeNum(ptr noundef %133)
  %135 = sub nsw i32 %132, %134
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %135)
  br label %137

137:                                              ; preds = %130, %124
  br label %235

138:                                              ; preds = %12
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %177, %138
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @Abc_NtkObj(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %146, %139
  %151 = phi i1 [ false, %139 ], [ true, %146 ]
  br i1 %151, label %152, label %180

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %176

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @Abc_NtkHasBlackbox(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @Abc_ObjIsNet(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi i1 [ false, %161 ], [ %170, %167 ]
  %173 = zext i1 %172 to i32
  %174 = call ptr @Abc_NtkDupObj(ptr noundef %162, ptr noundef %163, i32 noundef %173)
  br label %175

175:                                              ; preds = %171, %156
  br label %176

176:                                              ; preds = %175, %155
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %139, !llvm.loop !26

180:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %231, %180
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @Abc_NtkObj(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %5, align 8
  br label %192

192:                                              ; preds = %188, %181
  %193 = phi i1 [ false, %181 ], [ true, %188 ]
  br i1 %193, label %194, label %234

194:                                              ; preds = %192
  %195 = load ptr, ptr %5, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %230

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @Abc_ObjIsBox(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %229, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @Abc_ObjIsBo(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %202
  store i32 0, ptr %8, align 4
  br label %207

207:                                              ; preds = %225, %206
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @Abc_ObjFaninNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @Abc_ObjFanin(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %6, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %228

218:                                              ; preds = %216
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  call void @Abc_ObjAddFanin(ptr noundef %221, ptr noundef %224)
  br label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %207, !llvm.loop !27

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %202, %198
  br label %230

230:                                              ; preds = %229, %197
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %181, !llvm.loop !28

234:                                              ; preds = %192
  br label %235

235:                                              ; preds = %234, %137
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %236, i32 0, i32 40
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 40
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @Abc_NtkDup(ptr noundef %243)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %245, i32 0, i32 40
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %240, %235
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 41
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %253, i32 0, i32 41
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @Abc_NtkDup(ptr noundef %255)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %257, i32 0, i32 41
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %260, i32 0, i32 31
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %3, align 8
  call void @Abc_NtkTimeInitialize(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %259
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %268, i32 0, i32 47
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %3, align 8
  call void @Abc_NtkTransferPhases(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %272, %267
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %276, i32 0, i32 48
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %281, i32 0, i32 48
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @Abc_UtilStrsav(ptr noundef %283)
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %285, i32 0, i32 48
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %280, %275
  %288 = load ptr, ptr %4, align 8
  %289 = call i32 @Abc_NtkCheck(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr @stdout, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.4) #10
  br label %294

294:                                              ; preds = %291, %287
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %296, i32 0, i32 43
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %4, align 8
  store ptr %298, ptr %2, align 8
  br label %299

299:                                              ; preds = %294, %11
  %300 = load ptr, ptr %2, align 8
  ret ptr %300
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
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
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

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %172

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Abc_NtkStartFrom(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Abc_NtkDfs(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %39, %13
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Abc_NtkDupObj(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %24, !llvm.loop !29

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %43)
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %105, %42
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @Abc_NtkObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %56, label %57, label %108

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Abc_ObjIsBox(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %103, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Abc_ObjIsBo(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %99, %69
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Abc_ObjFaninNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @Abc_ObjFanin(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %86, %81
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %70, !llvm.loop !30

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102, %65, %61
  br label %104

104:                                              ; preds = %103, %60
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %44, !llvm.loop !31

108:                                              ; preds = %55
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 40
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Abc_NtkDup(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 40
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 41
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 41
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @Abc_NtkDup(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %130, i32 0, i32 41
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %133, i32 0, i32 31
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %3, align 8
  call void @Abc_NtkTimeInitialize(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 47
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %3, align 8
  call void @Abc_NtkTransferPhases(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 48
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 48
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @Abc_UtilStrsav(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 48
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %148
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @Abc_NtkCheck(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr @stdout, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.4) #10
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 43
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %2, align 8
  br label %172

172:                                              ; preds = %167, %12
  %173 = load ptr, ptr %2, align 8
  ret ptr %173
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %188

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Abc_NtkStartFrom(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Abc_NtkDfs2(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %51, %13
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Abc_ObjIsBarBuf(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Abc_NtkDupObj(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %24, !llvm.loop !32

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %55)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %121, %54
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %124

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %120

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Abc_ObjIsBox(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %119, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Abc_ObjIsBo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Abc_ObjIsBarBuf(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %115, %85
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Abc_ObjFaninNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @Abc_ObjFanin(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  call void @Abc_ObjAddFanin(ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %102, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %86, !llvm.loop !33

118:                                              ; preds = %95
  br label %119

119:                                              ; preds = %118, %81, %77, %73
  br label %120

120:                                              ; preds = %119, %72
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %56, !llvm.loop !34

124:                                              ; preds = %67
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 40
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %130, i32 0, i32 40
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @Abc_NtkDup(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 40
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %129, %124
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 41
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 41
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @Abc_NtkDup(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 41
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %136
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %3, align 8
  call void @Abc_NtkTimeInitialize(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 47
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %3, align 8
  call void @Abc_NtkTransferPhases(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 48
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 48
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @Abc_UtilStrsav(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %174, i32 0, i32 48
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %164
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @Abc_NtkCheck(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr @stdout, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.4) #10
  br label %183

183:                                              ; preds = %180, %176
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 43
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  store ptr %187, ptr %2, align 8
  br label %188

188:                                              ; preds = %183, %12
  %189 = load ptr, ptr %2, align 8
  ret ptr %189
}

declare ptr @Abc_NtkDfs2(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashWithLatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Abc_NtkStartFromWithLatches(ptr noundef %9, i32 noundef 3, i32 noundef 3, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Abc_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Abc_ObjChild0Copy(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjChild1Copy(ptr noundef %39)
  %41 = call ptr @Abc_AigAnd(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %12, !llvm.loop !35

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalize(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Abc_NtkCheck(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %56 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %56)
  store ptr null, ptr %3, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
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
define void @Abc_NtkDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %524

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  call void @Abc_NtkDelete(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8
  call void @Abc_NtkDelete(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_NtkHasBdd(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %63, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Abc_NtkObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Abc_ObjIsNode(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %47
  br label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %34, !llvm.loop !36

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66, %29
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %113, %67
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @Abc_NtkObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %80, label %81, label %116

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %112

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 5
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102, %95, %88
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %102, %85
  br label %112

112:                                              ; preds = %111, %84
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %68, !llvm.loop !37

116:                                              ; preds = %79
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 29
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %175

121:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %171, %121
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @Abc_NtkObj(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %134, label %135, label %174

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %170

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %struct.Vec_Int_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.Vec_Int_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #10
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds %struct.Vec_Int_t_, ptr %151, i32 0, i32 2
  store ptr null, ptr %152, align 8
  br label %154

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %145
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.Vec_Int_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.Vec_Int_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #10
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.Vec_Int_t_, ptr %166, i32 0, i32 2
  store ptr null, ptr %167, align 8
  br label %169

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168, %160
  br label %170

170:                                              ; preds = %169, %138
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %122, !llvm.loop !38

174:                                              ; preds = %133
  br label %175

175:                                              ; preds = %174, %116
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %181

181:                                              ; preds = %206, %180
  %182 = load i32, ptr %6, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @Abc_NtkObj(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %3, align 8
  br label %192

192:                                              ; preds = %188, %181
  %193 = phi i1 [ false, %181 ], [ true, %188 ]
  br i1 %193, label %194, label %209

194:                                              ; preds = %192
  %195 = load ptr, ptr %3, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %205

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %202) #10
  store ptr null, ptr %3, align 8
  br label %204

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %201
  br label %205

205:                                              ; preds = %204, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %181, !llvm.loop !39

209:                                              ; preds = %192
  br label %210

210:                                              ; preds = %209, %175
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  call void @Vec_PtrFree(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  call void @Vec_PtrFree(ptr noundef %216)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  call void @Vec_PtrFree(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  call void @Vec_PtrFree(ptr noundef %222)
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  call void @Vec_PtrFree(ptr noundef %225)
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  call void @Vec_PtrFree(ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  call void @Vec_PtrFree(ptr noundef %231)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %232, i32 0, i32 27
  %234 = getelementptr inbounds %struct.Vec_Int_t_, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %210
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %238, i32 0, i32 27
  %240 = getelementptr inbounds %struct.Vec_Int_t_, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #10
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %242, i32 0, i32 27
  %244 = getelementptr inbounds %struct.Vec_Int_t_, ptr %243, i32 0, i32 2
  store ptr null, ptr %244, align 8
  br label %246

245:                                              ; preds = %210
  br label %246

246:                                              ; preds = %245, %237
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %247, i32 0, i32 35
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %252, i32 0, i32 35
  %254 = load ptr, ptr %253, align 8
  call void @Vec_IntFree(ptr noundef %254)
  br label %255

255:                                              ; preds = %251, %246
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %256, i32 0, i32 37
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %261, i32 0, i32 37
  %263 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %263) #10
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %264, i32 0, i32 37
  store ptr null, ptr %265, align 8
  br label %267

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266, %260
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %268, i32 0, i32 38
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %273, i32 0, i32 38
  %275 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %275) #10
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %276, i32 0, i32 38
  store ptr null, ptr %277, align 8
  br label %279

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %272
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %280, i32 0, i32 39
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %285, i32 0, i32 39
  %287 = load ptr, ptr %286, align 8
  call void @Vec_PtrFreeFree(ptr noundef %287)
  br label %288

288:                                              ; preds = %284, %279
  store i32 0, ptr %5, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %289, i32 0, i32 28
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Mem_FixedReadMemUsage(ptr noundef %296)
  br label %299

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %293
  %300 = phi i32 [ %297, %293 ], [ 0, %298 ]
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %5, align 4
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %303, i32 0, i32 29
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %299
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %308, i32 0, i32 29
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @Mem_StepReadMemUsage(ptr noundef %310)
  br label %313

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312, %307
  %314 = phi i32 [ %311, %307 ], [ 0, %312 ]
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %5, align 4
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %317, i32 0, i32 28
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %313
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %322, i32 0, i32 28
  %324 = load ptr, ptr %323, align 8
  call void @Mem_FixedStop(ptr noundef %324, i32 noundef 0)
  br label %325

325:                                              ; preds = %321, %313
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %326, i32 0, i32 29
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %331, i32 0, i32 29
  %333 = load ptr, ptr %332, align 8
  call void @Mem_StepStop(ptr noundef %333, i32 noundef 0)
  br label %334

334:                                              ; preds = %330, %325
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  call void @Nm_ManFree(ptr noundef %337)
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %338, i32 0, i32 31
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %343, i32 0, i32 31
  %345 = load ptr, ptr %344, align 8
  call void @Abc_ManTimeStop(ptr noundef %345)
  br label %346

346:                                              ; preds = %342, %334
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %347, i32 0, i32 47
  call void @Vec_IntFreeP(ptr noundef %348)
  %349 = load ptr, ptr %2, align 8
  %350 = call i32 @Abc_NtkIsStrash(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %353, i32 0, i32 30
  %355 = load ptr, ptr %354, align 8
  call void @Abc_AigFree(ptr noundef %355)
  br label %407

356:                                              ; preds = %346
  %357 = load ptr, ptr %2, align 8
  %358 = call i32 @Abc_NtkHasSop(ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %2, align 8
  %362 = call i32 @Abc_NtkHasBlifMv(ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %360, %356
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %365, i32 0, i32 30
  %367 = load ptr, ptr %366, align 8
  call void @Mem_FlexStop(ptr noundef %367, i32 noundef 0)
  br label %406

368:                                              ; preds = %360
  %369 = load ptr, ptr %2, align 8
  %370 = call i32 @Abc_NtkHasBdd(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %373, i32 0, i32 30
  %375 = load ptr, ptr %374, align 8
  call void @Extra_StopManager(ptr noundef %375)
  br label %405

376:                                              ; preds = %368
  %377 = load ptr, ptr %2, align 8
  %378 = call i32 @Abc_NtkHasAig(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %376
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %381, i32 0, i32 30
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %386, i32 0, i32 30
  %388 = load ptr, ptr %387, align 8
  call void @Hop_ManStop(ptr noundef %388)
  br label %389

389:                                              ; preds = %385, %380
  br label %404

390:                                              ; preds = %376
  %391 = load ptr, ptr %2, align 8
  %392 = call i32 @Abc_NtkHasMapping(ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %395, i32 0, i32 30
  store ptr null, ptr %396, align 8
  br label %403

397:                                              ; preds = %390
  %398 = load ptr, ptr %2, align 8
  %399 = call i32 @Abc_NtkHasBlackbox(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401, %397
  br label %403

403:                                              ; preds = %402, %394
  br label %404

404:                                              ; preds = %403, %389
  br label %405

405:                                              ; preds = %404, %372
  br label %406

406:                                              ; preds = %405, %364
  br label %407

407:                                              ; preds = %406, %352
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %408, i32 0, i32 20
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %413, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %2, align 8
  call void @Abc_DesFree(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %417, i32 0, i32 20
  store ptr null, ptr %418, align 8
  br label %419

419:                                              ; preds = %412, %407
  store i32 0, ptr %6, align 4
  br label %420

420:                                              ; preds = %442, %419
  %421 = load i32, ptr %6, align 4
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %422, i32 0, i32 53
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @Vec_PtrSize(ptr noundef %424)
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %420
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %428, i32 0, i32 53
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %6, align 4
  %432 = call ptr @Vec_PtrEntry(ptr noundef %430, i32 noundef %431)
  store ptr %432, ptr %4, align 8
  br label %433

433:                                              ; preds = %427, %420
  %434 = phi i1 [ false, %420 ], [ true, %427 ]
  br i1 %434, label %435, label %445

435:                                              ; preds = %433
  %436 = load ptr, ptr %4, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %4, align 8
  %440 = call ptr @Vec_AttFree(ptr noundef %439, i32 noundef 1)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %6, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %6, align 4
  br label %420, !llvm.loop !40

445:                                              ; preds = %433
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %446, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %447)
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %448, i32 0, i32 53
  %450 = load ptr, ptr %449, align 8
  call void @Vec_PtrFree(ptr noundef %450)
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %451, i32 0, i32 54
  call void @Vec_IntFreeP(ptr noundef %452)
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %453, i32 0, i32 48
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %463

457:                                              ; preds = %445
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %458, i32 0, i32 48
  %460 = load ptr, ptr %459, align 8
  call void @free(ptr noundef %460) #10
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %461, i32 0, i32 48
  store ptr null, ptr %462, align 8
  br label %464

463:                                              ; preds = %445
  br label %464

464:                                              ; preds = %463, %457
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %475

469:                                              ; preds = %464
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void @free(ptr noundef %472) #10
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %473, i32 0, i32 2
  store ptr null, ptr %474, align 8
  br label %476

475:                                              ; preds = %464
  br label %476

476:                                              ; preds = %475, %469
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %487

481:                                              ; preds = %476
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  call void @free(ptr noundef %484) #10
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %485, i32 0, i32 3
  store ptr null, ptr %486, align 8
  br label %488

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %487, %481
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %489, i32 0, i32 49
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %499

493:                                              ; preds = %488
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %494, i32 0, i32 49
  %496 = load ptr, ptr %495, align 8
  call void @free(ptr noundef %496) #10
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %497, i32 0, i32 49
  store ptr null, ptr %498, align 8
  br label %500

499:                                              ; preds = %488
  br label %500

500:                                              ; preds = %499, %493
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %501, i32 0, i32 50
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %506, i32 0, i32 50
  %508 = load ptr, ptr %507, align 8
  call void @Vec_VecFree(ptr noundef %508)
  br label %509

509:                                              ; preds = %505, %500
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %510, i32 0, i32 12
  call void @Vec_PtrFreeP(ptr noundef %511)
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %512, i32 0, i32 51
  call void @Vec_IntFreeP(ptr noundef %513)
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %514, i32 0, i32 52
  call void @Vec_IntFreeP(ptr noundef %515)
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %516, i32 0, i32 55
  call void @Vec_IntFreeP(ptr noundef %517)
  %518 = load ptr, ptr %2, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %509
  %521 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %521) #10
  store ptr null, ptr %2, align 8
  br label %523

522:                                              ; preds = %509
  br label %523

523:                                              ; preds = %522, %520
  br label %524

524:                                              ; preds = %523, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupTransformMiter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Abc_NtkAlloc(i32 noundef %10, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 15
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 16
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Extra_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @Abc_AigConst1(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %39, ptr %42, align 8
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %58, %1
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @Abc_NtkPiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Abc_NtkPi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @Abc_NtkDupObj(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %43, !llvm.loop !41

61:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Abc_NtkPoNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Abc_NtkPo(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @Abc_NtkDupObj(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %62, !llvm.loop !42

82:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %100, %82
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @Abc_NtkBox(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @Abc_NtkDupBox(ptr noundef %97, ptr noundef %98, i32 noundef 1)
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %83, !llvm.loop !43

103:                                              ; preds = %94
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %137, %103
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @Abc_NtkObj(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %116, label %117, label %140

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @Abc_AigNodeIsAnd(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120, %117
  br label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @Abc_ObjChild0Copy(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr @Abc_ObjChild1Copy(ptr noundef %131)
  %133 = call ptr @Abc_AigAnd(ptr noundef %128, ptr noundef %130, ptr noundef %132)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %125, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %104, !llvm.loop !44

140:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 @Abc_NtkPoNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @Abc_NtkPo(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %4, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %172

152:                                              ; preds = %150
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = call ptr @Abc_NtkPo(ptr noundef %153, i32 noundef %155)
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @Abc_ObjChild0Copy(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @Abc_ObjChild0Copy(ptr noundef %162)
  %164 = call ptr @Abc_AigXor(ptr noundef %159, ptr noundef %161, ptr noundef %163)
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %141, !llvm.loop !45

172:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %199, %172
  %174 = load i32, ptr %7, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @Abc_NtkBox(ptr noundef %181, i32 noundef %182)
  %184 = call i32 @Abc_ObjIsLatch(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @Abc_NtkBox(ptr noundef %187, i32 noundef %188)
  %190 = call ptr @Abc_ObjFanin0(ptr noundef %189)
  store ptr %190, ptr %4, align 8
  br i1 true, label %192, label %191

191:                                              ; preds = %186, %180
  br label %198

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = call ptr @Abc_ObjChild0Copy(ptr noundef %196)
  call void @Abc_ObjAddFanin(ptr noundef %195, ptr noundef %197)
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %173, !llvm.loop !46

202:                                              ; preds = %173
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Abc_AigCleanup(ptr noundef %205)
  %207 = load ptr, ptr %3, align 8
  ret ptr %207
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_AigCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Abc_NtkAlloc(i32 noundef %11, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef %19, ptr noundef @.str.7) #10
  %21 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 0
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %41, %1
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Abc_NtkDupObj(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %26, !llvm.loop !47

44:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Abc_NtkPoNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Abc_NtkPo(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Abc_NtkDupObj(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %45, !llvm.loop !48

63:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @Abc_NtkBox(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @Abc_NtkDupBox(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %64, !llvm.loop !49

84:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %113, %84
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @Abc_NtkObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %97, label %98, label %116

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @Abc_NtkDupObj(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %107, %102
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %85, !llvm.loop !50

116:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %167, %116
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @Abc_NtkObj(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %129, label %130, label %170

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %166

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @Abc_ObjIsBox(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %165, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Abc_ObjIsBo(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %165, label %142

142:                                              ; preds = %138
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  call void @Abc_ObjAddFanin(ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %143, !llvm.loop !51

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %138, %134
  br label %166

166:                                              ; preds = %165, %133
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %117, !llvm.loop !52

170:                                              ; preds = %128
  %171 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %171)
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %187, %170
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = call i32 @Abc_NtkPiNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call ptr @Abc_NtkPi(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %5, align 8
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call ptr @Abc_NtkDupObj(ptr noundef %184, ptr noundef %185, i32 noundef 0)
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %172, !llvm.loop !53

190:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %206, %190
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 @Abc_NtkPoNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @Abc_NtkPo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %5, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @Abc_NtkDupObj(ptr noundef %203, ptr noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %191, !llvm.loop !54

209:                                              ; preds = %200
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %227, %209
  %211 = load i32, ptr %7, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %2, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @Abc_NtkBox(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %5, align 8
  br label %221

221:                                              ; preds = %217, %210
  %222 = phi i1 [ false, %210 ], [ true, %217 ]
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = call ptr @Abc_NtkDupBox(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %210, !llvm.loop !55

230:                                              ; preds = %221
  store i32 0, ptr %7, align 4
  br label %231

231:                                              ; preds = %259, %230
  %232 = load i32, ptr %7, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @Vec_PtrSize(ptr noundef %235)
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %2, align 8
  %240 = load i32, ptr %7, align 4
  %241 = call ptr @Abc_NtkObj(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %5, align 8
  br label %242

242:                                              ; preds = %238, %231
  %243 = phi i1 [ false, %231 ], [ true, %238 ]
  br i1 %243, label %244, label %262

244:                                              ; preds = %242
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = call ptr @Abc_NtkDupObj(ptr noundef %254, ptr noundef %255, i32 noundef 0)
  br label %257

257:                                              ; preds = %253, %248
  br label %258

258:                                              ; preds = %257, %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %7, align 4
  br label %231, !llvm.loop !56

262:                                              ; preds = %242
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %313, %262
  %264 = load i32, ptr %7, align 4
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @Vec_PtrSize(ptr noundef %267)
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %2, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call ptr @Abc_NtkObj(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %5, align 8
  br label %274

274:                                              ; preds = %270, %263
  %275 = phi i1 [ false, %263 ], [ true, %270 ]
  br i1 %275, label %276, label %316

276:                                              ; preds = %274
  %277 = load ptr, ptr %5, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %312

280:                                              ; preds = %276
  %281 = load ptr, ptr %5, align 8
  %282 = call i32 @Abc_ObjIsBox(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %311, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @Abc_ObjIsBo(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %311, label %288

288:                                              ; preds = %284
  store i32 0, ptr %8, align 4
  br label %289

289:                                              ; preds = %307, %288
  %290 = load i32, ptr %8, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @Abc_ObjFaninNum(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %8, align 4
  %297 = call ptr @Abc_ObjFanin(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %6, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %310

300:                                              ; preds = %298
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  call void @Abc_ObjAddFanin(ptr noundef %303, ptr noundef %306)
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4
  br label %289, !llvm.loop !57

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310, %284, %280
  br label %312

312:                                              ; preds = %311, %279
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %263, !llvm.loop !58

316:                                              ; preds = %274
  store i32 0, ptr %7, align 4
  br label %317

317:                                              ; preds = %344, %316
  %318 = load i32, ptr %7, align 4
  %319 = load ptr, ptr %2, align 8
  %320 = call i32 @Abc_NtkCiNum(ptr noundef %319)
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %2, align 8
  %324 = load i32, ptr %7, align 4
  %325 = call ptr @Abc_NtkCi(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %5, align 8
  br label %326

326:                                              ; preds = %322, %317
  %327 = phi i1 [ false, %317 ], [ true, %322 ]
  br i1 %327, label %328, label %347

328:                                              ; preds = %326
  %329 = load ptr, ptr %4, align 8
  %330 = load i32, ptr %7, align 4
  %331 = call ptr @Abc_NtkCi(ptr noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %5, align 8
  %333 = call ptr @Abc_ObjName(ptr noundef %332)
  %334 = call ptr @Abc_ObjAssignName(ptr noundef %331, ptr noundef @.str.8, ptr noundef %333)
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = call i32 @Abc_NtkCiNum(ptr noundef %336)
  %338 = load i32, ptr %7, align 4
  %339 = add nsw i32 %337, %338
  %340 = call ptr @Abc_NtkCi(ptr noundef %335, i32 noundef %339)
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @Abc_ObjName(ptr noundef %341)
  %343 = call ptr @Abc_ObjAssignName(ptr noundef %340, ptr noundef @.str.9, ptr noundef %342)
  br label %344

344:                                              ; preds = %328
  %345 = load i32, ptr %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %7, align 4
  br label %317, !llvm.loop !59

347:                                              ; preds = %326
  store i32 0, ptr %7, align 4
  br label %348

348:                                              ; preds = %375, %347
  %349 = load i32, ptr %7, align 4
  %350 = load ptr, ptr %2, align 8
  %351 = call i32 @Abc_NtkCoNum(ptr noundef %350)
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %2, align 8
  %355 = load i32, ptr %7, align 4
  %356 = call ptr @Abc_NtkCo(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %5, align 8
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i1 [ false, %348 ], [ true, %353 ]
  br i1 %358, label %359, label %378

359:                                              ; preds = %357
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %7, align 4
  %362 = call ptr @Abc_NtkCo(ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %5, align 8
  %364 = call ptr @Abc_ObjName(ptr noundef %363)
  %365 = call ptr @Abc_ObjAssignName(ptr noundef %362, ptr noundef @.str.8, ptr noundef %364)
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = call i32 @Abc_NtkCoNum(ptr noundef %367)
  %369 = load i32, ptr %7, align 4
  %370 = add nsw i32 %368, %369
  %371 = call ptr @Abc_NtkCo(ptr noundef %366, i32 noundef %370)
  %372 = load ptr, ptr %5, align 8
  %373 = call ptr @Abc_ObjName(ptr noundef %372)
  %374 = call ptr @Abc_ObjAssignName(ptr noundef %371, ptr noundef @.str.9, ptr noundef %373)
  br label %375

375:                                              ; preds = %359
  %376 = load i32, ptr %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %7, align 4
  br label %348, !llvm.loop !60

378:                                              ; preds = %357
  %379 = load ptr, ptr %4, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %379)
  %380 = load ptr, ptr %4, align 8
  %381 = call i32 @Abc_NtkCheck(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr @stdout, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.4) #10
  br label %386

386:                                              ; preds = %383, %378
  %387 = load ptr, ptr %4, align 8
  ret ptr %387
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Abc_NtkAlloc(i32 noundef %14, i32 noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.6, ptr noundef %22, ptr noundef @.str.10) #10
  %24 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @Extra_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %28)
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %44, %2
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Abc_NtkDupObj(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %29, !llvm.loop !61

47:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %60, label %61, label %88

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Abc_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @Abc_ObjLevel(ptr noundef %75)
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @Abc_NtkDupObj(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %79, %74, %70, %65
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %48, !llvm.loop !62

88:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %141, %88
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @Abc_NtkObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %101, label %102, label %144

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %140

106:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @Abc_ObjFanin(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %139

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  call void @Abc_ObjAddFanin(ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %123, %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %107, !llvm.loop !63

139:                                              ; preds = %116
  br label %140

140:                                              ; preds = %139, %105
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %89, !llvm.loop !64

144:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %205, %144
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @Abc_NtkObj(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %152, %145
  %157 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %157, label %158, label %208

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %204

162:                                              ; preds = %158
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %200, %162
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Abc_ObjFaninNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @Abc_ObjFanin(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %8, align 8
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %203

174:                                              ; preds = %172
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %199, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @Abc_ObjIsNode(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @Abc_NtkCreatePo(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @Abc_ObjName(ptr noundef %196)
  %198 = call ptr @Abc_ObjAssignName(ptr noundef %195, ptr noundef %197, ptr noundef null)
  br label %199

199:                                              ; preds = %188, %184, %179, %174
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %163, !llvm.loop !65

203:                                              ; preds = %172
  br label %204

204:                                              ; preds = %203, %161
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %145, !llvm.loop !66

208:                                              ; preds = %156
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @Abc_NtkCheck(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @stdout, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.11) #10
  br label %215

215:                                              ; preds = %212, %208
  %216 = load ptr, ptr %6, align 8
  ret ptr %216
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
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAttachBottom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %157

16:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NtkPiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @Abc_NtkPi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @Abc_NtkPo(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %17, !llvm.loop !67

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_NtkPiNum(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %54, %41
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Abc_NtkPiNum(ptr noundef %47)
  %49 = icmp sge i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @Abc_NtkPi(ptr noundef %51, i32 noundef %52)
  call void @Abc_NtkDeleteObj(ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4
  br label %45, !llvm.loop !68

57:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Abc_NtkPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @Abc_NtkPi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @Abc_NtkPi(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @Abc_NtkPi(ptr noundef %73, i32 noundef %74)
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %58, !llvm.loop !69

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @Abc_NtkDfs(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %120, %80
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %123

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @Abc_NtkDupObj(ptr noundef %95, ptr noundef %96, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %116, %94
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Abc_ObjFaninNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @Abc_ObjFanin(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  call void @Abc_ObjAddFanin(ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %98, !llvm.loop !70

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %83, !llvm.loop !71

123:                                              ; preds = %92
  %124 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %124)
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %144, %123
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @Abc_NtkPoNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @Abc_NtkPo(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @Abc_ObjFanin0(ptr noundef %140)
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  call void @Abc_ObjAddFanin(ptr noundef %139, ptr noundef %143)
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %125, !llvm.loop !72

147:                                              ; preds = %134
  %148 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @Abc_NtkCheck(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.12) #10
  br label %155

155:                                              ; preds = %152, %147
  %156 = load ptr, ptr %4, align 8
  store ptr %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %155, %14
  %158 = load ptr, ptr %3, align 8
  ret ptr %158
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #3

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Abc_NtkAlloc(i32 noundef %19, i32 noundef %22, i32 noundef 1)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.13, ptr noundef %27, ptr noundef %28) #10
  %30 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_NtkIsStrash(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Abc_AigConst1(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_NtkDfsNodes(ptr noundef %44, ptr noundef %6, i32 noundef 1)
  store ptr %45, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %76, %43
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Abc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @Abc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @Abc_NtkCreatePi(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call ptr @Abc_ObjAssignName(ptr noundef %71, ptr noundef %73, ptr noundef null)
  br label %75

75:                                               ; preds = %64, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %46, !llvm.loop !73

79:                                               ; preds = %55
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @Abc_NtkCreatePo(ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @Abc_ObjAssignName(ptr noundef %82, ptr noundef %83, ptr noundef null)
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %138, %79
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %141

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Abc_NtkIsStrash(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @Abc_ObjChild0Copy(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @Abc_ObjChild1Copy(ptr noundef %106)
  %108 = call ptr @Abc_AigAnd(ptr noundef %103, ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8
  br label %137

111:                                              ; preds = %96
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @Abc_NtkDupObj(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %133, %111
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @Abc_ObjFaninNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @Abc_ObjFanin(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  call void @Abc_ObjAddFanin(ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %115, !llvm.loop !74

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %100
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %85, !llvm.loop !75

141:                                              ; preds = %94
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  call void @Abc_ObjAddFanin(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %146)
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @Abc_NtkCheck(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr @stdout, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.14) #10
  br label %153

153:                                              ; preds = %150, %141
  %154 = load ptr, ptr %9, align 8
  ret ptr %154
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #3

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
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateConeArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @Abc_NtkAlloc(i32 noundef %17, i32 noundef %20, i32 noundef 1)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.15, ptr noundef %25) #10
  %27 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_NtkIsStrash(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Abc_AigConst1(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Abc_AigConst1(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Vec_PtrArray(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = call ptr @Abc_NtkDfsNodes(ptr noundef %41, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %77, %40
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Abc_NtkCiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @Abc_NtkCi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Abc_NtkCreatePi(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @Abc_ObjName(ptr noundef %73)
  %75 = call ptr @Abc_ObjAssignName(ptr noundef %72, ptr noundef %74, ptr noundef null)
  br label %76

76:                                               ; preds = %65, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %47, !llvm.loop !76

80:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %134, %80
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %137

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Abc_NtkIsStrash(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @Abc_ObjChild0Copy(ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @Abc_ObjChild1Copy(ptr noundef %102)
  %104 = call ptr @Abc_AigAnd(ptr noundef %99, ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  br label %133

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Abc_NtkDupObj(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %129, %107
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @Abc_ObjFaninNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @Abc_ObjFanin(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %111, !llvm.loop !77

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %96
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %81, !llvm.loop !78

137:                                              ; preds = %90
  %138 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %138)
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %170, %137
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %9, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %173

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @Abc_NtkCreatePo(ptr noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @Abc_ObjIsCo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @Abc_ObjChild0Copy(ptr noundef %158)
  call void @Abc_ObjAddFanin(ptr noundef %157, ptr noundef %159)
  br label %165

160:                                              ; preds = %150
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  call void @Abc_ObjAddFanin(ptr noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %156
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @Abc_ObjName(ptr noundef %167)
  %169 = call ptr @Abc_ObjAssignName(ptr noundef %166, ptr noundef %168, ptr noundef null)
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4
  br label %139, !llvm.loop !79

173:                                              ; preds = %148
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @Abc_NtkCheck(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @stdout, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.16) #10
  br label %180

180:                                              ; preds = %177, %173
  %181 = load ptr, ptr %7, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define void @Abc_NtkAppendToCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Vec_PtrArray(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = call ptr @Abc_NtkDfsNodes(ptr noundef %11, ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_AigConst1(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  store ptr %18, ptr %21, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %65, %3
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %68

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %65

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %41, ptr noundef %43, i32 noundef 2, i32 noundef 5)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @Abc_NtkCreatePi(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = call ptr @Abc_ObjAssignName(ptr noundef %54, ptr noundef %56, ptr noundef null)
  br label %64

58:                                               ; preds = %38
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %47
  br label %65

65:                                               ; preds = %64, %37
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %22, !llvm.loop !80

68:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @Abc_ObjChild0Copy(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @Abc_ObjChild1Copy(ptr noundef %86)
  %88 = call ptr @Abc_AigAnd(ptr noundef %83, ptr noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %69, !llvm.loop !81

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Abc_NtkCheck(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.17) #10
  br label %102

102:                                              ; preds = %99, %94
  ret void
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Abc_NtkAlloc(i32 noundef %18, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.13, ptr noundef %26, ptr noundef %27) #10
  %29 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %30 = call ptr @Extra_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_NtkIsStrash(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Abc_AigConst1(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Abc_AigConst1(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %3
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %43, ptr %11, align 8
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_NodeDeref_rec(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  call void @Abc_NodeMffcConeSupp(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_NodeRef_rec(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %74, %42
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Abc_NtkCreatePi(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = call ptr @Abc_ObjAssignName(ptr noundef %70, ptr noundef %72, ptr noundef null)
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %52, !llvm.loop !82

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Abc_NtkCreatePo(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Abc_ObjAssignName(ptr noundef %80, ptr noundef %81, ptr noundef null)
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %136, %77
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %139

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Abc_NtkIsStrash(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @Abc_ObjChild0Copy(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Abc_ObjChild1Copy(ptr noundef %104)
  %106 = call ptr @Abc_AigAnd(ptr noundef %101, ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8
  br label %135

109:                                              ; preds = %94
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @Abc_NtkDupObj(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %131, %109
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @Abc_ObjFanin(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %113, !llvm.loop !83

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %98
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %83, !llvm.loop !84

139:                                              ; preds = %92
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @Abc_NtkCheck(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.18) #10
  br label %152

152:                                              ; preds = %149, %139
  %153 = load ptr, ptr %7, align 8
  ret ptr %153
}

declare i32 @Abc_NodeDeref_rec(ptr noundef) #3

declare void @Abc_NodeMffcConeSupp(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_NodeRef_rec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %14)
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Extra_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @Abc_NtkDfsNodes(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %52, %3
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_NtkCreatePi(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef %50, ptr noundef null)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %30, !llvm.loop !85

55:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_NodeStrash(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %56, !llvm.loop !86

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Abc_AigConst1(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %119, %76
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @Abc_ObjIsCo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Abc_ObjFanin0(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @Abc_ObjNot(ptr noundef %110)
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @Abc_AigAnd(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %80, !llvm.loop !87

122:                                              ; preds = %89
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @Abc_NtkCreatePo(ptr noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @Abc_ObjAssignName(ptr noundef %127, ptr noundef @.str.19, ptr noundef null)
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Abc_NtkCheck(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr @stdout, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.20) #10
  br label %135

135:                                              ; preds = %132, %122
  %136 = load ptr, ptr %8, align 8
  ret ptr %136
}

declare ptr @Abc_NodeStrash(ptr noundef, ptr noundef, i32 noundef) #3

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
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Abc_NtkAlloc(i32 noundef %11, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Abc_ObjName(ptr noundef %16)
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %43, %2
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjFaninNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Abc_ObjFanin(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Abc_NtkCreatePi(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call ptr @Abc_ObjAssignName(ptr noundef %39, ptr noundef %41, ptr noundef null)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %21, !llvm.loop !88

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @Abc_NtkDupObj(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %70, %46
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %52, !llvm.loop !89

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Abc_NtkCreatePo(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call ptr @Abc_ObjAssignName(ptr noundef %80, ptr noundef %82, ptr noundef null)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_NtkCheck(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.21) #10
  br label %90

90:                                               ; preds = %87, %73
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_NtkClpGia(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Gia_ManComputeRange(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %14)
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  %16 = call ptr @Extra_UtilStrsav(ptr noundef @.str.22)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkCoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Abc_NtkCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Abc_NtkCreatePi(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef null)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %19, !llvm.loop !90

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Abc_NtkCreateObj(ptr noundef %40, i32 noundef 7)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Vec_StrArray(ptr noundef %45)
  %47 = call ptr @Abc_SopRegister(ptr noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %50)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %65, %39
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Abc_NtkCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %51, !llvm.loop !91

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Abc_NtkCreatePo(ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Abc_ObjAssignName(ptr noundef %73, ptr noundef @.str.22, ptr noundef null)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Abc_NtkCheck(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.21) #10
  br label %81

81:                                               ; preds = %78, %68
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare ptr @Abc_NtkClpGia(ptr noundef) #3

declare ptr @Gia_ManComputeRange(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateWithNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @Extra_UtilStrsav(ptr noundef @.str.23)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_SopGetVarNum(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Abc_NodeGetFakeNames(i32 noundef %19)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %32, %1
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Abc_NtkCreatePi(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Abc_ObjAssignName(ptr noundef %27, ptr noundef %30, ptr noundef null)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %21, !llvm.loop !92

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  call void @Abc_NodeFreeNames(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @Abc_NtkCreateNode(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_NtkPiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Abc_NtkPi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %39, !llvm.loop !93

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @Abc_SopRegister(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @Abc_NtkCreatePo(ptr noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Abc_ObjAssignName(ptr noundef %68, ptr noundef @.str.24, ptr noundef null)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Abc_NtkCheck(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.25) #10
  br label %76

76:                                               ; preds = %73, %56
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #3

declare void @Abc_NodeFreeNames(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateWithNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %12, align 8
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  %16 = call ptr @Extra_UtilStrsav(ptr noundef @.str.23)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @Abc_SopGetVarNum(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @Abc_NodeGetFakeNames(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %37, %1
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Abc_NtkCreatePi(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %35, ptr noundef null)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %26, !llvm.loop !94

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  call void @Abc_NodeFreeNames(ptr noundef %41)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %91, %40
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %94

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @Abc_NtkCreateNode(ptr noundef %54)
  store ptr %55, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %70, %53
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Abc_NtkPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @Abc_NtkPi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %56, !llvm.loop !95

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @Abc_SopRegister(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @Abc_NtkCreatePo(ptr noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %8, align 4
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.26, i32 noundef %86) #10
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %90 = call ptr @Abc_ObjAssignName(ptr noundef %88, ptr noundef %89, ptr noundef null)
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %42, !llvm.loop !96

94:                                               ; preds = %51
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Abc_NtkCheck(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.25) #10
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @Mem_FixedReadMemUsage(ptr noundef) #3

declare i32 @Mem_StepReadMemUsage(ptr noundef) #3

declare void @Mem_FixedStop(ptr noundef, i32 noundef) #3

declare void @Mem_StepStop(ptr noundef, i32 noundef) #3

declare void @Nm_ManFree(ptr noundef) #3

declare void @Abc_ManTimeStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Abc_AigFree(ptr noundef) #3

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #3

declare void @Extra_StopManager(ptr noundef) #3

declare void @Hop_ManStop(ptr noundef) #3

declare void @Abc_DesFree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttFree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %95

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Att_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Vec_Att_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void %35(ptr noundef %38, ptr noundef %45)
  br label %46

46:                                               ; preds = %32, %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %17, !llvm.loop !97

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %50, %11
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Vec_Att_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi ptr [ null, %54 ], [ %58, %55 ]
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Vec_Att_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Vec_Att_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Vec_Att_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void %71(ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %65, %59
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Vec_Att_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Att_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Vec_Att_t_, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %91) #10
  store ptr null, ptr %4, align 8
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %93, %10
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !98

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMakeComb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkIsComb(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %211

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %31, %12
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ true, %21 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 4
  br label %18, !llvm.loop !99

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @Vec_PtrClear(ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %74, %34
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Abc_NtkCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %77

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_ObjIsBo(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -16
  %58 = or i32 %57, 2
  store i32 %58, ptr %55, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds [11 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds [11 x i32], ptr %65, i64 0, i64 5
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %53, %49
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %38, !llvm.loop !100

77:                                               ; preds = %47
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %160

80:                                               ; preds = %77
  %81 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @Vec_PtrClear(ptr noundef %84)
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %109, %80
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Abc_NtkCoNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @Abc_NtkCo(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %112

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Abc_ObjIsBi(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %85, !llvm.loop !101

112:                                              ; preds = %94
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  call void @Vec_PtrFree(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 9
  store ptr null, ptr %117, align 8
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %131, %112
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %118, !llvm.loop !102

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @Vec_PtrDup(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Abc_NtkIsLogic(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @Abc_NtkCleanup(ptr noundef %146, i32 noundef 0)
  br label %159

148:                                              ; preds = %134
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Abc_NtkIsStrash(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Abc_AigCleanup(ptr noundef %155)
  br label %158

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %152
  br label %159

159:                                              ; preds = %158, %145
  br label %204

160:                                              ; preds = %77
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  call void @Vec_PtrClear(ptr noundef %163)
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %200, %160
  %165 = load i32, ptr %6, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Abc_NtkCoNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @Abc_NtkCo(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %203

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @Abc_ObjIsBi(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -16
  %184 = or i32 %183, 3
  store i32 %184, ptr %181, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 13
  %187 = getelementptr inbounds [11 x i32], ptr %186, i64 0, i64 3
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 13
  %192 = getelementptr inbounds [11 x i32], ptr %191, i64 0, i64 4
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %179, %175
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %164, !llvm.loop !103

203:                                              ; preds = %173
  br label %204

204:                                              ; preds = %203, %159
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @Abc_NtkCheck(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.34) #10
  br label %211

211:                                              ; preds = %208, %204, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
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
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkMakeSeq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkIsComb(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %159

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_NtkPiNum(ptr noundef %16)
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %159

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkPoNum(ptr noundef %23)
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %159

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @Vec_PtrClear(ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %71, %28
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_NtkCiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @Abc_NtkCi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Abc_NtkCiNum(ptr noundef %45)
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  br label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -16
  %60 = or i32 %59, 5
  store i32 %60, ptr %57, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds [11 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds [11 x i32], ptr %67, i64 0, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %55, %50
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %32, !llvm.loop !104

74:                                               ; preds = %41
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  call void @Vec_PtrClear(ptr noundef %77)
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %117, %74
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Abc_NtkCoNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @Abc_NtkCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %120

89:                                               ; preds = %87
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @Abc_NtkCoNum(ptr noundef %91)
  %93 = load i32, ptr %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %99, ptr noundef %100)
  br label %117

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -16
  %106 = or i32 %105, 4
  store i32 %106, ptr %103, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds [11 x i32], ptr %108, i64 0, i64 3
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds [11 x i32], ptr %113, i64 0, i64 4
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %101, %96
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %78, !llvm.loop !105

120:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Abc_NtkCiNum(ptr noundef %127)
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = call ptr @Abc_NtkCi(ptr noundef %126, i32 noundef %132)
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Abc_NtkCoNum(ptr noundef %135)
  %137 = load i32, ptr %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = call ptr @Abc_NtkCo(ptr noundef %134, i32 noundef %140)
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @Abc_NtkCreateLatch(ptr noundef %142)
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %148)
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %121, !llvm.loop !106

152:                                              ; preds = %121
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @Abc_NtkCheck(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @stdout, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.38) #10
  br label %159

159:                                              ; preds = %156, %152, %26, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMakeOnePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store ptr null, ptr %4, align 8
  br label %118

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_NtkDup(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Abc_NtkPoNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %118

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Vec_PtrAlloc(i32 noundef %35)
  store ptr %36, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %64, %34
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Abc_NtkPoNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Abc_NtkPo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %11, align 8
  call void @Abc_NtkDeleteObjPo(ptr noundef %59)
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %37, !llvm.loop !107

67:                                               ; preds = %46
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Vec_PtrDup(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Abc_NtkPoNum(ptr noundef %70)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %82, %67
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Abc_NtkCoNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @Abc_NtkCo(ptr noundef %79, i32 noundef %80)
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %72, !llvm.loop !108

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  call void @Vec_PtrFree(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  call void @Vec_PtrFree(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Abc_NtkIsStrash(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %85
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Abc_AigCleanup(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %109

107:                                              ; preds = %85
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %109

109:                                              ; preds = %107, %101
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @Abc_NtkCheck(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @stdout, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.34) #10
  br label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %8, align 8
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %116, %28, %20
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

declare void @Abc_NtkDeleteObjPo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %136, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkCoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkCo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %139

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_ObjIsPo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %129

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Abc_ObjFanin0(ptr noundef %29)
  call void @Abc_ObjDeleteFanin(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Abc_ObjIsPi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  call void @Abc_NtkDeleteObj_rec(ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %40, %35, %27
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  store i32 67108863, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], ptr %57, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %3, align 8
  call void @Abc_ObjRecycle(ptr noundef %70)
  br label %136

71:                                               ; preds = %22
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @Abc_ObjFanin0(ptr noundef %72)
  %74 = call i32 @Abc_ObjFaninNum(ptr noundef %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %122

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @Abc_ObjFanin0(ptr noundef %77)
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  %80 = call i32 @Abc_ObjIsPi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  call void @Abc_ObjDeleteFanin(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @Abc_ObjFanin0(ptr noundef %86)
  %88 = call i32 @Abc_ObjFanoutNum(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @Abc_ObjFanin0(ptr noundef %91)
  call void @Abc_NtkDeleteObj_rec(ptr noundef %92, i32 noundef 1)
  br label %93

93:                                               ; preds = %90, %82
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 2
  store i32 67108863, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], ptr %107, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %3, align 8
  call void @Abc_ObjRecycle(ptr noundef %120)
  br label %136

121:                                              ; preds = %76
  br label %122

122:                                              ; preds = %121, %71
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %3, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %125, i32 noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %18
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load ptr, ptr %3, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %132, i32 noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %93, %43
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %7, !llvm.loop !109

139:                                              ; preds = %16
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  call void @Vec_PtrShrink(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  call void @Vec_PtrShrink(ptr noundef %146, i32 noundef %147)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %148

148:                                              ; preds = %209, %139
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = call i32 @Abc_NtkCiNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %4, align 4
  %156 = call ptr @Abc_NtkCi(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %212

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @Abc_ObjIsPi(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @Abc_ObjFanoutNum(ptr noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %195

167:                                              ; preds = %163
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %172, i64 %176
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %178, i32 0, i32 2
  store i32 67108863, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 15
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], ptr %181, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %3, align 8
  call void @Abc_ObjRecycle(ptr noundef %194)
  br label %209

195:                                              ; preds = %163
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  %201 = load ptr, ptr %3, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %198, i32 noundef %199, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %159
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load ptr, ptr %3, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %205, i32 noundef %206, ptr noundef %208)
  br label %209

209:                                              ; preds = %202, %167
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %148, !llvm.loop !110

212:                                              ; preds = %157
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  call void @Vec_PtrShrink(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %5, align 4
  call void @Vec_PtrShrink(ptr noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %2, align 8
  %222 = call ptr @Abc_NtkDup(ptr noundef %221)
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #3

declare void @Abc_ObjRecycle(ptr noundef) #3

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
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropSatOutputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  %14 = call ptr @Abc_ObjNot(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Abc_NtkPo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %43

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Abc_ObjFaninC0(ptr noundef %36)
  %38 = call ptr @Abc_ObjNotCond(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %31
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %15, !llvm.loop !111

46:                                               ; preds = %24
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Abc_AigCleanup(ptr noundef %55)
  store i32 %56, ptr %11, align 4
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @Abc_ObjFanin0(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_AigConst1(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Abc_ObjFaninC0(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %8, align 4
  %27 = xor i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %20
  br label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = call ptr @Abc_ObjNotCond(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Abc_ObjFaninC0(ptr noundef %41)
  %43 = call ptr @Abc_ObjNotCond(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %56

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Abc_AigCleanup(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
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
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkSwapOneOutput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Abc_NtkPo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_ObjFaninC0(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_ObjFaninC0(ptr noundef %28)
  %30 = xor i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %32, %25
  br label %57

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_ObjChild0(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Abc_ObjChild0(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Abc_ObjFaninC0(ptr noundef %42)
  %44 = call ptr @Abc_ObjNotCond(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Abc_ObjFaninC0(ptr noundef %46)
  %48 = call ptr @Abc_ObjNotCond(ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @Abc_ObjFanin0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %36, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRemovePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Abc_NtkPo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Abc_ObjFaninC0(ptr noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadFlopPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.43)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %15)
  store ptr null, ptr %3, align 8
  br label %73

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %56, %40, %17
  %21 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 1000, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %27 = load i8, ptr %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %32 = load i8, ptr %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %37 = load i8, ptr %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %25
  br label %20, !llvm.loop !112

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 @atoi(ptr noundef %42) #9
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %41
  %51 = load i32, ptr %9, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %55)
  store ptr null, ptr %3, align 8
  br label %73

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  br label %20, !llvm.loop !112

59:                                               ; preds = %20
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %70)
  store ptr null, ptr %3, align 8
  br label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %66, %50, %14
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  %25 = call ptr @Abc_NtkReadFlopPerm(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %370

29:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Abc_NtkLatchNum(ptr noundef %31)
  %33 = call ptr @Vec_IntStartNatural(i32 noundef %32)
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_NtkPiNum(ptr noundef %35)
  %37 = call ptr @Vec_IntStartNatural(i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Abc_NtkPoNum(ptr noundef %38)
  %40 = call ptr @Vec_IntStartNatural(i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %103, %43
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Abc_NtkPiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %106

49:                                               ; preds = %44
  %50 = call i32 @rand() #10
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Abc_NtkPiNum(ptr noundef %51)
  %53 = srem i32 %50, %52
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  call void @Vec_PtrWriteEntry(ptr noundef %72, i32 noundef %73, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  call void @Vec_PtrWriteEntry(ptr noundef %91, i32 noundef %92, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %49
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %44, !llvm.loop !113

106:                                              ; preds = %44
  br label %107

107:                                              ; preds = %106, %34
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %174

110:                                              ; preds = %107
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %170, %110
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Abc_NtkPoNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %173

116:                                              ; preds = %111
  %117 = call i32 @rand() #10
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @Abc_NtkPoNum(ptr noundef %118)
  %120 = srem i32 %117, %119
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %16, align 4
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %18, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  call void @Vec_IntWriteEntry(ptr noundef %124, i32 noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  call void @Vec_PtrWriteEntry(ptr noundef %139, i32 noundef %140, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %148, i32 noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %17, align 4
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  call void @Vec_PtrWriteEntry(ptr noundef %158, i32 noundef %159, ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %116
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %111, !llvm.loop !114

173:                                              ; preds = %111
  br label %174

174:                                              ; preds = %173, %107
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %284

177:                                              ; preds = %174
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %280, %177
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @Abc_NtkLatchNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %283

183:                                              ; preds = %178
  %184 = call i32 @rand() #10
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @Abc_NtkLatchNum(ptr noundef %185)
  %187 = srem i32 %184, %186
  store i32 %187, ptr %17, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %18, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %17, align 4
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  call void @Vec_IntWriteEntry(ptr noundef %191, i32 noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %196, i32 noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %16, align 4
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %11, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %211)
  call void @Vec_PtrWriteEntry(ptr noundef %206, i32 noundef %207, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %215, i32 noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @Abc_NtkPiNum(ptr noundef %221)
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %222, %223
  %225 = call ptr @Vec_PtrEntry(ptr noundef %220, i32 noundef %224)
  store ptr %225, ptr %11, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @Abc_NtkPiNum(ptr noundef %229)
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %230, %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @Abc_NtkPiNum(ptr noundef %236)
  %238 = load i32, ptr %17, align 4
  %239 = add nsw i32 %237, %238
  %240 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %239)
  call void @Vec_PtrWriteEntry(ptr noundef %228, i32 noundef %232, ptr noundef %240)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @Abc_NtkPiNum(ptr noundef %244)
  %246 = load i32, ptr %17, align 4
  %247 = add nsw i32 %245, %246
  %248 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %243, i32 noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @Abc_NtkPoNum(ptr noundef %252)
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %253, %254
  %256 = call ptr @Vec_PtrEntry(ptr noundef %251, i32 noundef %255)
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @Abc_NtkPoNum(ptr noundef %260)
  %262 = load i32, ptr %16, align 4
  %263 = add nsw i32 %261, %262
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @Abc_NtkPoNum(ptr noundef %267)
  %269 = load i32, ptr %17, align 4
  %270 = add nsw i32 %268, %269
  %271 = call ptr @Vec_PtrEntry(ptr noundef %266, i32 noundef %270)
  call void @Vec_PtrWriteEntry(ptr noundef %259, i32 noundef %263, ptr noundef %271)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @Abc_NtkPoNum(ptr noundef %275)
  %277 = load i32, ptr %17, align 4
  %278 = add nsw i32 %276, %277
  %279 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %274, i32 noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %183
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %16, align 4
  br label %178, !llvm.loop !115

283:                                              ; preds = %178
  br label %284

284:                                              ; preds = %283, %174
  %285 = load ptr, ptr %12, align 8
  store ptr %285, ptr %15, align 8
  %286 = call ptr @Vec_IntInvert(ptr noundef %285, i32 noundef -1)
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8
  store ptr %288, ptr %15, align 8
  %289 = call ptr @Vec_IntInvert(ptr noundef %288, i32 noundef -1)
  store ptr %289, ptr %13, align 8
  %290 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %290)
  %291 = load ptr, ptr %14, align 8
  store ptr %291, ptr %15, align 8
  %292 = call ptr @Vec_IntInvert(ptr noundef %291, i32 noundef -1)
  store ptr %292, ptr %14, align 8
  %293 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %293)
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %294, i32 0, i32 51
  call void @Vec_IntFreeP(ptr noundef %295)
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @Abc_NtkPiNum(ptr noundef %296)
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @Abc_NtkPoNum(ptr noundef %298)
  %300 = add nsw i32 %297, %299
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @Abc_NtkLatchNum(ptr noundef %301)
  %303 = add nsw i32 %300, %302
  %304 = call ptr @Vec_IntAlloc(i32 noundef %303)
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %305, i32 0, i32 51
  store ptr %304, ptr %306, align 8
  store i32 0, ptr %16, align 4
  br label %307

307:                                              ; preds = %323, %284
  %308 = load i32, ptr %16, align 4
  %309 = load ptr, ptr %12, align 8
  %310 = call i32 @Vec_IntSize(ptr noundef %309)
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %16, align 4
  %315 = call i32 @Vec_IntEntry(ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %18, align 4
  br label %316

316:                                              ; preds = %312, %307
  %317 = phi i1 [ false, %307 ], [ true, %312 ]
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %319, i32 0, i32 51
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %318
  %324 = load i32, ptr %16, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %16, align 4
  br label %307, !llvm.loop !116

326:                                              ; preds = %316
  store i32 0, ptr %16, align 4
  br label %327

327:                                              ; preds = %343, %326
  %328 = load i32, ptr %16, align 4
  %329 = load ptr, ptr %13, align 8
  %330 = call i32 @Vec_IntSize(ptr noundef %329)
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %16, align 4
  %335 = call i32 @Vec_IntEntry(ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %18, align 4
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi i1 [ false, %327 ], [ true, %332 ]
  br i1 %337, label %338, label %346

338:                                              ; preds = %336
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %339, i32 0, i32 51
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %341, i32 noundef %342)
  br label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %16, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4
  br label %327, !llvm.loop !117

346:                                              ; preds = %336
  store i32 0, ptr %16, align 4
  br label %347

347:                                              ; preds = %363, %346
  %348 = load i32, ptr %16, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %16, align 4
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %18, align 4
  br label %356

356:                                              ; preds = %352, %347
  %357 = phi i1 [ false, %347 ], [ true, %352 ]
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %359, i32 0, i32 51
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %361, i32 noundef %362)
  br label %363

363:                                              ; preds = %358
  %364 = load i32, ptr %16, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %16, align 4
  br label %347, !llvm.loop !118

366:                                              ; preds = %356
  %367 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %367)
  %368 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %368)
  %369 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %369)
  br label %370

370:                                              ; preds = %366, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !119

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @rand() #5

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntFindMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !120

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareByFanoutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_ObjName(ptr noundef %26)
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #9
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %20, %16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermutePiUsingFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Vec_PtrArray(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  call void @qsort(ptr noundef %8, i64 noundef %13, i64 noundef 8, ptr noundef @Abc_NodeCompareByFanoutCount)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @Vec_PtrClear(ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %37, %1
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %17, !llvm.loop !121

40:                                               ; preds = %30
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkUnpermute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %151

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Vec_IntArray(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Abc_NtkPoNum(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = call ptr @Vec_PtrAlloc(i32 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %48, %16
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Abc_NtkPiNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @Abc_NtkPi(ptr noundef %41, i32 noundef %46)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %34, !llvm.loop !122

51:                                               ; preds = %34
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @Abc_NtkPoNum(ptr noundef %57)
  %59 = call ptr @Vec_PtrAlloc(i32 noundef %58)
  store ptr %59, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %74, %51
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Abc_NtkPoNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @Abc_NtkPo(ptr noundef %67, i32 noundef %72)
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %73)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %60, !llvm.loop !123

77:                                               ; preds = %60
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 7
  call void @Vec_PtrFreeP(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Vec_PtrDup(ptr noundef %85)
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Vec_PtrDup(ptr noundef %89)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @Abc_NtkLatchNum(ptr noundef %91)
  %93 = call ptr @Vec_PtrAlloc(i32 noundef %92)
  store ptr %93, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %130, %77
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @Abc_NtkLatchNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %133

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @Abc_NtkPiNum(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = call ptr @Abc_NtkCi(ptr noundef %101, i32 noundef %109)
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @Abc_NtkPoNum(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %114, %119
  %121 = call ptr @Abc_NtkCo(ptr noundef %112, i32 noundef %120)
  call void @Vec_PtrPush(ptr noundef %111, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @Abc_NtkBox(ptr noundef %123, i32 noundef %128)
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %129)
  br label %130

130:                                              ; preds = %99
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %94, !llvm.loop !124

133:                                              ; preds = %94
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 9
  call void @Vec_PtrFreeP(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 11
  call void @Vec_PtrFreeP(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 8
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 9
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 11
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 51
  call void @Vec_IntFreeP(ptr noundef %150)
  br label %151

151:                                              ; preds = %133, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkNodeDup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Abc_NtkDup(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %125, %3
  %21 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %53, %20
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Abc_ObjFanoutNum(ptr noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %22, !llvm.loop !125

56:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %117

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @Abc_NtkDupObj(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %86, %68
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %72, !llvm.loop !126

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sdiv i32 %93, 2
  call void @Vec_PtrShrink(ptr noundef %92, i32 noundef %94)
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %110, %89
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4
  br label %95, !llvm.loop !127

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %57, !llvm.loop !128

117:                                              ; preds = %66
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %20, label %129, !llvm.loop !129

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8
  ret ptr %132
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromSops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Extra_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %31, %2
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @Abc_NtkCreatePi(ptr noundef %29)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %20, !llvm.loop !130

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Abc_NtkObjNumMax(ptr noundef %35)
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %75, %34
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Abc_NtkCreateNode(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Abc_SopRegister(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %71, %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Abc_NtkCi(ptr noundef %68, i32 noundef %69)
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %58, !llvm.loop !131

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %37, !llvm.loop !132

78:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = call ptr @Abc_NtkObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @Abc_NtkCreatePo(ptr noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %79, !llvm.loop !133

97:                                               ; preds = %79
  %98 = load ptr, ptr %9, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  ret ptr %100
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

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromGias(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %7, align 8
  %27 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %40, %25
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Abc_NtkCreatePi(ptr noundef %38)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %32, !llvm.loop !134

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %170

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanValue(ptr noundef %47)
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %69, %46
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %48
  %61 = phi i1 [ false, %48 ], [ %59, %55 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Abc_ObjId(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %48, !llvm.loop !135

72:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %123, %72
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i1 [ false, %73 ], [ %83, %79 ]
  br i1 %85, label %86, label %126

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @Gia_ObjIsAnd(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %122

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @Gia_ObjFanin0(ptr noundef %93)
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @Abc_NtkObj(ptr noundef %92, i32 noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @Gia_ObjFanin1(ptr noundef %99)
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @Gia_ObjFaninC0(ptr noundef %105)
  %107 = call ptr @Abc_ObjNotCond(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @Gia_ObjFaninC1(ptr noundef %109)
  %111 = call ptr @Abc_ObjNotCond(ptr noundef %108, i32 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @Abc_AigAnd(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Abc_ObjId(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %91, %90
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %73, !llvm.loop !136

126:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %166, %126
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @Gia_ManCo(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %127
  %140 = phi i1 [ false, %127 ], [ %138, %134 ]
  br i1 %140, label %141, label %169

141:                                              ; preds = %139
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @Gia_ObjFaninId0p(ptr noundef %142, ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @Abc_AigConst1(ptr noundef %147)
  %149 = call ptr @Abc_ObjNot(ptr noundef %148)
  store ptr %149, ptr %9, align 8
  br label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @Abc_NtkObj(ptr noundef %151, i32 noundef %155)
  store ptr %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %150, %146
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @Gia_ObjFaninC0(ptr noundef %159)
  %161 = call ptr @Abc_ObjNotCond(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call ptr @Abc_NtkCreatePo(ptr noundef %162)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %127, !llvm.loop !137

169:                                              ; preds = %139
  br label %293

170:                                              ; preds = %43
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %289, %170
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @Vec_PtrEntry(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %292

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8
  call void @Gia_ManCleanValue(ptr noundef %183)
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %205, %182
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Gia_Man_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @Gia_ManCi(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i1 [ false, %184 ], [ %195, %191 ]
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @Abc_NtkCi(ptr noundef %199, i32 noundef %200)
  %202 = call i32 @Abc_ObjId(ptr noundef %201)
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %184, !llvm.loop !138

208:                                              ; preds = %196
  store i32 0, ptr %13, align 4
  br label %209

209:                                              ; preds = %259, %208
  %210 = load i32, ptr %13, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %11, align 8
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ false, %209 ], [ %219, %215 ]
  br i1 %221, label %222, label %262

222:                                              ; preds = %220
  %223 = load ptr, ptr %11, align 8
  %224 = call i32 @Gia_ObjIsAnd(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  br label %258

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @Abc_NtkObj(ptr noundef %228, i32 noundef %232)
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call ptr @Gia_ObjFanin1(ptr noundef %235)
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @Abc_NtkObj(ptr noundef %234, i32 noundef %238)
  store ptr %239, ptr %17, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @Gia_ObjFaninC0(ptr noundef %241)
  %243 = call ptr @Abc_ObjNotCond(ptr noundef %240, i32 noundef %242)
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 @Gia_ObjFaninC1(ptr noundef %245)
  %247 = call ptr @Abc_ObjNotCond(ptr noundef %244, i32 noundef %246)
  store ptr %247, ptr %17, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = call ptr @Abc_AigAnd(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = call i32 @Abc_ObjId(ptr noundef %254)
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 4
  br label %258

258:                                              ; preds = %227, %226
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %13, align 4
  br label %209, !llvm.loop !139

262:                                              ; preds = %220
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @Gia_ManCo(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %11, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @Gia_ObjFaninId0p(ptr noundef %265, ptr noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8
  %271 = call ptr @Abc_AigConst1(ptr noundef %270)
  %272 = call ptr @Abc_ObjNot(ptr noundef %271)
  store ptr %272, ptr %9, align 8
  br label %280

273:                                              ; preds = %262
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = call ptr @Gia_ObjFanin0(ptr noundef %275)
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @Abc_NtkObj(ptr noundef %274, i32 noundef %278)
  store ptr %279, ptr %9, align 8
  br label %280

280:                                              ; preds = %273, %269
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 @Gia_ObjFaninC0(ptr noundef %282)
  %284 = call ptr @Abc_ObjNotCond(ptr noundef %281, i32 noundef %283)
  store ptr %284, ptr %9, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = call ptr @Abc_NtkCreatePo(ptr noundef %285)
  store ptr %286, ptr %10, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4
  br label %171, !llvm.loop !140

292:                                              ; preds = %180
  br label %293

293:                                              ; preds = %292, %169
  %294 = load ptr, ptr %8, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %294)
  %295 = load ptr, ptr %8, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %295)
  %296 = load ptr, ptr %8, align 8
  ret ptr %296
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManCleanValue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

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
  br label %41, !llvm.loop !141

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #10
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !142

39:                                               ; preds = %18, %7
  ret void
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
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !143

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !144

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
