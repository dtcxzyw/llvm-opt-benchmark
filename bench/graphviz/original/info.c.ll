target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.ptitem = type { ptr, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.Info_t = type { ptr, %struct.Site, i32, %struct.Poly, ptr }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }

@pfl = internal global %struct.freelist zeroinitializer, align 8
@nodeInfo = global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @infoinit() #0 {
  call void @freeinit(ptr noundef @pfl, i32 noundef 24)
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @addVertex(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ptitem, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Site, ptr %14, i32 0, i32 0
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr @nodeInfo, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Site, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Info_t, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Info_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load double, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ptitem, ptr %12, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8
  %27 = load double, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ptitem, ptr %12, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @compare(ptr noundef %30, ptr noundef %12, ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  br label %91

36:                                               ; preds = %3
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = call ptr @getfree(ptr noundef @pfl)
  store ptr %40, ptr %8, align 8
  %41 = load double, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ptitem, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %41, ptr %44, align 8
  %45 = load double, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ptitem, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  store double %45, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ptitem, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Info_t, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  br label %91

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ptitem, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %66, %56
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @compare(ptr noundef %62, ptr noundef %12, ptr noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ptitem, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %61

71:                                               ; preds = %61
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %91

75:                                               ; preds = %71
  %76 = call ptr @getfree(ptr noundef @pfl)
  store ptr %76, ptr %8, align 8
  %77 = load double, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ptitem, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 0
  store double %77, ptr %80, align 8
  %81 = load double, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ptitem, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 1
  store double %81, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.ptitem, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ptitem, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %75, %74, %39, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %158

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ptitem, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ptitem, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ptitem, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ptitem, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %158

38:                                               ; preds = %27, %17
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ptitem, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  store double %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ptitem, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  store double %54, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ptitem, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = fsub double %58, %61
  store double %62, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ptitem, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fsub double %66, %69
  store double %70, ptr %11, align 8
  %71 = load double, ptr %8, align 8
  %72 = fcmp oge double %71, 0.000000e+00
  br i1 %72, label %73, label %132

73:                                               ; preds = %38
  %74 = load double, ptr %10, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %158

77:                                               ; preds = %73
  %78 = load double, ptr %8, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load double, ptr %10, align 8
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load double, ptr %11, align 8
  %85 = load double, ptr %10, align 8
  %86 = fdiv double %84, %85
  store double %86, ptr %12, align 8
  %87 = load double, ptr %9, align 8
  %88 = load double, ptr %8, align 8
  %89 = fdiv double %87, %88
  store double %89, ptr %13, align 8
  %90 = load double, ptr %13, align 8
  %91 = load double, ptr %12, align 8
  %92 = fcmp olt double %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %158

94:                                               ; preds = %83
  %95 = load double, ptr %13, align 8
  %96 = load double, ptr %12, align 8
  %97 = fcmp ogt double %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %4, align 4
  br label %158

99:                                               ; preds = %94
  %100 = load double, ptr %8, align 8
  %101 = load double, ptr %10, align 8
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  br label %158

104:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  br label %158

105:                                              ; preds = %80
  %106 = load double, ptr %11, align 8
  %107 = fcmp ogt double %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %158

109:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %158

110:                                              ; preds = %77
  %111 = load double, ptr %10, align 8
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load double, ptr %9, align 8
  %115 = fcmp ole double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %158

117:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  br label %158

118:                                              ; preds = %110
  %119 = load double, ptr %9, align 8
  %120 = load double, ptr %11, align 8
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load double, ptr %11, align 8
  %124 = fcmp ole double %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr %4, align 4
  br label %158

126:                                              ; preds = %122
  store i32 -1, ptr %4, align 4
  br label %158

127:                                              ; preds = %118
  %128 = load double, ptr %9, align 8
  %129 = fcmp ole double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  br label %158

131:                                              ; preds = %127
  store i32 1, ptr %4, align 4
  br label %158

132:                                              ; preds = %38
  %133 = load double, ptr %10, align 8
  %134 = fcmp oge double %133, 0.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %4, align 4
  br label %158

136:                                              ; preds = %132
  %137 = load double, ptr %11, align 8
  %138 = load double, ptr %10, align 8
  %139 = fdiv double %137, %138
  store double %139, ptr %12, align 8
  %140 = load double, ptr %9, align 8
  %141 = load double, ptr %8, align 8
  %142 = fdiv double %140, %141
  store double %142, ptr %13, align 8
  %143 = load double, ptr %13, align 8
  %144 = load double, ptr %12, align 8
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  br label %158

147:                                              ; preds = %136
  %148 = load double, ptr %13, align 8
  %149 = load double, ptr %12, align 8
  %150 = fcmp ogt double %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 1, ptr %4, align 4
  br label %158

152:                                              ; preds = %147
  %153 = load double, ptr %8, align 8
  %154 = load double, ptr %10, align 8
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  br label %158

157:                                              ; preds = %152
  store i32 1, ptr %4, align 4
  br label %158

158:                                              ; preds = %157, %156, %151, %146, %135, %131, %130, %126, %125, %117, %116, %109, %108, %104, %103, %98, %93, %76, %37, %16
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

declare ptr @getfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
