target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_load_sd_struct = type { double }
%struct.__storeu_pd = type { <8 x double> }
%struct.__loadu_pd = type { <8 x double> }

; Function Attrs: nounwind uwtable
define i32 @dscal_k(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store double %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !9
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !9
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !3
  %29 = load i64, ptr %20, align 8, !tbaa !3
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %94

31:                                               ; preds = %10
  %32 = load double, ptr %14, align 8, !tbaa !7
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = icmp ne i64 %35, 1
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = and i64 %38, -8
  store i64 %39, ptr %23, align 8, !tbaa !3
  %40 = load i64, ptr %23, align 8, !tbaa !3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !9
  %45 = load i64, ptr %16, align 8, !tbaa !3
  call void @dscal_kernel_inc_8(i64 noundef %43, ptr noundef %14, ptr noundef %44, i64 noundef %45)
  %46 = load i64, ptr %23, align 8, !tbaa !3
  %47 = load i64, ptr %16, align 8, !tbaa !3
  %48 = mul nsw i64 %46, %47
  store i64 %48, ptr %21, align 8, !tbaa !3
  %49 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %49, ptr %22, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %42, %37
  br label %51

51:                                               ; preds = %55, %50
  %52 = load i64, ptr %22, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load double, ptr %14, align 8, !tbaa !7
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = load i64, ptr %21, align 8, !tbaa !3
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fmul double %60, %56
  store double %61, ptr %59, align 8, !tbaa !7
  %62 = load i64, ptr %16, align 8, !tbaa !3
  %63 = load i64, ptr %21, align 8, !tbaa !3
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %21, align 8, !tbaa !3
  %65 = load i64, ptr %22, align 8, !tbaa !3
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %22, align 8, !tbaa !3
  br label %51, !llvm.loop !12

67:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %93

68:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = and i64 %69, -8
  store i64 %70, ptr %24, align 8, !tbaa !3
  %71 = load i64, ptr %24, align 8, !tbaa !3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i64, ptr %24, align 8, !tbaa !3
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  call void @dscal_kernel_8(i64 noundef %74, ptr noundef %14, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %77, ptr %21, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %89, %76
  %79 = load i64, ptr %21, align 8, !tbaa !3
  %80 = load i64, ptr %11, align 8, !tbaa !3
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load double, ptr %14, align 8, !tbaa !7
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  %85 = load i64, ptr %21, align 8, !tbaa !3
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fmul double %87, %83
  store double %88, ptr %86, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %21, align 8, !tbaa !3
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !3
  br label %78, !llvm.loop !14

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %93

93:                                               ; preds = %92, %67
  br label %221

94:                                               ; preds = %31, %10
  %95 = load i64, ptr %16, align 8, !tbaa !3
  %96 = icmp ne i64 %95, 1
  br i1 %96, label %97, label %169

97:                                               ; preds = %94
  %98 = load double, ptr %14, align 8, !tbaa !7
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %101 = load i64, ptr %11, align 8, !tbaa !3
  %102 = and i64 %101, -2
  store i64 %102, ptr %25, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %107, %100
  %104 = load i64, ptr %22, align 8, !tbaa !3
  %105 = load i64, ptr %25, align 8, !tbaa !3
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8, !tbaa !9
  %109 = load i64, ptr %21, align 8, !tbaa !3
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double 0.000000e+00, ptr %110, align 8, !tbaa !7
  %111 = load ptr, ptr %15, align 8, !tbaa !9
  %112 = load i64, ptr %21, align 8, !tbaa !3
  %113 = load i64, ptr %16, align 8, !tbaa !3
  %114 = add nsw i64 %112, %113
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  store double 0.000000e+00, ptr %115, align 8, !tbaa !7
  %116 = load i64, ptr %16, align 8, !tbaa !3
  %117 = mul nsw i64 2, %116
  %118 = load i64, ptr %21, align 8, !tbaa !3
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %21, align 8, !tbaa !3
  %120 = load i64, ptr %22, align 8, !tbaa !3
  %121 = add nsw i64 %120, 2
  store i64 %121, ptr %22, align 8, !tbaa !3
  br label %103, !llvm.loop !15

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %127, %122
  %124 = load i64, ptr %22, align 8, !tbaa !3
  %125 = load i64, ptr %11, align 8, !tbaa !3
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8, !tbaa !9
  %129 = load i64, ptr %21, align 8, !tbaa !3
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  store double 0.000000e+00, ptr %130, align 8, !tbaa !7
  %131 = load i64, ptr %16, align 8, !tbaa !3
  %132 = load i64, ptr %21, align 8, !tbaa !3
  %133 = add nsw i64 %132, %131
  store i64 %133, ptr %21, align 8, !tbaa !3
  %134 = load i64, ptr %22, align 8, !tbaa !3
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %22, align 8, !tbaa !3
  br label %123, !llvm.loop !16

136:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %168

137:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %138 = load i64, ptr %11, align 8, !tbaa !3
  %139 = and i64 %138, -8
  store i64 %139, ptr %26, align 8, !tbaa !3
  %140 = load i64, ptr %26, align 8, !tbaa !3
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load i64, ptr %26, align 8, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !9
  %145 = load i64, ptr %16, align 8, !tbaa !3
  call void @dscal_kernel_inc_8(i64 noundef %143, ptr noundef %14, ptr noundef %144, i64 noundef %145)
  %146 = load i64, ptr %26, align 8, !tbaa !3
  %147 = load i64, ptr %16, align 8, !tbaa !3
  %148 = mul nsw i64 %146, %147
  store i64 %148, ptr %21, align 8, !tbaa !3
  %149 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %149, ptr %22, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %142, %137
  br label %151

151:                                              ; preds = %155, %150
  %152 = load i64, ptr %22, align 8, !tbaa !3
  %153 = load i64, ptr %11, align 8, !tbaa !3
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load double, ptr %14, align 8, !tbaa !7
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  %158 = load i64, ptr %21, align 8, !tbaa !3
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fmul double %160, %156
  store double %161, ptr %159, align 8, !tbaa !7
  %162 = load i64, ptr %16, align 8, !tbaa !3
  %163 = load i64, ptr %21, align 8, !tbaa !3
  %164 = add nsw i64 %163, %162
  store i64 %164, ptr %21, align 8, !tbaa !3
  %165 = load i64, ptr %22, align 8, !tbaa !3
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %22, align 8, !tbaa !3
  br label %151, !llvm.loop !17

167:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %168

168:                                              ; preds = %167, %136
  br label %220

169:                                              ; preds = %94
  %170 = load double, ptr %14, align 8, !tbaa !7
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %173 = load i64, ptr %11, align 8, !tbaa !3
  %174 = and i64 %173, -8
  store i64 %174, ptr %27, align 8, !tbaa !3
  %175 = load i64, ptr %27, align 8, !tbaa !3
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i64, ptr %27, align 8, !tbaa !3
  %179 = load ptr, ptr %15, align 8, !tbaa !9
  call void @dscal_kernel_8_zero(i64 noundef %178, ptr noundef %14, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %181, ptr %21, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %190, %180
  %183 = load i64, ptr %21, align 8, !tbaa !3
  %184 = load i64, ptr %11, align 8, !tbaa !3
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  %188 = load i64, ptr %21, align 8, !tbaa !3
  %189 = getelementptr inbounds double, ptr %187, i64 %188
  store double 0.000000e+00, ptr %189, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %186
  %191 = load i64, ptr %21, align 8, !tbaa !3
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %21, align 8, !tbaa !3
  br label %182, !llvm.loop !18

193:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %219

194:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %195 = load i64, ptr %11, align 8, !tbaa !3
  %196 = and i64 %195, -8
  store i64 %196, ptr %28, align 8, !tbaa !3
  %197 = load i64, ptr %28, align 8, !tbaa !3
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i64, ptr %28, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !9
  call void @dscal_kernel_8(i64 noundef %200, ptr noundef %14, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %194
  %203 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %203, ptr %21, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %215, %202
  %205 = load i64, ptr %21, align 8, !tbaa !3
  %206 = load i64, ptr %11, align 8, !tbaa !3
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load double, ptr %14, align 8, !tbaa !7
  %210 = load ptr, ptr %15, align 8, !tbaa !9
  %211 = load i64, ptr %21, align 8, !tbaa !3
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fmul double %213, %209
  store double %214, ptr %212, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %208
  %216 = load i64, ptr %21, align 8, !tbaa !3
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr %21, align 8, !tbaa !3
  br label %204, !llvm.loop !19

218:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %219

219:                                              ; preds = %218, %193
  br label %220

220:                                              ; preds = %219, %168
  br label %221

221:                                              ; preds = %220, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @dscal_kernel_inc_8(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = shl i64 %11, 3
  store i64 %12, ptr %8, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = shl i64 %13, 1
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = add nsw i64 %14, %15
  store i64 %16, ptr %10, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = call { i64, ptr, ptr } asm sideeffect "movddup ($3),      %xmm0              \0A\09leaq    ($1,$4,4), $2                  \0A\09.p2align 4                             \0A\091:                                     \0A\09movsd  ($1)     , %xmm4               \0A\09movhpd ($1,$4,1), %xmm4               \0A\09movsd  ($1,$4,2), %xmm5               \0A\09movhpd ($1,$5,1), %xmm5               \0A\09movsd  ($2)     , %xmm6               \0A\09movhpd ($2,$4,1), %xmm6               \0A\09movsd  ($2,$4,2), %xmm7               \0A\09movhpd ($2,$5,1), %xmm7               \0A\09mulpd  %xmm0, %xmm4                  \0A\09mulpd  %xmm0, %xmm5                  \0A\09mulpd  %xmm0, %xmm6                  \0A\09mulpd  %xmm0, %xmm7                  \0A\09movsd  %xmm4 , ($1)                   \0A\09movhpd %xmm4 , ($1,$4,1)              \0A\09movsd  %xmm5 , ($1,$4,2)              \0A\09movhpd %xmm5 , ($1,$5,1)              \0A\09movsd  %xmm6 , ($2)                   \0A\09movhpd %xmm6 , ($2,$4,1)              \0A\09movsd  %xmm7 , ($2,$4,2)              \0A\09movhpd %xmm7 , ($2,$5,1)              \0A\09leaq   ($1,$4,8), $1                   \0A\09leaq   ($2,$4,8), $2                   \0A\09subq   $$8, $0                          \0A\09jnz    1b                              \0A\09", "=r,=r,=r,r,r,r,0,1,2,~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 %21, i64 %22, i64 %17, ptr %18, ptr %19) #6, !srcloc !20
  %24 = extractvalue { i64, ptr, ptr } %23, 0
  %25 = extractvalue { i64, ptr, ptr } %23, 1
  %26 = extractvalue { i64, ptr, ptr } %23, 2
  store i64 %24, ptr %5, align 8, !tbaa !3
  store ptr %25, ptr %7, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dscal_kernel_8(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca <8 x double>, align 64
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call <2 x double> @_mm_load_sd(ptr noundef %9)
  %11 = call <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %10)
  store <8 x double> %11, ptr %8, align 64, !tbaa !23
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = add nsw i32 %19, 0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %18, i64 %21
  %23 = load <8 x double>, ptr %8, align 64, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %24, i64 %27
  %29 = call <8 x double> @_mm512_loadu_pd(ptr noundef %28)
  %30 = fmul <8 x double> %23, %29
  call void @_mm512_storeu_pd(ptr noundef %22, <8 x double> noundef %30)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %7, align 4, !tbaa !21
  br label %12, !llvm.loop !24

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dscal_kernel_8_zero(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca <8 x double>, align 64
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  %9 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %9, ptr %8, align 64, !tbaa !23
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load <8 x double>, ptr %8, align 64, !tbaa !23
  call void @_mm512_storeu_pd(ptr noundef %19, <8 x double> noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = add nsw i32 %22, 8
  store i32 %23, ptr %7, align 4, !tbaa !21
  br label %10, !llvm.loop !25

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_broadcastsd_pd(<2 x double> noundef %0) #4 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !23
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !23
  %4 = load <2 x double>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <2 x double> %3, <2 x double> %4, <8 x i32> zeroinitializer
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_load_sd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.__mm_load_sd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !23
  store double %7, ptr %3, align 8, !tbaa !7
  %8 = load double, ptr %3, align 8, !tbaa !7
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16, !tbaa !23
  %11 = load <2 x double>, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret <2 x double> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_pd(ptr noundef %0, <8 x double> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x double>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <8 x double> %1, ptr %4, align 64, !tbaa !23
  %5 = load <8 x double>, ptr %4, align 64, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <8 x double> %5, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_loadu_pd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <8 x double>, ptr %4, align 1, !tbaa !23
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_setzero_pd() #4 {
  %1 = alloca <8 x double>, align 64
  store <8 x double> zeroinitializer, ptr %1, align 64, !tbaa !23
  %2 = load <8 x double>, ptr %1, align 64, !tbaa !23
  ret <8 x double> %2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i64 22182, i64 22224, i64 22289, i64 22344, i64 22399, i64 22453, i64 22507, i64 22561, i64 22615, i64 22670, i64 22724, i64 22778, i64 22832, i64 22887, i64 22941, i64 22995, i64 23049, i64 23104, i64 23158, i64 23212, i64 23266, i64 23321, i64 23375, i64 23429, i64 23483, i64 23538, i64 23592, i64 23647, i64 23701}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!11, !11, i64 0}
