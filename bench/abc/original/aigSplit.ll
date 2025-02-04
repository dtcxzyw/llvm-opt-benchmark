target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"Aig_ManConvertBddsToAigs(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Currently works only for one primary output.\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"The number of cofactoring variables should be a positive number.\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"The number of cofactoring variables should be less than 17.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Property output function is a constant.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Support =%5d.  BDD size =%6d.  \00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Created %d cofactors (out of %d).  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @st__lookup(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  br label %69

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.DdChildren, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %21, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.DdChildren, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = call ptr @Aig_NotCond(ptr noundef %32, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.DdChildren, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %41, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %53)
  %55 = call i32 @st__lookup(ptr noundef %49, ptr noundef %54, ptr noundef %13)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %20
  br label %58

58:                                               ; preds = %57, %20
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @Aig_Mux(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @st__insert(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %58, %18
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManConvertBddsToAigs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Aig_ManObjNum(ptr noundef %13)
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %47, %3
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %27, !llvm.loop !4

50:                                               ; preds = %40
  %51 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Cudd_ReadOne(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = call i32 @st__insert(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %82, %50
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @Cudd_bddIthVar(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @st__insert(ptr noundef %74, ptr noundef %77, ptr noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %58, !llvm.loop !6

85:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %121, %85
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %124

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @Cudd_ReadLogicZero(ptr noundef %99)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %121

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %104, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = call ptr @Aig_NotCond(ptr noundef %112, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @Aig_ObjCreateCo(ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %103, %102
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %86, !llvm.loop !7

124:                                              ; preds = %95
  %125 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %125)
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %157, %124
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Aig_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @Aig_ObjFanin0(ptr noundef %148)
  %150 = call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %146, ptr noundef %147, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  %154 = call ptr @Aig_ObjCreateCo(ptr noundef %151, ptr noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %145, %144
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %126, !llvm.loop !8

160:                                              ; preds = %139
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @Aig_ManCleanup(ptr noundef %161)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @Aig_ManRegNum(ptr noundef %164)
  call void @Aig_ManSetRegNum(ptr noundef %163, i32 noundef %165)
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @Aig_ManCheck(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %171

171:                                              ; preds = %169, %160
  %172 = load ptr, ptr %9, align 8
  ret ptr %172
}

declare void @Aig_ManCleanData(ptr noundef) #1

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare ptr @Aig_ManDupSimpleDfs_rec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManBuildPoBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Aig_ManBuildPoBdd_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Aig_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Aig_ManBuildPoBdd_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Aig_ObjFaninC0(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Aig_ObjFaninC1(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Cudd_bddAnd(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %18, %14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCofactorBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Vec_PtrArray(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %48, %4
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = shl i32 1, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @Extra_bddBitsToCube(ptr noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @Cudd_Cofactor(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @Cudd_bddAnd(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %18, !llvm.loop !9

51:                                               ; preds = %18
  %52 = load ptr, ptr %9, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

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
define ptr @Aig_ManBuildPoBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ManCiNum(ptr noundef %9)
  %11 = call ptr @Cudd_Init(i32 noundef %10, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 6)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Cudd_ReadOne(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %46, %2
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @Cudd_Ref(ptr noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %22, !llvm.loop !10

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @Aig_ManCo(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Aig_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Aig_ManBuildPoBdd_rec(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Aig_ObjFaninC0(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = xor i64 %62, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %4, align 8
  store ptr %67, ptr %68, align 8
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %100, %49
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %69, !llvm.loop !11

103:                                              ; preds = %82
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @Cudd_ReduceHeap(ptr noundef %104, i32 noundef 6, i32 noundef 1)
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManVecRandSubset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Vec_PtrDup(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = call i32 @Aig_ManRandom(i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = urem i32 %18, %20
  %22 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Vec_PtrRemove(ptr noundef %23, ptr noundef %24)
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
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

declare i32 @Aig_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !13

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !14

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSplit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %131

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %131

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  br label %131

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ManCo(ptr noundef %35, i32 noundef 0)
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = call ptr @Aig_Support(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %44 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %44)
  store ptr null, ptr %4, align 8
  br label %131

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Aig_ManBuildPoBdd(ptr noundef %46, ptr noundef %10)
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Cudd_DagSize(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @Aig_ManVecRandSubset(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %77, %56
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %72, i32 noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %60, !llvm.loop !15

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @Aig_ManCofactorBdds(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @Aig_ManConvertBddsToAigs(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %91)
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Saig_ManPoNum(ptr noundef %95)
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %96, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %80
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %16, align 8
  %106 = sub nsw i64 %104, %105
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %106)
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %124, %107
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %110, !llvm.loop !16

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  call void @Extra_StopManager(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %127, %42, %31, %26, %21
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_Support(ptr noundef, ptr noundef) #1

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

declare i32 @Cudd_DagSize(ptr noundef) #1

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.10)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.11)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
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
