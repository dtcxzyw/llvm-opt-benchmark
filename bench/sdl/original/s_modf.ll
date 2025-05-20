target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_modf(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.ieee_double_shape_type, align 8
  %11 = alloca %union.ieee_double_shape_type, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.ieee_double_shape_type, align 8
  %14 = alloca %union.ieee_double_shape_type, align 8
  %15 = alloca %union.ieee_double_shape_type, align 8
  %16 = alloca %union.ieee_double_shape_type, align 8
  %17 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %19 = load double, ptr %4, align 8
  store double %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = ashr i32 %26, 20
  %28 = and i32 %27, 2047
  %29 = sub nsw i32 %28, 1023
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 20
  br i1 %31, label %32, label %83

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, -2147483648
  %39 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load double, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  store double %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load double, ptr %4, align 8
  store double %45, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4
  %48 = ashr i32 1048575, %47
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %49, %50
  %52 = load i32, ptr %7, align 4
  %53 = or i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %46
  %56 = load double, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  store double %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, -2147483648
  %61 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = load double, ptr %13, align 8
  store double %63, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load double, ptr %4, align 8
  store double %66, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %9, align 4
  %71 = xor i32 %70, -1
  %72 = and i32 %69, %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i32 0, ptr %74, align 8
  %75 = load double, ptr %14, align 8
  %76 = load ptr, ptr %5, align 8
  store double %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load double, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load double, ptr %80, align 8
  %82 = fsub double %79, %81
  store double %82, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

83:                                               ; preds = %25
  %84 = load i32, ptr %8, align 4
  %85 = icmp sgt i32 %84, 51
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load double, ptr %4, align 8
  %88 = fmul double %87, 1.000000e+00
  %89 = load ptr, ptr %5, align 8
  store double %88, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 1024
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = and i32 %93, 1048575
  %95 = load i32, ptr %7, align 4
  %96 = or i32 %94, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load double, ptr %4, align 8
  %100 = fmul double %99, 1.000000e+00
  store double %100, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

101:                                              ; preds = %92, %86
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %103 = load i32, ptr %6, align 4
  %104 = and i32 %103, -2147483648
  %105 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = load double, ptr %15, align 8
  store double %107, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load double, ptr %4, align 8
  store double %110, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

111:                                              ; preds = %83
  %112 = load i32, ptr %8, align 4
  %113 = sub nsw i32 %112, 20
  %114 = lshr i32 -1, %113
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %9, align 4
  %117 = and i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %111
  %120 = load double, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  store double %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %123 = load i32, ptr %6, align 4
  %124 = and i32 %123, -2147483648
  %125 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 0, ptr %126, align 8
  %127 = load double, ptr %16, align 8
  store double %127, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load double, ptr %4, align 8
  store double %130, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %133 = load i32, ptr %6, align 4
  %134 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %9, align 4
  %137 = xor i32 %136, -1
  %138 = and i32 %135, %137
  %139 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i32 %138, ptr %139, align 8
  %140 = load double, ptr %17, align 8
  %141 = load ptr, ptr %5, align 8
  store double %140, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %142

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load double, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load double, ptr %145, align 8
  %147 = fsub double %144, %146
  store double %147, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %143, %129, %109, %98, %78, %65, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %149 = load double, ptr %3, align 8
  ret double %149
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
