target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@Abc_ResCheckNonStrict.Pat0 = internal global [256 x i8] zeroinitializer, align 16
@Abc_ResCheckNonStrict.Pat1 = internal global [256 x i8] zeroinitializer, align 16
@Abc_ResCofCount.Pattern = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c" %2d %d-%d %6d   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%4d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"  n=%2d  c=%2d  l=%d-%d   %6d\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Ins =%3d. Outs =%2d. Nodes =%3d. Supp =%2d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Support is less or equal than 6\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Randomizing... \0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Inputs = %2d.  Nodes = %2d.  LutSize = %2d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"[%2d %2d] : %3d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" : %2d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [56 x i8] c"Abc_NtkCreateFromCharFunc(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Construction of global BDDs has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ResBuildBdd(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_NtkObjNumMax(ptr noundef %16)
  %18 = call ptr @Vec_PtrStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %37, %2
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @Abc_NtkCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @Cudd_bddIthVar(ptr noundef %34, i32 noundef %35)
  call void @Vec_PtrWriteEntry(ptr noundef %31, i32 noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4
  br label %19, !llvm.loop !4

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Abc_NtkDfs(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %5, align 8
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 6)
  store ptr %43, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %110, %40
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %113

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Abc_ObjFaninNum(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Cudd_ReadOne(ptr noundef %60)
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Abc_SopIsConst0(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = xor i64 %62, %67
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Abc_ObjId(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %71, i32 noundef %73, ptr noundef %74)
  br label %110

75:                                               ; preds = %55
  %76 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %76)
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %94, %75
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Abc_ObjFaninNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @Abc_ObjFanin(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %92)
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef %93)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %77, !llvm.loop !6

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @Vec_PtrArray(ptr noundef %102)
  %104 = call ptr @Abc_ConvertSopToBdd(ptr noundef %98, ptr noundef %101, ptr noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %106, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %97, %59
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %44, !llvm.loop !7

113:                                              ; preds = %53
  %114 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @Cudd_ReadOne(ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %117)
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %154, %113
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @Abc_NtkCoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @Abc_NtkCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %128, label %129, label %157

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @Abc_NtkCiNum(ptr noundef %132)
  %134 = add nsw i32 %131, %133
  %135 = call ptr @Cudd_bddIthVar(ptr noundef %130, i32 noundef %134)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Abc_ObjFaninId0(ptr noundef %137)
  %139 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @Cudd_bddXnor(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %10, align 8
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @Cudd_bddAnd(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %129
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %118, !llvm.loop !8

157:                                              ; preds = %127
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %178

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @Abc_ObjId(ptr noundef %172)
  %174 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %173)
  call void @Cudd_RecursiveDeref(ptr noundef %170, ptr noundef %174)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %158, !llvm.loop !9

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @Cudd_ReduceHeap(ptr noundef %181, i32 noundef 6, i32 noundef 1)
  %183 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8
  ret ptr %184
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare i32 @Abc_SopIsConst0(ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

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

declare ptr @Abc_ConvertSopToBdd(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_ResStartPart(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sdiv i32 %12, %13
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = shl i32 -1, %24
  %26 = xor i32 %25, -1
  %27 = load i32, ptr %10, align 4
  %28 = shl i32 %26, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !10

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = shl i32 -1, %46
  %48 = xor i32 %47, -1
  %49 = load i32, ptr %10, align 4
  %50 = shl i32 %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %41, !llvm.loop !11

61:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Extra_WordCountOnes(i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %62, !llvm.loop !12

78:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Abc_ResStartPart2(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %9, !llvm.loop !13

21:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %28
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %22, !llvm.loop !14

40:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Extra_WordCountOnes(i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %41, !llvm.loop !15

57:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCheckUnique(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !16

27:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCheckNonStrict(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %97, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %100

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 1, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @Abc_ResCheckUnique(ptr noundef @Abc_ResCheckNonStrict.Pat0, i32 noundef %33, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat0, i64 0, i64 %50
  store i8 %47, ptr %51, align 1
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %88

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %32
  br label %84

58:                                               ; preds = %26
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @Abc_ResCheckUnique(ptr noundef @Abc_ResCheckNonStrict.Pat1, i32 noundef %59, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat1, i64 0, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %88

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %21, !llvm.loop !17

88:                                               ; preds = %81, %55, %21
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %5, align 4
  %91 = shl i32 1, %90
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %16, !llvm.loop !18

100:                                              ; preds = %16
  %101 = load i32, ptr %12, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %14, align 4
  %24 = shl i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %17, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %37
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %18, !llvm.loop !19

43:                                               ; preds = %18
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %44, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %101, %43
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %17, align 4
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %17, align 4
  %54 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 0
  %55 = call ptr @Extra_bddBitsToCube(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @Cudd_Cofactor(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %81, %50
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %64, !llvm.loop !20

84:                                               ; preds = %79, %73
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %15, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @Abc_ResCofCount.Pattern, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %45, !llvm.loop !21

104:                                              ; preds = %45
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  store i32 %106, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %121, %104
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %107, !llvm.loop !22

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @Abc_Base2Log(i32 noundef %130)
  %132 = call i32 @Abc_ResCheckNonStrict(ptr noundef @Abc_ResCofCount.Pattern, i32 noundef %129, i32 noundef %131)
  %133 = load ptr, ptr %8, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %128, %124
  %135 = load i32, ptr %16, align 4
  ret i32 %135
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !23

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Abc_ResCofCount(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @Abc_Base2Log(i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %28, %31
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub nsw i32 %34, 1
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %33, %36
  %38 = mul nsw i32 %32, %37
  %39 = add nsw i32 %27, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %19, align 4
  %25 = getelementptr inbounds i32, ptr %19, i64 1
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %25, align 4
  store i32 0, ptr %18, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_ResCost(ptr noundef %31, ptr noundef %32, i32 noundef %37, ptr noundef null, ptr noundef null)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Abc_ResCost(ptr noundef %39, ptr noundef %40, i32 noundef %45, ptr noundef null, ptr noundef null)
  %47 = add nsw i32 %38, %46
  store i32 %47, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %168, %6
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %171

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %14, align 4
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %167

62:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %163, %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %166

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %15, align 4
  %74 = shl i32 1, %73
  %75 = and i32 %72, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %162

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %163

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4
  %84 = shl i32 1, %83
  %85 = load i32, ptr %15, align 4
  %86 = shl i32 1, %85
  %87 = or i32 %84, %86
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, %87
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %14, align 4
  %95 = shl i32 1, %94
  %96 = load i32, ptr %15, align 4
  %97 = shl i32 1, %96
  %98 = or i32 %95, %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %103, %98
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Abc_ResCost(ptr noundef %105, ptr noundef %106, i32 noundef %111, ptr noundef null, ptr noundef null)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Abc_ResCost(ptr noundef %113, ptr noundef %114, i32 noundef %119, ptr noundef null, ptr noundef null)
  %121 = add nsw i32 %112, %120
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %82
  %126 = load i32, ptr %17, align 4
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %137, ptr %138, align 4
  store i32 1, ptr %18, align 4
  br label %139

139:                                              ; preds = %125, %82
  %140 = load i32, ptr %14, align 4
  %141 = shl i32 1, %140
  %142 = load i32, ptr %15, align 4
  %143 = shl i32 1, %142
  %144 = or i32 %141, %143
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %149, %144
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %14, align 4
  %152 = shl i32 1, %151
  %153 = load i32, ptr %15, align 4
  %154 = shl i32 1, %153
  %155 = or i32 %152, %154
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, %155
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %139, %67
  br label %163

163:                                              ; preds = %162, %81
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %63, !llvm.loop !24

166:                                              ; preds = %63
  br label %167

167:                                              ; preds = %166, %52
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %48, !llvm.loop !25

171:                                              ; preds = %48
  %172 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  %178 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = load i32, ptr %18, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %64, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Abc_ResCost(ptr noundef %22, ptr noundef %23, i32 noundef %28, ptr noundef %13, ptr noundef %16)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %54, %21
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %12, align 4
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 97, %48
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 45, %50 ]
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %33, !llvm.loop !26

57:                                               ; preds = %33
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @Abc_Base2Log(i32 noundef %59)
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %17, !llvm.loop !27

67:                                               ; preds = %17
  %68 = load i32, ptr %15, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %68)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_ResPrintAllCofs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %68, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = shl i32 1, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Extra_WordCountOnes(i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %20
  br label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Abc_ResCost(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %12, ptr noundef %14)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %68

38:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 97, %50
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 45, %52 ]
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %39, !llvm.loop !28

59:                                               ; preds = %39
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @Extra_WordCountOnes(i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @Abc_Base2Log(i32 noundef %63)
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %59, %37, %28
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %15, !llvm.loop !29

71:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ResSwapRandom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %79, %78, %6
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %104

22:                                               ; preds = %18
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call i32 @rand() #9
  %29 = load i32, ptr %9, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %13, align 4
  %31 = call i32 @rand() #9
  %32 = load i32, ptr %9, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %14, align 4
  br label %23, !llvm.loop !30

34:                                               ; preds = %23
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %13, align 4
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4
  br label %35, !llvm.loop !31

54:                                               ; preds = %49, %35
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %14, align 4
  %66 = shl i32 1, %65
  %67 = and i32 %64, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %74

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  br label %55, !llvm.loop !32

74:                                               ; preds = %69, %55
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %17, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %18, !llvm.loop !33

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4
  %81 = shl i32 1, %80
  %82 = load i32, ptr %14, align 4
  %83 = shl i32 1, %82
  %84 = or i32 %81, %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %84
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %13, align 4
  %92 = shl i32 1, %91
  %93 = load i32, ptr %14, align 4
  %94 = shl i32 1, %93
  %95 = or i32 %92, %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, %95
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %18, !llvm.loop !33

104:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define void @Abc_ResPartition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 5, ptr %7, align 4
  store i32 1, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Cudd_SupportSize(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Cudd_DagSize(ptr noundef %21)
  %23 = load i32, ptr %11, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15, i32 noundef %20, i32 noundef %22, i32 noundef %23)
  %25 = load i32, ptr %11, align 4
  %26 = icmp sle i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %252

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 12
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResStartPart(i32 noundef %33, ptr noundef %34, i32 noundef 2)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2)
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %71, %32
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResSwapRandom(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef 20)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 2)
  br label %56

56:                                               ; preds = %46, %43
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %60, %56
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %65 = call i32 @Abc_ResMigrate(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 1)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 2)
  br label %57, !llvm.loop !34

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %39, !llvm.loop !35

74:                                               ; preds = %39
  br label %252

75:                                               ; preds = %29
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %76, 12
  br i1 %77, label %78, label %146

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = icmp sle i32 %79, 18
  br i1 %80, label %81, label %146

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResStartPart(i32 noundef %82, ptr noundef %83, i32 noundef 3)
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 3)
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %142, %81
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %145

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResSwapRandom(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 3, i32 noundef 20)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 3)
  br label %105

105:                                              ; preds = %95, %92
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %109, %105
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %114 = call i32 @Abc_ResMigrate(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 1)
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 3)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %123 = call i32 @Abc_ResMigrate(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 2)
  %124 = load i32, ptr %10, align 4
  %125 = or i32 %124, %123
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 3)
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %134 = call i32 @Abc_ResMigrate(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 2)
  %135 = load i32, ptr %10, align 4
  %136 = or i32 %135, %134
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 3)
  br label %106, !llvm.loop !36

141:                                              ; preds = %106
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %88, !llvm.loop !37

145:                                              ; preds = %88
  br label %251

146:                                              ; preds = %78, %75
  %147 = load i32, ptr %6, align 4
  %148 = icmp sgt i32 %147, 18
  br i1 %148, label %149, label %250

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4
  %151 = icmp sle i32 %150, 24
  br i1 %151, label %152, label %250

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4
  %154 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResStartPart(i32 noundef %153, ptr noundef %154, i32 noundef 4)
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 4)
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %246, %152
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %249

163:                                              ; preds = %159
  %164 = load i32, ptr %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResSwapRandom(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 4, i32 noundef 20)
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 4)
  br label %176

176:                                              ; preds = %166, %163
  store i32 1, ptr %10, align 4
  br label %177

177:                                              ; preds = %180, %176
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %245

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %6, align 4
  %184 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %185 = call i32 @Abc_ResMigrate(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 1)
  store i32 %185, ptr %10, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 4)
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %194 = call i32 @Abc_ResMigrate(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 2)
  %195 = load i32, ptr %10, align 4
  %196 = or i32 %195, %194
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 4)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %205 = call i32 @Abc_ResMigrate(ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 3)
  %206 = load i32, ptr %10, align 4
  %207 = or i32 %206, %205
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 4)
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %216 = call i32 @Abc_ResMigrate(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 1, i32 noundef 2)
  %217 = load i32, ptr %10, align 4
  %218 = or i32 %217, %216
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 4)
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %227 = call i32 @Abc_ResMigrate(ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 1, i32 noundef 3)
  %228 = load i32, ptr %10, align 4
  %229 = or i32 %228, %227
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 4)
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  %237 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %238 = call i32 @Abc_ResMigrate(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef 2, i32 noundef 3)
  %239 = load i32, ptr %10, align 4
  %240 = or i32 %239, %238
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  call void @Abc_ResPrint(ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 4)
  br label %177, !llvm.loop !38

245:                                              ; preds = %177
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %159, !llvm.loop !39

249:                                              ; preds = %159
  br label %250

250:                                              ; preds = %249, %149, %146
  br label %251

251:                                              ; preds = %250, %145
  br label %252

252:                                              ; preds = %251, %74, %27
  ret void
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

declare i32 @Cudd_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_ResPartitionTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NtkCiNum(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call ptr @Cudd_Init(i32 noundef %9, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_ResBuildBdd(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  call void @Abc_ResPartition(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @Extra_StopManager(ptr noundef %21)
  ret void
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %8, align 4
  %18 = shl i32 1, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Extra_bddBitsToCube(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @Cudd_Cofactor(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %15, !llvm.loop !40

45:                                               ; preds = %15
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %48, !llvm.loop !41

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %66)
  %67 = load i32, ptr %13, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !42

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Cudd_DagSize(ptr noundef %13)
  %15 = load i32, ptr %10, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %12, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %40, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 41
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Abc_NtkBddCofCount(ptr noundef %29, ptr noundef %30, ptr noundef %36, i32 noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %24, i32 noundef %28, i32 noundef %38)
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %17, !llvm.loop !43

43:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @Cudd_Init(i32 noundef %21, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Cudd_ShuffleHeap(ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Cudd_bddTransfer(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %32)
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %114, %5
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %9, align 4
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %117

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Extra_WordCountOnes(i32 noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %114

55:                                               ; preds = %49, %44, %38
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %79

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 41
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %77
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %67, %66
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %56, !llvm.loop !44

82:                                               ; preds = %56
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %86 = load i32, ptr %16, align 4
  %87 = call i32 @Abc_NtkBddCofCount(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp sgt i32 %88, 8
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %114

91:                                               ; preds = %82
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %15, align 4
  %99 = shl i32 1, %98
  %100 = and i32 %97, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %108

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 97
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  br label %108

108:                                              ; preds = %104, %102
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %92, !llvm.loop !45

111:                                              ; preds = %92
  %112 = load i32, ptr %17, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %90, %54
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %33, !llvm.loop !46

117:                                              ; preds = %33
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  call void @Extra_StopManager(ptr noundef %120)
  ret void
}

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindAddConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Cudd_ReadLogicZero(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Cudd_ReadOne(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %76, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.DdChildren, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %10, align 8
  br label %63

48:                                               ; preds = %21
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.DdChildren, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %48, %27
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = shl i32 1, %68
  %70 = load i32, ptr %8, align 4
  %71 = xor i32 %70, %69
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %5, align 8
  br label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %73, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %17, !llvm.loop !47

79:                                               ; preds = %17
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = call ptr @Cudd_addConst(ptr noundef %80, double noundef %82)
  ret ptr %83
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

declare ptr @Cudd_addConst(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @stmm_find_or_add(ptr noundef %16, ptr noundef %17, ptr noundef %15)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %86

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Cudd_ReadSize(ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = xor i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Abc_NtkBddFindAddConst(ptr noundef %33, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %42)
  br label %83

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.DdChildren, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %54, %61
  %63 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %44, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %64, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @Cudd_addIthVar(ptr noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @Cudd_addIte(ptr noundef %73, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %82)
  br label %83

83:                                               ; preds = %43, %32
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  store ptr %84, ptr %85, align 8
  store ptr %84, ptr %6, align 8
  br label %86

86:                                               ; preds = %83, %20
  %87 = load ptr, ptr %6, align 8
  ret ptr %87
}

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_ReadSize(ptr noundef) #1

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addIthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %13, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @stmm_init_gen(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %35, %3
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @stmm_gen(ptr noundef %28, ptr noundef %9, ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  call void @stmm_free_gen(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i1 [ true, %27 ], [ false, %31 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %37)
  br label %27, !llvm.loop !48

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  call void @stmm_free_table(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare ptr @stmm_init_gen(ptr noundef) #1

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @stmm_free_gen(ptr noundef) #1

declare void @stmm_free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @stmm_find_or_add(ptr noundef %16, ptr noundef %17, ptr noundef %15)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %81

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = call ptr @Extra_bddBitsToCube(ptr noundef %32, i32 noundef %39, i32 noundef %40, ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %48)
  br label %78

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %50, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %59, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @Cudd_bddIthVar(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @Cudd_bddIte(ptr noundef %68, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %77)
  br label %78

78:                                               ; preds = %49, %31
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  store ptr %79, ptr %80, align 8
  store ptr %79, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %20
  %82 = load ptr, ptr %6, align 8
  ret ptr %82
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @stmm_init_gen(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %31, %4
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @stmm_gen(ptr noundef %24, ptr noundef %11, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  call void @stmm_free_gen(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i1 [ true, %23 ], [ false, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %32, ptr noundef %33)
  br label %23, !llvm.loop !49

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  call void @stmm_free_table(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  call void @Cudd_Deref(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecCharFunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %64, %5
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %15, align 4
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %64

31:                                               ; preds = %24
  %32 = load i32, ptr %16, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %34, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @Cudd_bddXor(ptr noundef %43, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %31, %30
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %20, !llvm.loop !50

67:                                               ; preds = %20
  %68 = load ptr, ptr %11, align 8
  call void @Cudd_Deref(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  ret ptr %69
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecTry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @Abc_NtkBddDecCharFunc(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %22)
  %23 = load ptr, ptr %15, align 8
  call void @Cudd_Deref(ptr noundef %23)
  %24 = load ptr, ptr %15, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sub nsw i32 32, %16
  %18 = shl i32 1, %17
  %19 = xor i32 %18, -1
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Abc_NtkBddDecTry(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %19, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromCharFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Extra_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_NtkCreateNode(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @Abc_NtkCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Abc_NtkCreatePi(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call ptr @Abc_ObjAssignName(ptr noundef %43, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %21, !llvm.loop !51

50:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %77, %50
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_NtkCoNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @Abc_NtkCo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Abc_NtkCreatePi(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = call ptr @Abc_ObjAssignName(ptr noundef %73, ptr noundef %75, ptr noundef null)
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %51, !llvm.loop !52

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @Extra_TransferLevelByLevel(ptr noundef %81, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @Abc_NtkCreatePo(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @Abc_ObjAssignName(ptr noundef %96, ptr noundef @.str.11, ptr noundef null)
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Abc_NtkCheck(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %80
  %102 = load ptr, ptr @stdout, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.12) #9
  br label %104

104:                                              ; preds = %101, %80
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1000000, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  br label %92

25:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_NtkCoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @Abc_NtkCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @Abc_ObjGlobalBdd(ptr noundef %38)
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x ptr], ptr %12, i64 0, i64 %41
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %26, !llvm.loop !53

46:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Abc_NtkCoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @Cudd_addNewVarAtLevel(ptr noundef %53, i32 noundef %56)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %47, !llvm.loop !54

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Abc_NtkCiNum(ptr noundef %62)
  %64 = call ptr @Extra_ReorderInit(i32 noundef %63, i32 noundef 1000)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  call void @Extra_ReorderSetMinimizationType(ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %10, align 8
  call void @Extra_ReorderSetVerification(ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %10, align 8
  call void @Extra_ReorderSetVerbosity(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds [256 x ptr], ptr %12, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Abc_NtkCiNum(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Abc_NtkCoNum(ptr noundef %73)
  %75 = call ptr @Abc_NtkBddDecInt(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  call void @Extra_ReorderQuit(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 41
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Abc_NtkCiNum(ptr noundef %83)
  call void @Abc_NtkExploreCofs(ptr noundef %78, ptr noundef %79, ptr noundef %82, i32 noundef %84, i32 noundef 6)
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @Abc_NtkDup(ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %89, i32 noundef 1)
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %61, %24
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare ptr @Cudd_addNewVarAtLevel(ptr noundef, i32 noundef) #1

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) #1

declare void @Extra_ReorderSetMinimizationType(ptr noundef, i32 noundef) #1

declare void @Extra_ReorderSetVerification(ptr noundef, i32 noundef) #1

declare void @Extra_ReorderSetVerbosity(ptr noundef, i32 noundef) #1

declare void @Extra_ReorderQuit(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
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
  %32 = getelementptr inbounds %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
