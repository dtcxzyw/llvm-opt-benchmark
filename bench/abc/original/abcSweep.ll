target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.stmm_table = type { ptr, ptr, i32, i32, i32, i32, double, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Warning: Networks has no EXDC.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Abc_NtkFraigSweep: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cleanup removed %d dangling nodes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Node %s should be among\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c" the fanins of node %s...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Sweep removed %d nodes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"These nodes will be deleted: \0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cleanup removed %4d dangling objects.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Cleanup removed %4d redundant latches.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cleanup added   %4d additional PIs.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Cleanup removed %4d autonomous objects.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Abc_NtkCleanupSeq: The network check has failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Converting to SOP has failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Removed %d single input nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Class %2d : {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(%c)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Sweeping stats for network \22%s\22:\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Internal nodes = %d. Different functions (up to compl) = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Non-trivial classes = %d. Nodes in non-trivial classes = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Abc_NtkCleanup: The network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFraigSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %17, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @Abc_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  br label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4
  br label %23, !llvm.loop !4

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %5
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Abc_NtkStrash(ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %13, align 8
  %58 = load i32, ptr %18, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %103

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  call void @Hop_ManStop(ptr noundef %63)
  %64 = call ptr (...) @Abc_FrameReadLibGen()
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 30
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 1
  store i32 4, ptr %68, align 4
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %99, %60
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @Abc_NtkObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = load ptr, ptr %16, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 @Abc_ObjIsNode(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %82
  br label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %69, !llvm.loop !6

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102, %55
  call void @Fraig_ParamsSetDefault(ptr noundef %12)
  %104 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 12
  store i32 1, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @Abc_NtkToFraig(ptr noundef %105, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %7, align 8
  call void @Abc_NtkFraigSweepUsingExdc(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %114
  br label %120

120:                                              ; preds = %119, %103
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @Abc_NtkLevel(ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @Abc_NtkFraigEquiv(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %10, align 4
  call void @Abc_NtkFraigTransform(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %15, align 8
  call void @stmm_free_table(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8
  call void @Fraig_ManFree(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @Abc_NtkHasMapping(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %120
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @Abc_NtkCleanup(ptr noundef %139, i32 noundef %140)
  br label %146

142:                                              ; preds = %120
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @Abc_NtkSweep(ptr noundef %143, i32 noundef %144)
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @Abc_NtkCheck(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  br label %153

152:                                              ; preds = %146
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
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

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Hop_ManStop(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

declare void @Fraig_ParamsSetDefault(ptr noundef) #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigSweepUsingExdc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_NtkToFraigExdc(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %79, %2
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %82

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %79

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Abc_ObjRegular(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Abc_ObjIsComplement(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = xor i64 %55, %58
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @Fraig_NodeAnd(ptr noundef %61, ptr noundef %62, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Abc_ObjIsComplement(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @Abc_ObjRegular(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %50, %37
  br label %79

79:                                               ; preds = %78, %49, %42
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %17, !llvm.loop !7

82:                                               ; preds = %28
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFraigEquiv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  store ptr %19, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %97, %4
  %21 = load i32, ptr %17, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %100

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Abc_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %96

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %97

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %97

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @Abc_NodeFindCoFanout(ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %97

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @Abc_ObjRegular(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Abc_ObjIsComplement(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = xor i64 %63, %66
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = call i32 @stmm_find_or_add(ptr noundef %69, ptr noundef %73, ptr noundef %13)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %58
  %77 = load ptr, ptr %13, align 8
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %58
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %88, 1
  %93 = shl i32 %92, 7
  %94 = and i32 %91, -129
  %95 = or i32 %94, %93
  store i32 %95, ptr %90, align 4
  br label %96

96:                                               ; preds = %78, %40
  br label %97

97:                                               ; preds = %96, %57, %52, %45
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4
  br label %20, !llvm.loop !8

100:                                              ; preds = %31
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %101 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @stmm_init_gen(ptr noundef %102)
  store ptr %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %173, %120, %100
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @stmm_gen(ptr noundef %105, ptr noundef %12, ptr noundef %9)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8
  call void @stmm_free_gen(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i1 [ true, %104 ], [ false, %108 ]
  br i1 %111, label %112, label %174

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %112
  br label %104, !llvm.loop !9

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @stmm_insert(ptr noundef %122, ptr noundef %123, ptr noundef null)
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %132, %121
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %10, align 8
  br label %126, !llvm.loop !10

136:                                              ; preds = %126
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %140)
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %165, %139
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @Abc_ObjName(ptr noundef %149)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %150)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 7
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 45, i32 43
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %158)
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 12
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %163)
  br label %165

165:                                              ; preds = %146
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %10, align 8
  br label %143, !llvm.loop !11

169:                                              ; preds = %143
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %173

173:                                              ; preds = %169, %136
  br label %104, !llvm.loop !9

174:                                              ; preds = %110
  %175 = load i32, ptr %7, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %8, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @Abc_NtkNodeNum(ptr noundef %185)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.stmm_table, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.stmm_table, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %18, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %180, %177
  %197 = load ptr, ptr %14, align 8
  call void @stmm_free_table(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.stmm_table, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %56

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NtkHasMapping(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call float @Abc_NtkDelayTrace(ptr noundef %21, ptr noundef null, ptr noundef null, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @stmm_init_gen(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %33, %20
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @stmm_gen(ptr noundef %26, ptr noundef %10, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  call void @stmm_free_gen(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i1 [ true, %25 ], [ false, %29 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void @Abc_NtkFraigMergeClassMapped(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %25, !llvm.loop !12

38:                                               ; preds = %31
  br label %56

39:                                               ; preds = %16
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @stmm_init_gen(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %50, %39
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @stmm_gen(ptr noundef %43, ptr noundef %10, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  call void @stmm_free_gen(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i1 [ true, %42 ], [ false, %46 ]
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  call void @Abc_NtkFraigMergeClass(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %42, !llvm.loop !13

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38, %15
  ret void
}

declare void @stmm_free_table(ptr noundef) #1

declare void @Fraig_ManFree(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_NtkDfs(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_NtkReduceNodes(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %18)
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_NtkToBdd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #5
  store i32 1, ptr %3, align 4
  br label %185

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NtkNodeNum(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_NtkCleanup(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkMinimumBase(ptr noundef %23)
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %56, %18
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  br label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %54, %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %26, !llvm.loop !14

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %117, %76, %70, %59
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Vec_PtrPop(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Abc_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %60, !llvm.loop !15

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Abc_NodeFindNonCoFanout(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %60, !llvm.loop !15

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Abc_ObjFaninNum(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @Abc_NodeIsConst0(ptr noundef %84)
  call void @Abc_NodeConstantInput(ptr noundef %82, ptr noundef %83, i32 noundef %85)
  br label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @Abc_ObjFanin0(ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Abc_NodeIsInv(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  call void @Abc_NodeComplementInput(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %81
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @Abc_NodeMinimumBase(ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @Abc_ObjFaninNum(ptr noundef %102)
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Abc_ObjFanoutNum(ptr noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %114)
  br label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %116, i32 noundef 1)
  br label %117

117:                                              ; preds = %115, %112
  br label %60, !llvm.loop !15

118:                                              ; preds = %60
  %119 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %119)
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %166, %118
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Abc_NtkCoNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @Abc_NtkCo(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %169

131:                                              ; preds = %129
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @Abc_ObjFanin0(ptr noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Abc_ObjFaninNum(ptr noundef %134)
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %166

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @Abc_ObjFanin0(ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @Abc_ObjFanoutNum(ptr noundef %141)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @Abc_ObjIsNode(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %138
  br label %166

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @Abc_NodeIsInv(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %153, %149
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %9, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %148, %137
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %120, !llvm.loop !16

169:                                              ; preds = %129
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @Abc_NtkCleanup(ptr noundef %170, i32 noundef 0)
  %172 = load i32, ptr %5, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @Abc_NtkNodeNum(ptr noundef %176)
  %178 = sub nsw i32 %175, %177
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %178)
  br label %180

180:                                              ; preds = %174, %169
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @Abc_NtkNodeNum(ptr noundef %182)
  %184 = sub nsw i32 %181, %183
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %180, %15
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -17
  %24 = or i32 %23, 16
  store i32 %24, ptr %21, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !17

28:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %58)
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %50
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %29, !llvm.loop !18

66:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -17
  %83 = or i32 %82, 0
  store i32 %83, ptr %80, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %67, !llvm.loop !19

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @Abc_NtkCheck(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %7, align 4
  ret i32 %94
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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanupNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Abc_NtkCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %13, !llvm.loop !20

30:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %31, !llvm.loop !21

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Vec_PtrArray(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = call ptr @Abc_NtkDfsNodes(ptr noundef %53, ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Abc_NtkReduceNodes(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = load i32, ptr %11, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %52
  %69 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %69)
  %70 = load i32, ptr %11, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

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
define void @Abc_NodeConstantInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @Vec_IntFind(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %28)
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @Cudd_bddIthVar(ptr noundef %31, i32 noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = xor i64 %34, %36
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @Cudd_Cofactor(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !22

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @Abc_ObjName(ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkToBdd(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

declare i32 @Abc_NtkMinimumBase(ptr noundef) #1

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
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare ptr @Abc_NodeFindNonCoFanout(ptr noundef) #1

declare i32 @Abc_NodeIsConst0(ptr noundef) #1

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

declare i32 @Abc_NodeIsInv(ptr noundef) #1

declare void @Abc_NodeComplementInput(ptr noundef, ptr noundef) #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_NodeMinimumBase(ptr noundef) #1

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

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveNonCurrentObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %38, %9
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %34 = load ptr, ptr @stdout, align 8
  %35 = load ptr, ptr %3, align 8
  call void @Abc_ObjPrint(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %11, !llvm.loop !23

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @Abc_NtkObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %65)
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %43, !llvm.loop !24

73:                                               ; preds = %54
  %74 = load i32, ptr %4, align 4
  ret i32 %74
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

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) #1

declare void @Abc_NtkDeleteObj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetTravId_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_ObjFaninNum(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  call void @Abc_NtkSetTravId_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
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
define i32 @Abc_NtkCheckConstant_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_ObjFaninNum(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %63

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NodeIsConst0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %63

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_NodeIsConst1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %63

23:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %63

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_ObjIsLatch(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i32 -1, ptr %2, align 4
  br label %63

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Abc_NodeIsBuf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  br label %63

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Abc_NodeIsInv(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %63

62:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %60, %59, %55, %41, %32, %23, %22, %17, %12
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @Abc_NodeIsConst1(ptr noundef) #1

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

declare i32 @Abc_NodeIsBuf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %81, %1
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %84

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_LatchIsInit0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_LatchIsInit1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %5, align 8
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_LatchInit(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Abc_LatchInit(ptr noundef %56)
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Abc_ObjFanout0(ptr noundef %61)
  %63 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %60, ptr noundef %62)
  store ptr %63, ptr %3, align 8
  br label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Abc_ObjFanout0(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %64, %59
  br label %72

68:                                               ; preds = %44, %41
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %68, %67
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @Abc_ObjFanout0(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Abc_ObjFanout0(ptr noundef %76)
  call void @Abc_NtkDeleteObj_rec(ptr noundef %77, i32 noundef 0)
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %72, %26
  br label %81

81:                                               ; preds = %80, %51, %33
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %9, !llvm.loop !25

84:                                               ; preds = %20
  %85 = load i32, ptr %6, align 4
  ret i32 %85
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

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

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %73, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %76

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %72

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %73

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %71

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %50)
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_ObjIsBo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = call ptr @Abc_ObjFanin0(ptr noundef %59)
  %61 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %60)
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %4, align 8
  call void @Abc_NtkSetTravId_rec(ptr noundef %64)
  br label %68

65:                                               ; preds = %57, %53
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %63, %48
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %33, !llvm.loop !26

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %26
  br label %73

73:                                               ; preds = %72, %31
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %10, !llvm.loop !27

76:                                               ; preds = %21
  %77 = load ptr, ptr %5, align 8
  call void @Vec_PtrUniqify(ptr noundef %77, ptr noundef @Abc_ObjPointerCompare)
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %99, %76
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8
  %91 = call ptr @Abc_NtkCreatePi(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef null)
  %96 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %78, !llvm.loop !28

102:                                              ; preds = %87
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %105)
  %106 = load i32, ptr %8, align 4
  ret i32 %106
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
define internal void @Vec_PtrUniqify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Vec_PtrSort(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %54, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %15, !llvm.loop !29

57:                                               ; preds = %15
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %11
  ret void
}

declare i32 @Abc_ObjPointerCompare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanupSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkDfsSeq(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Abc_NodeRemoveNonCurrentObjects(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_NtkLatchSweep(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_NtkDfsSeqReverse(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %36
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Abc_NodeRemoveNonCurrentObjects(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_NtkCheck(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %62

62:                                               ; preds = %60, %56
  ret i32 1
}

declare ptr @Abc_NtkDfsSeq(ptr noundef) #1

declare ptr @Abc_NtkDfsSeqReverse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweepBufsInvs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkToAig(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @stdout, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14) #5
  store i32 1, ptr %3, align 4
  br label %127

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %23)
  br label %24

24:                                               ; preds = %118, %19
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %115, %27
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %118

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %114

45:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %110, %45
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @Abc_ObjFanin(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %113

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %110

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Abc_ObjIsNode(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %110

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Abc_ObjIsCo(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Abc_NodeIsInv(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %110

80:                                               ; preds = %75, %71
  store i32 1, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Abc_NodeIsInv(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @Hop_IthVar(ptr noundef %91, i32 noundef %92)
  %94 = call ptr @Hop_Not(ptr noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @Hop_Compose(ptr noundef %87, ptr noundef %90, ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %86, %80
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @Abc_ObjFanin0(ptr noundef %102)
  call void @Abc_ObjPatchFanin(ptr noundef %100, ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @Abc_ObjFanoutNum(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %99
  br label %110

110:                                              ; preds = %109, %79, %70, %61
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %46, !llvm.loop !30

113:                                              ; preds = %55
  br label %114

114:                                              ; preds = %113, %44
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %28, !llvm.loop !31

118:                                              ; preds = %39
  br label %24, !llvm.loop !32

119:                                              ; preds = %24
  %120 = load i32, ptr %5, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %3, align 4
  br label %127

127:                                              ; preds = %125, %16
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @Abc_NtkToAig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
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

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkToFraigExdc(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Fraig_NodeAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #1

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stmm_init_gen(ptr noundef) #1

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @stmm_free_gen(ptr noundef) #1

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare float @Abc_NtkDelayTrace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigMergeClassMapped(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %50, %4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %9, align 8
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %13, align 8
  br label %20, !llvm.loop !33

52:                                               ; preds = %20
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %103, %52
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = call float @Abc_NodeReadArrivalWorst(ptr noundef %59)
  store float %60, ptr %14, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call float @Abc_NodeReadArrivalWorst(ptr noundef %61)
  store float %62, ptr %15, align 4
  %63 = load float, ptr %14, align 4
  %64 = load float, ptr %15, align 4
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %100, label %66

66:                                               ; preds = %58
  %67 = load float, ptr %14, align 4
  %68 = load float, ptr %15, align 4
  %69 = fcmp oeq float %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 12
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 12
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %70, %66
  %81 = load float, ptr %14, align 4
  %82 = load float, ptr %15, align 4
  %83 = fcmp oeq float %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 12
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 12
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @Abc_NodeDroppingCost(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @Abc_NodeDroppingCost(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94, %70, %58
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %100, %94, %84, %80
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %12, align 8
  br label %55, !llvm.loop !34

107:                                              ; preds = %55
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %120, %107
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %11, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  br label %109, !llvm.loop !35

124:                                              ; preds = %109
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %175, %124
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %179

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = call float @Abc_NodeReadArrivalWorst(ptr noundef %131)
  store float %132, ptr %14, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = call float @Abc_NodeReadArrivalWorst(ptr noundef %133)
  store float %134, ptr %15, align 4
  %135 = load float, ptr %14, align 4
  %136 = load float, ptr %15, align 4
  %137 = fcmp ogt float %135, %136
  br i1 %137, label %172, label %138

138:                                              ; preds = %130
  %139 = load float, ptr %14, align 4
  %140 = load float, ptr %15, align 4
  %141 = fcmp oeq float %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 12
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 12
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %172, label %152

152:                                              ; preds = %142, %138
  %153 = load float, ptr %14, align 4
  %154 = load float, ptr %15, align 4
  %155 = fcmp oeq float %153, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 12
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @Abc_NodeDroppingCost(ptr noundef %167)
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @Abc_NodeDroppingCost(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166, %142, %130
  %173 = load ptr, ptr %12, align 8
  store ptr %173, ptr %11, align 8
  br label %174

174:                                              ; preds = %172, %166, %156, %152
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %12, align 8
  br label %127, !llvm.loop !36

179:                                              ; preds = %127
  %180 = load ptr, ptr %10, align 8
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %192, %179
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %11, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %184
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %12, align 8
  br label %181, !llvm.loop !37

196:                                              ; preds = %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigMergeClass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %51, %4
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 12
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 12
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 12
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @Abc_NodeDroppingCost(ptr noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @Abc_NodeDroppingCost(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42, %22
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %48, %42, %32
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  br label %19, !llvm.loop !38

55:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %100, %55
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %102

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 7
  %73 = and i32 %72, 1
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 7
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %9, align 8
  br label %90

85:                                               ; preds = %68
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ null, %99 ]
  store ptr %101, ptr %14, align 8
  br label %60, !llvm.loop !39

102:                                              ; preds = %60
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %110, %102
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  br label %104, !llvm.loop !40

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %129, %118
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %12, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %13, align 8
  br label %123, !llvm.loop !41

133:                                              ; preds = %123, %117
  ret void
}

declare float @Abc_NodeReadArrivalWorst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeDroppingCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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
  br label %41, !llvm.loop !42

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  br label %10, !llvm.loop !43

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
