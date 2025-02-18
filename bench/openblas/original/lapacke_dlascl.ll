target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dlascl\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dlascl(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !3
  store i8 %1, ptr %13, align 1, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store double %4, ptr %16, align 8, !tbaa !8
  store double %5, ptr %17, align 8, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 102
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 101
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @LAPACKE_xerbla(ptr noundef @.str, i32 noundef -1)
  store i32 -1, ptr %11, align 4
  br label %220

28:                                               ; preds = %24, %10
  %29 = call i32 @LAPACKE_get_nancheck()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %208

31:                                               ; preds = %28
  %32 = load i8, ptr %13, align 1, !tbaa !7
  %33 = sext i8 %32 to i32
  switch i32 %33, label %207 [
    i32 71, label %34
    i32 76, label %44
    i32 85, label %79
    i32 72, label %114
    i32 66, label %150
    i32 81, label %160
    i32 90, label %170
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = load i32, ptr %18, align 4, !tbaa !3
  %37 = load i32, ptr %19, align 4, !tbaa !3
  %38 = load ptr, ptr %20, align 8, !tbaa !10
  %39 = load i32, ptr %21, align 4, !tbaa !3
  %40 = call i32 @LAPACKE_dge_nancheck(i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -9, ptr %11, align 4
  br label %220

43:                                               ; preds = %34
  br label %207

44:                                               ; preds = %31
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 102
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !3
  %50 = load i32, ptr %19, align 4, !tbaa !3
  %51 = load i32, ptr %18, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %20, align 8, !tbaa !10
  %54 = load i32, ptr %21, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  %56 = call i32 @LAPACKE_dgb_nancheck(i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0, ptr noundef %53, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -9, ptr %11, align 4
  br label %220

59:                                               ; preds = %47, %44
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 101
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = sub nsw i32 %65, 1
  %67 = load ptr, ptr %20, align 8, !tbaa !10
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  %75 = call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef %66, ptr noundef %72, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  store i32 -9, ptr %11, align 4
  br label %220

78:                                               ; preds = %62, %59
  br label %207

79:                                               ; preds = %31
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 102
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = load i32, ptr %18, align 4, !tbaa !3
  %85 = load i32, ptr %19, align 4, !tbaa !3
  %86 = load i32, ptr %19, align 4, !tbaa !3
  %87 = sub nsw i32 %86, 1
  %88 = load ptr, ptr %20, align 8, !tbaa !10
  %89 = load i32, ptr %19, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load i32, ptr %21, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  %96 = call i32 @LAPACKE_dgb_nancheck(i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef %87, ptr noundef %93, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store i32 -9, ptr %11, align 4
  br label %220

99:                                               ; preds = %82, %79
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 101
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 4, !tbaa !3
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %20, align 8, !tbaa !10
  %108 = load i32, ptr %21, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  %110 = call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef 0, ptr noundef %107, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 -9, ptr %11, align 4
  br label %220

113:                                              ; preds = %102, %99
  br label %207

114:                                              ; preds = %31
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 102
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = load i32, ptr %19, align 4, !tbaa !3
  %121 = load i32, ptr %19, align 4, !tbaa !3
  %122 = sub nsw i32 %121, 1
  %123 = load ptr, ptr %20, align 8, !tbaa !10
  %124 = load i32, ptr %19, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds double, ptr %123, i64 %126
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load i32, ptr %21, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  %131 = call i32 @LAPACKE_dgb_nancheck(i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %122, ptr noundef %128, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  store i32 -9, ptr %11, align 4
  br label %220

134:                                              ; preds = %117, %114
  %135 = load i32, ptr %12, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 101
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr %19, align 4, !tbaa !3
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = load i32, ptr %19, align 4, !tbaa !3
  %141 = sub nsw i32 %140, 1
  %142 = load ptr, ptr %20, align 8, !tbaa !10
  %143 = getelementptr inbounds double, ptr %142, i64 -1
  %144 = load i32, ptr %21, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  %146 = call i32 @LAPACKE_dgb_nancheck(i32 noundef 102, i32 noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 1, ptr noundef %143, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  store i32 -9, ptr %11, align 4
  br label %220

149:                                              ; preds = %137, %134
  br label %207

150:                                              ; preds = %31
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = load i32, ptr %19, align 4, !tbaa !3
  %153 = load i32, ptr %14, align 4, !tbaa !3
  %154 = load ptr, ptr %20, align 8, !tbaa !10
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %156 = call i32 @LAPACKE_dsb_nancheck(i32 noundef %151, i8 noundef signext 76, i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 -9, ptr %11, align 4
  br label %220

159:                                              ; preds = %150
  br label %207

160:                                              ; preds = %31
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = load i32, ptr %19, align 4, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = load i32, ptr %21, align 4, !tbaa !3
  %166 = call i32 @LAPACKE_dsb_nancheck(i32 noundef %161, i8 noundef signext 85, i32 noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 -9, ptr %11, align 4
  br label %220

169:                                              ; preds = %160
  br label %207

170:                                              ; preds = %31
  %171 = load i32, ptr %12, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 102
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %176 = load i32, ptr %19, align 4, !tbaa !3
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load ptr, ptr %20, align 8, !tbaa !10
  %180 = load i32, ptr %14, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load i32, ptr %21, align 4, !tbaa !3
  %184 = call i32 @LAPACKE_dgb_nancheck(i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  store i32 -9, ptr %11, align 4
  br label %220

187:                                              ; preds = %173, %170
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 101
  br i1 %189, label %190, label %206

190:                                              ; preds = %187
  %191 = load i32, ptr %12, align 4, !tbaa !3
  %192 = load i32, ptr %18, align 4, !tbaa !3
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = load i32, ptr %14, align 4, !tbaa !3
  %195 = load i32, ptr %15, align 4, !tbaa !3
  %196 = load ptr, ptr %20, align 8, !tbaa !10
  %197 = load i32, ptr %21, align 4, !tbaa !3
  %198 = load i32, ptr %14, align 4, !tbaa !3
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %196, i64 %200
  %202 = load i32, ptr %21, align 4, !tbaa !3
  %203 = call i32 @LAPACKE_dgb_nancheck(i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  store i32 -9, ptr %11, align 4
  br label %220

206:                                              ; preds = %190, %187
  br label %207

207:                                              ; preds = %31, %206, %169, %159, %149, %113, %78, %43
  br label %208

208:                                              ; preds = %207, %28
  %209 = load i32, ptr %12, align 4, !tbaa !3
  %210 = load i8, ptr %13, align 1, !tbaa !7
  %211 = load i32, ptr %14, align 4, !tbaa !3
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = load double, ptr %16, align 8, !tbaa !8
  %214 = load double, ptr %17, align 8, !tbaa !8
  %215 = load i32, ptr %18, align 4, !tbaa !3
  %216 = load i32, ptr %19, align 4, !tbaa !3
  %217 = load ptr, ptr %20, align 8, !tbaa !10
  %218 = load i32, ptr %21, align 4, !tbaa !3
  %219 = call i32 @LAPACKE_dlascl_work(i32 noundef %209, i8 noundef signext %210, i32 noundef %211, i32 noundef %212, double noundef %213, double noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %208, %205, %186, %168, %158, %148, %133, %112, %98, %77, %58, %42, %27
  %221 = load i32, ptr %11, align 4
  ret i32 %221
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) #1

declare i32 @LAPACKE_get_nancheck() #1

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @LAPACKE_dgb_nancheck(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @LAPACKE_dsb_nancheck(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @LAPACKE_dlascl_work(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
