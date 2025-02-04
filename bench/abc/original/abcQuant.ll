target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @Abc_NtkRewrite(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 @Abc_NtkRefactor(ptr noundef %11, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = call ptr @Abc_NtkBalance(ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call i32 @Abc_NtkRewrite(ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @Abc_NtkRefactor(ptr noundef %21, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = call ptr @Abc_NtkBalance(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %6, align 8, !tbaa !10
  %27 = call ptr @Abc_NtkIvyFraig(ptr noundef %26, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %30, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

declare ptr @Abc_NtkIvyFraig(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call ptr @Abc_NtkDfsReverseNodes(ptr noundef %17, ptr noundef %10, i32 noundef 1)
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = call ptr @Abc_ObjNot(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call ptr @Abc_AigConst1(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %113, %4
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %116

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %45, %42 ], [ %47, %46 ]
  store ptr %49, ptr %11, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %110, %48
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %112

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = call ptr @Abc_ObjFanin0(ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !12
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %59, %53
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = call ptr @Abc_ObjFanin1(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !12
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = load ptr, ptr %12, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %72, %66
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = call ptr @Abc_ObjChild0Copy(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = call ptr @Abc_ObjChild1Copy(ptr noundef %85)
  %87 = call ptr @Abc_AigAnd(ptr noundef %82, ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = call ptr @Abc_ObjChild0Data(ptr noundef %93)
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = call ptr @Abc_ObjChild1Data(ptr noundef %95)
  %97 = call ptr @Abc_AigAnd(ptr noundef %92, ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %79
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %101, ptr %10, align 8, !tbaa !12
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  br label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %107, %104 ], [ %109, %108 ]
  store ptr %111, ptr %11, align 8, !tbaa !12
  br label %50, !llvm.loop !32

112:                                              ; preds = %50
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !8
  br label %28, !llvm.loop !34

116:                                              ; preds = %37
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %117)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %171, %116
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = call i32 @Abc_NtkCoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = call ptr @Abc_NtkCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %128, label %129, label %174

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %171

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  %136 = call ptr @Abc_ObjFanin0(ptr noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !12
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load ptr, ptr %10, align 8, !tbaa !12
  %144 = call ptr @Abc_ObjChild0Copy(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = call ptr @Abc_ObjChild0Data(ptr noundef %145)
  %147 = call ptr @Abc_AigAnd(ptr noundef %142, ptr noundef %144, ptr noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !12
  br label %157

148:                                              ; preds = %134
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = call ptr @Abc_ObjChild0Copy(ptr noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  %155 = call ptr @Abc_ObjChild0Data(ptr noundef %154)
  %156 = call ptr @Abc_AigOr(ptr noundef %151, ptr noundef %153, ptr noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %148, %139
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = call i32 @Abc_ObjFaninC0(ptr noundef %159)
  %161 = call ptr @Abc_ObjNotCond(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %11, align 8, !tbaa !12
  %162 = load ptr, ptr %11, align 8, !tbaa !12
  %163 = call ptr @Abc_ObjRegular(ptr noundef %162)
  %164 = load ptr, ptr %12, align 8, !tbaa !12
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %171

167:                                              ; preds = %157
  %168 = load ptr, ptr %10, align 8, !tbaa !12
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_ObjPatchFanin(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %166, %133
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !8
  br label %118, !llvm.loop !35

174:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDfsReverseNodes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  ret ptr %18
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @Abc_NtkLatchNum(ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %19, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %23) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_NtkCleanCopy(ptr noundef %31)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %63, %3
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Abc_ObjIsLatch(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkBox(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Abc_ObjFanout0(ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !12
  br i1 true, label %51, label %50

50:                                               ; preds = %45, %39
  br label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call ptr @Abc_NtkCreatePi(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = call ptr @Abc_ObjName(ptr noundef %59)
  %61 = call ptr @Abc_ObjAssignName(ptr noundef %58, ptr noundef %60, ptr noundef null)
  br label %62

62:                                               ; preds = %51, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !49

66:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = call ptr @Abc_NtkBox(ptr noundef %75, i32 noundef %76)
  %78 = call i32 @Abc_ObjIsLatch(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = call ptr @Abc_NtkBox(ptr noundef %81, i32 noundef %82)
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !12
  br i1 true, label %86, label %85

85:                                               ; preds = %80, %74
  br label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = call ptr @Abc_NtkCreatePi(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = call ptr @Abc_ObjName(ptr noundef %89)
  %91 = call ptr @Abc_ObjAssignName(ptr noundef %88, ptr noundef %90, ptr noundef null)
  br label %92

92:                                               ; preds = %86, %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %67, !llvm.loop !50

96:                                               ; preds = %67
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %112, %96
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = call i32 @Abc_NtkPiNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = call ptr @Abc_NtkPi(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = call ptr @Abc_NtkDupObj(ptr noundef %109, ptr noundef %110, i32 noundef 1)
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !8
  br label %97, !llvm.loop !51

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = call ptr @Abc_NtkCreatePo(ptr noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = call ptr @Abc_AigConst1(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = call ptr @Abc_AigConst1(ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  store ptr %119, ptr %122, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %156, %115
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = call ptr @Abc_NtkObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %11, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %135, label %136, label %159

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = call i32 @Abc_ObjIsNode(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139, %136
  br label %155

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load ptr, ptr %11, align 8, !tbaa !12
  %149 = call ptr @Abc_ObjChild0Copy(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !12
  %151 = call ptr @Abc_ObjChild1Copy(ptr noundef %150)
  %152 = call ptr @Abc_AigAnd(ptr noundef %147, ptr noundef %149, ptr noundef %151)
  %153 = load ptr, ptr %11, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %144, %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !8
  br label %123, !llvm.loop !52

159:                                              ; preds = %134
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = mul nsw i32 2, %160
  %162 = call ptr @Vec_PtrAlloc(i32 noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %193, %159
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %196

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !10
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = call ptr @Abc_NtkBox(ptr noundef %171, i32 noundef %172)
  %174 = call i32 @Abc_ObjIsLatch(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !10
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = call ptr @Abc_NtkBox(ptr noundef %177, i32 noundef %178)
  %180 = call ptr @Abc_ObjFanin0(ptr noundef %179)
  store ptr %180, ptr %11, align 8, !tbaa !12
  br i1 true, label %182, label %181

181:                                              ; preds = %176, %170
  br label %192

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  %184 = load ptr, ptr %11, align 8, !tbaa !12
  %185 = call ptr @Abc_ObjChild0Copy(ptr noundef %184)
  call void @Vec_PtrPush(ptr noundef %183, ptr noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !14
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = call ptr @Abc_NtkPi(ptr noundef %187, i32 noundef %190)
  call void @Vec_PtrPush(ptr noundef %186, ptr noundef %191)
  br label %192

192:                                              ; preds = %182, %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !8
  br label %163, !llvm.loop !53

196:                                              ; preds = %163
  %197 = load ptr, ptr %10, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %197, i32 0, i32 30
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = load ptr, ptr %9, align 8, !tbaa !14
  %201 = call ptr @Abc_AigMiter(ptr noundef %199, ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %12, align 8, !tbaa !12
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %202)
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = call ptr @Abc_NtkPo(ptr noundef %203, i32 noundef 0)
  %205 = load ptr, ptr %12, align 8, !tbaa !12
  %206 = call ptr @Abc_ObjNot(ptr noundef %205)
  call void @Abc_ObjAddFanin(ptr noundef %204, ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = call ptr @Abc_NtkPo(ptr noundef %207, i32 noundef 0)
  %209 = call ptr @Abc_ObjAssignName(ptr noundef %208, ptr noundef @.str.1, ptr noundef null)
  %210 = load i32, ptr %6, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %261

212:                                              ; preds = %196
  %213 = load ptr, ptr %10, align 8, !tbaa !10
  %214 = call i32 @Abc_NtkPiNum(ptr noundef %213)
  %215 = sub nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %235, %212
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = mul nsw i32 2, %218
  %220 = icmp sge i32 %217, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %216
  %222 = load ptr, ptr %10, align 8, !tbaa !10
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = call i32 @Abc_NtkQuantify(ptr noundef %222, i32 noundef 0, i32 noundef %223, i32 noundef %224)
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NtkCleanData(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %230, i32 0, i32 30
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = call i32 @Abc_AigCleanup(ptr noundef %232)
  call void @Abc_NtkSynthesize(ptr noundef %10, i32 noundef 1)
  br label %234

234:                                              ; preds = %228, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4, !tbaa !8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %13, align 4, !tbaa !8
  br label %216, !llvm.loop !54

238:                                              ; preds = %216
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NtkCleanData(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %240, i32 0, i32 30
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = call i32 @Abc_AigCleanup(ptr noundef %242)
  %244 = load ptr, ptr %10, align 8, !tbaa !10
  %245 = call i32 @Abc_NtkPiNum(ptr noundef %244)
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %257, %238
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = load i32, ptr %14, align 4, !tbaa !8
  %250 = mul nsw i32 2, %249
  %251 = icmp sge i32 %248, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !10
  %254 = load i32, ptr %13, align 4, !tbaa !8
  %255 = call ptr @Abc_NtkPi(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %11, align 8, !tbaa !12
  %256 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_NtkDeleteObj(ptr noundef %256)
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %13, align 4, !tbaa !8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %13, align 4, !tbaa !8
  br label %247, !llvm.loop !55

260:                                              ; preds = %247
  br label %261

261:                                              ; preds = %260, %196
  %262 = load ptr, ptr %10, align 8, !tbaa !10
  %263 = call i32 @Abc_NtkCheck(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %267 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %267)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %270

268:                                              ; preds = %261
  %269 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %269, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %270

270:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #9
  %271 = load ptr, ptr %4, align 8
  ret ptr %271
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !40
  ret void
}

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NtkCleanData(ptr noundef) #2

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare void @Abc_NtkDeleteObj(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInitialState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Abc_NtkPiNum(ptr noundef %7)
  %9 = sdiv i32 %8, 2
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call ptr @Abc_NtkStartFrom(ptr noundef %10, i32 noundef 3, i32 noundef 3)
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call ptr @Abc_NtkPi(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Abc_ObjNot(ptr noundef %25)
  %27 = call ptr @Abc_AigAnd(ptr noundef %21, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !60

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call ptr @Abc_NtkPo(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %35
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = call ptr @Abc_NtkStartFrom(ptr noundef %13, i32 noundef 3, i32 noundef 3)
  store ptr %14, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %39, %1
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Abc_NtkPi(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !61

42:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call ptr @Abc_NtkObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = call i32 @Abc_ObjIsNode(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %56
  br label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = call ptr @Abc_ObjChild0Copy(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = call ptr @Abc_ObjChild1Copy(ptr noundef %70)
  %72 = call ptr @Abc_AigAnd(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %64, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !62

79:                                               ; preds = %54
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = call ptr @Abc_NtkPo(ptr noundef %80, i32 noundef 0)
  %82 = call ptr @Abc_ObjChild0Copy(ptr noundef %81)
  store ptr %82, ptr %4, align 8, !tbaa !12
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = call ptr @Abc_NtkPo(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call ptr @Abc_NtkInitialState(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call ptr @Abc_NtkDup(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call i32 @Abc_NtkNodeNum(ptr noundef %28)
  store i32 %29, ptr %18, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @Abc_NtkPiNum(ptr noundef %30)
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %137, %3
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %140

37:                                               ; preds = %33
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %22, align 8, !tbaa !63
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = call ptr @Abc_NtkMiterAnd(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %42)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %66, %37
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call i32 @Abc_NtkQuantify(ptr noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = srem i32 %55, 3
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NtkCleanData(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call i32 @Abc_AigCleanup(ptr noundef %62)
  %64 = load i32, ptr %21, align 4, !tbaa !8
  call void @Abc_NtkSynthesize(ptr noundef %11, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %54, %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !8
  br label %43, !llvm.loop !65

69:                                               ; preds = %43
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NtkCleanData(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i32 @Abc_AigCleanup(ptr noundef %73)
  %75 = load i32, ptr %20, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void @Abc_NtkSynthesize(ptr noundef %11, i32 noundef 1)
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %79, ptr %12, align 8, !tbaa !10
  %80 = call ptr @Abc_NtkSwapVariables(ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = call ptr @Abc_NtkPo(ptr noundef %82, i32 noundef 0)
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = call ptr @Abc_AigConst1(ptr noundef %85)
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  store i32 1, ptr %19, align 4, !tbaa !8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %90)
  br label %140

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = call ptr @Abc_NtkMiterAnd(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 1)
  store ptr %94, ptr %9, align 8, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %96, ptr %12, align 8, !tbaa !10
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = call ptr @Abc_NtkMiterAnd(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %10, align 8, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = call i32 @Abc_NtkNodeNum(ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !8
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %91
  %105 = load i32, ptr %21, align 4, !tbaa !8
  call void @Abc_NtkSynthesize(ptr noundef %9, i32 noundef %105)
  %106 = load i32, ptr %21, align 4, !tbaa !8
  call void @Abc_NtkSynthesize(ptr noundef %10, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %91
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = call i32 @Abc_NtkNodeNum(ptr noundef %108)
  store i32 %109, ptr %17, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = call i32 @Abc_NtkNodeNum(ptr noundef %115)
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = sub nsw i32 %119, %120
  %122 = sitofp i32 %121 to double
  %123 = fmul double 1.000000e+02, %122
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef %118, double noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %22, align 8, !tbaa !63
  %130 = sub nsw i64 %128, %129
  %131 = sitofp i64 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %133)
  br label %134

134:                                              ; preds = %112, %107
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  %136 = call i32 @Abc_NtkNodeNum(ptr noundef %135)
  store i32 %136, ptr %18, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !66

140:                                              ; preds = %88, %33
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @stdout, align 8, !tbaa !67
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.8, i32 noundef %145) #9
  br label %147

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = call ptr @Abc_NtkPo(ptr noundef %148, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %149, i32 noundef 0)
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = mul nsw i32 2, %150
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %162, %147
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = call ptr @Abc_NtkPi(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %8, align 8, !tbaa !12
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Abc_NtkDeleteObj(ptr noundef %161)
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %13, align 4, !tbaa !8
  br label %153, !llvm.loop !69

165:                                              ; preds = %153
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = call i32 @Abc_NtkCheck(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %171)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %174

174:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

declare ptr @Abc_NtkDup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Abc_NtkMiterAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !67
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !67
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.11)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !70
  %48 = load ptr, ptr @stdout, align 8, !tbaa !67
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !70
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !70
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !70
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
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
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !73
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !76

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !73
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !63
  %18 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr @stdout, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !5, i64 256}
!18 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 16, !20, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !11, i64 160, !9, i64 168, !21, i64 176, !11, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !22, i64 208, !9, i64 216, !23, i64 224, !25, i64 240, !26, i64 248, !5, i64 256, !27, i64 264, !5, i64 272, !28, i64 280, !9, i64 284, !29, i64 288, !15, i64 296, !24, i64 304, !30, i64 312, !15, i64 320, !11, i64 328, !5, i64 336, !5, i64 344, !11, i64 352, !5, i64 360, !5, i64 368, !29, i64 376, !29, i64 384, !19, i64 392, !31, i64 400, !15, i64 408, !29, i64 416, !29, i64 424, !15, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"p1 float", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!18, !15, i64 56}
!37 = !{!38, !9, i64 4}
!38 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!39 = !{!38, !5, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"Abc_Obj_t_", !11, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !23, i64 24, !23, i64 40, !6, i64 56, !6, i64 64}
!43 = !{!18, !15, i64 32}
!44 = !{!42, !24, i64 32}
!45 = !{!18, !9, i64 216}
!46 = !{!18, !15, i64 64}
!47 = !{!18, !19, i64 8}
!48 = !{!18, !15, i64 80}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!42, !24, i64 48}
!57 = !{!18, !15, i64 40}
!58 = !{!38, !9, i64 0}
!59 = !{!18, !15, i64 48}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !6, i64 0}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!69 = distinct !{!69, !33}
!70 = !{!19, !19, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!42, !9, i64 16}
!73 = !{!23, !9, i64 4}
!74 = !{!23, !9, i64 0}
!75 = !{!23, !24, i64 8}
!76 = distinct !{!76, !33}
!77 = !{!78, !64, i64 0}
!78 = !{!"timespec", !64, i64 0, !64, i64 8}
!79 = !{!78, !64, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
