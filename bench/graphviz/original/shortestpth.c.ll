target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }
%struct.vconfig_s = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@unseen = internal global double 0x41DFFFFFFFC00000, align 8

; Function Attrs: nounwind uwtable
define ptr @makePath(double %0, double %1, i32 noundef %2, ptr noundef %3, double %4, double %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %24, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.vconfig_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call zeroext i1 @directVis(double %32, double %34, i32 noundef %28, double %36, double %38, i32 noundef %29, ptr noundef %30)
  br i1 %39, label %40, label %57

40:                                               ; preds = %9
  %41 = load i32, ptr %18, align 4
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 4)
  store ptr %44, ptr %19, align 8
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %18, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 -1, ptr %55, align 4
  %56 = load ptr, ptr %19, align 8
  store ptr %56, ptr %10, align 8
  br label %79

57:                                               ; preds = %9
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.vconfig_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %18, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %66, ptr %71, align 8
  %72 = load i32, ptr %18, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, 2
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr @shortestPath(i32 noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %57, %40
  %80 = load ptr, ptr %10, align 8
  ret ptr %80
}

declare zeroext i1 @directVis(double, double, i32 noundef, double, double, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @shortestPath(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %41, %4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 -1, ptr %34, align 4
  %35 = load double, ptr @unseen, align 8
  %36 = fneg double %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %26

44:                                               ; preds = %26
  %45 = load double, ptr @unseen, align 8
  %46 = fadd double %45, 1.000000e+00
  %47 = fneg double %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 -1
  store double %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %160, %44
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %161

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, -1.000000e+00
  store double %62, ptr %60, align 8
  store i32 -1, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr @unseen, align 8
  %69 = fcmp oeq double %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %55
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double 0.000000e+00, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %55
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %157, %75
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %160

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %156

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  store double %100, ptr %16, align 8
  br label %111

101:                                              ; preds = %87
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8
  store double %110, ptr %16, align 8
  br label %111

111:                                              ; preds = %101, %91
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %16, align 8
  %118 = fadd double %116, %117
  %119 = fneg double %118
  store double %119, ptr %15, align 8
  %120 = load double, ptr %16, align 8
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %141

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %15, align 8
  %129 = fcmp olt double %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %122
  %131 = load double, ptr %15, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  store double %131, ptr %135, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4
  br label %141

141:                                              ; preds = %130, %122, %111
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = fcmp ogt double %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %141
  br label %156

156:                                              ; preds = %155, %80
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %76

160:                                              ; preds = %76
  br label %51

161:                                              ; preds = %51
  %162 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %162) #6
  %163 = load ptr, ptr %13, align 8
  ret ptr %163
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
