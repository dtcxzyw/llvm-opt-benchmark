target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_floor(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.ieee_double_shape_type, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %13 = load double, ptr %3, align 8
  store double %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = ashr i32 %20, 20
  %22 = and i32 %21, 2047
  %23 = sub nsw i32 %22, 1023
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %26, label %77

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8
  %31 = fadd double 1.000000e+300, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 2147483647
  %40 = load i32, ptr %5, align 4
  %41 = or i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1074790400, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %29
  br label %76

47:                                               ; preds = %26
  %48 = load i32, ptr %6, align 4
  %49 = ashr i32 1048575, %48
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %50, %51
  %53 = load i32, ptr %5, align 4
  %54 = or i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load double, ptr %3, align 8
  store double %57, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %144

58:                                               ; preds = %47
  %59 = load double, ptr %3, align 8
  %60 = fadd double 1.000000e+300, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = ashr i32 1048576, %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %7, align 4
  %72 = xor i32 %71, -1
  %73 = load i32, ptr %4, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %70, %58
  br label %76

76:                                               ; preds = %75, %46
  br label %134

77:                                               ; preds = %19
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 51
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 1024
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load double, ptr %3, align 8
  %85 = load double, ptr %3, align 8
  %86 = fadd double %84, %85
  store double %86, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %144

87:                                               ; preds = %80
  %88 = load double, ptr %3, align 8
  store double %88, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %144

89:                                               ; preds = %77
  %90 = load i32, ptr %6, align 4
  %91 = sub nsw i32 %90, 20
  %92 = lshr i32 -1, %91
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = and i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load double, ptr %3, align 8
  store double %98, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %144

99:                                               ; preds = %89
  %100 = load double, ptr %3, align 8
  %101 = fadd double 1.000000e+300, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %132

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 20
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %126

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sub nsw i32 52, %114
  %116 = shl i32 1, %115
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121, %112
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %124, %109
  br label %127

127:                                              ; preds = %126, %103
  %128 = load i32, ptr %7, align 4
  %129 = xor i32 %128, -1
  %130 = load i32, ptr %5, align 4
  %131 = and i32 %130, %129
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %127, %99
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %76
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %136 = load i32, ptr %4, align 4
  %137 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %5, align 4
  %139 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %138, ptr %139, align 8
  %140 = load double, ptr %11, align 8
  store double %140, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load double, ptr %3, align 8
  store double %143, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %144

144:                                              ; preds = %142, %97, %87, %83, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %145 = load double, ptr %2, align 8
  ret double %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
