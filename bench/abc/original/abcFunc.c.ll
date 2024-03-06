target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Hop_Obj_t_ = type { %union.anon.2, %union.anon.3, ptr, ptr, i32, i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [47 x i8] c"Warning: The network has only constant nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Abc_NtkSopToBdd: Error while converting SOP into BDD.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"The number of cubes exceeded the predefined limit (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Node %d with level %d has %d fanins but its SOP has support size %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Abc_NtkAigToBdd: Error while converting AIG into BDD.\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Abc_NtkSopToAig: Error while converting SOP into AIG.\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Abc_SopGetVarNum(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Cudd_ReadLogicZero(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_SopIsExorType(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi ptr [ %38, %33 ], [ %42, %39 ]
  %45 = call ptr @Cudd_bddXor(ptr noundef %29, ptr noundef %30, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %24, !llvm.loop !4

52:                                               ; preds = %24
  br label %150

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %143, %53
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %149

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Cudd_ReadOne(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %62)
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %130, %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %71, %63
  %80 = phi i1 [ false, %63 ], [ %78, %71 ]
  br i1 %80, label %81, label %133

81:                                               ; preds = %79
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 48
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @Cudd_bddIthVar(ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %87
  %98 = phi ptr [ %92, %87 ], [ %96, %93 ]
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %10, align 8
  br label %122

102:                                              ; preds = %81
  %103 = load i32, ptr %13, align 4
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @Cudd_bddIthVar(ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %108
  %119 = phi ptr [ %113, %108 ], [ %117, %114 ]
  store ptr %119, ptr %10, align 8
  br label %121

120:                                              ; preds = %102
  br label %130

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Cudd_bddAnd(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %120
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %63, !llvm.loop !6

133:                                              ; preds = %79
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @Cudd_bddOr(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 3
  %146 = load ptr, ptr %11, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %11, align 8
  br label %55, !llvm.loop !7

149:                                              ; preds = %55
  br label %150

150:                                              ; preds = %149, %52
  %151 = load ptr, ptr %7, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Abc_SopGetPhase(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = xor i64 %152, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  ret ptr %162
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare i32 @Abc_SopIsExorType(ptr noundef) #1

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_SopGetPhase(ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSopToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NtkGetFaninMax(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Cudd_Init(i32 noundef %20, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Cudd_Init(i32 noundef %25, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  call void @Cudd_AutodynEnable(ptr noundef %27, i32 noundef 6)
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %24, %19
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %189, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %192

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Abc_ObjIsNode(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %44
  br label %188

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_ObjIsBarBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %189

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_ObjFaninNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 10
  br i1 %60, label %61, label %169

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Abc_ConvertSopToBdd(ptr noundef %62, ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %206

71:                                               ; preds = %61
  %72 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  call void @Vec_IntFill(ptr noundef %73, i32 noundef %75, i32 noundef -1)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %103, %71
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 39
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Abc_ObjFaninNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 39
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %91, %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %76, !llvm.loop !8

106:                                              ; preds = %76
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @Vec_IntArray(ptr noundef %110)
  %112 = call ptr @Extra_TransferPermute(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  call void @Cudd_Ref(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %120)
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %149, %106
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 39
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @Abc_ObjFaninNum(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %125
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 39
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %146)
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %147)
  br label %148

148:                                              ; preds = %136, %125
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %121, !llvm.loop !9

152:                                              ; preds = %121
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %165, %152
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @Abc_ObjFaninNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  call void @Vec_IntWriteEntry(ptr noundef %160, i32 noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %153, !llvm.loop !10

168:                                              ; preds = %153
  br label %187

169:                                              ; preds = %57
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @Abc_ConvertSopToBdd(ptr noundef %170, ptr noundef %173, ptr noundef null)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %206

183:                                              ; preds = %169
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  call void @Cudd_Ref(ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %168
  br label %188

188:                                              ; preds = %187, %51
  br label %189

189:                                              ; preds = %188, %56
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %31, !llvm.loop !11

192:                                              ; preds = %42
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  call void @Extra_StopManager(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  call void @Vec_IntFreeP(ptr noundef %7)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 30
  %200 = load ptr, ptr %199, align 8
  call void @Mem_FlexStop(ptr noundef %200, i32 noundef 0)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 30
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 1
  store i32 2, ptr %205, align 4
  store i32 1, ptr %2, align 4
  br label %206

206:                                              ; preds = %197, %181, %69
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

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
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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

declare void @Extra_StopManager(ptr noundef) #1

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
  call void @free(ptr noundef %17) #9
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
  call void @free(ptr noundef %28) #9
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

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertBddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %44, label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %75

44:                                               ; preds = %36, %8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 4
  %51 = call ptr @Mem_FlexEntryFetch(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  br label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  store ptr %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 32, ptr %60, align 1
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @Cudd_ReadOne(ptr noundef %62)
  %64 = icmp eq ptr %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 48, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 10, ptr %71, align 1
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %9, align 8
  br label %265

75:                                               ; preds = %36
  %76 = load i32, ptr %17, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %121

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %12, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @Cudd_zddIsop(ptr noundef %79, ptr noundef %83, ptr noundef %87, ptr noundef %23)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = call i32 @Abc_CountZddCubes(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %26, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @Cudd_zddIsop(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %24)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = call i32 @Abc_CountZddCubes(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %27, align 4
  %107 = load i32, ptr %27, align 4
  %108 = load i32, ptr %26, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %78
  %111 = load i32, ptr %27, align 4
  store i32 %111, ptr %25, align 4
  %112 = load ptr, ptr %24, align 8
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %113, ptr noundef %114)
  store i32 1, ptr %28, align 4
  br label %120

115:                                              ; preds = %78
  %116 = load i32, ptr %26, align 4
  store i32 %116, ptr %25, align 4
  %117 = load ptr, ptr %23, align 8
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  store i32 0, ptr %28, align 4
  br label %120

120:                                              ; preds = %115, %110
  br label %181

121:                                              ; preds = %75
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = call ptr @Extra_zddPrimes(ptr noundef %128, ptr noundef %132)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %134)
  br label %150

135:                                              ; preds = %124
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %12, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = xor i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @Cudd_zddIsop(ptr noundef %136, ptr noundef %140, ptr noundef %144, ptr noundef %22)
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %146)
  %147 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %135, %127
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = call i32 @Abc_CountZddCubes(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %25, align 4
  store i32 0, ptr %28, align 4
  br label %180

154:                                              ; preds = %121
  %155 = load i32, ptr %17, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load i32, ptr %15, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @Extra_zddPrimes(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %164)
  br label %174

165:                                              ; preds = %157
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call ptr @Cudd_zddIsop(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %22)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %170)
  %171 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %160
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = call i32 @Abc_CountZddCubes(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %25, align 4
  store i32 1, ptr %28, align 4
  br label %179

178:                                              ; preds = %154
  br label %179

179:                                              ; preds = %178, %174
  br label %180

180:                                              ; preds = %179, %150
  br label %181

181:                                              ; preds = %180, %120
  %182 = load i32, ptr %25, align 4
  %183 = icmp sgt i32 %182, 100000
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %185, ptr noundef %186)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 100000)
  store ptr null, ptr %9, align 8
  br label %265

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, 3
  %195 = load i32, ptr %25, align 4
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = call ptr @Mem_FlexEntryFetch(ptr noundef %192, i32 noundef %197)
  store ptr %198, ptr %19, align 8
  br label %208

199:                                              ; preds = %188
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 3
  %202 = load i32, ptr %25, align 4
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul i64 1, %205
  %207 = call noalias ptr @malloc(i64 noundef %206) #8
  store ptr %207, ptr %19, align 8
  br label %208

208:                                              ; preds = %199, %191
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, 3
  %212 = load i32, ptr %25, align 4
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %14, align 4
  call void @Vec_StrFill(ptr noundef %216, i32 noundef %217, i8 noundef signext 45)
  %218 = load ptr, ptr %16, align 8
  call void @Vec_StrPush(ptr noundef %218, i8 noundef signext 0)
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %28, align 4
  %225 = call i32 @Abc_ConvertZddToSop(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %226, ptr noundef %227)
  %228 = load i32, ptr %18, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %263

230:                                              ; preds = %208
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = call ptr @Abc_ConvertSopToBdd(ptr noundef %231, ptr noundef %232, ptr noundef null)
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %234)
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %230
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = icmp ne ptr %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %244

244:                                              ; preds = %242, %238
  br label %260

245:                                              ; preds = %230
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = call i32 @Cudd_bddLeq(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @Cudd_bddLeq(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %251, %245
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %259

259:                                              ; preds = %257, %251
  br label %260

260:                                              ; preds = %259, %244
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %260, %208
  %264 = load ptr, ptr %19, align 8
  store ptr %264, ptr %9, align 8
  br label %265

265:                                              ; preds = %263, %184, %58
  %266 = load ptr, ptr %9, align 8
  ret ptr %266
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Abc_CountZddCubes_rec(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %8 = load i32, ptr %5, align 4
  ret i32 %8
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

declare ptr @Extra_zddPrimes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !13

30:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertZddToSop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  call void @Abc_ConvertZddToSop_rec(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13)
  %20 = load i32, ptr %13, align 4
  ret i32 %20
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Abc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Abc_NtkObjNumMax(ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  call void @Vec_IntFill(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 1000000000
  br i1 %30, label %31, label %88

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Abc_NtkObjNumMax(ptr noundef %32)
  %34 = call ptr @Vec_PtrStart(i32 noundef %33)
  store ptr %34, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %68, %31
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @Abc_NtkObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @Abc_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %48
  br label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @Abc_ObjIsBarBuf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %61, i32 noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4
  br label %35, !llvm.loop !14

71:                                               ; preds = %46
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @Vec_PtrArray(ptr noundef %73)
  %75 = load ptr, ptr %18, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @Vec_IntArray(ptr noundef %79)
  %81 = call i32 @Extra_bddCountCubes(ptr noundef %72, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %82)
  %83 = load i32, ptr %17, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %71
  %86 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %86)
  store i32 0, ptr %5, align 4
  br label %248

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %94, i32 noundef 2)
  br label %96

96:                                               ; preds = %93, %88
  %97 = call ptr (...) @Mem_FlexStart()
  store ptr %97, ptr %13, align 8
  %98 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %98, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %188, %96
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @Abc_NtkObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %111, label %112, label %191

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @Abc_ObjIsNode(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115, %112
  br label %187

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @Abc_ObjIsBarBuf(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %188

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @Abc_ObjFaninNum(ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %16, align 4
  %138 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %137)
  %139 = call ptr @Abc_ConvertBddToSop(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 0, ptr noundef %135, i32 noundef %138)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %125
  %147 = load ptr, ptr %13, align 8
  call void @Mem_FlexStop(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  call void @Abc_NtkCleanNext(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %150)
  store i32 0, ptr %5, align 4
  br label %248

151:                                              ; preds = %125
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Abc_SopGetVarNum(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.Vec_Int_t_, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 4
  br label %161

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @Abc_ObjFaninNum(ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Abc_SopGetVarNum(ptr noundef %166)
  %168 = icmp ne i32 %163, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 12
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 @Abc_ObjFaninNum(ptr noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Abc_SopGetVarNum(ptr noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %172, i32 noundef %176, i32 noundef %178, i32 noundef %182)
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i32 @fflush(ptr noundef %184)
  br label %186

186:                                              ; preds = %169, %161
  br label %187

187:                                              ; preds = %186, %119
  br label %188

188:                                              ; preds = %187, %124
  %189 = load i32, ptr %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4
  br label %99, !llvm.loop !15

191:                                              ; preds = %110
  %192 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %192)
  %193 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %193)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 1
  store i32 1, ptr %195, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %197, i32 0, i32 30
  store ptr %196, ptr %198, align 8
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %238, %191
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %16, align 4
  %209 = call ptr @Abc_NtkObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %12, align 8
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %241

212:                                              ; preds = %210
  %213 = load ptr, ptr %12, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 @Abc_ObjIsNode(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215, %212
  br label %237

220:                                              ; preds = %215
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @Abc_ObjIsBarBuf(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %238

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %226, ptr noundef %229)
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 6
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %235, i32 0, i32 1
  store ptr null, ptr %236, align 8
  br label %237

237:                                              ; preds = %225, %219
  br label %238

238:                                              ; preds = %237, %224
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %199, !llvm.loop !16

241:                                              ; preds = %210
  %242 = load ptr, ptr %14, align 8
  call void @Extra_StopManager(ptr noundef %242)
  %243 = load i32, ptr %9, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8
  call void @Abc_NtkSortSops(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %241
  store i32 1, ptr %5, align 4
  br label %248

248:                                              ; preds = %247, %146, %85
  %249 = load i32, ptr %5, align 4
  ret i32 %249
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

declare i32 @Extra_bddCountCubes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #1

declare ptr @Mem_FlexStart(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Abc_NtkCleanNext(ptr noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fflush(ptr noundef) #1

declare void @Abc_NtkSortSops(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertZddToSop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %96

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 3
  %38 = mul nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Vec_Str_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.5, ptr noundef %44, i32 noundef %45) #9
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %96

50:                                               ; preds = %26
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = udiv i32 %53, 2
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  call void @extraDecomposeCover(ptr noundef %55, ptr noundef %56, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.Vec_Str_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 48, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %14, align 8
  call void @Abc_ConvertZddToSop_rec(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Vec_Str_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 49, ptr %75, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %14, align 8
  call void @Abc_ConvertZddToSop_rec(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Vec_Str_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 45, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %14, align 8
  call void @Abc_ConvertZddToSop_rec(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %50, %32, %25
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare void @extraDecomposeCover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeBddToCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Abc_ConvertBddToSop(ptr noundef %13, ptr noundef %18, ptr noundef %21, ptr noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Abc_ConvertBddToSop(ptr noundef %31, ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %12, align 8
  store ptr %47, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLogicMakeDirectSops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Abc_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Abc_ObjIsBarBuf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Abc_SopIsComplement(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %35, %31
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %10, !llvm.loop !17

47:                                               ; preds = %41, %21
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %122

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Abc_NtkGetFaninMax(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %58

58:                                               ; preds = %56, %51
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @Cudd_Init(i32 noundef %59, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %60, ptr %3, align 8
  %61 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %61, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %116, %58
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %119

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Abc_ObjIsNode(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %75
  br label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Abc_ObjIsBarBuf(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Abc_SopIsComplement(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @Abc_ConvertSopToBdd(ptr noundef %94, ptr noundef %97, ptr noundef null)
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @Abc_ObjFaninNum(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @Abc_ConvertBddToSop(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 0, ptr noundef %108, i32 noundef 1)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %93, %87, %83
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %62, !llvm.loop !18

119:                                              ; preds = %73
  %120 = load ptr, ptr %5, align 8
  call void @Vec_StrFree(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  call void @Extra_StopManager(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %50
  ret void
}

declare i32 @Abc_SopIsComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_CountZddCubes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %43

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 100000
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @extraDecomposeCover(ptr noundef %32, ptr noundef %33, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Abc_CountZddCubes_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Abc_CountZddCubes_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Abc_CountZddCubes_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %31, %30, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAigToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NtkGetFaninMax(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Cudd_Init(i32 noundef %21, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @Cudd_Init(i32 noundef %23, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  call void @Cudd_AutodynEnable(ptr noundef %25, i32 noundef 6)
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %43, %20
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @Hop_ManPi(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %31, !llvm.loop !19

46:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %182, %46
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @Abc_NtkObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %59, label %60, label %185

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Abc_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %60
  br label %181

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Abc_ObjIsBarBuf(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %182

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Abc_ConvertAigToBdd(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  br label %195

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Abc_ObjFaninNum(ptr noundef %86)
  call void @Vec_IntFill(ptr noundef %85, i32 noundef %87, i32 noundef -1)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %115, %83
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %118

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 39
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Abc_ObjFaninNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %92
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 39
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %103, %92
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %88, !llvm.loop !20

118:                                              ; preds = %88
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @Vec_IntArray(ptr noundef %122)
  %124 = call ptr @Extra_TransferPermute(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  call void @Cudd_Ref(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %132)
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %161, %118
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 39
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %137
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.DdManager, ptr %152, i32 0, i32 39
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %158)
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %159)
  br label %160

160:                                              ; preds = %148, %137
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %133, !llvm.loop !21

164:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %177, %164
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @Abc_ObjFaninNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  call void @Vec_IntWriteEntry(ptr noundef %172, i32 noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %165, !llvm.loop !22

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180, %67
  br label %182

182:                                              ; preds = %181, %72
  %183 = load i32, ptr %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %47, !llvm.loop !23

185:                                              ; preds = %58
  %186 = load ptr, ptr %8, align 8
  call void @Extra_StopManager(ptr noundef %186)
  call void @Vec_IntFreeP(ptr noundef %9)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  call void @Hop_ManStop(ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 30
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 1
  store i32 2, ptr %194, align 4
  store i32 1, ptr %2, align 4
  br label %195

195:                                              ; preds = %185, %81
  %196 = load i32, ptr %2, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ConvertAigToBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Hop_Regular(ptr noundef %7)
  %9 = call i32 @Hop_ObjIsConst1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Cudd_ReadOne(ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Hop_IsComplement(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = xor i64 %14, %17
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %3, align 8
  br label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Hop_Regular(ptr noundef %22)
  call void @Abc_ConvertAigToBdd_rec1(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Hop_Regular(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Hop_IsComplement(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = xor i64 %28, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Hop_Regular(ptr noundef %36)
  call void @Abc_ConvertAigToBdd_rec2(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %20, %11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare void @Hop_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToBdd_rec1(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToBdd_rec1(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Cudd_bddAnd(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToBdd_rec2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToBdd_rec2(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToBdd_rec2(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Hop_ObjClearMarkA(ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSopToAig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call ptr (...) @Hop_ManStart()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkGetFaninMax(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call ptr @Hop_IthVar(ptr noundef %14, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %1
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %62, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %65

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  br label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Abc_ObjIsBarBuf(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Abc_ConvertSopToAig(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  call void @Hop_ManStop(ptr noundef %58)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  br label %74

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %19, !llvm.loop !24

65:                                               ; preds = %30
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  call void @Mem_FlexStop(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 30
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 1
  store i32 3, ptr %73, align 4
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %65, %57
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare ptr @Hop_ManStart(...) #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ConvertSopToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Abc_SopGetVarNum(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Hop_ManConst1(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_SopIsConst0(ptr noundef %13)
  %15 = call ptr @Hop_NotCond(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %39

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_SopGetVarNum(ptr noundef %20)
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_SopGetCubeNum(ptr noundef %24)
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_SopIsExorType(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Dec_GraphFactorSop(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %39

35:                                               ; preds = %27, %23, %19, %16
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_ConvertSopToAigInternal(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %31, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertSopToAigInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_SopGetVarNum(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_SopIsExorType(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Hop_ManConst0(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %30, %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Hop_IthVar(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Hop_Exor(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %19, !llvm.loop !25

33:                                               ; preds = %19
  br label %101

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Hop_ManConst0(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %94, %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Hop_ManConst1(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %86, %42
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i1 [ false, %45 ], [ %60, %53 ]
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @Hop_IthVar(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Hop_And(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %85

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Hop_IthVar(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Hop_Not(ptr noundef %81)
  %83 = call ptr @Hop_And(ptr noundef %77, ptr noundef %78, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %76, %73
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %45, !llvm.loop !26

89:                                               ; preds = %61
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @Hop_Or(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 3
  %97 = load ptr, ptr %10, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %10, align 8
  br label %38, !llvm.loop !27

100:                                              ; preds = %38
  br label %101

101:                                              ; preds = %100, %33
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @Abc_SopIsComplement(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @Hop_Not(ptr noundef %106)
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %6, align 8
  ret ptr %109
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

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToGia_rec1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToGia_rec1(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToGia_rec1(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Hop_ObjChild0CopyI(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Hop_ObjChild1CopyI(ptr noundef %23)
  %25 = call i32 @Gia_ManAppendAnd2(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjChild0CopyI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjChild1CopyI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertAigToGia_rec2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Abc_ConvertAigToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Abc_ConvertAigToGia_rec2(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @Hop_ObjClearMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertAigToGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Hop_ObjIsConst1(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Abc_ConvertAigToGia_rec1(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @Abc_ConvertAigToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToGia(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_NtkName(ptr noundef %20)
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Abc_NtkSpec(ptr noundef %25)
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 17
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Hop_ManConst1(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %53, %2
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Abc_NtkCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %37, !llvm.loop !28

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Abc_NtkCiNum(ptr noundef %57)
  %59 = add nsw i32 1, %58
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Abc_NtkCoNum(ptr noundef %60)
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %99, %56
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Abc_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  br label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @Abc_ObjIsBarBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Hop_DagSize(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi i32 [ 1, %88 ], [ %93, %89 ]
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %63, !llvm.loop !29

102:                                              ; preds = %74
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @Vec_IntStart(i32 noundef %106)
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @Abc_NtkDfs(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %230, %108
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %233

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @Abc_ObjIsBarBuf(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @Abc_ObjFanin0(ptr noundef %128)
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @Gia_ManAppendBuf(ptr noundef %127, i32 noundef %131)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  store i32 %132, ptr %134, align 8
  br label %230

135:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @Abc_ObjFaninNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @Abc_ObjFanin(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @Hop_ManPi(ptr noundef %151, i32 noundef %152)
  %154 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %153, i32 0, i32 0
  store i32 %150, ptr %154, align 8
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %136, !llvm.loop !30

158:                                              ; preds = %145
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @Hop_Regular(ptr noundef %161)
  store ptr %162, ptr %7, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @Hop_DagSize(ptr noundef %163)
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %219

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @Abc_ConvertAigToGia(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  store i32 %173, ptr %15, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %218

176:                                              ; preds = %166
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %15, align 4
  %179 = call ptr @Gia_ManObj(ptr noundef %177, i32 noundef %178)
  %180 = call i32 @Gia_ObjIsAnd(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %218

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %15, align 4
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %218, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef %191)
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = call i32 @Abc_ObjFaninNum(ptr noundef %193)
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %194)
  store i32 0, ptr %13, align 4
  br label %195

195:                                              ; preds = %212, %187
  %196 = load i32, ptr %13, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @Abc_ObjFaninNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %13, align 4
  %203 = call ptr @Abc_ObjFanin(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %11, align 8
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  call void @Vec_IntPush(ptr noundef %207, i32 noundef %211)
  br label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4
  br label %195, !llvm.loop !31

215:                                              ; preds = %204
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %182, %176, %166
  br label %219

219:                                              ; preds = %218, %158
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Hop_IsComplement(ptr noundef %225)
  %227 = call i32 @Abc_LitNotCond(i32 noundef %222, i32 noundef %226)
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  store i32 %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %219, %126
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %111, !llvm.loop !32

233:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %234

234:                                              ; preds = %252, %233
  %235 = load i32, ptr %12, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @Abc_NtkCoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call ptr @Abc_NtkCo(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %10, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %255

245:                                              ; preds = %243
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = call ptr @Abc_ObjFanin0(ptr noundef %247)
  %249 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8
  %251 = call i32 @Gia_ManAppendCo(ptr noundef %246, i32 noundef %250)
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4
  br label %234, !llvm.loop !33

255:                                              ; preds = %243
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @Abc_NtkLatchNum(ptr noundef %257)
  call void @Gia_ManSetRegNum(ptr noundef %256, i32 noundef %258)
  %259 = load ptr, ptr %5, align 8
  %260 = call i32 @Gia_ManObjNum(ptr noundef %259)
  %261 = call ptr @Vec_IntStart(i32 noundef %260)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Gia_Man_t_, ptr %262, i32 0, i32 90
  store ptr %261, ptr %263, align 8
  store i32 0, ptr %12, align 4
  br label %264

264:                                              ; preds = %285, %255
  %265 = load i32, ptr %12, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @Vec_PtrSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %12, align 4
  %272 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %10, align 8
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %288

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Gia_Man_t_, ptr %276, i32 0, i32 90
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8
  %282 = call i32 @Abc_Lit2Var(i32 noundef %281)
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 @Abc_ObjId(ptr noundef %283)
  call void @Vec_IntWriteEntry(ptr noundef %278, i32 noundef %282, i32 noundef %284)
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %12, align 4
  br label %264, !llvm.loop !34

288:                                              ; preds = %273
  %289 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %289)
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Gia_Man_t_, ptr %291, i32 0, i32 37
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  ret ptr %293
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
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
define internal ptr @Abc_NtkSpec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

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
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Hop_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
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
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define void @Abc_ConvertAigToAig_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertAigToAig_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertAigToAig_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Hop_ObjChild0Copy(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Hop_ObjChild1Copy(ptr noundef %25)
  %27 = call ptr @Abc_AigAnd(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %30)
  br label %31

31:                                               ; preds = %13, %12
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ConvertAigToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Hop_Regular(ptr noundef %18)
  %20 = call i32 @Hop_ObjIsConst1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Abc_AigConst1(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Hop_IsComplement(ptr noundef %25)
  %27 = call ptr @Abc_ObjNotCond(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %64

28:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @Hop_ManPi(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %29, !llvm.loop !35

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Hop_Regular(ptr noundef %53)
  call void @Abc_ConvertAigToAig_rec(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Hop_Regular(ptr noundef %55)
  call void @Hop_ConeUnmark_rec(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Hop_Regular(ptr noundef %57)
  %59 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Hop_IsComplement(ptr noundef %61)
  %63 = call ptr @Abc_ObjNotCond(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %51, %22
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
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

declare ptr @Abc_AigConst1(ptr noundef) #1

declare void @Hop_ConeUnmark_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMapToSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr (...) @Mem_FlexStart()
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 30
  store ptr %6, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %48, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_ObjIsBarBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Mio_GateReadSop(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_SopRegister(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %29
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %9, !llvm.loop !36

51:                                               ; preds = %20
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 4
  ret i32 1
}

declare ptr @Mio_GateReadSop(ptr noundef) #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSopToBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Abc_NtkHasBlackbox(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %61

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Abc_NtkSopToBdd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Abc_NtkBddToSop(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %4, align 4
  br label %61

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_NtkHasMapping(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_NtkMapToSop(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Abc_NtkHasBdd(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Abc_NtkBddToSop(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 1)
  store i32 %45, ptr %4, align 4
  br label %61

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Abc_NtkHasAig(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Abc_NtkAigToBdd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @Abc_NtkBddToSop(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 1)
  store i32 %59, ptr %4, align 4
  br label %61

60:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %55, %54, %41, %34, %25, %24, %19, %11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

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

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Abc_NtkHasBlackbox(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkHasBdd(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NtkHasMapping(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkMapToSop(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkSopToBdd(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkHasSop(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkSopToAig(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_NtkAigToBdd(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkHasAig(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Abc_NtkAigToBdd(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %35, %26, %17, %12, %7
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkToAig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Abc_NtkHasBlackbox(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkHasAig(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NtkHasMapping(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkMapToSop(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkSopToAig(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %42

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkHasBdd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkBddToSop(ptr noundef %27, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkSopToAig(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  br label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Abc_NtkHasSop(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_NtkSopToAig(ptr noundef %39)
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %38, %31, %30, %17, %12, %7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjFaninSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Abc_ObjFaninVec(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_SopGetVarNum(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %100, %1
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %103

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %96, %23
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %96

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Vec_IntArray(ptr noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @Vec_IntArray(ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %52, ptr %57, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %58, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %89, %40
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %10, align 1
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  %84 = load i8, ptr %10, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 3
  %92 = load ptr, ptr %4, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %4, align 8
  br label %65, !llvm.loop !37

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95, %39
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %26, !llvm.loop !38

99:                                               ; preds = %26
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %18, !llvm.loop !39

103:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFaninVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFaninSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Abc_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %18
  br label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  call void @Abc_ObjFaninSort(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !40

32:                                               ; preds = %16
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_SopIsConst0(ptr noundef) #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

declare ptr @Dec_GraphFactorSop(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #12
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #11
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #11
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }

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
