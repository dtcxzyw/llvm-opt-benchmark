target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_atan2(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.ieee_double_shape_type, align 8
  %16 = alloca %union.ieee_double_shape_type, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.ieee_double_shape_type, align 8
  %20 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = load double, ptr %5, align 8
  store double %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 2147483647
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = load double, ptr %4, align 8
  store double %32, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = and i32 %39, 2147483647
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sub nsw i32 0, %43
  %45 = or i32 %42, %44
  %46 = lshr i32 %45, 31
  %47 = or i32 %41, %46
  %48 = icmp ugt i32 %47, 2146435072
  br i1 %48, label %58, label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sub nsw i32 0, %52
  %54 = or i32 %51, %53
  %55 = lshr i32 %54, 31
  %56 = or i32 %50, %55
  %57 = icmp ugt i32 %56, 2146435072
  br i1 %57, label %58, label %62

58:                                               ; preds = %49, %38
  %59 = load double, ptr %5, align 8
  %60 = load double, ptr %4, align 8
  %61 = fadd double %59, %60
  store double %61, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %63, 1072693248
  %65 = load i32, ptr %13, align 4
  %66 = or i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load double, ptr %4, align 8
  %70 = call double @SDL_uclibc_atan(double noundef %69)
  store double %70, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = ashr i32 %72, 31
  %74 = and i32 %73, 1
  %75 = load i32, ptr %9, align 4
  %76 = ashr i32 %75, 30
  %77 = and i32 %76, 2
  %78 = or i32 %74, %77
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %14, align 4
  %81 = or i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %71
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %85
    i32 2, label %87
    i32 3, label %88
  ]

85:                                               ; preds = %83, %83
  %86 = load double, ptr %4, align 8
  store double %86, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

87:                                               ; preds = %83
  store double 0x400921FB54442D18, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

88:                                               ; preds = %83
  store double 0xC00921FB54442D18, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %13, align 4
  %93 = or i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  store double %98, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

99:                                               ; preds = %90
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 2146435072
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 2146435072
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
    i32 1, label %108
    i32 2, label %109
    i32 3, label %110
  ]

107:                                              ; preds = %105
  store double 0x3FE921FB54442D18, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

108:                                              ; preds = %105
  store double 0xBFE921FB54442D18, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

109:                                              ; preds = %105
  store double 0x4002D97C7F3321D2, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

110:                                              ; preds = %105
  store double 0xC002D97C7F3321D2, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

111:                                              ; preds = %105
  br label %119

112:                                              ; preds = %102
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
    i32 1, label %115
    i32 2, label %116
    i32 3, label %117
  ]

114:                                              ; preds = %112
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

115:                                              ; preds = %112
  store double -0.000000e+00, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

116:                                              ; preds = %112
  store double 0x400921FB54442D18, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

117:                                              ; preds = %112
  store double 0xC00921FB54442D18, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %99
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %121, 2146435072
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  store double %126, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = ashr i32 %130, 20
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp sgt i32 %132, 60
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store double 0x3FF921FB54442D18, ptr %6, align 8
  br label %149

135:                                              ; preds = %127
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %139, -60
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store double 0.000000e+00, ptr %6, align 8
  br label %148

142:                                              ; preds = %138, %135
  %143 = load double, ptr %4, align 8
  %144 = load double, ptr %5, align 8
  %145 = fdiv double %143, %144
  %146 = call double @SDL_uclibc_fabs(double noundef %145)
  %147 = call double @SDL_uclibc_atan(double noundef %146)
  store double %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148, %134
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %173 [
    i32 0, label %151
    i32 1, label %153
    i32 2, label %169
  ]

151:                                              ; preds = %149
  %152 = load double, ptr %6, align 8
  store double %152, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %155 = load double, ptr %6, align 8
  store double %155, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %161 = load double, ptr %6, align 8
  store double %161, ptr %20, align 8
  %162 = load i32, ptr %18, align 4
  %163 = xor i32 %162, -2147483648
  %164 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  store i32 %163, ptr %164, align 4
  %165 = load double, ptr %20, align 8
  store double %165, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %168 = load double, ptr %6, align 8
  store double %168, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

169:                                              ; preds = %149
  %170 = load double, ptr %6, align 8
  %171 = fsub double %170, 0x3CA1A62633145C07
  %172 = fsub double 0x400921FB54442D18, %171
  store double %172, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

173:                                              ; preds = %149
  %174 = load double, ptr %6, align 8
  %175 = fsub double %174, 0x3CA1A62633145C07
  %176 = fsub double %175, 0x400921FB54442D18
  store double %176, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %177

177:                                              ; preds = %173, %169, %167, %151, %123, %117, %116, %115, %114, %110, %109, %108, %107, %95, %88, %87, %85, %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %178 = load double, ptr %3, align 8
  ret double %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SDL_uclibc_atan(double noundef) #2

declare double @SDL_uclibc_fabs(double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
