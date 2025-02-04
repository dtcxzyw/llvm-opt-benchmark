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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  store float 0.000000e+00, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Aig_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %166

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 6
  %30 = and i64 %29, 67108863
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %27, align 8
  %35 = and i64 %33, 67108863
  %36 = shl i64 %35, 6
  %37 = and i64 %34, -4294967233
  %38 = or i64 %37, %36
  store i64 %38, ptr %27, align 8
  %39 = trunc i64 %35 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %23
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 16777215
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %7, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Aig_NodeDeref_rec(ptr noundef %54, i32 noundef %55, ptr noundef %10, ptr noundef %56)
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %53, %44, %23
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load float, ptr %10, align 4
  %65 = fpext float %64 to double
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = fmul double 2.000000e+00, %73
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = fsub double 1.000000e+00, %82
  %84 = call double @llvm.fmuladd.f64(double %74, double %83, double %65)
  %85 = load ptr, ptr %8, align 8
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fadd double %87, %84
  %89 = fptrunc double %88 to float
  store float %89, ptr %85, align 4
  br label %90

90:                                               ; preds = %63, %60
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @Aig_ObjIsBuf(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  store i32 %95, ptr %5, align 4
  br label %166

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @Aig_ObjFanin1(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 6
  %103 = and i64 %102, 67108863
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %100, align 8
  %108 = and i64 %106, 67108863
  %109 = shl i64 %108, 6
  %110 = and i64 %107, -4294967233
  %111 = or i64 %110, %109
  store i64 %111, ptr %100, align 8
  %112 = trunc i64 %108 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %96
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 32
  %122 = and i64 %121, 16777215
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %7, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %117, %114
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @Aig_NodeDeref_rec(ptr noundef %127, i32 noundef %128, ptr noundef %11, ptr noundef %129)
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %13, align 4
  br label %133

133:                                              ; preds = %126, %117, %96
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %163

136:                                              ; preds = %133
  %137 = load float, ptr %11, align 4
  %138 = fpext float %137 to double
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = fmul double 2.000000e+00, %146
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %148, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = fsub double 1.000000e+00, %155
  %157 = call double @llvm.fmuladd.f64(double %147, double %156, double %138)
  %158 = load ptr, ptr %8, align 8
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = fadd double %160, %157
  %162 = fptrunc double %161 to float
  store float %162, ptr %158, align 4
  br label %163

163:                                              ; preds = %136, %133
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %163, %94, %22
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define i32 @Aig_NodeRef_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Aig_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %91

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Aig_ObjFanin0(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 67108863
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %16, align 8
  %24 = and i64 %22, 67108863
  %25 = shl i64 %24, 6
  %26 = and i64 %23, -4294967233
  %27 = or i64 %26, %25
  store i64 %27, ptr %16, align 8
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 16777215
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %5, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %32, %29
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Aig_NodeRef_rec(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %41, %32, %12
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Aig_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %3, align 4
  br label %91

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Aig_ObjFanin1(ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 6
  %60 = and i64 %59, 67108863
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %57, align 8
  %65 = and i64 %63, 67108863
  %66 = shl i64 %65, 6
  %67 = and i64 %64, -4294967233
  %68 = or i64 %67, %66
  store i64 %68, ptr %57, align 8
  %69 = icmp eq i32 %61, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %53
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 16777215
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %5, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %73, %70
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call i32 @Aig_NodeRef_rec(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %82, %73, %53
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %88, %51, %11
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeRefLabel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Aig_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %97

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Aig_ObjFanin0(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 6
  %23 = and i64 %22, 67108863
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %20, align 8
  %28 = and i64 %26, 67108863
  %29 = shl i64 %28, 6
  %30 = and i64 %27, -4294967233
  %31 = or i64 %30, %29
  store i64 %31, ptr %20, align 8
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %14
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 16777215
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %7, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %36, %33
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %45, %36, %14
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Aig_ObjIsBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %4, align 4
  br label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Aig_ObjFanin1(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 6
  %65 = and i64 %64, 67108863
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %62, align 8
  %70 = and i64 %68, 67108863
  %71 = shl i64 %70, 6
  %72 = and i64 %69, -4294967233
  %73 = or i64 %72, %71
  store i64 %73, ptr %62, align 8
  %74 = icmp eq i32 %66, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %58
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 16777215
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %7, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %87, %78, %58
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %94, %56, %13
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %68

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Aig_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 6
  %36 = and i64 %35, 67108863
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 16777215
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39, %31, %27
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %68

55:                                               ; preds = %39, %23, %18
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Aig_ObjFanin0(ptr noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %12, align 8
  call void @Aig_NodeMffcSupp_rec(ptr noundef %56, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @Aig_ObjFanin1(ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  call void @Aig_NodeMffcSupp_rec(ptr noundef %62, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef %67)
  br label %68

68:                                               ; preds = %55, %54, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
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
define i32 @Aig_NodeMffcSupp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Aig_ObjIsNode(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24, %20
  store i32 0, ptr %5, align 4
  br label %44

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Aig_NodeDeref_rec(ptr noundef %33, i32 noundef %34, ptr noundef null, ptr noundef null)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  call void @Aig_NodeMffcSupp_rec(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 1, ptr noundef null)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Aig_NodeRef_rec(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %31, %30
  %45 = load i32, ptr %5, align 4
  ret i32 %45
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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 58
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 58
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %21, %16 ], [ null, %22 ]
  %25 = call i32 @Aig_NodeDeref_rec(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %37, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
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
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %12, !llvm.loop !4

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Aig_NodeDeref_rec(ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Aig_NodeRefLabel_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %71, %40
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
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
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %46, !llvm.loop !6

74:                                               ; preds = %55
  %75 = load i32, ptr %9, align 4
  ret i32 %75
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 16777215
  %37 = trunc i64 %36 to i32
  %38 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %19, !llvm.loop !7

42:                                               ; preds = %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %98

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Aig_NodeDeref_rec(ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %48, ptr %14, align 4
  store i32 1000000000, ptr %18, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %82, %46
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %85

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 32
  %65 = and i64 %64, 16777215
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %82

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Aig_NodeDeref_rec(ptr noundef %71, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %16, align 4
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Aig_NodeRef_rec(ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %17, align 4
  br label %82

82:                                               ; preds = %79, %69
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %49, !llvm.loop !8

85:                                               ; preds = %58
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @Aig_NodeDeref_rec(ptr noundef %86, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  call void @Aig_NodeMffcSupp_rec(ptr noundef %90, ptr noundef %91, i32 noundef 0, ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @Aig_NodeRef_rec(ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Aig_NodeRef_rec(ptr noundef %96, i32 noundef 0)
  store i32 %97, ptr %15, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %85, %45
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

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
