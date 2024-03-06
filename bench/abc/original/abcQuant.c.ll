target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s_TR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Abc_NtkTransRel: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Fixed point is reached!\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"I = %3d : Reach = %6d  Fr = %6d  FrM = %6d  %7.2f %%   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Reachability analysis stopped after %d iterations.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Abc_NtkReachability: The network check has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSynthesize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Abc_NtkRewrite(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_NtkRefactor(ptr noundef %11, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = call ptr @Abc_NtkBalance(ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %15)
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_NtkRewrite(ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Abc_NtkRefactor(ptr noundef %21, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = call ptr @Abc_NtkBalance(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  %27 = call ptr @Abc_NtkIvyFraig(ptr noundef %26, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %2
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr %30, ptr %31, align 8
  ret void
}

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkIvyFraig(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkQuantify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_NtkCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_NtkDfsReverseNodes(ptr noundef %17, ptr noundef %10, i32 noundef 1)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = call ptr @Abc_ObjNot(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_AigConst1(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %113, %4
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %116

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %45, %42 ], [ %47, %46 ]
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %110, %48
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %112

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @Abc_ObjFanin0(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %53
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @Abc_ObjFanin1(ptr noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @Abc_ObjChild0Copy(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @Abc_ObjChild1Copy(ptr noundef %85)
  %87 = call ptr @Abc_AigAnd(ptr noundef %82, ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @Abc_ObjChild0Data(ptr noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @Abc_ObjChild1Data(ptr noundef %95)
  %97 = call ptr @Abc_AigAnd(ptr noundef %92, ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %79
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  br label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %107, %104 ], [ %109, %108 ]
  store ptr %111, ptr %11, align 8
  br label %50, !llvm.loop !4

112:                                              ; preds = %50
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %28, !llvm.loop !6

116:                                              ; preds = %37
  %117 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %117)
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %171, %116
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Abc_NtkCoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @Abc_NtkCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %128, label %129, label %174

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %171

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @Abc_ObjFanin0(ptr noundef %135)
  store ptr %136, ptr %12, align 8
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call ptr @Abc_ObjChild0Copy(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @Abc_ObjChild0Data(ptr noundef %145)
  %147 = call ptr @Abc_AigAnd(ptr noundef %142, ptr noundef %144, ptr noundef %146)
  store ptr %147, ptr %11, align 8
  br label %157

148:                                              ; preds = %134
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr @Abc_ObjChild0Copy(ptr noundef %152)
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @Abc_ObjChild0Data(ptr noundef %154)
  %156 = call ptr @Abc_AigOr(ptr noundef %151, ptr noundef %153, ptr noundef %155)
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %148, %139
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Abc_ObjFaninC0(ptr noundef %159)
  %161 = call ptr @Abc_ObjNotCond(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call ptr @Abc_ObjRegular(ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %171

167:                                              ; preds = %157
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %11, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %166, %133
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %118, !llvm.loop !7

174:                                              ; preds = %127
  ret i32 1
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

declare ptr @Abc_NtkDfsReverseNodes(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @Abc_AigConst1(ptr noundef) #1

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

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTransRel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_NtkLatchNum(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %22) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %30)
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %62, %3
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @Abc_NtkBox(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @Abc_NtkBox(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Abc_ObjFanout0(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  br i1 true, label %50, label %49

49:                                               ; preds = %44, %38
  br label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @Abc_NtkCreatePi(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call ptr @Abc_ObjAssignName(ptr noundef %57, ptr noundef %59, ptr noundef null)
  br label %61

61:                                               ; preds = %50, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %31, !llvm.loop !8

65:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @Abc_NtkBox(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Abc_ObjIsLatch(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @Abc_NtkBox(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Abc_ObjFanin0(ptr noundef %82)
  store ptr %83, ptr %11, align 8
  br i1 true, label %85, label %84

84:                                               ; preds = %79, %73
  br label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @Abc_NtkCreatePi(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @Abc_ObjName(ptr noundef %88)
  %90 = call ptr @Abc_ObjAssignName(ptr noundef %87, ptr noundef %89, ptr noundef null)
  br label %91

91:                                               ; preds = %85, %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %66, !llvm.loop !9

95:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Abc_NtkPiNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @Abc_NtkPi(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @Abc_NtkDupObj(ptr noundef %108, ptr noundef %109, i32 noundef 1)
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %96, !llvm.loop !10

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = call ptr @Abc_NtkCreatePo(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @Abc_AigConst1(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @Abc_AigConst1(ptr noundef %119)
  %121 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %120, i32 0, i32 7
  store ptr %118, ptr %121, align 8
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %155, %114
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @Abc_NtkObj(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %134, label %135, label %158

135:                                              ; preds = %133
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @Abc_ObjIsNode(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %135
  br label %154

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @Abc_ObjChild0Copy(ptr noundef %147)
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @Abc_ObjChild1Copy(ptr noundef %149)
  %151 = call ptr @Abc_AigAnd(ptr noundef %146, ptr noundef %148, ptr noundef %150)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 7
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %143, %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %122, !llvm.loop !11

158:                                              ; preds = %133
  %159 = load i32, ptr %14, align 4
  %160 = mul nsw i32 2, %159
  %161 = call ptr @Vec_PtrAlloc(i32 noundef %160)
  store ptr %161, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %192, %158
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %195

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @Abc_NtkBox(ptr noundef %170, i32 noundef %171)
  %173 = call i32 @Abc_ObjIsLatch(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @Abc_NtkBox(ptr noundef %176, i32 noundef %177)
  %179 = call ptr @Abc_ObjFanin0(ptr noundef %178)
  store ptr %179, ptr %11, align 8
  br i1 true, label %181, label %180

180:                                              ; preds = %175, %169
  br label %191

181:                                              ; preds = %175
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call ptr @Abc_ObjChild0Copy(ptr noundef %183)
  call void @Vec_PtrPush(ptr noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %187, %188
  %190 = call ptr @Abc_NtkPi(ptr noundef %186, i32 noundef %189)
  call void @Vec_PtrPush(ptr noundef %185, ptr noundef %190)
  br label %191

191:                                              ; preds = %181, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %162, !llvm.loop !12

195:                                              ; preds = %162
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call ptr @Abc_AigMiter(ptr noundef %198, ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %201)
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @Abc_NtkPo(ptr noundef %202, i32 noundef 0)
  %204 = load ptr, ptr %12, align 8
  %205 = call ptr @Abc_ObjNot(ptr noundef %204)
  call void @Abc_ObjAddFanin(ptr noundef %203, ptr noundef %205)
  %206 = load ptr, ptr %10, align 8
  %207 = call ptr @Abc_NtkPo(ptr noundef %206, i32 noundef 0)
  %208 = call ptr @Abc_ObjAssignName(ptr noundef %207, ptr noundef @.str.1, ptr noundef null)
  %209 = load i32, ptr %6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %260

211:                                              ; preds = %195
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 @Abc_NtkPiNum(ptr noundef %212)
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %13, align 4
  br label %215

215:                                              ; preds = %234, %211
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %14, align 4
  %218 = mul nsw i32 2, %217
  %219 = icmp sge i32 %216, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %7, align 4
  %224 = call i32 @Abc_NtkQuantify(ptr noundef %221, i32 noundef 0, i32 noundef %222, i32 noundef %223)
  %225 = load i32, ptr %15, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load ptr, ptr %10, align 8
  call void @Abc_NtkCleanData(ptr noundef %228)
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %229, i32 0, i32 30
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Abc_AigCleanup(ptr noundef %231)
  call void @Abc_NtkSynthesize(ptr noundef %10, i32 noundef 1)
  br label %233

233:                                              ; preds = %227, %220
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %13, align 4
  br label %215, !llvm.loop !13

237:                                              ; preds = %215
  %238 = load ptr, ptr %10, align 8
  call void @Abc_NtkCleanData(ptr noundef %238)
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %239, i32 0, i32 30
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @Abc_AigCleanup(ptr noundef %241)
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @Abc_NtkPiNum(ptr noundef %243)
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %246

246:                                              ; preds = %256, %237
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %14, align 4
  %249 = mul nsw i32 2, %248
  %250 = icmp sge i32 %247, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @Abc_NtkPi(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %11, align 8
  %255 = load ptr, ptr %11, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %255)
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %13, align 4
  br label %246, !llvm.loop !14

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259, %195
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @Abc_NtkCheck(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %266 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %266)
  store ptr null, ptr %4, align 8
  br label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %10, align 8
  store ptr %268, ptr %4, align 8
  br label %269

269:                                              ; preds = %267, %264
  %270 = load ptr, ptr %4, align 8
  ret ptr %270
}

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

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

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
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

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

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
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

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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

declare void @Abc_NtkCleanData(ptr noundef) #1

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare void @Abc_NtkDeleteObj(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInitialState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkPiNum(ptr noundef %7)
  %9 = sdiv i32 %8, 2
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_NtkStartFrom(ptr noundef %10, i32 noundef 3, i32 noundef 3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Abc_NtkPi(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Abc_ObjNot(ptr noundef %25)
  %27 = call ptr @Abc_AigAnd(ptr noundef %21, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %14, !llvm.loop !15

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Abc_NtkPo(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSwapVariables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Abc_NtkStartFrom(ptr noundef %13, i32 noundef 3, i32 noundef 3)
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %39, %1
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Abc_NtkPi(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %15, !llvm.loop !16

42:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @Abc_NtkObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Abc_ObjIsNode(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %56
  br label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @Abc_ObjChild0Copy(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Abc_ObjChild1Copy(ptr noundef %70)
  %72 = call ptr @Abc_AigAnd(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %64, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %43, !llvm.loop !17

79:                                               ; preds = %54
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @Abc_NtkPo(ptr noundef %80, i32 noundef 0)
  %82 = call ptr @Abc_ObjChild0Copy(ptr noundef %81)
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @Abc_NtkPo(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReachability(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_NtkInitialState(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Abc_NtkDup(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Abc_NtkNodeNum(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Abc_NtkPiNum(ptr noundef %29)
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %136, %3
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %139

36:                                               ; preds = %32
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %22, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @Abc_NtkMiterAnd(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %41)
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %65, %36
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Abc_NtkQuantify(ptr noundef %47, i32 noundef 0, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %20, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  call void @Abc_NtkCleanData(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Abc_AigCleanup(ptr noundef %61)
  %63 = load i32, ptr %21, align 4
  call void @Abc_NtkSynthesize(ptr noundef %11, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %53, %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %42, !llvm.loop !18

68:                                               ; preds = %42
  %69 = load ptr, ptr %11, align 8
  call void @Abc_NtkCleanData(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Abc_AigCleanup(ptr noundef %72)
  %74 = load i32, ptr %20, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @Abc_NtkSynthesize(ptr noundef %11, i32 noundef 1)
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %12, align 8
  %79 = call ptr @Abc_NtkSwapVariables(ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @Abc_NtkPo(ptr noundef %81, i32 noundef 0)
  %83 = call ptr @Abc_ObjFanin0(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @Abc_AigConst1(ptr noundef %84)
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  store i32 1, ptr %19, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %89 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %89)
  br label %139

90:                                               ; preds = %77
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @Abc_NtkMiterAnd(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 1)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Abc_NtkMiterAnd(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @Abc_NtkNodeNum(ptr noundef %99)
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  %104 = load i32, ptr %21, align 4
  call void @Abc_NtkSynthesize(ptr noundef %9, i32 noundef %104)
  %105 = load i32, ptr %21, align 4
  call void @Abc_NtkSynthesize(ptr noundef %10, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %90
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Abc_NtkNodeNum(ptr noundef %107)
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @Abc_NtkNodeNum(ptr noundef %114)
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %18, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = load i32, ptr %18, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef %117, double noundef %125)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %127 = call i64 @Abc_Clock()
  %128 = load i64, ptr %22, align 8
  %129 = sub nsw i64 %127, %128
  %130 = sitofp i64 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %132)
  br label %133

133:                                              ; preds = %111, %106
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @Abc_NtkNodeNum(ptr noundef %134)
  store i32 %135, ptr %18, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %32, !llvm.loop !19

139:                                              ; preds = %87, %32
  %140 = load i32, ptr %19, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @stdout, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.8, i32 noundef %144) #7
  br label %146

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @Abc_NtkPo(ptr noundef %147, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %148, i32 noundef 0)
  %149 = load i32, ptr %15, align 4
  %150 = mul nsw i32 2, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %161, %146
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @Abc_NtkPi(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %160)
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %13, align 4
  br label %152, !llvm.loop !20

164:                                              ; preds = %152
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @Abc_NtkCheck(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %170 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %170)
  store ptr null, ptr %4, align 8
  br label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

declare ptr @Abc_NtkDup(ptr noundef) #1

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

declare ptr @Abc_NtkMiterAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
  br label %41, !llvm.loop !21

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
