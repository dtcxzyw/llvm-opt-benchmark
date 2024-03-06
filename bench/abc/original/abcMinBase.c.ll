target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [57 x i8] c"The obj %d is not found among the fanouts of obj %d ...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Collapsing fanin %5d (supp =%2d) into fanout %5d (supp =%2d) \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"resulting in node %5d (supp =%2d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Converting to AIG has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Converting to SOP has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMinimumBase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NodeMinimumBase(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !4

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
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
define i32 @Abc_NodeMinimumBase(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %22 = call ptr @Vec_StrAlloc(i32 noundef 10)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = call i32 @Abc_NodeSupport(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %38)
  store i32 0, ptr %2, align 4
  br label %203

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Cudd_ReadSize(ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #6
  store ptr %44, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %57, %39
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %45, !llvm.loop !6

60:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %159, %60
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 4
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %73, label %74, label %162

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @Abc_NtkObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call signext i8 @Vec_StrEntry(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @Vec_IntRemove(ptr noundef %86, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %84
  br label %159

99:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %104, %100
  %110 = phi i1 [ false, %100 ], [ true, %104 ]
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %100, !llvm.loop !7

120:                                              ; preds = %115, %109
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = load i32, ptr %15, align 4
  %126 = or i32 %125, %124
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %133, i32 noundef %135)
  br label %151

136:                                              ; preds = %120
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @Vec_IntRemove(ptr noundef %138, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147, i32 noundef %148)
  br label %150

150:                                              ; preds = %144, %136
  br label %151

151:                                              ; preds = %150, %130
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @Cudd_bddIthVar(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %154, ptr %158, align 8
  br label %159

159:                                              ; preds = %151, %98
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %61, !llvm.loop !8

162:                                              ; preds = %72
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %13, align 4
  call void @Vec_IntShrink(ptr noundef %164, i32 noundef %165)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 2147483647
  br i1 %174, label %189, label %175

175:                                              ; preds = %162
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @Cudd_bddVectorCompose(ptr noundef %176, ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  call void @Cudd_Ref(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %175, %162
  %190 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %194) #7
  store ptr null, ptr %6, align 8
  br label %196

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i32, ptr %15, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @Abc_NodeMinimumBase(ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %196
  store i32 1, ptr %2, align 4
  br label %203

203:                                              ; preds = %202, %37
  %204 = load i32, ptr %2, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMinimumBase_buggy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = call ptr @Vec_StrAlloc(i32 noundef 10)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = call i32 @Abc_NodeSupport(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %25)
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = call ptr @Vec_PtrAlloc(i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  call void @Abc_NodeCollectFanins(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %58, %26
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Vec_Str_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @Abc_ObjDeleteFanin(ptr noundef %49, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %32, !llvm.loop !9

61:                                               ; preds = %32
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = call ptr @Extra_bddRemapUp(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %83)
  store i32 1, ptr %2, align 4
  br label %84

84:                                               ; preds = %61, %24
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

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

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeSupport(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_StrFill(ptr noundef %9, i32 noundef %10, i8 noundef signext 0)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Abc_NodeSupport_rec(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @Abc_NodeSupportClear_rec(ptr noundef %13)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %14, !llvm.loop !10

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  ret i32 %33
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

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) #1

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #1

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

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

declare i32 @Cudd_ReadSize(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

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
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !11

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !12

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @printf(ptr noundef, ...) #1

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
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveDupFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NodeRemoveDupFanins(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !13

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveDupFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NodeRemoveDupFanins_int(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %4, !llvm.loop !14

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveDupFanins_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %85, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %88

24:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %81, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %84

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %84

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Cudd_bddIthVar(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @Cudd_bddIthVar(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @Cudd_bddXnor(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @Cudd_bddAndAbstract(ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Abc_NodeMinimumBase(ptr noundef %78)
  store i32 1, ptr %2, align 4
  br label %89

80:                                               ; preds = %41
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %25, !llvm.loop !15

84:                                               ; preds = %40, %34
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %13, !llvm.loop !16

88:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %45
  %90 = load i32, ptr %2, align 4
  ret i32 %90
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

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeSupport_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  br label %48

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DdChildren, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Abc_NodeSupport_rec(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %4, align 8
  call void @Abc_NodeSupport_rec(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSupportClear_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %37

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @Abc_NodeSupportClear_rec(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  call void @Abc_NodeSupportClear_rec(ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %24, %10
  ret void
}

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
  br label %13, !llvm.loop !17

30:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCheckDupFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %10, !llvm.loop !18

38:                                               ; preds = %19
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapseSuppSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Vec_PtrPushUnique(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %10, !llvm.loop !19

33:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @Abc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Vec_PtrPushUnique(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %34, !llvm.loop !20

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  ret i32 %54
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
  br label %7, !llvm.loop !21

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
define i32 @Abc_ObjFaninNumberNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !22

29:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
define i32 @Abc_NodeCollapsePermMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %23, %4
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %12, !llvm.loop !23

26:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %59, %26
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Abc_ObjFanin(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Abc_ObjFaninNumberNew(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %63

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %27, !llvm.loop !24

62:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollapseFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Abc_NodeCheckDupFanin(ptr noundef %27, ptr noundef %28, ptr noundef %21)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %105

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %20, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %21, align 4
  %52 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @Cudd_Cofactor(ptr noundef %53, ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @Cudd_Cofactor(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @Cudd_bddPermute(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @Cudd_bddPermute(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @Cudd_bddPermute(ptr noundef %84, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr @Cudd_bddIte(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %18, align 8
  call void @Cudd_Deref(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %32, %31
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @Abc_NodeCollapseFunc(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %57

25:                                               ; preds = %5
  %26 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_NtkCreateNode(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %45, %25
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %31, !llvm.loop !25

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @Abc_NodeMinimumBase(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %56, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %48, %24
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #1

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Abc_NtkToBdd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1) #7
  store i32 0, ptr %5, align 4
  br label %187

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_NtkMinimumBase(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_NtkCleanup(ptr noundef %30, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_NtkDfsReverse(ptr noundef %35)
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Abc_NtkDfs(ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %39, %37 ]
  store ptr %41, ptr %12, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1000
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #8
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1000
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  store ptr %51, ptr %16, align 8
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %52, ptr %11, align 8
  %53 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %53, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %167, %40
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %170

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @Abc_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %167

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @Abc_NodeFindCoFanout(ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %167

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %167

81:                                               ; preds = %75
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, ptr %19, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @Abc_ObjFanoutNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %19, align 4
  %90 = call ptr @Abc_ObjFanout(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %105

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %82, !llvm.loop !26

105:                                              ; preds = %100, %91
  %106 = load i32, ptr %19, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @Abc_ObjFanoutNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %167

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %10, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %163, %111
  %115 = load i32, ptr %19, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %166

125:                                              ; preds = %123
  %126 = load i32, ptr %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = call i32 @Abc_ObjId(ptr noundef %129)
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @Abc_ObjFaninNum(ptr noundef %131)
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 @Abc_ObjId(ptr noundef %133)
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @Abc_ObjFaninNum(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136)
  br label %138

138:                                              ; preds = %128, %125
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call i32 @Abc_NodeCollapse(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @Abc_NtkObjNumMax(ptr noundef %149)
  %151 = sub nsw i32 %150, 1
  %152 = call ptr @Abc_NtkObj(ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %20, align 8
  %157 = call i32 @Abc_ObjId(ptr noundef %156)
  %158 = load ptr, ptr %20, align 8
  %159 = call i32 @Abc_ObjFaninNum(ptr noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %157, i32 noundef %159)
  br label %161

161:                                              ; preds = %155, %147
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %114, !llvm.loop !27

166:                                              ; preds = %123
  br label %167

167:                                              ; preds = %166, %110, %80, %74, %69
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %54, !llvm.loop !28

170:                                              ; preds = %63
  %171 = load ptr, ptr %6, align 8
  call void @Abc_NtkBddReorder(ptr noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %173)
  %174 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %174)
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %178) #7
  store ptr null, ptr %15, align 8
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %16, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %184) #7
  store ptr null, ptr %16, align 8
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %183
  store i32 1, ptr %5, align 4
  br label %187

187:                                              ; preds = %186, %24
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare i32 @Abc_NtkToBdd(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDfsReverse(ptr noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
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

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NodeFindFanin(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Hop_IthVar(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Hop_ObjFanoutCount(ptr noundef %17, ptr noundef %20)
  ret i32 %21
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #1

declare i32 @Hop_ObjFanoutCount(ptr noundef, ptr noundef) #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearancesAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_NodeCountAppearances(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !29

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollapseFunc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Abc_NodeCheckDupFanin(ptr noundef %23, ptr noundef %24, ptr noundef %17)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %71

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @Hop_IthVar(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @Abc_NodeCollapsePermMap(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @Hop_Permute(ptr noundef %50, ptr noundef %53, i32 noundef %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @Hop_Permute(ptr noundef %58, ptr noundef %61, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @Hop_Compose(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %28, %27
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

declare ptr @Hop_Permute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapse1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @Abc_NodeCollapseFunc1(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %54

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Abc_NtkCreateNode(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %44, %25
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %30, !llvm.loop !30

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  call void @Abc_ObjTransferFanout(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %53, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %24
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsExor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %58

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = call i64 @Hop_ManComputeTruth6(ptr noundef %20, ptr noundef %23, i32 noundef %25)
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 7378697629483820646
  br i1 %28, label %56, label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, -7378697629483820647
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, -7595718147998050666
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 7595718147998050665
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = icmp eq i64 %39, 7608384715226507670
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, -7608384715226507671
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, -7608433999976240746
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, 7608433999976240745
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 7608434000728254870
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, -7608434000728254871
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %47, %44, %41, %38, %35, %32, %29, %14
  store i32 1, ptr %2, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %56, %13
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare i64 @Hop_ManComputeTruth6(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminate1One(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Abc_NtkToAig(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr @stdout, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.4) #7
  store i32 0, ptr %6, align 4
  br label %196

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Abc_NtkDfsReverse(ptr noundef %33)
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Abc_NtkDfs(ptr noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %34, %32 ], [ %37, %35 ]
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1000
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #8
  store ptr %44, ptr %17, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1000
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  store ptr %49, ptr %18, align 8
  %50 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %50, ptr %13, align 8
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %51, ptr %12, align 8
  store i32 0, ptr %20, align 4
  br label %52

52:                                               ; preds = %177, %38
  %53 = load i32, ptr %20, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %180

63:                                               ; preds = %61
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @Abc_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %177

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @Abc_NodeFindCoFanout(ptr noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %177

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = load i32, ptr %9, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %177

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @Abc_NodeIsExor(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %177

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @Abc_NodeCountAppearancesAll(ptr noundef %85)
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 2
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %177

91:                                               ; preds = %84
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @Abc_ObjFanoutNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %21, align 4
  %100 = call ptr @Abc_ObjFanout(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %16, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @Abc_NodeCollapseSuppSize(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %115

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %21, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4
  br label %92, !llvm.loop !31

115:                                              ; preds = %110, %101
  %116 = load i32, ptr %21, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @Abc_ObjFanoutNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %177

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %12, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %122, ptr noundef %123)
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %173, %121
  %125 = load i32, ptr %21, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %16, align 8
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %176

135:                                              ; preds = %133
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = call i32 @Abc_ObjId(ptr noundef %139)
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @Abc_ObjFaninNum(ptr noundef %141)
  %143 = load ptr, ptr %16, align 8
  %144 = call i32 @Abc_ObjId(ptr noundef %143)
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146)
  br label %148

148:                                              ; preds = %138, %135
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = call i32 @Abc_NodeCollapse1(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @Abc_NtkObjNumMax(ptr noundef %159)
  %161 = sub nsw i32 %160, 1
  %162 = call ptr @Abc_NtkObj(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %22, align 8
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = load ptr, ptr %22, align 8
  %169 = call i32 @Abc_ObjFaninNum(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %167, i32 noundef %169)
  br label %171

171:                                              ; preds = %165, %157
  br label %172

172:                                              ; preds = %171, %148
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %21, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4
  br label %124, !llvm.loop !32

176:                                              ; preds = %133
  br label %177

177:                                              ; preds = %176, %120, %90, %83, %78, %72, %67
  %178 = load i32, ptr %20, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %20, align 4
  br label %52, !llvm.loop !33

180:                                              ; preds = %61
  %181 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %182)
  %183 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %183)
  %184 = load ptr, ptr %17, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %187) #7
  store ptr null, ptr %17, align 8
  br label %189

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %18, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %193) #7
  store ptr null, ptr %18, align 8
  br label %195

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %192
  store i32 1, ptr %6, align 4
  br label %196

196:                                              ; preds = %195, %26
  %197 = load i32, ptr %6, align 4
  ret i32 %197
}

declare i32 @Abc_NtkToAig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminate1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %38, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Abc_NtkNodeNum(ptr noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @Abc_NtkEliminate1One(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %42

31:                                               ; preds = %20
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Abc_NtkNodeNum(ptr noundef %33)
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4
  br label %16, !llvm.loop !34

41:                                               ; preds = %36, %16
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %7, align 4
  ret i32 %43
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

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjCompareByNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Abc_ObjRegular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_ObjRegular(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %9, %14
  ret i32 %15
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

; Function Attrs: nounwind uwtable
define void @Abc_ObjSortInReverseOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Abc_NtkDfsReverse(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !35

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  call void @Vec_PtrSort(ptr noundef %29, ptr noundef @Abc_ObjCompareByNumber)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %44, %28
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %30, !llvm.loop !36

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %48)
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

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkEliminateSpecial(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_NtkToBdd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1) #7
  store i32 0, ptr %4, align 4
  br label %222

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_NtkMinimumBase(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_NtkCleanup(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Abc_NtkToSop(ptr noundef %30, i32 noundef -1, i32 noundef 1000000000)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.5) #7
  store i32 0, ptr %4, align 4
  br label %222

36:                                               ; preds = %25
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %37, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %38

38:                                               ; preds = %104, %36
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %50, label %51, label %107

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @Abc_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @Abc_ObjFanoutNum(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %104

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @Abc_ObjFanout0(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @Abc_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %104

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Abc_SopGetCubeNum(ptr noundef %74)
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %104

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Abc_SopGetCubeNum(ptr noundef %81)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %104

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @Abc_NodeFindFanin(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Abc_SopIsComplement(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @Abc_SopGetIthCareLit(ptr noundef %95, i32 noundef %96)
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %58
  br label %104

104:                                              ; preds = %103, %99, %84, %77, %70, %63
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %38, !llvm.loop !37

107:                                              ; preds = %49
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %112)
  store i32 1, ptr %4, align 4
  br label %222

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %10, align 8
  call void @Abc_ObjSortInReverseOrder(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @Abc_NtkToBdd(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.1) #7
  store i32 0, ptr %4, align 4
  br label %222

122:                                              ; preds = %113
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1000
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #8
  store ptr %127, ptr %13, align 8
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1000
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #8
  store ptr %132, ptr %14, align 8
  %133 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %133, ptr %9, align 8
  %134 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %134, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %202, %122
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %205

146:                                              ; preds = %144
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %8, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %147, ptr noundef %148)
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %198, %146
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %201

160:                                              ; preds = %158
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 @Abc_ObjId(ptr noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @Abc_ObjFaninNum(ptr noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @Abc_ObjId(ptr noundef %168)
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @Abc_ObjFaninNum(ptr noundef %170)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call i32 @Abc_NodeCollapse(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @Abc_NtkObjNumMax(ptr noundef %184)
  %186 = sub nsw i32 %185, 1
  %187 = call ptr @Abc_NtkObj(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %18, align 8
  %192 = call i32 @Abc_ObjId(ptr noundef %191)
  %193 = load ptr, ptr %18, align 8
  %194 = call i32 @Abc_ObjFaninNum(ptr noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %192, i32 noundef %194)
  br label %196

196:                                              ; preds = %190, %182
  br label %197

197:                                              ; preds = %196, %173
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %149, !llvm.loop !38

201:                                              ; preds = %158
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %135, !llvm.loop !39

205:                                              ; preds = %144
  %206 = load ptr, ptr %5, align 8
  call void @Abc_NtkBddReorder(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %207)
  %208 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %213) #7
  store ptr null, ptr %13, align 8
  br label %215

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %14, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %219) #7
  store ptr null, ptr %14, align 8
  br label %221

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %218
  store i32 1, ptr %4, align 4
  br label %222

222:                                              ; preds = %221, %119, %111, %33, %22
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

declare i32 @Abc_SopIsComplement(ptr noundef) #1

declare i32 @Abc_SopGetIthCareLit(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
