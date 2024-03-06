target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Abc_NtkSensitivityMiter: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"ERROR in Abc_NtkMiterProve(): Generated counter-example is invalid.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"The outputs are sensitive to %d (out of %d) inputs:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  %18 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_ObjFanin1(ptr noundef %20)
  %22 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_ObjChild0Copy(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Abc_ObjChild1Copy(ptr noundef %28)
  %30 = call ptr @Abc_AigAnd(ptr noundef %25, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  store ptr %30, ptr %3, align 8
  br label %33

33:                                               ; preds = %14, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

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
define ptr @Abc_NtkSensitivityMiter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Extra_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Abc_AigConst1(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Abc_AigConst1(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Abc_AigConst1(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %34, ptr %37, align 8
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %59, %2
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @Abc_NtkCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Abc_NtkCreatePi(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %38, !llvm.loop !4

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @Abc_NtkCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Abc_AigConst1(ptr noundef %67)
  %69 = call ptr @Abc_ObjNot(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Abc_AigConst1(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Abc_NtkDfsReverseNodes(ptr noundef %76, ptr noundef %8, i32 noundef 1)
  store ptr %77, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %161, %62
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %164

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  br label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %95, %92 ], [ %97, %96 ]
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %158, %98
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %160

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Abc_ObjFanin0(ptr noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @Abc_ObjFanin1(ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @Abc_ObjChild0Copy(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @Abc_ObjChild1Copy(ptr noundef %133)
  %135 = call ptr @Abc_AigAnd(ptr noundef %130, ptr noundef %132, ptr noundef %134)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Abc_ObjChild0Data(ptr noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @Abc_ObjChild1Data(ptr noundef %143)
  %145 = call ptr @Abc_AigAnd(ptr noundef %140, ptr noundef %142, ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %127
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  br label %158

156:                                              ; preds = %148
  %157 = load ptr, ptr %8, align 8
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi ptr [ %155, %152 ], [ %157, %156 ]
  store ptr %159, ptr %9, align 8
  br label %100, !llvm.loop !6

160:                                              ; preds = %100
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %78, !llvm.loop !7

164:                                              ; preds = %87
  %165 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @Abc_AigConst1(ptr noundef %166)
  %168 = call ptr @Abc_ObjNot(ptr noundef %167)
  store ptr %168, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %222, %164
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @Abc_NtkCoNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @Abc_NtkCo(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %8, align 8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %225

180:                                              ; preds = %178
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  br label %222

185:                                              ; preds = %180
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @Abc_NtkCoNum(ptr noundef %187)
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 30
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @Abc_ObjChild0Data(ptr noundef %196)
  %198 = call ptr @Abc_AigAnd(ptr noundef %194, ptr noundef %195, ptr noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 30
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call ptr @Abc_ObjChild0Copy(ptr noundef %203)
  %205 = call ptr @Abc_AigAnd(ptr noundef %201, ptr noundef %202, ptr noundef %204)
  store ptr %205, ptr %11, align 8
  br label %221

206:                                              ; preds = %185
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 30
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call ptr @Abc_ObjChild0Copy(ptr noundef %210)
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @Abc_ObjChild0Data(ptr noundef %212)
  %214 = call ptr @Abc_AigXor(ptr noundef %209, ptr noundef %211, ptr noundef %213)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = call ptr @Abc_AigOr(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %11, align 8
  br label %221

221:                                              ; preds = %206, %191
  br label %222

222:                                              ; preds = %221, %184
  %223 = load i32, ptr %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4
  br label %169, !llvm.loop !8

225:                                              ; preds = %178
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @Abc_NtkCreatePo(ptr noundef %226)
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @Abc_ObjAssignName(ptr noundef %230, ptr noundef @.str, ptr noundef null)
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @Abc_NtkCheck(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %225
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %237 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %237)
  store ptr null, ptr %3, align 8
  br label %240

238:                                              ; preds = %225
  %239 = load ptr, ptr %6, align 8
  store ptr %239, ptr %3, align 8
  br label %240

240:                                              ; preds = %238, %235
  %241 = load ptr, ptr %3, align 8
  ret ptr %241
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Abc_AigConst1(ptr noundef) #1

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
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

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

declare ptr @Abc_NtkDfsReverseNodes(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal ptr @Abc_ObjChild0Data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1Data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
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

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSensitivity(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  call void @Prove_ParamsSetDefault(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %17, i32 0, i32 4
  store i32 3, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %20, i32 0, i32 13
  store i32 %19, ptr %21, align 4
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr @stdout, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = call ptr @Extra_ProgressBarStart(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %78, %3
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %81

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %39, i32 noundef %40, ptr noundef null)
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @Abc_NtkSensitivityMiter(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Abc_NtkIvyProve(ptr noundef %11, ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %76

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %64, %54
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %70) #5
  store ptr null, ptr %15, align 8
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %51
  br label %76

76:                                               ; preds = %75, %48
  %77 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %27, !llvm.loop !9

81:                                               ; preds = %36
  %82 = load ptr, ptr %7, align 8
  call void @Extra_ProgressBarStop(ptr noundef %82)
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Abc_NtkCiNum(ptr noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %87, i32 noundef %89)
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %105, %85
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load i32, ptr %13, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %103)
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %91, !llvm.loop !10

108:                                              ; preds = %100
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %110

110:                                              ; preds = %108, %81
  %111 = load ptr, ptr %10, align 8
  ret ptr %111
}

declare void @Prove_ParamsSetDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #1

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

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #1

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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  br label %41, !llvm.loop !11

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
