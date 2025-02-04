target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL3RES = internal global double 1.000000e+03, align 8
@_ZL5RES60 = internal global double 6.000000e+04, align 8
@_ZL4CONV = internal global double 0x41A896B3CC7E836A, align 8
@_ZL6format = internal global [50 x i8] c"%dd%d'%.3f\22%c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"%%dd%%d'%%.%df\22%%c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%%dd%%02d'%%0%d.%df\22%%c\00", align 1
@_ZL6dolong = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%dd%d'%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%dd%c\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10set_rtodmsii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  store double 1.000000e+00, ptr @_ZL3RES, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load double, ptr @_ZL3RES, align 8
  %18 = fmul double %17, 1.000000e+01
  store double %18, ptr @_ZL3RES, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %12, !llvm.loop !4

22:                                               ; preds = %12
  %23 = load double, ptr @_ZL3RES, align 8
  %24 = fmul double %23, 6.000000e+01
  store double %24, ptr @_ZL5RES60, align 8
  %25 = load double, ptr @_ZL3RES, align 8
  %26 = fmul double 6.480000e+05, %25
  %27 = fdiv double %26, 0x400921FB54442D18
  store double %27, ptr @_ZL4CONV, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL6format, i64 noundef 50, ptr noundef @.str, i32 noundef %31) #5
  br label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %3, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL6format, i64 noundef 50, ptr noundef @.str.1, i32 noundef %39, i32 noundef %40) #5
  br label %42

42:                                               ; preds = %33, %30
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr @_ZL6dolong, align 4
  br label %44

44:                                               ; preds = %42, %8, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z6rtodmsPcmdii(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %15, align 8
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %17, align 8
  %23 = load double, ptr %9, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %44

25:                                               ; preds = %5
  %26 = load double, ptr %9, align 8
  %27 = fneg double %26
  store double %27, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %6, align 8
  br label %171

36:                                               ; preds = %30
  %37 = load i64, ptr %17, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %17, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %15, align 8
  store i8 45, ptr %39, align 1
  store i32 0, ptr %14, align 4
  br label %43

41:                                               ; preds = %25
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %41, %36
  br label %46

44:                                               ; preds = %5
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = load double, ptr %9, align 8
  %48 = load double, ptr @_ZL4CONV, align 8
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double 5.000000e-01)
  %50 = call double @llvm.floor.f64(double %49)
  store double %50, ptr %9, align 8
  %51 = load double, ptr %9, align 8
  %52 = load double, ptr @_ZL3RES, align 8
  %53 = fdiv double %51, %52
  %54 = call double @fmod(double noundef %53, double noundef 6.000000e+01) #5
  store double %54, ptr %16, align 8
  %55 = load double, ptr %9, align 8
  %56 = load double, ptr @_ZL5RES60, align 8
  %57 = fdiv double %55, %56
  %58 = call double @llvm.floor.f64(double %57)
  store double %58, ptr %9, align 8
  %59 = load double, ptr %9, align 8
  %60 = call double @fmod(double noundef %59, double noundef 6.000000e+01) #5
  %61 = fptosi double %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load double, ptr %9, align 8
  %63 = fdiv double %62, 6.000000e+01
  %64 = call double @llvm.floor.f64(double %63)
  store double %64, ptr %9, align 8
  %65 = load double, ptr %9, align 8
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr @_ZL6dolong, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %46
  %70 = load ptr, ptr %15, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load double, ptr %16, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %71, ptr noundef @_ZL6format, i32 noundef %72, i32 noundef %73, double noundef %74, i32 noundef %75) #5
  br label %169

77:                                               ; preds = %46
  %78 = load double, ptr %16, align 8
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %151

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 3, i32 2
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %20, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %17, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load double, ptr %16, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @_ZL6format, i32 noundef %87, i32 noundef %88, double noundef %89, i32 noundef %90) #5
  %92 = load ptr, ptr %15, align 8
  store ptr %92, ptr %18, align 8
  br label %93

93:                                               ; preds = %106, %80
  %94 = load ptr, ptr %18, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 44
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %18, align 8
  store i8 46, ptr %104, align 1
  br label %109

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %18, align 8
  br label %93, !llvm.loop !6

109:                                              ; preds = %103, %93
  %110 = load i64, ptr %20, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call i64 @strlen(ptr noundef %111) #6
  %113 = icmp ugt i64 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %6, align 8
  br label %171

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call i64 @strlen(ptr noundef %118) #6
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i64, ptr %20, align 8
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %18, align 8
  store ptr %123, ptr %19, align 8
  br label %124

124:                                              ; preds = %130, %116
  %125 = load ptr, ptr %18, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %18, align 8
  br label %124, !llvm.loop !7

133:                                              ; preds = %124
  %134 = load ptr, ptr %18, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 46
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %18, align 8
  br label %141

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i64, ptr %20, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %146, %141
  br label %168

151:                                              ; preds = %77
  %152 = load i32, ptr %13, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8
  %156 = load i64, ptr %17, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %14, align 4
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef %156, ptr noundef @.str.2, i32 noundef %157, i32 noundef %158, i32 noundef %159) #5
  br label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %15, align 8
  %163 = load i64, ptr %17, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %14, align 4
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef %163, ptr noundef @.str.3, i32 noundef %164, i32 noundef %165) #5
  br label %167

167:                                              ; preds = %161, %154
  br label %168

168:                                              ; preds = %167, %150
  br label %169

169:                                              ; preds = %168, %69
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %169, %114, %33
  %172 = load ptr, ptr %6, align 8
  ret ptr %172
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
