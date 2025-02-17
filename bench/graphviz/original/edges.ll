target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.Edge = type { double, double, double, [2 x ptr], [2 x ptr] }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.pointf_s = type { double, double }

@efl = internal global %struct.freelist zeroinitializer, align 8
@pymax = global double 0.000000e+00, align 8
@pymin = global double 0.000000e+00, align 8
@pxmax = global double 0.000000e+00, align 8
@pxmin = global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @edgeinit() #0 {
  call void @freeinit(ptr noundef @efl, i32 noundef 56)
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @gvbisect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = call ptr @getfree(ptr noundef @efl)
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Edge, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %11, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Edge, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  store ptr %15, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ref(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ref(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Edge, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Edge, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr null, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Site, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Site, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = fsub double %30, %34
  store double %35, ptr %5, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Site, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Site, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = fsub double %39, %43
  store double %44, ptr %6, align 8, !tbaa !16
  %45 = load double, ptr %5, align 8, !tbaa !16
  %46 = call double @llvm.fabs.f64(double %45)
  store double %46, ptr %7, align 8, !tbaa !16
  %47 = load double, ptr %6, align 8, !tbaa !16
  %48 = call double @llvm.fabs.f64(double %47)
  store double %48, ptr %8, align 8, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Site, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = load double, ptr %5, align 8, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Site, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !17
  %58 = load double, ptr %6, align 8, !tbaa !16
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %52, double %53, double %59)
  %61 = load double, ptr %5, align 8, !tbaa !16
  %62 = load double, ptr %5, align 8, !tbaa !16
  %63 = load double, ptr %6, align 8, !tbaa !16
  %64 = load double, ptr %6, align 8, !tbaa !16
  %65 = fmul double %63, %64
  %66 = call double @llvm.fmuladd.f64(double %61, double %62, double %65)
  %67 = call double @llvm.fmuladd.f64(double %66, double 5.000000e-01, double %60)
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Edge, ptr %68, i32 0, i32 2
  store double %67, ptr %69, align 8, !tbaa !18
  %70 = load double, ptr %7, align 8, !tbaa !16
  %71 = load double, ptr %8, align 8, !tbaa !16
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %2
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Edge, ptr %74, i32 0, i32 0
  store double 1.000000e+00, ptr %75, align 8, !tbaa !20
  %76 = load double, ptr %6, align 8, !tbaa !16
  %77 = load double, ptr %5, align 8, !tbaa !16
  %78 = fdiv double %76, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Edge, ptr %79, i32 0, i32 1
  store double %78, ptr %80, align 8, !tbaa !21
  %81 = load double, ptr %5, align 8, !tbaa !16
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Edge, ptr %82, i32 0, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = fdiv double %84, %81
  store double %85, ptr %83, align 8, !tbaa !18
  br label %99

86:                                               ; preds = %2
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Edge, ptr %87, i32 0, i32 1
  store double 1.000000e+00, ptr %88, align 8, !tbaa !21
  %89 = load double, ptr %5, align 8, !tbaa !16
  %90 = load double, ptr %6, align 8, !tbaa !16
  %91 = fdiv double %89, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Edge, ptr %92, i32 0, i32 0
  store double %91, ptr %93, align 8, !tbaa !20
  %94 = load double, ptr %6, align 8, !tbaa !16
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Edge, ptr %95, i32 0, i32 2
  %97 = load double, ptr %96, align 8, !tbaa !18
  %98 = fdiv double %97, %94
  store double %98, ptr %96, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %86, %73
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @getfree(ptr noundef) #1

declare void @ref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @clip_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Edge, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fcmp oeq double %12, 1.000000e+00
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Edge, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Edge, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Edge, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %4, align 8, !tbaa !3
  br label %37

28:                                               ; preds = %14, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Edge, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Edge, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %4, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %28, %19
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Edge, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %210

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Site, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !17
  store double %49, ptr %7, align 8, !tbaa !16
  %50 = load double, ptr %7, align 8, !tbaa !16
  %51 = load double, ptr @pymax, align 8, !tbaa !16
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  br label %384

54:                                               ; preds = %45
  %55 = load double, ptr %7, align 8, !tbaa !16
  %56 = load double, ptr @pymin, align 8, !tbaa !16
  %57 = fcmp oge double %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Site, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !10
  store double %62, ptr %5, align 8, !tbaa !16
  br label %74

63:                                               ; preds = %54
  %64 = load double, ptr @pymin, align 8, !tbaa !16
  store double %64, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Edge, ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Edge, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !21
  %71 = load double, ptr %7, align 8, !tbaa !16
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %67)
  store double %73, ptr %5, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %63, %58
  br label %75

75:                                               ; preds = %74
  br label %87

76:                                               ; preds = %42
  %77 = load double, ptr @pymin, align 8, !tbaa !16
  store double %77, ptr %7, align 8, !tbaa !16
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Edge, ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Edge, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !21
  %84 = load double, ptr %7, align 8, !tbaa !16
  %85 = fneg double %83
  %86 = call double @llvm.fmuladd.f64(double %85, double %84, double %80)
  store double %86, ptr %5, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %76, %75
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %121

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Site, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !17
  store double %94, ptr %8, align 8, !tbaa !16
  %95 = load double, ptr %8, align 8, !tbaa !16
  %96 = load double, ptr @pymin, align 8, !tbaa !16
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 1, ptr %9, align 4
  br label %384

99:                                               ; preds = %90
  %100 = load double, ptr %8, align 8, !tbaa !16
  %101 = load double, ptr @pymax, align 8, !tbaa !16
  %102 = fcmp ole double %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Site, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !10
  store double %107, ptr %6, align 8, !tbaa !16
  br label %119

108:                                              ; preds = %99
  %109 = load double, ptr @pymax, align 8, !tbaa !16
  store double %109, ptr %8, align 8, !tbaa !16
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Edge, ptr %110, i32 0, i32 2
  %112 = load double, ptr %111, align 8, !tbaa !18
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Edge, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !21
  %116 = load double, ptr %8, align 8, !tbaa !16
  %117 = fneg double %115
  %118 = call double @llvm.fmuladd.f64(double %117, double %116, double %112)
  store double %118, ptr %6, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %108, %103
  br label %120

120:                                              ; preds = %119
  br label %132

121:                                              ; preds = %87
  %122 = load double, ptr @pymax, align 8, !tbaa !16
  store double %122, ptr %8, align 8, !tbaa !16
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Edge, ptr %123, i32 0, i32 2
  %125 = load double, ptr %124, align 8, !tbaa !18
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Edge, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !21
  %129 = load double, ptr %8, align 8, !tbaa !16
  %130 = fneg double %128
  %131 = call double @llvm.fmuladd.f64(double %130, double %129, double %125)
  store double %131, ptr %6, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %121, %120
  %133 = load double, ptr %5, align 8, !tbaa !16
  %134 = load double, ptr @pxmax, align 8, !tbaa !16
  %135 = fcmp ogt double %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load double, ptr %6, align 8, !tbaa !16
  %138 = load double, ptr @pxmax, align 8, !tbaa !16
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %136, %132
  %141 = load double, ptr %5, align 8, !tbaa !16
  %142 = load double, ptr @pxmin, align 8, !tbaa !16
  %143 = fcmp olt double %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load double, ptr %6, align 8, !tbaa !16
  %146 = load double, ptr @pxmin, align 8, !tbaa !16
  %147 = fcmp olt double %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %136
  store i32 1, ptr %9, align 4
  br label %384

149:                                              ; preds = %144, %140
  %150 = load double, ptr %5, align 8, !tbaa !16
  %151 = load double, ptr @pxmax, align 8, !tbaa !16
  %152 = fcmp ogt double %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load double, ptr @pxmax, align 8, !tbaa !16
  store double %154, ptr %5, align 8, !tbaa !16
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Edge, ptr %155, i32 0, i32 2
  %157 = load double, ptr %156, align 8, !tbaa !18
  %158 = load double, ptr %5, align 8, !tbaa !16
  %159 = fsub double %157, %158
  %160 = load ptr, ptr %2, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Edge, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !21
  %163 = fdiv double %159, %162
  store double %163, ptr %7, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %153, %149
  %165 = load double, ptr %5, align 8, !tbaa !16
  %166 = load double, ptr @pxmin, align 8, !tbaa !16
  %167 = fcmp olt double %165, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load double, ptr @pxmin, align 8, !tbaa !16
  store double %169, ptr %5, align 8, !tbaa !16
  %170 = load ptr, ptr %2, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Edge, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !18
  %173 = load double, ptr %5, align 8, !tbaa !16
  %174 = fsub double %172, %173
  %175 = load ptr, ptr %2, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Edge, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8, !tbaa !21
  %178 = fdiv double %174, %177
  store double %178, ptr %7, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %168, %164
  %180 = load double, ptr %6, align 8, !tbaa !16
  %181 = load double, ptr @pxmax, align 8, !tbaa !16
  %182 = fcmp ogt double %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load double, ptr @pxmax, align 8, !tbaa !16
  store double %184, ptr %6, align 8, !tbaa !16
  %185 = load ptr, ptr %2, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Edge, ptr %185, i32 0, i32 2
  %187 = load double, ptr %186, align 8, !tbaa !18
  %188 = load double, ptr %6, align 8, !tbaa !16
  %189 = fsub double %187, %188
  %190 = load ptr, ptr %2, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Edge, ptr %190, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !21
  %193 = fdiv double %189, %192
  store double %193, ptr %8, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %183, %179
  %195 = load double, ptr %6, align 8, !tbaa !16
  %196 = load double, ptr @pxmin, align 8, !tbaa !16
  %197 = fcmp olt double %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load double, ptr @pxmin, align 8, !tbaa !16
  store double %199, ptr %6, align 8, !tbaa !16
  %200 = load ptr, ptr %2, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Edge, ptr %200, i32 0, i32 2
  %202 = load double, ptr %201, align 8, !tbaa !18
  %203 = load double, ptr %6, align 8, !tbaa !16
  %204 = fsub double %202, %203
  %205 = load ptr, ptr %2, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Edge, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !21
  %208 = fdiv double %204, %207
  store double %208, ptr %8, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %198, %194
  br label %378

210:                                              ; preds = %37
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %244

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Site, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8, !tbaa !10
  store double %217, ptr %5, align 8, !tbaa !16
  %218 = load double, ptr %5, align 8, !tbaa !16
  %219 = load double, ptr @pxmax, align 8, !tbaa !16
  %220 = fcmp ogt double %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 1, ptr %9, align 4
  br label %384

222:                                              ; preds = %213
  %223 = load double, ptr %5, align 8, !tbaa !16
  %224 = load double, ptr @pxmin, align 8, !tbaa !16
  %225 = fcmp oge double %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Site, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.pointf_s, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !17
  store double %230, ptr %7, align 8, !tbaa !16
  br label %242

231:                                              ; preds = %222
  %232 = load double, ptr @pxmin, align 8, !tbaa !16
  store double %232, ptr %5, align 8, !tbaa !16
  %233 = load ptr, ptr %2, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Edge, ptr %233, i32 0, i32 2
  %235 = load double, ptr %234, align 8, !tbaa !18
  %236 = load ptr, ptr %2, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.Edge, ptr %236, i32 0, i32 0
  %238 = load double, ptr %237, align 8, !tbaa !20
  %239 = load double, ptr %5, align 8, !tbaa !16
  %240 = fneg double %238
  %241 = call double @llvm.fmuladd.f64(double %240, double %239, double %235)
  store double %241, ptr %7, align 8, !tbaa !16
  br label %242

242:                                              ; preds = %231, %226
  br label %243

243:                                              ; preds = %242
  br label %255

244:                                              ; preds = %210
  %245 = load double, ptr @pxmin, align 8, !tbaa !16
  store double %245, ptr %5, align 8, !tbaa !16
  %246 = load ptr, ptr %2, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.Edge, ptr %246, i32 0, i32 2
  %248 = load double, ptr %247, align 8, !tbaa !18
  %249 = load ptr, ptr %2, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.Edge, ptr %249, i32 0, i32 0
  %251 = load double, ptr %250, align 8, !tbaa !20
  %252 = load double, ptr %5, align 8, !tbaa !16
  %253 = fneg double %251
  %254 = call double @llvm.fmuladd.f64(double %253, double %252, double %248)
  store double %254, ptr %7, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %244, %243
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %289

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Site, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !10
  store double %262, ptr %6, align 8, !tbaa !16
  %263 = load double, ptr %6, align 8, !tbaa !16
  %264 = load double, ptr @pxmin, align 8, !tbaa !16
  %265 = fcmp olt double %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store i32 1, ptr %9, align 4
  br label %384

267:                                              ; preds = %258
  %268 = load double, ptr %6, align 8, !tbaa !16
  %269 = load double, ptr @pxmax, align 8, !tbaa !16
  %270 = fcmp ole double %268, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Site, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.pointf_s, ptr %273, i32 0, i32 1
  %275 = load double, ptr %274, align 8, !tbaa !17
  store double %275, ptr %8, align 8, !tbaa !16
  br label %287

276:                                              ; preds = %267
  %277 = load double, ptr @pxmax, align 8, !tbaa !16
  store double %277, ptr %6, align 8, !tbaa !16
  %278 = load ptr, ptr %2, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.Edge, ptr %278, i32 0, i32 2
  %280 = load double, ptr %279, align 8, !tbaa !18
  %281 = load ptr, ptr %2, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.Edge, ptr %281, i32 0, i32 0
  %283 = load double, ptr %282, align 8, !tbaa !20
  %284 = load double, ptr %6, align 8, !tbaa !16
  %285 = fneg double %283
  %286 = call double @llvm.fmuladd.f64(double %285, double %284, double %280)
  store double %286, ptr %8, align 8, !tbaa !16
  br label %287

287:                                              ; preds = %276, %271
  br label %288

288:                                              ; preds = %287
  br label %300

289:                                              ; preds = %255
  %290 = load double, ptr @pxmax, align 8, !tbaa !16
  store double %290, ptr %6, align 8, !tbaa !16
  %291 = load ptr, ptr %2, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.Edge, ptr %291, i32 0, i32 2
  %293 = load double, ptr %292, align 8, !tbaa !18
  %294 = load ptr, ptr %2, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.Edge, ptr %294, i32 0, i32 0
  %296 = load double, ptr %295, align 8, !tbaa !20
  %297 = load double, ptr %6, align 8, !tbaa !16
  %298 = fneg double %296
  %299 = call double @llvm.fmuladd.f64(double %298, double %297, double %293)
  store double %299, ptr %8, align 8, !tbaa !16
  br label %300

300:                                              ; preds = %289, %288
  %301 = load double, ptr %7, align 8, !tbaa !16
  %302 = load double, ptr @pymax, align 8, !tbaa !16
  %303 = fcmp ogt double %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load double, ptr %8, align 8, !tbaa !16
  %306 = load double, ptr @pymax, align 8, !tbaa !16
  %307 = fcmp ogt double %305, %306
  br i1 %307, label %316, label %308

308:                                              ; preds = %304, %300
  %309 = load double, ptr %7, align 8, !tbaa !16
  %310 = load double, ptr @pymin, align 8, !tbaa !16
  %311 = fcmp olt double %309, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load double, ptr %8, align 8, !tbaa !16
  %314 = load double, ptr @pymin, align 8, !tbaa !16
  %315 = fcmp olt double %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %312, %304
  store i32 1, ptr %9, align 4
  br label %384

317:                                              ; preds = %312, %308
  %318 = load double, ptr %7, align 8, !tbaa !16
  %319 = load double, ptr @pymax, align 8, !tbaa !16
  %320 = fcmp ogt double %318, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %317
  %322 = load double, ptr @pymax, align 8, !tbaa !16
  store double %322, ptr %7, align 8, !tbaa !16
  %323 = load ptr, ptr %2, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Edge, ptr %323, i32 0, i32 2
  %325 = load double, ptr %324, align 8, !tbaa !18
  %326 = load double, ptr %7, align 8, !tbaa !16
  %327 = fsub double %325, %326
  %328 = load ptr, ptr %2, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.Edge, ptr %328, i32 0, i32 0
  %330 = load double, ptr %329, align 8, !tbaa !20
  %331 = fdiv double %327, %330
  store double %331, ptr %5, align 8, !tbaa !16
  br label %332

332:                                              ; preds = %321, %317
  %333 = load double, ptr %7, align 8, !tbaa !16
  %334 = load double, ptr @pymin, align 8, !tbaa !16
  %335 = fcmp olt double %333, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = load double, ptr @pymin, align 8, !tbaa !16
  store double %337, ptr %7, align 8, !tbaa !16
  %338 = load ptr, ptr %2, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.Edge, ptr %338, i32 0, i32 2
  %340 = load double, ptr %339, align 8, !tbaa !18
  %341 = load double, ptr %7, align 8, !tbaa !16
  %342 = fsub double %340, %341
  %343 = load ptr, ptr %2, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.Edge, ptr %343, i32 0, i32 0
  %345 = load double, ptr %344, align 8, !tbaa !20
  %346 = fdiv double %342, %345
  store double %346, ptr %5, align 8, !tbaa !16
  br label %347

347:                                              ; preds = %336, %332
  %348 = load double, ptr %8, align 8, !tbaa !16
  %349 = load double, ptr @pymax, align 8, !tbaa !16
  %350 = fcmp ogt double %348, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %347
  %352 = load double, ptr @pymax, align 8, !tbaa !16
  store double %352, ptr %8, align 8, !tbaa !16
  %353 = load ptr, ptr %2, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.Edge, ptr %353, i32 0, i32 2
  %355 = load double, ptr %354, align 8, !tbaa !18
  %356 = load double, ptr %8, align 8, !tbaa !16
  %357 = fsub double %355, %356
  %358 = load ptr, ptr %2, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.Edge, ptr %358, i32 0, i32 0
  %360 = load double, ptr %359, align 8, !tbaa !20
  %361 = fdiv double %357, %360
  store double %361, ptr %6, align 8, !tbaa !16
  br label %362

362:                                              ; preds = %351, %347
  %363 = load double, ptr %8, align 8, !tbaa !16
  %364 = load double, ptr @pymin, align 8, !tbaa !16
  %365 = fcmp olt double %363, %364
  br i1 %365, label %366, label %377

366:                                              ; preds = %362
  %367 = load double, ptr @pymin, align 8, !tbaa !16
  store double %367, ptr %8, align 8, !tbaa !16
  %368 = load ptr, ptr %2, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.Edge, ptr %368, i32 0, i32 2
  %370 = load double, ptr %369, align 8, !tbaa !18
  %371 = load double, ptr %8, align 8, !tbaa !16
  %372 = fsub double %370, %371
  %373 = load ptr, ptr %2, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.Edge, ptr %373, i32 0, i32 0
  %375 = load double, ptr %374, align 8, !tbaa !20
  %376 = fdiv double %372, %375
  store double %376, ptr %6, align 8, !tbaa !16
  br label %377

377:                                              ; preds = %366, %362
  br label %378

378:                                              ; preds = %377, %209
  %379 = load ptr, ptr %2, align 8, !tbaa !8
  %380 = load double, ptr %5, align 8, !tbaa !16
  %381 = load double, ptr %7, align 8, !tbaa !16
  %382 = load double, ptr %6, align 8, !tbaa !16
  %383 = load double, ptr %8, align 8, !tbaa !16
  call void @doSeg(ptr noundef %379, double noundef %380, double noundef %381, double noundef %382, double noundef %383)
  store i32 0, ptr %9, align 4
  br label %384

384:                                              ; preds = %378, %316, %266, %221, %148, %98, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %385 = load i32, ptr %9, align 4
  switch i32 %385, label %387 [
    i32 0, label %386
    i32 1, label %386
  ]

386:                                              ; preds = %384, %384
  ret void

387:                                              ; preds = %384
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @doSeg(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !16
  store double %2, ptr %8, align 8, !tbaa !16
  store double %3, ptr %9, align 8, !tbaa !16
  store double %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Edge, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load double, ptr %7, align 8, !tbaa !16
  %16 = load double, ptr %8, align 8, !tbaa !16
  call void @addVertex(ptr noundef %14, double noundef %15, double noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Edge, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load double, ptr %9, align 8, !tbaa !16
  %22 = load double, ptr %10, align 8, !tbaa !16
  call void @addVertex(ptr noundef %20, double noundef %21, double noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Edge, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load double, ptr %7, align 8, !tbaa !16
  %28 = load double, ptr %8, align 8, !tbaa !16
  call void @addVertex(ptr noundef %26, double noundef %27, double noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Edge, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load double, ptr %9, align 8, !tbaa !16
  %34 = load double, ptr %10, align 8, !tbaa !16
  call void @addVertex(ptr noundef %32, double noundef %33, double noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define void @endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Edge, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ref(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Edge, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = sub nsw i32 1, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @clip_line(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Edge, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @deref(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Edge, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  call void @deref(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @makefree(ptr noundef %33, ptr noundef @efl)
  br label %34

34:                                               ; preds = %23, %22
  ret void
}

declare void @deref(ptr noundef) #1

declare void @makefree(ptr noundef, ptr noundef) #1

declare void @addVertex(ptr noundef, double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4Site", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4Edge", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"Site", !12, i64 0, !14, i64 16, !15, i64 24}
!12 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!13 = !{!"double", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !13, i64 8}
!18 = !{!19, !13, i64 16}
!19 = !{!"Edge", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 40}
!20 = !{!19, !13, i64 0}
!21 = !{!19, !13, i64 8}
!22 = !{!15, !15, i64 0}
