target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i32 }
%struct.Pxy_t = type { double, double }
%struct.tna_t = type { double, [2 x %struct.Pxy_t] }
%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }

@opl = internal global i32 0, align 4
@ops = internal global ptr null, align 8
@reallyroutespline.tnas = internal global ptr null, align 8
@reallyroutespline.tnan = internal global i32 0, align 4
@opn = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @Proutespline(ptr noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Pxy_t, align 8
  %16 = alloca %struct.Pxy_t, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Pxy_t, ptr %23, i64 0
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Pxy_t, ptr %25, i64 0
  %27 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call { double, double } @normv(double %28, double %30)
  %32 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %33 = extractvalue { double, double } %31, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %35 = extractvalue { double, double } %31, 1
  store double %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 16, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Pxy_t, ptr %36, i64 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Pxy_t, ptr %38, i64 1
  %40 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call { double, double } @normv(double %41, double %43)
  %45 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 16, i1 false)
  store i32 0, ptr @opl, align 4
  %49 = call i32 @growops(i32 noundef 4)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %86

52:                                               ; preds = %6
  %53 = load ptr, ptr @ops, align 8
  %54 = load i32, ptr @opl, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @opl, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.Pxy_t, ptr %53, i64 %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.Pxy_t, ptr %58, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Pxy_t, ptr %64, i64 0
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Pxy_t, ptr %66, i64 1
  %68 = getelementptr inbounds { double, double }, ptr %65, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %65, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call i32 @reallyroutespline(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, double %69, double %71, double %73, double %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  br label %86

79:                                               ; preds = %52
  %80 = load i32, ptr @opl, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Ppoly_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr @ops, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Ppoly_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %79, %78, %51
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal { double, double } @normv(double %0, double %1) #0 {
  %3 = alloca %struct.Pxy_t, align 8
  %4 = alloca %struct.Pxy_t, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.Pxy_t, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Pxy_t, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Pxy_t, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Pxy_t, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = call double @llvm.fmuladd.f64(double %9, double %11, double %16)
  store double %17, ptr %5, align 8
  %18 = load double, ptr %5, align 8
  %19 = fcmp ogt double %18, 0x3EB0C6F7A0B5ED8D
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8
  %22 = call double @sqrt(double noundef %21) #6
  store double %22, ptr %5, align 8
  %23 = load double, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Pxy_t, ptr %4, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8
  %27 = load double, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Pxy_t, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, %27
  store double %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %20, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %32 = load { double, double }, ptr %3, align 8
  ret { double, double } %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @growops(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @opn, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call ptr @realloc(ptr noundef %9, i64 noundef %12) #7
  store ptr %13, ptr @ops, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr @opn, align 4
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %15, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @reallyroutespline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Pxy_t, align 8
  %17 = alloca %struct.Pxy_t, align 8
  %18 = alloca %struct.Pxy_t, align 8
  %19 = alloca %struct.Pxy_t, align 8
  %20 = alloca %struct.Pxy_t, align 8
  %21 = alloca %struct.Pxy_t, align 8
  %22 = alloca %struct.Pxy_t, align 8
  %23 = alloca %struct.Pxy_t, align 8
  %24 = alloca %struct.Pxy_t, align 8
  %25 = alloca %struct.Pxy_t, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.Pxy_t, align 8
  %34 = alloca %struct.Pxy_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.Pxy_t, align 8
  %37 = alloca %struct.Pxy_t, align 8
  %38 = alloca %struct.Pxy_t, align 8
  %39 = alloca %struct.Pxy_t, align 8
  %40 = alloca %struct.Pxy_t, align 8
  %41 = alloca %struct.Pxy_t, align 8
  %42 = alloca %struct.Pxy_t, align 8
  %43 = alloca %struct.Pxy_t, align 8
  %44 = alloca %struct.Pxy_t, align 8
  %45 = alloca %struct.Pxy_t, align 8
  %46 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %46, align 8
  %47 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %47, align 8
  %48 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %6, ptr %48, align 8
  %49 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %7, ptr %49, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %50 = load i32, ptr @reallyroutespline.tnan, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %8
  %54 = load ptr, ptr @reallyroutespline.tnas, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 40, %56
  %58 = call ptr @realloc(ptr noundef %54, i64 noundef %57) #7
  store ptr %58, ptr %32, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -1, ptr %9, align 4
  br label %473

62:                                               ; preds = %53
  %63 = load ptr, ptr %32, align 8
  store ptr %63, ptr @reallyroutespline.tnas, align 8
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr @reallyroutespline.tnan, align 4
  br label %65

65:                                               ; preds = %62, %8
  %66 = load ptr, ptr @reallyroutespline.tnas, align 8
  %67 = getelementptr inbounds %struct.tna_t, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.tna_t, ptr %67, i32 0, i32 0
  store double 0.000000e+00, ptr %68, align 8
  store i32 1, ptr %30, align 4
  br label %69

69:                                               ; preds = %105, %65
  %70 = load i32, ptr %30, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load ptr, ptr @reallyroutespline.tnas, align 8
  %75 = load i32, ptr %30, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.tna_t, ptr %74, i64 %77
  %79 = getelementptr inbounds %struct.tna_t, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Pxy_t, ptr %81, i64 %83
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %30, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Pxy_t, ptr %85, i64 %88
  %90 = getelementptr inbounds { double, double }, ptr %84, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %84, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %89, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = call double @dist(double %91, double %93, double %95, double %97)
  %99 = fadd double %80, %98
  %100 = load ptr, ptr @reallyroutespline.tnas, align 8
  %101 = load i32, ptr %30, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.tna_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.tna_t, ptr %103, i32 0, i32 0
  store double %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %73
  %106 = load i32, ptr %30, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4
  br label %69

108:                                              ; preds = %69
  store i32 1, ptr %30, align 4
  br label %109

109:                                              ; preds = %128, %108
  %110 = load i32, ptr %30, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr @reallyroutespline.tnas, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tna_t, ptr %114, i64 %117
  %119 = getelementptr inbounds %struct.tna_t, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr @reallyroutespline.tnas, align 8
  %122 = load i32, ptr %30, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.tna_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.tna_t, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %126, %120
  store double %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %30, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %30, align 4
  br label %109

131:                                              ; preds = %109
  store i32 0, ptr %30, align 4
  br label %132

132:                                              ; preds = %181, %131
  %133 = load i32, ptr %30, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %184

136:                                              ; preds = %132
  %137 = load ptr, ptr @reallyroutespline.tnas, align 8
  %138 = load i32, ptr %30, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.tna_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.tna_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr @reallyroutespline.tnas, align 8
  %144 = load i32, ptr %30, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.tna_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.tna_t, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = call double @B1(double noundef %148)
  %150 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = call { double, double } @scale(double %151, double %153, double noundef %149)
  %155 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %156 = extractvalue { double, double } %154, 0
  store double %156, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %158 = extractvalue { double, double } %154, 1
  store double %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %33, i64 16, i1 false)
  %159 = load ptr, ptr @reallyroutespline.tnas, align 8
  %160 = load i32, ptr %30, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.tna_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.tna_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr @reallyroutespline.tnas, align 8
  %166 = load i32, ptr %30, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.tna_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.tna_t, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = call double @B2(double noundef %170)
  %172 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = call { double, double } @scale(double %173, double %175, double noundef %171)
  %177 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %178 = extractvalue { double, double } %176, 0
  store double %178, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %180 = extractvalue { double, double } %176, 1
  store double %180, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %34, i64 16, i1 false)
  br label %181

181:                                              ; preds = %136
  %182 = load i32, ptr %30, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %30, align 4
  br label %132

184:                                              ; preds = %132
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr @reallyroutespline.tnas, align 8
  %188 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = call i32 @mkspline(ptr noundef %185, i32 noundef %186, ptr noundef %187, double %189, double %191, double %193, double %195, ptr noundef %16, ptr noundef %21, ptr noundef %17, ptr noundef %22)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  store i32 -1, ptr %9, align 4
  br label %473

199:                                              ; preds = %184
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %15, align 4
  %204 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = call i32 @splinefits(ptr noundef %200, i32 noundef %201, double %205, double %207, double %209, double %211, double %213, double %215, double %217, double %219, ptr noundef %202, i32 noundef %203)
  store i32 %220, ptr %35, align 4
  %221 = load i32, ptr %35, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %199
  store i32 0, ptr %9, align 4
  br label %473

224:                                              ; preds = %199
  %225 = load i32, ptr %35, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 -1, ptr %9, align 4
  br label %473

228:                                              ; preds = %224
  %229 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = call { double, double } @scale(double %230, double %232, double noundef 0x3FD5555555555555)
  %234 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %235 = extractvalue { double, double } %233, 0
  store double %235, ptr %234, align 8
  %236 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %237 = extractvalue { double, double } %233, 1
  store double %237, ptr %236, align 8
  %238 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = call { double, double } @add(double %239, double %241, double %243, double %245)
  %247 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0
  %248 = extractvalue { double, double } %246, 0
  store double %248, ptr %247, align 8
  %249 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1
  %250 = extractvalue { double, double } %246, 1
  store double %250, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %36, i64 16, i1 false)
  %251 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %254 = load double, ptr %253, align 8
  %255 = call { double, double } @scale(double %252, double %254, double noundef 0x3FD5555555555555)
  %256 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %257 = extractvalue { double, double } %255, 0
  store double %257, ptr %256, align 8
  %258 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %259 = extractvalue { double, double } %255, 1
  store double %259, ptr %258, align 8
  %260 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = call { double, double } @sub(double %261, double %263, double %265, double %267)
  %269 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %270 = extractvalue { double, double } %268, 0
  store double %270, ptr %269, align 8
  %271 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %272 = extractvalue { double, double } %268, 1
  store double %272, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 16, i1 false)
  store double -1.000000e+00, ptr %26, align 8
  store i32 -1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  br label %273

273:                                              ; preds = %346, %228
  %274 = load i32, ptr %30, align 4
  %275 = load i32, ptr %15, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %349

278:                                              ; preds = %273
  %279 = load ptr, ptr @reallyroutespline.tnas, align 8
  %280 = load i32, ptr %30, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.tna_t, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.tna_t, ptr %282, i32 0, i32 0
  %284 = load double, ptr %283, align 8
  store double %284, ptr %28, align 8
  %285 = load double, ptr %28, align 8
  %286 = call double @B0(double noundef %285)
  %287 = getelementptr inbounds %struct.Pxy_t, ptr %16, i32 0, i32 0
  %288 = load double, ptr %287, align 8
  %289 = load double, ptr %28, align 8
  %290 = call double @B1(double noundef %289)
  %291 = getelementptr inbounds %struct.Pxy_t, ptr %18, i32 0, i32 0
  %292 = load double, ptr %291, align 8
  %293 = fmul double %290, %292
  %294 = call double @llvm.fmuladd.f64(double %286, double %288, double %293)
  %295 = load double, ptr %28, align 8
  %296 = call double @B2(double noundef %295)
  %297 = getelementptr inbounds %struct.Pxy_t, ptr %19, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = call double @llvm.fmuladd.f64(double %296, double %298, double %294)
  %300 = load double, ptr %28, align 8
  %301 = call double @B3(double noundef %300)
  %302 = getelementptr inbounds %struct.Pxy_t, ptr %17, i32 0, i32 0
  %303 = load double, ptr %302, align 8
  %304 = call double @llvm.fmuladd.f64(double %301, double %303, double %299)
  %305 = getelementptr inbounds %struct.Pxy_t, ptr %20, i32 0, i32 0
  store double %304, ptr %305, align 8
  %306 = load double, ptr %28, align 8
  %307 = call double @B0(double noundef %306)
  %308 = getelementptr inbounds %struct.Pxy_t, ptr %16, i32 0, i32 1
  %309 = load double, ptr %308, align 8
  %310 = load double, ptr %28, align 8
  %311 = call double @B1(double noundef %310)
  %312 = getelementptr inbounds %struct.Pxy_t, ptr %18, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = fmul double %311, %313
  %315 = call double @llvm.fmuladd.f64(double %307, double %309, double %314)
  %316 = load double, ptr %28, align 8
  %317 = call double @B2(double noundef %316)
  %318 = getelementptr inbounds %struct.Pxy_t, ptr %19, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = call double @llvm.fmuladd.f64(double %317, double %319, double %315)
  %321 = load double, ptr %28, align 8
  %322 = call double @B3(double noundef %321)
  %323 = getelementptr inbounds %struct.Pxy_t, ptr %17, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = call double @llvm.fmuladd.f64(double %322, double %324, double %320)
  %326 = getelementptr inbounds %struct.Pxy_t, ptr %20, i32 0, i32 1
  store double %325, ptr %326, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %30, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.Pxy_t, ptr %327, i64 %329
  %331 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds { double, double }, ptr %330, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds { double, double }, ptr %330, i32 0, i32 1
  %338 = load double, ptr %337, align 8
  %339 = call double @dist(double %332, double %334, double %336, double %338)
  store double %339, ptr %27, align 8
  %340 = load double, ptr %26, align 8
  %341 = fcmp ogt double %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %278
  %343 = load double, ptr %27, align 8
  store double %343, ptr %26, align 8
  %344 = load i32, ptr %30, align 4
  store i32 %344, ptr %29, align 4
  br label %345

345:                                              ; preds = %342, %278
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %30, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %30, align 4
  br label %273

349:                                              ; preds = %273
  %350 = load i32, ptr %29, align 4
  store i32 %350, ptr %31, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %31, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.Pxy_t, ptr %351, i64 %353
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %31, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.Pxy_t, ptr %355, i64 %358
  %360 = getelementptr inbounds { double, double }, ptr %354, i32 0, i32 0
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds { double, double }, ptr %354, i32 0, i32 1
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds { double, double }, ptr %359, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds { double, double }, ptr %359, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = call { double, double } @sub(double %361, double %363, double %365, double %367)
  %369 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %370 = extractvalue { double, double } %368, 0
  store double %370, ptr %369, align 8
  %371 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %372 = extractvalue { double, double } %368, 1
  store double %372, ptr %371, align 8
  %373 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %376 = load double, ptr %375, align 8
  %377 = call { double, double } @normv(double %374, double %376)
  %378 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %379 = extractvalue { double, double } %377, 0
  store double %379, ptr %378, align 8
  %380 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %381 = extractvalue { double, double } %377, 1
  store double %381, ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %40, i64 16, i1 false)
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr %31, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.Pxy_t, ptr %382, i64 %385
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %31, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Pxy_t, ptr %387, i64 %389
  %391 = getelementptr inbounds { double, double }, ptr %386, i32 0, i32 0
  %392 = load double, ptr %391, align 8
  %393 = getelementptr inbounds { double, double }, ptr %386, i32 0, i32 1
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds { double, double }, ptr %390, i32 0, i32 0
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds { double, double }, ptr %390, i32 0, i32 1
  %398 = load double, ptr %397, align 8
  %399 = call { double, double } @sub(double %392, double %394, double %396, double %398)
  %400 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %401 = extractvalue { double, double } %399, 0
  store double %401, ptr %400, align 8
  %402 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %403 = extractvalue { double, double } %399, 1
  store double %403, ptr %402, align 8
  %404 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %407 = load double, ptr %406, align 8
  %408 = call { double, double } @normv(double %405, double %407)
  %409 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %410 = extractvalue { double, double } %408, 0
  store double %410, ptr %409, align 8
  %411 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %412 = extractvalue { double, double } %408, 1
  store double %412, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %42, i64 16, i1 false)
  %413 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %418 = load double, ptr %417, align 8
  %419 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %420 = load double, ptr %419, align 8
  %421 = call { double, double } @add(double %414, double %416, double %418, double %420)
  %422 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 0
  %423 = extractvalue { double, double } %421, 0
  store double %423, ptr %422, align 8
  %424 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 1
  %425 = extractvalue { double, double } %421, 1
  store double %425, ptr %424, align 8
  %426 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 0
  %427 = load double, ptr %426, align 8
  %428 = getelementptr inbounds { double, double }, ptr %45, i32 0, i32 1
  %429 = load double, ptr %428, align 8
  %430 = call { double, double } @normv(double %427, double %429)
  %431 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 0
  %432 = extractvalue { double, double } %430, 0
  store double %432, ptr %431, align 8
  %433 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 1
  %434 = extractvalue { double, double } %430, 1
  store double %434, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %44, i64 16, i1 false)
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %13, align 4
  %437 = load ptr, ptr %14, align 8
  %438 = load i32, ptr %31, align 4
  %439 = add nsw i32 %438, 1
  %440 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %441 = load double, ptr %440, align 8
  %442 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %443 = load double, ptr %442, align 8
  %444 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %445 = load double, ptr %444, align 8
  %446 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %447 = load double, ptr %446, align 8
  %448 = call i32 @reallyroutespline(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %439, double %441, double %443, double %445, double %447)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %349
  store i32 -1, ptr %9, align 4
  br label %473

451:                                              ; preds = %349
  %452 = load ptr, ptr %12, align 8
  %453 = load i32, ptr %13, align 4
  %454 = load ptr, ptr %14, align 8
  %455 = load i32, ptr %31, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.Pxy_t, ptr %454, i64 %456
  %458 = load i32, ptr %15, align 4
  %459 = load i32, ptr %31, align 4
  %460 = sub nsw i32 %458, %459
  %461 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %462 = load double, ptr %461, align 8
  %463 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %464 = load double, ptr %463, align 8
  %465 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %468 = load double, ptr %467, align 8
  %469 = call i32 @reallyroutespline(ptr noundef %452, i32 noundef %453, ptr noundef %457, i32 noundef %460, double %462, double %464, double %466, double %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %451
  store i32 -1, ptr %9, align 4
  br label %473

472:                                              ; preds = %451
  store i32 0, ptr %9, align 4
  br label %473

473:                                              ; preds = %472, %471, %450, %227, %223, %198, %61
  %474 = load i32, ptr %9, align 4
  ret i32 %474
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @dist(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  store double %17, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  store double %22, ptr %8, align 8
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %8, align 8
  %25 = call double @hypot(double noundef %23, double noundef %24) #6
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal { double, double } @scale(double %0, double %1, double noundef %2) #0 {
  %4 = alloca %struct.Pxy_t, align 8
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %9
  store double %12, ptr %10, align 8
  %13 = load double, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  store double %16, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %17 = load { double, double }, ptr %4, align 8
  ret { double, double } %17
}

; Function Attrs: nounwind uwtable
define internal double @B1(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8
  %6 = load double, ptr %2, align 8
  %7 = fmul double 3.000000e+00, %6
  %8 = load double, ptr %3, align 8
  %9 = fmul double %7, %8
  %10 = load double, ptr %3, align 8
  %11 = fmul double %9, %10
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @B2(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8
  %6 = load double, ptr %2, align 8
  %7 = fmul double 3.000000e+00, %6
  %8 = load double, ptr %2, align 8
  %9 = fmul double %7, %8
  %10 = load double, ptr %3, align 8
  %11 = fmul double %9, %10
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mkspline(ptr noundef %0, i32 noundef %1, ptr noundef %2, double %3, double %4, double %5, double %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Pxy_t, align 8
  %22 = alloca [2 x [2 x double]], align 16
  %23 = alloca [2 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.Pxy_t, align 8
  %32 = alloca %struct.Pxy_t, align 8
  %33 = alloca %struct.Pxy_t, align 8
  %34 = alloca %struct.Pxy_t, align 8
  %35 = alloca %struct.Pxy_t, align 8
  %36 = alloca %struct.Pxy_t, align 8
  %37 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %3, ptr %37, align 8
  %38 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %4, ptr %38, align 8
  %39 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %5, ptr %39, align 8
  %40 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %6, ptr %40, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  store ptr %10, ptr %20, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %28, align 8
  %41 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %42 = getelementptr inbounds [2 x double], ptr %41, i64 0, i64 1
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %44 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 0
  store double 0.000000e+00, ptr %44, align 16
  %45 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %46 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 1
  store double 0.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  store double 0.000000e+00, ptr %48, align 16
  %49 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  store double 0.000000e+00, ptr %50, align 16
  store i32 0, ptr %30, align 4
  br label %51

51:                                               ; preds = %241, %11
  %52 = load i32, ptr %30, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %244

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %30, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.tna_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.tna_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %30, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tna_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.tna_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %67, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call double @dot(double %69, double %71, double %73, double %75)
  %77 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %78 = getelementptr inbounds [2 x double], ptr %77, i64 0, i64 0
  %79 = load double, ptr %78, align 16
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 16
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.tna_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.tna_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %30, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.tna_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.tna_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds { double, double }, ptr %86, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %86, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call double @dot(double %94, double %96, double %98, double %100)
  %102 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %103 = getelementptr inbounds [2 x double], ptr %102, i64 0, i64 1
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %101
  store double %105, ptr %103, align 8
  %106 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds [2 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 0
  store double %108, ptr %110, align 16
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %30, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.tna_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.tna_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %30, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.tna_t, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.tna_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %122, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds { double, double }, ptr %122, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = call double @dot(double %124, double %126, double %128, double %130)
  %132 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %133 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 1
  %134 = load double, ptr %133, align 8
  %135 = fadd double %134, %131
  store double %135, ptr %133, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %30, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Pxy_t, ptr %136, i64 %138
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.Pxy_t, ptr %140, i64 0
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %30, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tna_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.tna_t, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = call double @B01(double noundef %147)
  %149 = getelementptr inbounds { double, double }, ptr %141, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %141, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = call { double, double } @scale(double %150, double %152, double noundef %148)
  %154 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %155 = extractvalue { double, double } %153, 0
  store double %155, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %157 = extractvalue { double, double } %153, 1
  store double %157, ptr %156, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Pxy_t, ptr %158, i64 %161
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %30, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.tna_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.tna_t, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = call double @B23(double noundef %168)
  %170 = getelementptr inbounds { double, double }, ptr %162, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds { double, double }, ptr %162, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = call { double, double } @scale(double %171, double %173, double noundef %169)
  %175 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %176 = extractvalue { double, double } %174, 0
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %178 = extractvalue { double, double } %174, 1
  store double %178, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds { double, double }, ptr %33, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = call { double, double } @add(double %180, double %182, double %184, double %186)
  %188 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %189 = extractvalue { double, double } %187, 0
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %191 = extractvalue { double, double } %187, 1
  store double %191, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %139, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %139, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = call { double, double } @sub(double %193, double %195, double %197, double %199)
  %201 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %202 = extractvalue { double, double } %200, 0
  store double %202, ptr %201, align 8
  %203 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %204 = extractvalue { double, double } %200, 1
  store double %204, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %31, i64 16, i1 false)
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %30, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.tna_t, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.tna_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds { double, double }, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds { double, double }, ptr %210, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = call double @dot(double %212, double %214, double %216, double %218)
  %220 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %221 = load double, ptr %220, align 16
  %222 = fadd double %221, %219
  store double %222, ptr %220, align 16
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %30, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.tna_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.tna_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds { double, double }, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds { double, double }, ptr %228, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = call double @dot(double %230, double %232, double %234, double %236)
  %238 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %239 = load double, ptr %238, align 8
  %240 = fadd double %239, %237
  store double %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %55
  %242 = load i32, ptr %30, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %30, align 4
  br label %51

244:                                              ; preds = %51
  %245 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %246 = getelementptr inbounds [2 x double], ptr %245, i64 0, i64 0
  %247 = load double, ptr %246, align 16
  %248 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %249 = getelementptr inbounds [2 x double], ptr %248, i64 0, i64 1
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %252 = getelementptr inbounds [2 x double], ptr %251, i64 0, i64 0
  %253 = load double, ptr %252, align 16
  %254 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %255 = getelementptr inbounds [2 x double], ptr %254, i64 0, i64 1
  %256 = load double, ptr %255, align 8
  %257 = fmul double %253, %256
  %258 = fneg double %257
  %259 = call double @llvm.fmuladd.f64(double %247, double %250, double %258)
  store double %259, ptr %24, align 8
  %260 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %261 = getelementptr inbounds [2 x double], ptr %260, i64 0, i64 0
  %262 = load double, ptr %261, align 16
  %263 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %266 = getelementptr inbounds [2 x double], ptr %265, i64 0, i64 1
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %269 = load double, ptr %268, align 16
  %270 = fmul double %267, %269
  %271 = fneg double %270
  %272 = call double @llvm.fmuladd.f64(double %262, double %264, double %271)
  store double %272, ptr %25, align 8
  %273 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %274 = load double, ptr %273, align 16
  %275 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 1
  %276 = getelementptr inbounds [2 x double], ptr %275, i64 0, i64 1
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds [2 x [2 x double]], ptr %22, i64 0, i64 0
  %281 = getelementptr inbounds [2 x double], ptr %280, i64 0, i64 1
  %282 = load double, ptr %281, align 8
  %283 = fmul double %279, %282
  %284 = fneg double %283
  %285 = call double @llvm.fmuladd.f64(double %274, double %277, double %284)
  store double %285, ptr %26, align 8
  %286 = load double, ptr %24, align 8
  %287 = call double @llvm.fabs.f64(double %286)
  %288 = fcmp oge double %287, 0x3EB0C6F7A0B5ED8D
  br i1 %288, label %289, label %296

289:                                              ; preds = %244
  %290 = load double, ptr %26, align 8
  %291 = load double, ptr %24, align 8
  %292 = fdiv double %290, %291
  store double %292, ptr %28, align 8
  %293 = load double, ptr %25, align 8
  %294 = load double, ptr %24, align 8
  %295 = fdiv double %293, %294
  store double %295, ptr %29, align 8
  br label %296

296:                                              ; preds = %289, %244
  %297 = load double, ptr %24, align 8
  %298 = call double @llvm.fabs.f64(double %297)
  %299 = fcmp olt double %298, 0x3EB0C6F7A0B5ED8D
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = load double, ptr %28, align 8
  %302 = fcmp ole double %301, 0.000000e+00
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load double, ptr %29, align 8
  %305 = fcmp ole double %304, 0.000000e+00
  br i1 %305, label %306, label %326

306:                                              ; preds = %303, %300, %296
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.Pxy_t, ptr %307, i64 0
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %15, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Pxy_t, ptr %309, i64 %312
  %314 = getelementptr inbounds { double, double }, ptr %308, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds { double, double }, ptr %308, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds { double, double }, ptr %313, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds { double, double }, ptr %313, i32 0, i32 1
  %321 = load double, ptr %320, align 8
  %322 = call double @dist(double %315, double %317, double %319, double %321)
  %323 = fdiv double %322, 3.000000e+00
  store double %323, ptr %27, align 8
  %324 = load double, ptr %27, align 8
  store double %324, ptr %28, align 8
  %325 = load double, ptr %27, align 8
  store double %325, ptr %29, align 8
  br label %326

326:                                              ; preds = %306, %303
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.Pxy_t, ptr %328, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %327, ptr align 8 %329, i64 16, i1 false)
  %330 = load ptr, ptr %18, align 8
  %331 = load double, ptr %28, align 8
  %332 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %335 = load double, ptr %334, align 8
  %336 = call { double, double } @scale(double %333, double %335, double noundef %331)
  %337 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 0
  %338 = extractvalue { double, double } %336, 0
  store double %338, ptr %337, align 8
  %339 = getelementptr inbounds { double, double }, ptr %35, i32 0, i32 1
  %340 = extractvalue { double, double } %336, 1
  store double %340, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %35, i64 16, i1 false)
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr %15, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Pxy_t, ptr %342, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %346, i64 16, i1 false)
  %347 = load ptr, ptr %20, align 8
  %348 = load double, ptr %29, align 8
  %349 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = call { double, double } @scale(double %350, double %352, double noundef %348)
  %354 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 0
  %355 = extractvalue { double, double } %353, 0
  store double %355, ptr %354, align 8
  %356 = getelementptr inbounds { double, double }, ptr %36, i32 0, i32 1
  %357 = extractvalue { double, double } %353, 1
  store double %357, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %36, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @splinefits(ptr noundef %0, i32 noundef %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca %struct.Pxy_t, align 8
  %15 = alloca %struct.Pxy_t, align 8
  %16 = alloca %struct.Pxy_t, align 8
  %17 = alloca %struct.Pxy_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x %struct.Pxy_t], align 16
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  store double %2, ptr %27, align 8
  %28 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  store double %3, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  store double %4, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  store double %5, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  store double %6, ptr %31, align 8
  %32 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  store double %7, ptr %32, align 8
  %33 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  store double %8, ptr %33, align 8
  %34 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  store double %9, ptr %34, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %10, ptr %20, align 8
  store i32 %11, ptr %21, align 4
  store i32 1, ptr %26, align 4
  %35 = load i32, ptr %21, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %25, align 4
  store double 4.000000e+00, ptr %23, align 8
  br label %38

38:                                               ; preds = %198, %12
  %39 = getelementptr inbounds %struct.Pxy_t, ptr %14, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %42 = getelementptr inbounds %struct.Pxy_t, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 16
  %43 = getelementptr inbounds %struct.Pxy_t, ptr %14, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %46 = getelementptr inbounds %struct.Pxy_t, ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  %47 = getelementptr inbounds %struct.Pxy_t, ptr %14, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %23, align 8
  %50 = getelementptr inbounds %struct.Pxy_t, ptr %15, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fmul double %49, %51
  %53 = fdiv double %52, 3.000000e+00
  %54 = fadd double %48, %53
  %55 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 1
  %56 = getelementptr inbounds %struct.Pxy_t, ptr %55, i32 0, i32 0
  store double %54, ptr %56, align 16
  %57 = getelementptr inbounds %struct.Pxy_t, ptr %14, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %23, align 8
  %60 = getelementptr inbounds %struct.Pxy_t, ptr %15, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fmul double %59, %61
  %63 = fdiv double %62, 3.000000e+00
  %64 = fadd double %58, %63
  %65 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 1
  %66 = getelementptr inbounds %struct.Pxy_t, ptr %65, i32 0, i32 1
  store double %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.Pxy_t, ptr %16, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %23, align 8
  %70 = getelementptr inbounds %struct.Pxy_t, ptr %17, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fmul double %69, %71
  %73 = fdiv double %72, 3.000000e+00
  %74 = fsub double %68, %73
  %75 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 2
  %76 = getelementptr inbounds %struct.Pxy_t, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 16
  %77 = getelementptr inbounds %struct.Pxy_t, ptr %16, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %23, align 8
  %80 = getelementptr inbounds %struct.Pxy_t, ptr %17, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fmul double %79, %81
  %83 = fdiv double %82, 3.000000e+00
  %84 = fsub double %78, %83
  %85 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 2
  %86 = getelementptr inbounds %struct.Pxy_t, ptr %85, i32 0, i32 1
  store double %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.Pxy_t, ptr %16, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 3
  %90 = getelementptr inbounds %struct.Pxy_t, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 16
  %91 = getelementptr inbounds %struct.Pxy_t, ptr %16, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 3
  %94 = getelementptr inbounds %struct.Pxy_t, ptr %93, i32 0, i32 1
  store double %92, ptr %94, align 8
  %95 = load i32, ptr %26, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %38
  %98 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %99 = call double @dist_n(ptr noundef %98, i32 noundef 4)
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %21, align 4
  %102 = call double @dist_n(ptr noundef %100, i32 noundef %101)
  %103 = fsub double %102, 1.000000e-03
  %104 = fcmp olt double %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 0, ptr %13, align 4
  br label %200

106:                                              ; preds = %97, %38
  store i32 0, ptr %26, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 0
  %110 = call i32 @splineisinside(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %106
  %113 = load i32, ptr @opl, align 4
  %114 = add nsw i32 %113, 4
  %115 = call i32 @growops(i32 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, ptr %13, align 4
  br label %200

118:                                              ; preds = %112
  store i32 1, ptr %24, align 4
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %24, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load i32, ptr %24, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Pxy_t, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 16
  %128 = load ptr, ptr @ops, align 8
  %129 = load i32, ptr @opl, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Pxy_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.Pxy_t, ptr %131, i32 0, i32 0
  store double %127, ptr %132, align 8
  %133 = load i32, ptr %24, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Pxy_t, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr @ops, align 8
  %139 = load i32, ptr @opl, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @opl, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds %struct.Pxy_t, ptr %138, i64 %141
  %143 = getelementptr inbounds %struct.Pxy_t, ptr %142, i32 0, i32 1
  store double %137, ptr %143, align 8
  br label %144

144:                                              ; preds = %122
  %145 = load i32, ptr %24, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %24, align 4
  br label %119

147:                                              ; preds = %119
  store i32 1, ptr %13, align 4
  br label %200

148:                                              ; preds = %106
  %149 = load double, ptr %23, align 8
  %150 = fcmp olt double %149, 5.000000e-03
  br i1 %150, label %151, label %191

151:                                              ; preds = %148
  %152 = load i32, ptr %25, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %190

154:                                              ; preds = %151
  %155 = load i32, ptr @opl, align 4
  %156 = add nsw i32 %155, 4
  %157 = call i32 @growops(i32 noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -1, ptr %13, align 4
  br label %200

160:                                              ; preds = %154
  store i32 1, ptr %24, align 4
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %24, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Pxy_t, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 16
  %170 = load ptr, ptr @ops, align 8
  %171 = load i32, ptr @opl, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Pxy_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.Pxy_t, ptr %173, i32 0, i32 0
  store double %169, ptr %174, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x %struct.Pxy_t], ptr %22, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Pxy_t, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr @ops, align 8
  %181 = load i32, ptr @opl, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @opl, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds %struct.Pxy_t, ptr %180, i64 %183
  %185 = getelementptr inbounds %struct.Pxy_t, ptr %184, i32 0, i32 1
  store double %179, ptr %185, align 8
  br label %186

186:                                              ; preds = %164
  %187 = load i32, ptr %24, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %24, align 4
  br label %161

189:                                              ; preds = %161
  store i32 1, ptr %13, align 4
  br label %200

190:                                              ; preds = %151
  br label %199

191:                                              ; preds = %148
  %192 = load double, ptr %23, align 8
  %193 = fcmp ogt double %192, 1.000000e-02
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load double, ptr %23, align 8
  %196 = fdiv double %195, 2.000000e+00
  store double %196, ptr %23, align 8
  br label %198

197:                                              ; preds = %191
  store double 0.000000e+00, ptr %23, align 8
  br label %198

198:                                              ; preds = %197, %194
  br label %38

199:                                              ; preds = %190
  store i32 0, ptr %13, align 4
  br label %200

200:                                              ; preds = %199, %189, %159, %147, %117, %105
  %201 = load i32, ptr %13, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal { double, double } @add(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca %struct.Pxy_t, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fadd double %15, %13
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %18
  store double %21, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %22 = load { double, double }, ptr %5, align 8
  ret { double, double } %22
}

; Function Attrs: nounwind uwtable
define internal { double, double } @sub(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca %struct.Pxy_t, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, %13
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fsub double %20, %18
  store double %21, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %22 = load { double, double }, ptr %5, align 8
  ret { double, double } %22
}

; Function Attrs: nounwind uwtable
define internal double @B0(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, ptr %3, align 8
  %10 = fmul double %8, %9
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal double @B3(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  %6 = load double, ptr %2, align 8
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal double @dot(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = call double @llvm.fmuladd.f64(double %12, double %14, double %19)
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal double @B01(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %6, %7
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %2, align 8
  %11 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %10, double %9)
  %12 = fmul double %8, %11
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @B23(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fsub double 1.000000e+00, %4
  store double %5, ptr %3, align 8
  %6 = load double, ptr %2, align 8
  %7 = load double, ptr %2, align 8
  %8 = fmul double %6, %7
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %2, align 8
  %11 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %9, double %10)
  %12 = fmul double %8, %11
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define internal double @dist_n(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %43, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Pxy_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.Pxy_t, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %18, i64 %21
  %23 = getelementptr inbounds %struct.Pxy_t, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %17, %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.Pxy_t, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Pxy_t, ptr %32, i64 %35
  %37 = getelementptr inbounds %struct.Pxy_t, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fsub double %31, %38
  %40 = call double @hypot(double noundef %25, double noundef %39) #6
  %41 = load double, ptr %6, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %11
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %7

46:                                               ; preds = %7
  %47 = load double, ptr %6, align 8
  ret double %47
}

; Function Attrs: nounwind uwtable
define internal i32 @splineisinside(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.Pxy_t], align 16
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %204, %3
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %207

23:                                               ; preds = %19
  %24 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Pedge_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.Pedge_t, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Pedge_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Pedge_t, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 0
  %38 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %39 = call i32 @splineintersectsline(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  br label %204

42:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %200, %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %203

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, 0x3EB0C6F7A0B5ED8D
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fcmp ogt double %57, 0x3FEFFFFDE7210BE9
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47
  br label %200

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  store double %64, ptr %14, align 8
  %65 = load double, ptr %14, align 8
  %66 = load double, ptr %14, align 8
  %67 = fmul double %65, %66
  %68 = load double, ptr %14, align 8
  %69 = fmul double %67, %68
  store double %69, ptr %18, align 8
  %70 = load double, ptr %14, align 8
  %71 = fmul double 3.000000e+00, %70
  %72 = load double, ptr %14, align 8
  %73 = fmul double %71, %72
  %74 = load double, ptr %14, align 8
  %75 = fsub double 1.000000e+00, %74
  %76 = fmul double %73, %75
  store double %76, ptr %17, align 8
  %77 = load double, ptr %14, align 8
  %78 = fmul double 3.000000e+00, %77
  %79 = load double, ptr %14, align 8
  %80 = fsub double 1.000000e+00, %79
  %81 = fmul double %78, %80
  %82 = load double, ptr %14, align 8
  %83 = fsub double 1.000000e+00, %82
  %84 = fmul double %81, %83
  store double %84, ptr %16, align 8
  %85 = load double, ptr %14, align 8
  %86 = fsub double 1.000000e+00, %85
  %87 = load double, ptr %14, align 8
  %88 = fsub double 1.000000e+00, %87
  %89 = fmul double %86, %88
  %90 = load double, ptr %14, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = fmul double %89, %91
  store double %92, ptr %15, align 8
  %93 = load double, ptr %15, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Pxy_t, ptr %94, i64 0
  %96 = getelementptr inbounds %struct.Pxy_t, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %16, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Pxy_t, ptr %99, i64 1
  %101 = getelementptr inbounds %struct.Pxy_t, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = fmul double %98, %102
  %104 = call double @llvm.fmuladd.f64(double %93, double %97, double %103)
  %105 = load double, ptr %17, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Pxy_t, ptr %106, i64 2
  %108 = getelementptr inbounds %struct.Pxy_t, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = call double @llvm.fmuladd.f64(double %105, double %109, double %104)
  %111 = load double, ptr %18, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Pxy_t, ptr %112, i64 3
  %114 = getelementptr inbounds %struct.Pxy_t, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fmuladd.f64(double %111, double %115, double %110)
  %117 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 0
  store double %116, ptr %117, align 8
  %118 = load double, ptr %15, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Pxy_t, ptr %119, i64 0
  %121 = getelementptr inbounds %struct.Pxy_t, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %16, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Pxy_t, ptr %124, i64 1
  %126 = getelementptr inbounds %struct.Pxy_t, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fmul double %123, %127
  %129 = call double @llvm.fmuladd.f64(double %118, double %122, double %128)
  %130 = load double, ptr %17, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Pxy_t, ptr %131, i64 2
  %133 = getelementptr inbounds %struct.Pxy_t, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %130, double %134, double %129)
  %136 = load double, ptr %18, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Pxy_t, ptr %137, i64 3
  %139 = getelementptr inbounds %struct.Pxy_t, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = call double @llvm.fmuladd.f64(double %136, double %140, double %135)
  %142 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 1
  store double %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 0
  %146 = getelementptr inbounds %struct.Pxy_t, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 16
  %148 = fsub double %144, %147
  %149 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 0
  %152 = getelementptr inbounds %struct.Pxy_t, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 16
  %154 = fsub double %150, %153
  %155 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 0
  %158 = getelementptr inbounds %struct.Pxy_t, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = fsub double %156, %159
  %161 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 0
  %164 = getelementptr inbounds %struct.Pxy_t, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = fsub double %162, %165
  %167 = fmul double %160, %166
  %168 = call double @llvm.fmuladd.f64(double %148, double %154, double %167)
  %169 = fcmp olt double %168, 1.000000e-03
  br i1 %169, label %198, label %170

170:                                              ; preds = %60
  %171 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 1
  %174 = getelementptr inbounds %struct.Pxy_t, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 16
  %176 = fsub double %172, %175
  %177 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 1
  %180 = getelementptr inbounds %struct.Pxy_t, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 16
  %182 = fsub double %178, %181
  %183 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 1
  %186 = getelementptr inbounds %struct.Pxy_t, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fsub double %184, %187
  %189 = getelementptr inbounds %struct.Pxy_t, ptr %13, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds [2 x %struct.Pxy_t], ptr %12, i64 0, i64 1
  %192 = getelementptr inbounds %struct.Pxy_t, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = fsub double %190, %193
  %195 = fmul double %188, %194
  %196 = call double @llvm.fmuladd.f64(double %176, double %182, double %195)
  %197 = fcmp olt double %196, 1.000000e-03
  br i1 %197, label %198, label %199

198:                                              ; preds = %170, %60
  br label %200

199:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %208

200:                                              ; preds = %198, %59
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %43

203:                                              ; preds = %43
  br label %204

204:                                              ; preds = %203, %41
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %19

207:                                              ; preds = %19
  store i32 1, ptr %4, align 4
  br label %208

208:                                              ; preds = %207, %199
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @splineintersectsline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.Pxy_t, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  store double %24, ptr %25, align 16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Pxy_t, ptr %26, i64 1
  %28 = getelementptr inbounds %struct.Pxy_t, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Pxy_t, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.Pxy_t, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fsub double %29, %33
  %35 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  store double %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Pxy_t, ptr %36, i64 0
  %38 = getelementptr inbounds %struct.Pxy_t, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %39, ptr %40, align 16
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Pxy_t, ptr %41, i64 1
  %43 = getelementptr inbounds %struct.Pxy_t, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Pxy_t, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.Pxy_t, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fsub double %44, %48
  %50 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  store double %49, ptr %50, align 8
  store i32 0, ptr %16, align 4
  %51 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %285

54:                                               ; preds = %3
  %55 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %187

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Pxy_t, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.Pxy_t, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Pxy_t, ptr %63, i64 1
  %65 = getelementptr inbounds %struct.Pxy_t, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Pxy_t, ptr %67, i64 2
  %69 = getelementptr inbounds %struct.Pxy_t, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Pxy_t, ptr %71, i64 3
  %73 = getelementptr inbounds %struct.Pxy_t, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %62, double noundef %66, double noundef %70, double noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %77 = load double, ptr %76, align 16
  %78 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %79 = load double, ptr %78, align 16
  %80 = fsub double %79, %77
  store double %80, ptr %78, align 16
  %81 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %82 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %83 = call i32 @solve3(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Pxy_t, ptr %84, i64 0
  %86 = getelementptr inbounds %struct.Pxy_t, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Pxy_t, ptr %88, i64 1
  %90 = getelementptr inbounds %struct.Pxy_t, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Pxy_t, ptr %92, i64 2
  %94 = getelementptr inbounds %struct.Pxy_t, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Pxy_t, ptr %96, i64 3
  %98 = getelementptr inbounds %struct.Pxy_t, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %87, double noundef %91, double noundef %95, double noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %102 = load double, ptr %101, align 16
  %103 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %104 = load double, ptr %103, align 16
  %105 = fsub double %104, %102
  store double %105, ptr %103, align 16
  %106 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %107 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %108 = call i32 @solve3(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %131

111:                                              ; preds = %58
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 4, ptr %4, align 4
  br label %421

115:                                              ; preds = %111
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %126, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  call void @addroot(double noundef %124, ptr noundef %125, ptr noundef %16)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %116

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  br label %185

131:                                              ; preds = %58
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %145, %134
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  call void @addroot(double noundef %143, ptr noundef %144, ptr noundef %16)
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4
  br label %135

148:                                              ; preds = %135
  br label %184

149:                                              ; preds = %131
  store i32 0, ptr %19, align 4
  br label %150

150:                                              ; preds = %180, %149
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %150
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = load i32, ptr %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = fcmp oeq double %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %159
  %170 = load i32, ptr %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  call void @addroot(double noundef %173, ptr noundef %174, ptr noundef %16)
  br label %175

175:                                              ; preds = %169, %159
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4
  br label %155

179:                                              ; preds = %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4
  br label %150

183:                                              ; preds = %150
  br label %184

184:                                              ; preds = %183, %148
  br label %185

185:                                              ; preds = %184, %130
  %186 = load i32, ptr %16, align 4
  store i32 %186, ptr %4, align 4
  br label %421

187:                                              ; preds = %54
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Pxy_t, ptr %188, i64 0
  %190 = getelementptr inbounds %struct.Pxy_t, ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Pxy_t, ptr %192, i64 1
  %194 = getelementptr inbounds %struct.Pxy_t, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Pxy_t, ptr %196, i64 2
  %198 = getelementptr inbounds %struct.Pxy_t, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Pxy_t, ptr %200, i64 3
  %202 = getelementptr inbounds %struct.Pxy_t, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %191, double noundef %195, double noundef %199, double noundef %203, ptr noundef %204)
  %205 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %206 = load double, ptr %205, align 16
  %207 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %208 = load double, ptr %207, align 16
  %209 = fsub double %208, %206
  store double %209, ptr %207, align 16
  %210 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %211 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %212 = call i32 @solve3(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %187
  store i32 4, ptr %4, align 4
  br label %421

216:                                              ; preds = %187
  store i32 0, ptr %19, align 4
  br label %217

217:                                              ; preds = %280, %216
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %17, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %283

221:                                              ; preds = %217
  %222 = load i32, ptr %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  store double %225, ptr %13, align 8
  %226 = load double, ptr %13, align 8
  %227 = fcmp oge double %226, 0.000000e+00
  br i1 %227, label %228, label %279

228:                                              ; preds = %221
  %229 = load double, ptr %13, align 8
  %230 = fcmp ole double %229, 1.000000e+00
  br i1 %230, label %231, label %279

231:                                              ; preds = %228
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Pxy_t, ptr %232, i64 0
  %234 = getelementptr inbounds %struct.Pxy_t, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Pxy_t, ptr %236, i64 1
  %238 = getelementptr inbounds %struct.Pxy_t, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Pxy_t, ptr %240, i64 2
  %242 = getelementptr inbounds %struct.Pxy_t, ptr %241, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Pxy_t, ptr %244, i64 3
  %246 = getelementptr inbounds %struct.Pxy_t, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %235, double noundef %239, double noundef %243, double noundef %247, ptr noundef %248)
  %249 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %250 = load double, ptr %249, align 16
  %251 = load double, ptr %13, align 8
  %252 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %13, align 8
  %255 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  %256 = load double, ptr %255, align 16
  %257 = load double, ptr %13, align 8
  %258 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  %259 = load double, ptr %258, align 8
  %260 = call double @llvm.fmuladd.f64(double %257, double %259, double %256)
  %261 = call double @llvm.fmuladd.f64(double %254, double %260, double %253)
  %262 = call double @llvm.fmuladd.f64(double %251, double %261, double %250)
  store double %262, ptr %14, align 8
  %263 = load double, ptr %14, align 8
  %264 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %265 = load double, ptr %264, align 16
  %266 = fsub double %263, %265
  %267 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %268 = load double, ptr %267, align 8
  %269 = fdiv double %266, %268
  store double %269, ptr %14, align 8
  %270 = load double, ptr %14, align 8
  %271 = fcmp ole double 0.000000e+00, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %231
  %273 = load double, ptr %14, align 8
  %274 = fcmp ole double %273, 1.000000e+00
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load double, ptr %13, align 8
  %277 = load ptr, ptr %7, align 8
  call void @addroot(double noundef %276, ptr noundef %277, ptr noundef %16)
  br label %278

278:                                              ; preds = %275, %272, %231
  br label %279

279:                                              ; preds = %278, %228, %221
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %19, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4
  br label %217

283:                                              ; preds = %217
  %284 = load i32, ptr %16, align 4
  store i32 %284, ptr %4, align 4
  br label %421

285:                                              ; preds = %3
  %286 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %289 = load double, ptr %288, align 8
  %290 = fdiv double %287, %289
  store double %290, ptr %15, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Pxy_t, ptr %291, i64 0
  %293 = getelementptr inbounds %struct.Pxy_t, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = load double, ptr %15, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Pxy_t, ptr %296, i64 0
  %298 = getelementptr inbounds %struct.Pxy_t, ptr %297, i32 0, i32 0
  %299 = load double, ptr %298, align 8
  %300 = fneg double %295
  %301 = call double @llvm.fmuladd.f64(double %300, double %299, double %294)
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.Pxy_t, ptr %302, i64 1
  %304 = getelementptr inbounds %struct.Pxy_t, ptr %303, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = load double, ptr %15, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Pxy_t, ptr %307, i64 1
  %309 = getelementptr inbounds %struct.Pxy_t, ptr %308, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = fneg double %306
  %312 = call double @llvm.fmuladd.f64(double %311, double %310, double %305)
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Pxy_t, ptr %313, i64 2
  %315 = getelementptr inbounds %struct.Pxy_t, ptr %314, i32 0, i32 1
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %15, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Pxy_t, ptr %318, i64 2
  %320 = getelementptr inbounds %struct.Pxy_t, ptr %319, i32 0, i32 0
  %321 = load double, ptr %320, align 8
  %322 = fneg double %317
  %323 = call double @llvm.fmuladd.f64(double %322, double %321, double %316)
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.Pxy_t, ptr %324, i64 3
  %326 = getelementptr inbounds %struct.Pxy_t, ptr %325, i32 0, i32 1
  %327 = load double, ptr %326, align 8
  %328 = load double, ptr %15, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.Pxy_t, ptr %329, i64 3
  %331 = getelementptr inbounds %struct.Pxy_t, ptr %330, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  %333 = fneg double %328
  %334 = call double @llvm.fmuladd.f64(double %333, double %332, double %327)
  %335 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %301, double noundef %312, double noundef %323, double noundef %334, ptr noundef %335)
  %336 = load double, ptr %15, align 8
  %337 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %338 = load double, ptr %337, align 16
  %339 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %340 = load double, ptr %339, align 16
  %341 = fneg double %340
  %342 = call double @llvm.fmuladd.f64(double %336, double %338, double %341)
  %343 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %344 = load double, ptr %343, align 16
  %345 = fadd double %344, %342
  store double %345, ptr %343, align 16
  %346 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %347 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %348 = call i32 @solve3(ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %17, align 4
  %349 = load i32, ptr %17, align 4
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %352

351:                                              ; preds = %285
  store i32 4, ptr %4, align 4
  br label %421

352:                                              ; preds = %285
  store i32 0, ptr %19, align 4
  br label %353

353:                                              ; preds = %416, %352
  %354 = load i32, ptr %19, align 4
  %355 = load i32, ptr %17, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %419

357:                                              ; preds = %353
  %358 = load i32, ptr %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %359
  %361 = load double, ptr %360, align 8
  store double %361, ptr %13, align 8
  %362 = load double, ptr %13, align 8
  %363 = fcmp oge double %362, 0.000000e+00
  br i1 %363, label %364, label %415

364:                                              ; preds = %357
  %365 = load double, ptr %13, align 8
  %366 = fcmp ole double %365, 1.000000e+00
  br i1 %366, label %367, label %415

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.Pxy_t, ptr %368, i64 0
  %370 = getelementptr inbounds %struct.Pxy_t, ptr %369, i32 0, i32 0
  %371 = load double, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Pxy_t, ptr %372, i64 1
  %374 = getelementptr inbounds %struct.Pxy_t, ptr %373, i32 0, i32 0
  %375 = load double, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.Pxy_t, ptr %376, i64 2
  %378 = getelementptr inbounds %struct.Pxy_t, ptr %377, i32 0, i32 0
  %379 = load double, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Pxy_t, ptr %380, i64 3
  %382 = getelementptr inbounds %struct.Pxy_t, ptr %381, i32 0, i32 0
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @points2coeff(double noundef %371, double noundef %375, double noundef %379, double noundef %383, ptr noundef %384)
  %385 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %386 = load double, ptr %385, align 16
  %387 = load double, ptr %13, align 8
  %388 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %389 = load double, ptr %388, align 8
  %390 = load double, ptr %13, align 8
  %391 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  %392 = load double, ptr %391, align 16
  %393 = load double, ptr %13, align 8
  %394 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  %395 = load double, ptr %394, align 8
  %396 = call double @llvm.fmuladd.f64(double %393, double %395, double %392)
  %397 = call double @llvm.fmuladd.f64(double %390, double %396, double %389)
  %398 = call double @llvm.fmuladd.f64(double %387, double %397, double %386)
  store double %398, ptr %14, align 8
  %399 = load double, ptr %14, align 8
  %400 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %401 = load double, ptr %400, align 16
  %402 = fsub double %399, %401
  %403 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %404 = load double, ptr %403, align 8
  %405 = fdiv double %402, %404
  store double %405, ptr %14, align 8
  %406 = load double, ptr %14, align 8
  %407 = fcmp ole double 0.000000e+00, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %367
  %409 = load double, ptr %14, align 8
  %410 = fcmp ole double %409, 1.000000e+00
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load double, ptr %13, align 8
  %413 = load ptr, ptr %7, align 8
  call void @addroot(double noundef %412, ptr noundef %413, ptr noundef %16)
  br label %414

414:                                              ; preds = %411, %408, %367
  br label %415

415:                                              ; preds = %414, %364, %357
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %19, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %19, align 4
  br label %353

419:                                              ; preds = %353
  %420 = load i32, ptr %16, align 4
  store i32 %420, ptr %4, align 4
  br label %421

421:                                              ; preds = %419, %351, %283, %215, %185, %114
  %422 = load i32, ptr %4, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal void @points2coeff(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load double, ptr %9, align 8
  %12 = load double, ptr %7, align 8
  %13 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %12, double %11)
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %15, double %14)
  %17 = fsub double %13, %16
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 3
  store double %17, ptr %19, align 8
  %20 = load double, ptr %6, align 8
  %21 = load double, ptr %8, align 8
  %22 = fmul double 3.000000e+00, %21
  %23 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %20, double %22)
  %24 = load double, ptr %7, align 8
  %25 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %24, double %23)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %6, align 8
  %30 = fsub double %28, %29
  %31 = fmul double 3.000000e+00, %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  store double %31, ptr %33, align 8
  %34 = load double, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 0
  store double %34, ptr %36, align 8
  ret void
}

declare i32 @solve3(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @addroot(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = fcmp oge double %7, 0.000000e+00
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8
  %11 = fcmp ole double %10, 1.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load double, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %14, i64 %17
  store double %13, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %12, %9, %3
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
