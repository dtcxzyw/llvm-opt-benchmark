target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeDeref_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @Aig_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 6
  %31 = and i64 %30, 67108863
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %34, 67108863
  %37 = shl i64 %36, 6
  %38 = and i64 %35, -4294967233
  %39 = or i64 %38, %37
  store i64 %39, ptr %28, align 8
  %40 = trunc i64 %36 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %24
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 32
  %50 = and i64 %49, 16777215
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = call i32 @Aig_NodeDeref_rec(ptr noundef %55, i32 noundef %56, ptr noundef %10, ptr noundef %57)
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %13, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %54, %45, %24
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load float, ptr %10, align 4, !tbaa !12
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %67, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = fpext float %73 to double
  %75 = fmul double 2.000000e+00, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = fpext float %82 to double
  %84 = fsub double 1.000000e+00, %83
  %85 = call double @llvm.fmuladd.f64(double %75, double %84, double %66)
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = fpext float %87 to double
  %89 = fadd double %88, %85
  %90 = fptrunc double %89 to float
  store float %90, ptr %86, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %64, %61
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call i32 @Aig_ObjIsBuf(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call ptr @Aig_ObjFanin1(ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 6
  %104 = and i64 %103, 67108863
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %101, align 8
  %109 = and i64 %107, 67108863
  %110 = shl i64 %109, 6
  %111 = and i64 %108, -4294967233
  %112 = or i64 %111, %110
  store i64 %112, ptr %101, align 8
  %113 = trunc i64 %109 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %97
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 32
  %123 = and i64 %122, 16777215
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %118, %115
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = load i32, ptr %7, align 4, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = call i32 @Aig_NodeDeref_rec(ptr noundef %128, i32 noundef %129, ptr noundef %11, ptr noundef %130)
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %13, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %127, %118, %97
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %134
  %138 = load float, ptr %11, align 4, !tbaa !12
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !12
  %147 = fpext float %146 to double
  %148 = fmul double 2.000000e+00, %147
  %149 = load ptr, ptr %9, align 8, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %149, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = fpext float %155 to double
  %157 = fsub double 1.000000e+00, %156
  %158 = call double @llvm.fmuladd.f64(double %148, double %157, double %139)
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = load float, ptr %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = fadd double %161, %158
  %163 = fptrunc double %162 to float
  store float %163, ptr %159, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %137, %134
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %164, %95, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeRef_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Aig_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Aig_ObjFanin0(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 6
  %20 = and i64 %19, 67108863
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %23, 67108863
  %26 = shl i64 %25, 6
  %27 = and i64 %24, -4294967233
  %28 = or i64 %27, %26
  store i64 %28, ptr %17, align 8
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 16777215
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call i32 @Aig_NodeRef_rec(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %42, %33, %13
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Aig_ObjIsBuf(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call ptr @Aig_ObjFanin1(ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 6
  %61 = and i64 %60, 67108863
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %58, align 8
  %66 = and i64 %64, 67108863
  %67 = shl i64 %66, 6
  %68 = and i64 %65, -4294967233
  %69 = or i64 %68, %67
  store i64 %69, ptr %58, align 8
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %54
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 16777215
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = call i32 @Aig_NodeRef_rec(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %83, %74, %54
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %52, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeRefLabel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @Aig_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Aig_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 6
  %24 = and i64 %23, 67108863
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %21, align 8
  %29 = and i64 %27, 67108863
  %30 = shl i64 %29, 6
  %31 = and i64 %28, -4294967233
  %32 = or i64 %31, %30
  store i64 %32, ptr %21, align 8
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %15
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 16777215
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %46, %37, %15
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @Aig_ObjIsBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call ptr @Aig_ObjFanin1(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 6
  %66 = and i64 %65, 67108863
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %63, align 8
  %71 = and i64 %69, 67108863
  %72 = shl i64 %71, 6
  %73 = and i64 %70, -4294967233
  %74 = or i64 %73, %72
  store i64 %74, ptr %63, align 8
  %75 = icmp eq i32 %67, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %59
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 16777215
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %79, %76
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %88, %79, %59
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %95, %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_NodeMffcSupp_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %68

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @Aig_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 6
  %36 = and i64 %35, 67108863
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 16777215
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39, %31, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %68

55:                                               ; preds = %39, %23, %18
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call ptr @Aig_ObjFanin0(ptr noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !32
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_NodeMffcSupp_rec(ptr noundef %56, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call ptr @Aig_ObjFanin1(ptr noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !32
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_NodeMffcSupp_rec(ptr noundef %62, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef %67)
  br label %68

68:                                               ; preds = %55, %54, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcSupp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @Aig_ObjIsNode(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Aig_ManIncrementTravId(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @Aig_NodeDeref_rec(ptr noundef %34, i32 noundef %35, ptr noundef null, ptr noundef null)
  store i32 %36, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Aig_NodeMffcSupp_rec(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef null)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = call i32 @Aig_NodeRef_rec(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @Aig_ManIncrementTravId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 58
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 58
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %21, %16 ], [ null, %22 ]
  %25 = call i32 @Aig_NodeDeref_rec(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcLabelCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %37, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 67108863
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %25, align 8
  %33 = and i64 %31, 67108863
  %34 = shl i64 %33, 6
  %35 = and i64 %32, -4294967233
  %36 = or i64 %35, %34
  store i64 %36, ptr %25, align 8
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !41

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @Aig_NodeDeref_rec(ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %71, %40
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 6
  %62 = and i64 %61, 67108863
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %59, align 8
  %67 = and i64 %65, 67108863
  %68 = shl i64 %67, 6
  %69 = and i64 %66, -4294967233
  %70 = or i64 %69, %68
  store i64 %70, ptr %59, align 8
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %46, !llvm.loop !43

74:                                               ; preds = %55
  %75 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcExtendCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 16777215
  %38 = trunc i64 %37 to i32
  %39 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !44

43:                                               ; preds = %29
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %99

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @Aig_NodeDeref_rec(ptr noundef %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %14, align 4, !tbaa !8
  store i32 1000000000, ptr %18, align 4, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %83, %47
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 16777215
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %83

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = call i32 @Aig_NodeDeref_rec(ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %73, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %78, ptr %18, align 4, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %79, ptr %11, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = call i32 @Aig_NodeRef_rec(ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %17, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %70
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !8
  br label %50, !llvm.loop !45

86:                                               ; preds = %59
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = call i32 @Aig_NodeDeref_rec(ptr noundef %87, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %88, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Aig_ManIncrementTravId(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !32
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_NodeMffcSupp_rec(ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = call i32 @Aig_NodeRef_rec(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %17, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = call i32 @Aig_NodeRef_rec(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %99

99:                                               ; preds = %86, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !9, i64 36}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!16 = !{!15, !4, i64 8}
!17 = !{!15, !4, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!20 = !{!21, !9, i64 312}
!21 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !4, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !24, i64 160, !9, i64 168, !25, i64 176, !9, i64 184, !26, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !25, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !24, i64 248, !24, i64 256, !9, i64 264, !27, i64 272, !28, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !24, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !25, i64 368, !25, i64 376, !23, i64 384, !28, i64 392, !28, i64 400, !29, i64 408, !23, i64 416, !19, i64 424, !23, i64 432, !9, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !9, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !23, i64 512, !23, i64 520}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!15, !9, i64 32}
!32 = !{!23, !23, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !9, i64 4}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!36 = !{!35, !9, i64 0}
!37 = !{!35, !5, i64 8}
!38 = !{!21, !28, i64 464}
!39 = !{!40, !25, i64 8}
!40 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
