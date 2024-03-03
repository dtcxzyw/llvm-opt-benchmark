target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_diyfp_t = type { i64, i32 }
%union.anon = type { double }

@lexbor_grisu2_gen.pow10 = internal constant [10 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_dtoa(double noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %52

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %19 = load double, ptr %5, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store i8 48, ptr %22, align 1
  store i64 1, ptr %4, align 8
  br label %52

23:                                               ; preds = %18
  %24 = load double, ptr %5, align 8
  %25 = bitcast double %24 to i64
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store i8 45, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i64 1, ptr %4, align 8
  br label %52

35:                                               ; preds = %27
  %36 = load double, ptr %5, align 8
  %37 = fneg double %36
  store double %37, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %23
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i64 @lexbor_grisu2(double noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %8)
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @lexbor_prettify(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef %46)
  store i64 %47, ptr %10, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %49, %50
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %38, %34, %21, %17
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_grisu2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lexbor_diyfp_t, align 8
  %10 = alloca %struct.lexbor_diyfp_t, align 8
  %11 = alloca %struct.lexbor_diyfp_t, align 8
  %12 = alloca %struct.lexbor_diyfp_t, align 8
  %13 = alloca %struct.lexbor_diyfp_t, align 8
  %14 = alloca %struct.lexbor_diyfp_t, align 8
  %15 = alloca %struct.lexbor_diyfp_t, align 8
  %16 = alloca %struct.lexbor_diyfp_t, align 8
  %17 = alloca %struct.lexbor_diyfp_t, align 8
  %18 = alloca %struct.lexbor_diyfp_t, align 8
  %19 = alloca %struct.lexbor_diyfp_t, align 8
  %20 = alloca %struct.lexbor_diyfp_t, align 8
  %21 = alloca %struct.lexbor_diyfp_t, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load double, ptr %5, align 8
  %23 = call { i64, i32 } @lexbor_diyfp_from_d2(double noundef %22)
  %24 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %25 = extractvalue { i64, i32 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %27 = extractvalue { i64, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @lexbor_diyfp_normalize_boundaries(i64 %29, i32 %31, ptr noundef %10, ptr noundef %11)
  %32 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call { i64, i32 } @lexbor_cached_power_bin(i32 noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call { i64, i32 } @lexbor_diyfp_normalize(i64 %41, i32 %43)
  %45 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %46 = extractvalue { i64, i32 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %48 = extractvalue { i64, i32 } %44, 1
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call { i64, i32 } @lexbor_diyfp_mul(i64 %50, i32 %52, i64 %54, i32 %56)
  %58 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %59 = extractvalue { i64, i32 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %61 = extractvalue { i64, i32 } %57, 1
  store i32 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false)
  %62 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call { i64, i32 } @lexbor_diyfp_mul(i64 %63, i32 %65, i64 %67, i32 %69)
  %71 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 16, i1 false)
  %75 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = call { i64, i32 } @lexbor_diyfp_mul(i64 %76, i32 %78, i64 %80, i32 %82)
  %84 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %85 = extractvalue { i64, i32 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %87 = extractvalue { i64, i32 } %83, 1
  store i32 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 16, i1 false)
  %88 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %15, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %14, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %14, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %15, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %95, %97
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call i64 @lexbor_grisu2_gen(i64 %103, i32 %105, i64 %107, i32 %109, i64 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_prettify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i64, ptr %8, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sle i32 %23, 21
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 48, i64 %50, i1 false)
  br label %64

51:                                               ; preds = %30
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 48, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %51, %42
  br label %65

65:                                               ; preds = %64, %25
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %5, align 8
  br label %241

68:                                               ; preds = %22, %4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = icmp sle i32 %72, 21
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load ptr, ptr %7, align 8
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %5, align 8
  br label %241

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %99, i64 %103, i1 false)
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 46, ptr %107, align 1
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %5, align 8
  br label %241

111:                                              ; preds = %71, %68
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 -6, %112
  br i1 %113, label %114, label %175

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %175

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = sub nsw i32 2, %118
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load ptr, ptr %7, align 8
  %128 = icmp uge ptr %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load ptr, ptr %7, align 8
  %133 = icmp uge ptr %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129, %117
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %5, align 8
  br label %241

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %144, i1 false)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  store i8 48, ptr %146, align 1
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 46, ptr %148, align 1
  %149 = load i32, ptr %11, align 4
  %150 = sub nsw i32 %149, 2
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %137
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i32, ptr %11, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load ptr, ptr %7, align 8
  %160 = icmp uge ptr %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %152
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %5, align 8
  br label %241

164:                                              ; preds = %152
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i32, ptr %11, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 48, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %164, %137
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %5, align 8
  br label %241

175:                                              ; preds = %114, %111
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load ptr, ptr %7, align 8
  %182 = icmp uge ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %5, align 8
  br label %241

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 101, ptr %188, align 1
  %189 = load i32, ptr %10, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load ptr, ptr %7, align 8
  %194 = call i64 @lexbor_write_exponent(i32 noundef %190, ptr noundef %192, ptr noundef %193)
  store i64 %194, ptr %13, align 8
  %195 = load i64, ptr %13, align 8
  %196 = add i64 %195, 2
  store i64 %196, ptr %5, align 8
  br label %241

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i32, ptr %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load ptr, ptr %7, align 8
  %208 = icmp uge ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  store i64 %211, ptr %5, align 8
  br label %241

212:                                              ; preds = %200
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i32, ptr %12, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %214, ptr align 1 %216, i64 %219, i1 false)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store i8 46, ptr %221, align 1
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 101, ptr %226, align 1
  %227 = load i32, ptr %10, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load ptr, ptr %7, align 8
  %235 = call i64 @lexbor_write_exponent(i32 noundef %228, ptr noundef %233, ptr noundef %234)
  store i64 %235, ptr %13, align 8
  %236 = load i64, ptr %13, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = add i64 %239, 2
  store i64 %240, ptr %5, align 8
  br label %241

241:                                              ; preds = %212, %209, %186, %183, %170, %161, %134, %90, %87, %65
  %242 = load i64, ptr %5, align 8
  ret i64 %242
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_from_d2(double noundef %0) #0 {
  %2 = alloca %struct.lexbor_diyfp_t, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.anon, align 8
  store double %0, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  store double %7, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %8, 9218868437227405312
  %10 = lshr i64 %9, 52
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 4503599627370495
  store i64 %13, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 4503599627370496
  %19 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %20, 1075
  %22 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %1
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -1074, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @lexbor_diyfp_normalize_boundaries(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lexbor_diyfp_t, align 8
  %9 = alloca %struct.lexbor_diyfp_t, align 8
  %10 = alloca %struct.lexbor_diyfp_t, align 8
  %11 = alloca %struct.lexbor_diyfp_t, align 8
  %12 = alloca %struct.lexbor_diyfp_t, align 8
  %13 = alloca %struct.lexbor_diyfp_t, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 1
  %20 = add i64 %19, 1
  store i64 %20, ptr %16, align 8
  %21 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %22 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { i64, i32 } @lexbor_diyfp_normalize_boundary(i64 %26, i32 %28)
  %30 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %31 = extractvalue { i64, i32 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %33 = extractvalue { i64, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 4503599627370496
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 2
  %42 = sub i64 %41, 1
  store i64 %42, ptr %38, align 8
  %43 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %12, i32 0, i32 1
  %44 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 2
  store i32 %46, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  br label %57

47:                                               ; preds = %4
  %48 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 1
  %52 = sub i64 %51, 1
  store i64 %52, ptr %48, align 8
  %53 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %13, i32 0, i32 1
  %54 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  br label %57

57:                                               ; preds = %47, %37
  %58 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %59, %61
  %63 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = shl i64 %64, %65
  store i64 %66, ptr %63, align 8
  %67 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %9, i32 0, i32 1
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %8, i64 16, i1 false)
  %71 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 16, i1 false)
  ret void
}

declare { i64, i32 } @lexbor_cached_power_bin(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_mul(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca %struct.lexbor_diyfp_t, align 8
  %7 = alloca %struct.lexbor_diyfp_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr %9, align 8
  %27 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  store i64 %29, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = mul i64 %33, %34
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = mul i64 %36, %37
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  %41 = mul i64 %39, %40
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %11, align 8
  %44 = mul i64 %42, %43
  store i64 %44, ptr %15, align 8
  %45 = load i64, ptr %15, align 8
  %46 = lshr i64 %45, 32
  %47 = load i64, ptr %14, align 8
  %48 = and i64 %47, 4294967295
  %49 = add i64 %46, %48
  %50 = load i64, ptr %13, align 8
  %51 = and i64 %50, 4294967295
  %52 = add i64 %49, %51
  store i64 %52, ptr %16, align 8
  %53 = load i64, ptr %16, align 8
  %54 = add i64 %53, 2147483648
  store i64 %54, ptr %16, align 8
  %55 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %14, align 8
  %58 = lshr i64 %57, 32
  %59 = add i64 %56, %58
  %60 = load i64, ptr %13, align 8
  %61 = lshr i64 %60, 32
  %62 = add i64 %59, %61
  %63 = load i64, ptr %16, align 8
  %64 = lshr i64 %63, 32
  %65 = add i64 %62, %64
  store i64 %65, ptr %55, align 8
  %66 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %67 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 64
  store i32 %72, ptr %66, align 8
  %73 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %73
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_normalize(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.lexbor_diyfp_t, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @lexbor_diyfp_leading_zeros64(i64 noundef %8)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call { i64, i32 } @lexbor_diyfp_shift_left(i64 %12, i32 %14, i32 noundef %10)
  %16 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  %20 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %20
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_grisu2_gen(i64 %0, i32 %1, i64 %2, i32 %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.lexbor_diyfp_t, align 8
  %11 = alloca %struct.lexbor_diyfp_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.lexbor_diyfp_t, align 8
  %24 = alloca %struct.lexbor_diyfp_t, align 8
  %25 = alloca %struct.lexbor_diyfp_t, align 8
  %26 = alloca %struct.lexbor_diyfp_t, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %30, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call { i64, i32 } @lexbor_diyfp_sub(i64 %32, i32 %34, i64 %36, i32 %38)
  %40 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %41 = extractvalue { i64, i32 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %43 = extractvalue { i64, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  %44 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %26, i32 0, i32 0
  %45 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 0, %46
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  store i64 %49, ptr %44, align 8
  %50 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %26, i32 0, i32 1
  %51 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 16, i1 false)
  %53 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 0, %56
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %54, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %19, align 4
  %61 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  %66 = and i64 %62, %65
  store i64 %66, ptr %21, align 8
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %68 = load i32, ptr %19, align 4
  %69 = call i32 @lexbor_dec_count(i32 noundef %68)
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %191, %8
  %71 = load i32, ptr %16, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %192

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %122 [
    i32 10, label %75
    i32 9, label %80
    i32 8, label %85
    i32 7, label %90
    i32 6, label %95
    i32 5, label %100
    i32 4, label %105
    i32 3, label %110
    i32 2, label %115
    i32 1, label %120
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %19, align 4
  %77 = udiv i32 %76, 1000000000
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %19, align 4
  %79 = urem i32 %78, 1000000000
  store i32 %79, ptr %19, align 4
  br label %123

80:                                               ; preds = %73
  %81 = load i32, ptr %19, align 4
  %82 = udiv i32 %81, 100000000
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %19, align 4
  %84 = urem i32 %83, 100000000
  store i32 %84, ptr %19, align 4
  br label %123

85:                                               ; preds = %73
  %86 = load i32, ptr %19, align 4
  %87 = udiv i32 %86, 10000000
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %19, align 4
  %89 = urem i32 %88, 10000000
  store i32 %89, ptr %19, align 4
  br label %123

90:                                               ; preds = %73
  %91 = load i32, ptr %19, align 4
  %92 = udiv i32 %91, 1000000
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %19, align 4
  %94 = urem i32 %93, 1000000
  store i32 %94, ptr %19, align 4
  br label %123

95:                                               ; preds = %73
  %96 = load i32, ptr %19, align 4
  %97 = udiv i32 %96, 100000
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %19, align 4
  %99 = urem i32 %98, 100000
  store i32 %99, ptr %19, align 4
  br label %123

100:                                              ; preds = %73
  %101 = load i32, ptr %19, align 4
  %102 = udiv i32 %101, 10000
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %19, align 4
  %104 = urem i32 %103, 10000
  store i32 %104, ptr %19, align 4
  br label %123

105:                                              ; preds = %73
  %106 = load i32, ptr %19, align 4
  %107 = udiv i32 %106, 1000
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %19, align 4
  %109 = urem i32 %108, 1000
  store i32 %109, ptr %19, align 4
  br label %123

110:                                              ; preds = %73
  %111 = load i32, ptr %19, align 4
  %112 = udiv i32 %111, 100
  store i32 %112, ptr %20, align 4
  %113 = load i32, ptr %19, align 4
  %114 = urem i32 %113, 100
  store i32 %114, ptr %19, align 4
  br label %123

115:                                              ; preds = %73
  %116 = load i32, ptr %19, align 4
  %117 = udiv i32 %116, 10
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %19, align 4
  %119 = urem i32 %118, 10
  store i32 %119, ptr %19, align 4
  br label %123

120:                                              ; preds = %73
  %121 = load i32, ptr %19, align 4
  store i32 %121, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %123

122:                                              ; preds = %73
  store i64 0, ptr %9, align 8
  br label %279

123:                                              ; preds = %120, %115, %110, %105, %100, %95, %90, %85, %80, %75
  %124 = load i32, ptr %20, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %20, align 4
  %132 = add i32 48, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %18, align 8
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %9, align 8
  br label %279

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146, %126
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %19, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sub nsw i32 0, %153
  %155 = zext i32 %154 to i64
  %156 = shl i64 %151, %155
  %157 = load i64, ptr %21, align 8
  %158 = add i64 %156, %157
  store i64 %158, ptr %22, align 8
  %159 = load i64, ptr %22, align 8
  %160 = load i64, ptr %12, align 8
  %161 = icmp ule i64 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %147
  %163 = load i32, ptr %16, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load i64, ptr %12, align 8
  %174 = load i64, ptr %22, align 8
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i64], ptr @lexbor_grisu2_gen.pow10, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = sub nsw i32 0, %180
  %182 = zext i32 %181 to i64
  %183 = shl i64 %178, %182
  %184 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %24, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  call void @lexbor_grisu2_round(ptr noundef %167, i64 noundef %172, i64 noundef %173, i64 noundef %174, i64 noundef %183, i64 noundef %185)
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %9, align 8
  br label %279

191:                                              ; preds = %147
  br label %70

192:                                              ; preds = %70
  br label %193

193:                                              ; preds = %272, %192
  %194 = load i64, ptr %21, align 8
  %195 = mul i64 %194, 10
  store i64 %195, ptr %21, align 8
  %196 = load i64, ptr %12, align 8
  %197 = mul i64 %196, 10
  store i64 %197, ptr %12, align 8
  %198 = load i64, ptr %21, align 8
  %199 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sub nsw i32 0, %200
  %202 = zext i32 %201 to i64
  %203 = lshr i64 %198, %202
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr %17, align 1
  %205 = load i8, ptr %17, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %193
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %208, %193
  %213 = load i8, ptr %17, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 48, %214
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %18, align 8
  store i8 %216, ptr %217, align 1
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %212
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  store i64 %228, ptr %9, align 8
  br label %279

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %208
  %231 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %232, 1
  %234 = load i64, ptr %21, align 8
  %235 = and i64 %234, %233
  store i64 %235, ptr %21, align 8
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %16, align 4
  %238 = load i64, ptr %21, align 8
  %239 = load i64, ptr %12, align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %272

241:                                              ; preds = %230
  %242 = load i32, ptr %16, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, %242
  store i32 %245, ptr %243, align 4
  %246 = load i32, ptr %16, align 4
  %247 = sub nsw i32 0, %246
  %248 = icmp slt i32 %247, 10
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = load i32, ptr %16, align 4
  %251 = sub nsw i32 0, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i64], ptr @lexbor_grisu2_gen.pow10, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  br label %256

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %249
  %257 = phi i64 [ %254, %249 ], [ 0, %255 ]
  store i64 %257, ptr %22, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load i64, ptr %12, align 8
  %265 = load i64, ptr %21, align 8
  %266 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %24, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %22, align 8
  %271 = mul i64 %269, %270
  call void @lexbor_grisu2_round(ptr noundef %258, i64 noundef %263, i64 noundef %264, i64 noundef %265, i64 noundef %267, i64 noundef %271)
  br label %273

272:                                              ; preds = %230
  br label %193

273:                                              ; preds = %256
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  store i64 %278, ptr %9, align 8
  br label %279

279:                                              ; preds = %273, %223, %162, %140, %122
  %280 = load i64, ptr %9, align 8
  ret i64 %280
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_normalize_boundary(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.lexbor_diyfp_t, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9007199254740992
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  br label %7

19:                                               ; preds = %7
  %20 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call { i64, i32 } @lexbor_diyfp_shift_left(i64 %21, i32 %23, i32 noundef 10)
  %25 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %26 = extractvalue { i64, i32 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %28 = extractvalue { i64, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %29
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_shift_left(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %15, align 8
  %20 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %20
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_diyfp_leading_zeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -9223372036854775808
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = shl i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %9

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_sub(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca %struct.lexbor_diyfp_t, align 8
  %7 = alloca %struct.lexbor_diyfp_t, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %12, align 8
  %18 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %21
}

; Function Attrs: nounwind uwtable
define internal i32 @lexbor_dec_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %40

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %40

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %40

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ult i32 %16, 10000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 4, ptr %2, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp ult i32 %20, 100000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 5, ptr %2, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 1000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 6, ptr %2, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %28, 10000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 7, ptr %2, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 100000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 8, ptr %2, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp ult i32 %36, 1000000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 9, ptr %2, align 4
  br label %40

39:                                               ; preds = %35
  store i32 10, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @lexbor_grisu2_round(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %43, %6
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %11, align 8
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = add i64 %24, %25
  %27 = load i64, ptr %12, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %33, %34
  %36 = load i64, ptr %12, align 8
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %32, %37
  br label %39

39:                                               ; preds = %29, %23
  %40 = phi i1 [ true, %23 ], [ %38, %29 ]
  br label %41

41:                                               ; preds = %39, %17, %13
  %42 = phi i1 [ false, %17 ], [ false, %13 ], [ %40, %39 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -1
  store i8 %49, ptr %47, align 1
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %10, align 8
  br label %13

53:                                               ; preds = %41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_write_exponent(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %58

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store i8 45, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %5, align 4
  br label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  store i8 43, ptr %28, align 1
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %10, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %43, %30
  %35 = load i32, ptr %10, align 4
  %36 = urem i32 %35, 10
  %37 = add i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %8, align 8
  store i8 %38, ptr %40, align 1
  %41 = load i32, ptr %10, align 4
  %42 = udiv i32 %41, 10
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %34, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %46, %17
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
