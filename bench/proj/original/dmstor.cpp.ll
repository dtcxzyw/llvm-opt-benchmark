target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2vm = internal constant [3 x double] [double 0x3F91DF46A2529D39, double 0x3F33104B57CF96A3, double 0x3ED455A5B2FF8F9D], align 16
@_ZL3sym = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [9 x i8] c"NnEeSsWw\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_Z6dmstorPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_Z18pj_get_default_ctxv()
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %3
  br label %23

23:                                               ; preds = %29, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %23, !llvm.loop !4

32:                                               ; preds = %23
  store i32 64, ptr %8, align 4
  %33 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %57, %32
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isgraph(i32 noundef %38) #5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, -62
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, -80
  br i1 %50, label %51, label %55

51:                                               ; preds = %46, %41, %35
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ %54, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  %60 = load i8, ptr %58, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8
  store i8 %60, ptr %61, align 1
  br label %35, !llvm.loop !6

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %65, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 43
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  br label %77

76:                                               ; preds = %70
  store i32 43, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %73
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %188, %77
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %191

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isdigit(i32 noundef %84) #5
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %191

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef double @_ZL11proj_strtodPcPS_(ptr noundef %94, ptr noundef %10)
  store double %95, ptr %14, align 8
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load double, ptr %14, align 8
  store double %98, ptr %4, align 8
  br label %233

99:                                               ; preds = %93
  store i32 1, ptr %16, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 68
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 100
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, -80
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %104, %99
  store i32 0, ptr %8, align 4
  br label %170

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 39
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 1, ptr %8, align 4
  br label %169

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 2, ptr %8, align 4
  br label %168

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, -62
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, -80
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 0, ptr %8, align 4
  store i32 2, ptr %16, align 4
  br label %167

140:                                              ; preds = %133, %127
  %141 = load ptr, ptr %10, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 114
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 82
  br i1 %149, label %150, label %159

150:                                              ; preds = %145, %140
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %154, i32 noundef 1027)
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %233

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8
  %158 = load double, ptr %14, align 8
  store double %158, ptr %13, align 8
  store i32 4, ptr %8, align 4
  br label %188

159:                                              ; preds = %145
  %160 = load double, ptr %14, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x double], ptr @_ZL2vm, i64 0, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %13, align 8
  %166 = call double @llvm.fmuladd.f64(double %160, double %164, double %165)
  store double %166, ptr %13, align 8
  store i32 4, ptr %8, align 4
  br label %188

167:                                              ; preds = %139
  br label %168

168:                                              ; preds = %167, %126
  br label %169

169:                                              ; preds = %168, %120
  br label %170

170:                                              ; preds = %169, %114
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %175, i32 noundef 1027)
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %233

176:                                              ; preds = %170
  %177 = load double, ptr %14, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x double], ptr @_ZL2vm, i64 0, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %13, align 8
  %183 = call double @llvm.fmuladd.f64(double %177, double %181, double %182)
  store double %183, ptr %13, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %10, align 8
  br label %188

188:                                              ; preds = %176, %159, %155
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %78, !llvm.loop !7

191:                                              ; preds = %92, %78
  %192 = load ptr, ptr %10, align 8
  %193 = load i8, ptr %192, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %191
  %196 = load ptr, ptr @_ZL3sym, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call noundef ptr @strchr(ptr noundef %196, i32 noundef %199) #5
  store ptr %200, ptr %12, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %213

202:                                              ; preds = %195
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr @_ZL3sym, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp sge i64 %207, 4
  %209 = select i1 %208, i8 45, i8 43
  %210 = sext i8 %209 to i32
  store i32 %210, ptr %15, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8
  br label %213

213:                                              ; preds = %202, %195, %191
  %214 = load i32, ptr %15, align 4
  %215 = icmp eq i32 %214, 45
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load double, ptr %13, align 8
  %218 = fneg double %217
  store double %218, ptr %13, align 8
  br label %219

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = load ptr, ptr %7, align 8
  store ptr %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %222, %219
  %232 = load double, ptr %13, align 8
  store double %232, ptr %4, align 8
  br label %233

233:                                              ; preds = %231, %174, %153, %97
  %234 = load double, ptr %4, align 8
  ret double %234
}

declare noundef ptr @_Z18pj_get_default_ctxv() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL11proj_strtodPcPS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 68
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call double @strtod(ptr noundef %25, ptr noundef %26) #6
  store double %27, ptr %8, align 8
  %28 = load i8, ptr %6, align 1
  %29 = load ptr, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %30 = load double, ptr %8, align 8
  store double %30, ptr %3, align 8
  br label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %35, ptr noundef %36)
  store double %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %23
  %39 = load double, ptr %3, align 8
  ret double %39
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
