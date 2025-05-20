target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_dct32_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds float, ptr %44, i64 31
  %46 = load float, ptr %45, align 4, !tbaa !9
  %47 = fadd nsz float %43, %46
  store float %47, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds float, ptr %51, i64 31
  %53 = load float, ptr %52, align 4, !tbaa !9
  %54 = fsub nsz float %50, %53
  store float %54, ptr %7, align 4, !tbaa !9
  %55 = load float, ptr %6, align 4, !tbaa !9
  store float %55, ptr %8, align 4, !tbaa !9
  %56 = load float, ptr %7, align 4, !tbaa !9
  %57 = fmul nsz float 0x3FE004F0A0000000, %56
  store float %57, ptr %39, align 4, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds float, ptr %58, i64 15
  %60 = load float, ptr %59, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds float, ptr %61, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = fadd nsz float %60, %63
  store float %64, ptr %6, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds float, ptr %65, i64 15
  %67 = load float, ptr %66, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds float, ptr %68, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = fsub nsz float %67, %70
  store float %71, ptr %7, align 4, !tbaa !9
  %72 = load float, ptr %6, align 4, !tbaa !9
  store float %72, ptr %23, align 4, !tbaa !9
  %73 = load float, ptr %7, align 4, !tbaa !9
  %74 = fmul nsz float 0x40246148C0000000, %73
  store float %74, ptr %24, align 4, !tbaa !9
  %75 = load float, ptr %8, align 4, !tbaa !9
  %76 = load float, ptr %23, align 4, !tbaa !9
  %77 = fadd nsz float %75, %76
  store float %77, ptr %6, align 4, !tbaa !9
  %78 = load float, ptr %8, align 4, !tbaa !9
  %79 = load float, ptr %23, align 4, !tbaa !9
  %80 = fsub nsz float %78, %79
  store float %80, ptr %7, align 4, !tbaa !9
  %81 = load float, ptr %6, align 4, !tbaa !9
  store float %81, ptr %8, align 4, !tbaa !9
  %82 = load float, ptr %7, align 4, !tbaa !9
  %83 = fmul nsz float 0x3FE013D1A0000000, %82
  store float %83, ptr %23, align 4, !tbaa !9
  %84 = load float, ptr %24, align 4, !tbaa !9
  %85 = load float, ptr %39, align 4, !tbaa !9
  %86 = fadd nsz float %84, %85
  store float %86, ptr %6, align 4, !tbaa !9
  %87 = load float, ptr %24, align 4, !tbaa !9
  %88 = load float, ptr %39, align 4, !tbaa !9
  %89 = fsub nsz float %87, %88
  store float %89, ptr %7, align 4, !tbaa !9
  %90 = load float, ptr %6, align 4, !tbaa !9
  store float %90, ptr %24, align 4, !tbaa !9
  %91 = load float, ptr %7, align 4, !tbaa !9
  %92 = fmul nsz float 0xBFE013D1A0000000, %91
  store float %92, ptr %39, align 4, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds float, ptr %93, i64 7
  %95 = load float, ptr %94, align 4, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds float, ptr %96, i64 24
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = fadd nsz float %95, %98
  store float %99, ptr %6, align 4, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds float, ptr %100, i64 7
  %102 = load float, ptr %101, align 4, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds float, ptr %103, i64 24
  %105 = load float, ptr %104, align 4, !tbaa !9
  %106 = fsub nsz float %102, %105
  store float %106, ptr %7, align 4, !tbaa !9
  %107 = load float, ptr %6, align 4, !tbaa !9
  store float %107, ptr %15, align 4, !tbaa !9
  %108 = load float, ptr %7, align 4, !tbaa !9
  %109 = fmul nsz float 0x3FE59807A0000000, %108
  store float %109, ptr %32, align 4, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds float, ptr %110, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !9
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds float, ptr %113, i64 23
  %115 = load float, ptr %114, align 4, !tbaa !9
  %116 = fadd nsz float %112, %115
  store float %116, ptr %6, align 4, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds float, ptr %117, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !9
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds float, ptr %120, i64 23
  %122 = load float, ptr %121, align 4, !tbaa !9
  %123 = fsub nsz float %119, %122
  store float %123, ptr %7, align 4, !tbaa !9
  %124 = load float, ptr %6, align 4, !tbaa !9
  store float %124, ptr %16, align 4, !tbaa !9
  %125 = load float, ptr %7, align 4, !tbaa !9
  %126 = fmul nsz float 0x3FE7D33DC0000000, %125
  store float %126, ptr %31, align 4, !tbaa !9
  %127 = load float, ptr %15, align 4, !tbaa !9
  %128 = load float, ptr %16, align 4, !tbaa !9
  %129 = fadd nsz float %127, %128
  store float %129, ptr %6, align 4, !tbaa !9
  %130 = load float, ptr %15, align 4, !tbaa !9
  %131 = load float, ptr %16, align 4, !tbaa !9
  %132 = fsub nsz float %130, %131
  store float %132, ptr %7, align 4, !tbaa !9
  %133 = load float, ptr %6, align 4, !tbaa !9
  store float %133, ptr %15, align 4, !tbaa !9
  %134 = load float, ptr %7, align 4, !tbaa !9
  %135 = fmul nsz float 0x4014679380000000, %134
  store float %135, ptr %16, align 4, !tbaa !9
  %136 = load float, ptr %31, align 4, !tbaa !9
  %137 = load float, ptr %32, align 4, !tbaa !9
  %138 = fadd nsz float %136, %137
  store float %138, ptr %6, align 4, !tbaa !9
  %139 = load float, ptr %31, align 4, !tbaa !9
  %140 = load float, ptr %32, align 4, !tbaa !9
  %141 = fsub nsz float %139, %140
  store float %141, ptr %7, align 4, !tbaa !9
  %142 = load float, ptr %6, align 4, !tbaa !9
  store float %142, ptr %31, align 4, !tbaa !9
  %143 = load float, ptr %7, align 4, !tbaa !9
  %144 = fmul nsz float 0xC014679380000000, %143
  store float %144, ptr %32, align 4, !tbaa !9
  %145 = load float, ptr %8, align 4, !tbaa !9
  %146 = load float, ptr %15, align 4, !tbaa !9
  %147 = fadd nsz float %145, %146
  store float %147, ptr %6, align 4, !tbaa !9
  %148 = load float, ptr %8, align 4, !tbaa !9
  %149 = load float, ptr %15, align 4, !tbaa !9
  %150 = fsub nsz float %148, %149
  store float %150, ptr %7, align 4, !tbaa !9
  %151 = load float, ptr %6, align 4, !tbaa !9
  store float %151, ptr %8, align 4, !tbaa !9
  %152 = load float, ptr %7, align 4, !tbaa !9
  %153 = fmul nsz float 0x3FE0503EE0000000, %152
  store float %153, ptr %15, align 4, !tbaa !9
  %154 = load float, ptr %16, align 4, !tbaa !9
  %155 = load float, ptr %23, align 4, !tbaa !9
  %156 = fadd nsz float %154, %155
  store float %156, ptr %6, align 4, !tbaa !9
  %157 = load float, ptr %16, align 4, !tbaa !9
  %158 = load float, ptr %23, align 4, !tbaa !9
  %159 = fsub nsz float %157, %158
  store float %159, ptr %7, align 4, !tbaa !9
  %160 = load float, ptr %6, align 4, !tbaa !9
  store float %160, ptr %16, align 4, !tbaa !9
  %161 = load float, ptr %7, align 4, !tbaa !9
  %162 = fmul nsz float 0xBFE0503EE0000000, %161
  store float %162, ptr %23, align 4, !tbaa !9
  %163 = load float, ptr %24, align 4, !tbaa !9
  %164 = load float, ptr %31, align 4, !tbaa !9
  %165 = fadd nsz float %163, %164
  store float %165, ptr %6, align 4, !tbaa !9
  %166 = load float, ptr %24, align 4, !tbaa !9
  %167 = load float, ptr %31, align 4, !tbaa !9
  %168 = fsub nsz float %166, %167
  store float %168, ptr %7, align 4, !tbaa !9
  %169 = load float, ptr %6, align 4, !tbaa !9
  store float %169, ptr %24, align 4, !tbaa !9
  %170 = load float, ptr %7, align 4, !tbaa !9
  %171 = fmul nsz float 0x3FE0503EE0000000, %170
  store float %171, ptr %31, align 4, !tbaa !9
  %172 = load float, ptr %32, align 4, !tbaa !9
  %173 = load float, ptr %39, align 4, !tbaa !9
  %174 = fadd nsz float %172, %173
  store float %174, ptr %6, align 4, !tbaa !9
  %175 = load float, ptr %32, align 4, !tbaa !9
  %176 = load float, ptr %39, align 4, !tbaa !9
  %177 = fsub nsz float %175, %176
  store float %177, ptr %7, align 4, !tbaa !9
  %178 = load float, ptr %6, align 4, !tbaa !9
  store float %178, ptr %32, align 4, !tbaa !9
  %179 = load float, ptr %7, align 4, !tbaa !9
  %180 = fmul nsz float 0xBFE0503EE0000000, %179
  store float %180, ptr %39, align 4, !tbaa !9
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds float, ptr %181, i64 3
  %183 = load float, ptr %182, align 4, !tbaa !9
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds float, ptr %184, i64 28
  %186 = load float, ptr %185, align 4, !tbaa !9
  %187 = fadd nsz float %183, %186
  store float %187, ptr %6, align 4, !tbaa !9
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !9
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds float, ptr %191, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !9
  %194 = fsub nsz float %190, %193
  store float %194, ptr %7, align 4, !tbaa !9
  %195 = load float, ptr %6, align 4, !tbaa !9
  store float %195, ptr %11, align 4, !tbaa !9
  %196 = load float, ptr %7, align 4, !tbaa !9
  %197 = fmul nsz float 0x3FE0FE4D00000000, %196
  store float %197, ptr %36, align 4, !tbaa !9
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds float, ptr %198, i64 12
  %200 = load float, ptr %199, align 4, !tbaa !9
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds float, ptr %201, i64 19
  %203 = load float, ptr %202, align 4, !tbaa !9
  %204 = fadd nsz float %200, %203
  store float %204, ptr %6, align 4, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds float, ptr %205, i64 12
  %207 = load float, ptr %206, align 4, !tbaa !9
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds float, ptr %208, i64 19
  %210 = load float, ptr %209, align 4, !tbaa !9
  %211 = fsub nsz float %207, %210
  store float %211, ptr %7, align 4, !tbaa !9
  %212 = load float, ptr %6, align 4, !tbaa !9
  store float %212, ptr %20, align 4, !tbaa !9
  %213 = load float, ptr %7, align 4, !tbaa !9
  %214 = fmul nsz float 0x3FF7BF2360000000, %213
  store float %214, ptr %27, align 4, !tbaa !9
  %215 = load float, ptr %11, align 4, !tbaa !9
  %216 = load float, ptr %20, align 4, !tbaa !9
  %217 = fadd nsz float %215, %216
  store float %217, ptr %6, align 4, !tbaa !9
  %218 = load float, ptr %11, align 4, !tbaa !9
  %219 = load float, ptr %20, align 4, !tbaa !9
  %220 = fsub nsz float %218, %219
  store float %220, ptr %7, align 4, !tbaa !9
  %221 = load float, ptr %6, align 4, !tbaa !9
  store float %221, ptr %11, align 4, !tbaa !9
  %222 = load float, ptr %7, align 4, !tbaa !9
  %223 = fmul nsz float 0x3FE4B2C3A0000000, %222
  store float %223, ptr %20, align 4, !tbaa !9
  %224 = load float, ptr %27, align 4, !tbaa !9
  %225 = load float, ptr %36, align 4, !tbaa !9
  %226 = fadd nsz float %224, %225
  store float %226, ptr %6, align 4, !tbaa !9
  %227 = load float, ptr %27, align 4, !tbaa !9
  %228 = load float, ptr %36, align 4, !tbaa !9
  %229 = fsub nsz float %227, %228
  store float %229, ptr %7, align 4, !tbaa !9
  %230 = load float, ptr %6, align 4, !tbaa !9
  store float %230, ptr %27, align 4, !tbaa !9
  %231 = load float, ptr %7, align 4, !tbaa !9
  %232 = fmul nsz float 0xBFE4B2C3A0000000, %231
  store float %232, ptr %36, align 4, !tbaa !9
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds float, ptr %233, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !9
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds float, ptr %236, i64 27
  %238 = load float, ptr %237, align 4, !tbaa !9
  %239 = fadd nsz float %235, %238
  store float %239, ptr %6, align 4, !tbaa !9
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds float, ptr %240, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !9
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds float, ptr %243, i64 27
  %245 = load float, ptr %244, align 4, !tbaa !9
  %246 = fsub nsz float %242, %245
  store float %246, ptr %7, align 4, !tbaa !9
  %247 = load float, ptr %6, align 4, !tbaa !9
  store float %247, ptr %12, align 4, !tbaa !9
  %248 = load float, ptr %7, align 4, !tbaa !9
  %249 = fmul nsz float 0x3FE1B30700000000, %248
  store float %249, ptr %35, align 4, !tbaa !9
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds float, ptr %250, i64 11
  %252 = load float, ptr %251, align 4, !tbaa !9
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds float, ptr %253, i64 20
  %255 = load float, ptr %254, align 4, !tbaa !9
  %256 = fadd nsz float %252, %255
  store float %256, ptr %6, align 4, !tbaa !9
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds float, ptr %257, i64 11
  %259 = load float, ptr %258, align 4, !tbaa !9
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds float, ptr %260, i64 20
  %262 = load float, ptr %261, align 4, !tbaa !9
  %263 = fsub nsz float %259, %262
  store float %263, ptr %7, align 4, !tbaa !9
  %264 = load float, ptr %6, align 4, !tbaa !9
  store float %264, ptr %19, align 4, !tbaa !9
  %265 = load float, ptr %7, align 4, !tbaa !9
  %266 = fmul nsz float 0x3FF2B606A0000000, %265
  store float %266, ptr %28, align 4, !tbaa !9
  %267 = load float, ptr %12, align 4, !tbaa !9
  %268 = load float, ptr %19, align 4, !tbaa !9
  %269 = fadd nsz float %267, %268
  store float %269, ptr %6, align 4, !tbaa !9
  %270 = load float, ptr %12, align 4, !tbaa !9
  %271 = load float, ptr %19, align 4, !tbaa !9
  %272 = fsub nsz float %270, %271
  store float %272, ptr %7, align 4, !tbaa !9
  %273 = load float, ptr %6, align 4, !tbaa !9
  store float %273, ptr %12, align 4, !tbaa !9
  %274 = load float, ptr %7, align 4, !tbaa !9
  %275 = fmul nsz float 0x3FE9389000000000, %274
  store float %275, ptr %19, align 4, !tbaa !9
  %276 = load float, ptr %28, align 4, !tbaa !9
  %277 = load float, ptr %35, align 4, !tbaa !9
  %278 = fadd nsz float %276, %277
  store float %278, ptr %6, align 4, !tbaa !9
  %279 = load float, ptr %28, align 4, !tbaa !9
  %280 = load float, ptr %35, align 4, !tbaa !9
  %281 = fsub nsz float %279, %280
  store float %281, ptr %7, align 4, !tbaa !9
  %282 = load float, ptr %6, align 4, !tbaa !9
  store float %282, ptr %28, align 4, !tbaa !9
  %283 = load float, ptr %7, align 4, !tbaa !9
  %284 = fmul nsz float 0xBFE9389000000000, %283
  store float %284, ptr %35, align 4, !tbaa !9
  %285 = load float, ptr %11, align 4, !tbaa !9
  %286 = load float, ptr %12, align 4, !tbaa !9
  %287 = fadd nsz float %285, %286
  store float %287, ptr %6, align 4, !tbaa !9
  %288 = load float, ptr %11, align 4, !tbaa !9
  %289 = load float, ptr %12, align 4, !tbaa !9
  %290 = fsub nsz float %288, %289
  store float %290, ptr %7, align 4, !tbaa !9
  %291 = load float, ptr %6, align 4, !tbaa !9
  store float %291, ptr %11, align 4, !tbaa !9
  %292 = load float, ptr %7, align 4, !tbaa !9
  %293 = fmul nsz float 0x400480D9E0000000, %292
  store float %293, ptr %12, align 4, !tbaa !9
  %294 = load float, ptr %19, align 4, !tbaa !9
  %295 = load float, ptr %20, align 4, !tbaa !9
  %296 = fadd nsz float %294, %295
  store float %296, ptr %6, align 4, !tbaa !9
  %297 = load float, ptr %19, align 4, !tbaa !9
  %298 = load float, ptr %20, align 4, !tbaa !9
  %299 = fsub nsz float %297, %298
  store float %299, ptr %7, align 4, !tbaa !9
  %300 = load float, ptr %6, align 4, !tbaa !9
  store float %300, ptr %19, align 4, !tbaa !9
  %301 = load float, ptr %7, align 4, !tbaa !9
  %302 = fmul nsz float 0xC00480D9E0000000, %301
  store float %302, ptr %20, align 4, !tbaa !9
  %303 = load float, ptr %27, align 4, !tbaa !9
  %304 = load float, ptr %28, align 4, !tbaa !9
  %305 = fadd nsz float %303, %304
  store float %305, ptr %6, align 4, !tbaa !9
  %306 = load float, ptr %27, align 4, !tbaa !9
  %307 = load float, ptr %28, align 4, !tbaa !9
  %308 = fsub nsz float %306, %307
  store float %308, ptr %7, align 4, !tbaa !9
  %309 = load float, ptr %6, align 4, !tbaa !9
  store float %309, ptr %27, align 4, !tbaa !9
  %310 = load float, ptr %7, align 4, !tbaa !9
  %311 = fmul nsz float 0x400480D9E0000000, %310
  store float %311, ptr %28, align 4, !tbaa !9
  %312 = load float, ptr %35, align 4, !tbaa !9
  %313 = load float, ptr %36, align 4, !tbaa !9
  %314 = fadd nsz float %312, %313
  store float %314, ptr %6, align 4, !tbaa !9
  %315 = load float, ptr %35, align 4, !tbaa !9
  %316 = load float, ptr %36, align 4, !tbaa !9
  %317 = fsub nsz float %315, %316
  store float %317, ptr %7, align 4, !tbaa !9
  %318 = load float, ptr %6, align 4, !tbaa !9
  store float %318, ptr %35, align 4, !tbaa !9
  %319 = load float, ptr %7, align 4, !tbaa !9
  %320 = fmul nsz float 0xC00480D9E0000000, %319
  store float %320, ptr %36, align 4, !tbaa !9
  %321 = load float, ptr %8, align 4, !tbaa !9
  %322 = load float, ptr %11, align 4, !tbaa !9
  %323 = fadd nsz float %321, %322
  store float %323, ptr %6, align 4, !tbaa !9
  %324 = load float, ptr %8, align 4, !tbaa !9
  %325 = load float, ptr %11, align 4, !tbaa !9
  %326 = fsub nsz float %324, %325
  store float %326, ptr %7, align 4, !tbaa !9
  %327 = load float, ptr %6, align 4, !tbaa !9
  store float %327, ptr %8, align 4, !tbaa !9
  %328 = load float, ptr %7, align 4, !tbaa !9
  %329 = fmul nsz float 0x3FE1517A80000000, %328
  store float %329, ptr %11, align 4, !tbaa !9
  %330 = load float, ptr %12, align 4, !tbaa !9
  %331 = load float, ptr %15, align 4, !tbaa !9
  %332 = fadd nsz float %330, %331
  store float %332, ptr %6, align 4, !tbaa !9
  %333 = load float, ptr %12, align 4, !tbaa !9
  %334 = load float, ptr %15, align 4, !tbaa !9
  %335 = fsub nsz float %333, %334
  store float %335, ptr %7, align 4, !tbaa !9
  %336 = load float, ptr %6, align 4, !tbaa !9
  store float %336, ptr %12, align 4, !tbaa !9
  %337 = load float, ptr %7, align 4, !tbaa !9
  %338 = fmul nsz float 0xBFE1517A80000000, %337
  store float %338, ptr %15, align 4, !tbaa !9
  %339 = load float, ptr %16, align 4, !tbaa !9
  %340 = load float, ptr %19, align 4, !tbaa !9
  %341 = fadd nsz float %339, %340
  store float %341, ptr %6, align 4, !tbaa !9
  %342 = load float, ptr %16, align 4, !tbaa !9
  %343 = load float, ptr %19, align 4, !tbaa !9
  %344 = fsub nsz float %342, %343
  store float %344, ptr %7, align 4, !tbaa !9
  %345 = load float, ptr %6, align 4, !tbaa !9
  store float %345, ptr %16, align 4, !tbaa !9
  %346 = load float, ptr %7, align 4, !tbaa !9
  %347 = fmul nsz float 0x3FE1517A80000000, %346
  store float %347, ptr %19, align 4, !tbaa !9
  %348 = load float, ptr %20, align 4, !tbaa !9
  %349 = load float, ptr %23, align 4, !tbaa !9
  %350 = fadd nsz float %348, %349
  store float %350, ptr %6, align 4, !tbaa !9
  %351 = load float, ptr %20, align 4, !tbaa !9
  %352 = load float, ptr %23, align 4, !tbaa !9
  %353 = fsub nsz float %351, %352
  store float %353, ptr %7, align 4, !tbaa !9
  %354 = load float, ptr %6, align 4, !tbaa !9
  store float %354, ptr %20, align 4, !tbaa !9
  %355 = load float, ptr %7, align 4, !tbaa !9
  %356 = fmul nsz float 0xBFE1517A80000000, %355
  store float %356, ptr %23, align 4, !tbaa !9
  %357 = load float, ptr %24, align 4, !tbaa !9
  %358 = load float, ptr %27, align 4, !tbaa !9
  %359 = fadd nsz float %357, %358
  store float %359, ptr %6, align 4, !tbaa !9
  %360 = load float, ptr %24, align 4, !tbaa !9
  %361 = load float, ptr %27, align 4, !tbaa !9
  %362 = fsub nsz float %360, %361
  store float %362, ptr %7, align 4, !tbaa !9
  %363 = load float, ptr %6, align 4, !tbaa !9
  store float %363, ptr %24, align 4, !tbaa !9
  %364 = load float, ptr %7, align 4, !tbaa !9
  %365 = fmul nsz float 0x3FE1517A80000000, %364
  store float %365, ptr %27, align 4, !tbaa !9
  %366 = load float, ptr %28, align 4, !tbaa !9
  %367 = load float, ptr %31, align 4, !tbaa !9
  %368 = fadd nsz float %366, %367
  store float %368, ptr %6, align 4, !tbaa !9
  %369 = load float, ptr %28, align 4, !tbaa !9
  %370 = load float, ptr %31, align 4, !tbaa !9
  %371 = fsub nsz float %369, %370
  store float %371, ptr %7, align 4, !tbaa !9
  %372 = load float, ptr %6, align 4, !tbaa !9
  store float %372, ptr %28, align 4, !tbaa !9
  %373 = load float, ptr %7, align 4, !tbaa !9
  %374 = fmul nsz float 0xBFE1517A80000000, %373
  store float %374, ptr %31, align 4, !tbaa !9
  %375 = load float, ptr %32, align 4, !tbaa !9
  %376 = load float, ptr %35, align 4, !tbaa !9
  %377 = fadd nsz float %375, %376
  store float %377, ptr %6, align 4, !tbaa !9
  %378 = load float, ptr %32, align 4, !tbaa !9
  %379 = load float, ptr %35, align 4, !tbaa !9
  %380 = fsub nsz float %378, %379
  store float %380, ptr %7, align 4, !tbaa !9
  %381 = load float, ptr %6, align 4, !tbaa !9
  store float %381, ptr %32, align 4, !tbaa !9
  %382 = load float, ptr %7, align 4, !tbaa !9
  %383 = fmul nsz float 0x3FE1517A80000000, %382
  store float %383, ptr %35, align 4, !tbaa !9
  %384 = load float, ptr %36, align 4, !tbaa !9
  %385 = load float, ptr %39, align 4, !tbaa !9
  %386 = fadd nsz float %384, %385
  store float %386, ptr %6, align 4, !tbaa !9
  %387 = load float, ptr %36, align 4, !tbaa !9
  %388 = load float, ptr %39, align 4, !tbaa !9
  %389 = fsub nsz float %387, %388
  store float %389, ptr %7, align 4, !tbaa !9
  %390 = load float, ptr %6, align 4, !tbaa !9
  store float %390, ptr %36, align 4, !tbaa !9
  %391 = load float, ptr %7, align 4, !tbaa !9
  %392 = fmul nsz float 0xBFE1517A80000000, %391
  store float %392, ptr %39, align 4, !tbaa !9
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds float, ptr %393, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !9
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = getelementptr inbounds float, ptr %396, i64 30
  %398 = load float, ptr %397, align 4, !tbaa !9
  %399 = fadd nsz float %395, %398
  store float %399, ptr %6, align 4, !tbaa !9
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = getelementptr inbounds float, ptr %400, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !9
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds float, ptr %403, i64 30
  %405 = load float, ptr %404, align 4, !tbaa !9
  %406 = fsub nsz float %402, %405
  store float %406, ptr %7, align 4, !tbaa !9
  %407 = load float, ptr %6, align 4, !tbaa !9
  store float %407, ptr %9, align 4, !tbaa !9
  %408 = load float, ptr %7, align 4, !tbaa !9
  %409 = fmul nsz float 0x3FE02CD160000000, %408
  store float %409, ptr %38, align 4, !tbaa !9
  %410 = load ptr, ptr %5, align 8, !tbaa !4
  %411 = getelementptr inbounds float, ptr %410, i64 14
  %412 = load float, ptr %411, align 4, !tbaa !9
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds float, ptr %413, i64 17
  %415 = load float, ptr %414, align 4, !tbaa !9
  %416 = fadd nsz float %412, %415
  store float %416, ptr %6, align 4, !tbaa !9
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds float, ptr %417, i64 14
  %419 = load float, ptr %418, align 4, !tbaa !9
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = getelementptr inbounds float, ptr %420, i64 17
  %422 = load float, ptr %421, align 4, !tbaa !9
  %423 = fsub nsz float %419, %422
  store float %423, ptr %7, align 4, !tbaa !9
  %424 = load float, ptr %6, align 4, !tbaa !9
  store float %424, ptr %22, align 4, !tbaa !9
  %425 = load float, ptr %7, align 4, !tbaa !9
  %426 = fmul nsz float 0x400B42C840000000, %425
  store float %426, ptr %25, align 4, !tbaa !9
  %427 = load float, ptr %9, align 4, !tbaa !9
  %428 = load float, ptr %22, align 4, !tbaa !9
  %429 = fadd nsz float %427, %428
  store float %429, ptr %6, align 4, !tbaa !9
  %430 = load float, ptr %9, align 4, !tbaa !9
  %431 = load float, ptr %22, align 4, !tbaa !9
  %432 = fsub nsz float %430, %431
  store float %432, ptr %7, align 4, !tbaa !9
  %433 = load float, ptr %6, align 4, !tbaa !9
  store float %433, ptr %9, align 4, !tbaa !9
  %434 = load float, ptr %7, align 4, !tbaa !9
  %435 = fmul nsz float 0x3FE0B84F00000000, %434
  store float %435, ptr %22, align 4, !tbaa !9
  %436 = load float, ptr %25, align 4, !tbaa !9
  %437 = load float, ptr %38, align 4, !tbaa !9
  %438 = fadd nsz float %436, %437
  store float %438, ptr %6, align 4, !tbaa !9
  %439 = load float, ptr %25, align 4, !tbaa !9
  %440 = load float, ptr %38, align 4, !tbaa !9
  %441 = fsub nsz float %439, %440
  store float %441, ptr %7, align 4, !tbaa !9
  %442 = load float, ptr %6, align 4, !tbaa !9
  store float %442, ptr %25, align 4, !tbaa !9
  %443 = load float, ptr %7, align 4, !tbaa !9
  %444 = fmul nsz float 0xBFE0B84F00000000, %443
  store float %444, ptr %38, align 4, !tbaa !9
  %445 = load ptr, ptr %5, align 8, !tbaa !4
  %446 = getelementptr inbounds float, ptr %445, i64 6
  %447 = load float, ptr %446, align 4, !tbaa !9
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  %449 = getelementptr inbounds float, ptr %448, i64 25
  %450 = load float, ptr %449, align 4, !tbaa !9
  %451 = fadd nsz float %447, %450
  store float %451, ptr %6, align 4, !tbaa !9
  %452 = load ptr, ptr %5, align 8, !tbaa !4
  %453 = getelementptr inbounds float, ptr %452, i64 6
  %454 = load float, ptr %453, align 4, !tbaa !9
  %455 = load ptr, ptr %5, align 8, !tbaa !4
  %456 = getelementptr inbounds float, ptr %455, i64 25
  %457 = load float, ptr %456, align 4, !tbaa !9
  %458 = fsub nsz float %454, %457
  store float %458, ptr %7, align 4, !tbaa !9
  %459 = load float, ptr %6, align 4, !tbaa !9
  store float %459, ptr %14, align 4, !tbaa !9
  %460 = load float, ptr %7, align 4, !tbaa !9
  %461 = fmul nsz float 0x3FE3EB8DC0000000, %460
  store float %461, ptr %33, align 4, !tbaa !9
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = getelementptr inbounds float, ptr %462, i64 9
  %464 = load float, ptr %463, align 4, !tbaa !9
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = getelementptr inbounds float, ptr %465, i64 22
  %467 = load float, ptr %466, align 4, !tbaa !9
  %468 = fadd nsz float %464, %467
  store float %468, ptr %6, align 4, !tbaa !9
  %469 = load ptr, ptr %5, align 8, !tbaa !4
  %470 = getelementptr inbounds float, ptr %469, i64 9
  %471 = load float, ptr %470, align 4, !tbaa !9
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds float, ptr %472, i64 22
  %474 = load float, ptr %473, align 4, !tbaa !9
  %475 = fsub nsz float %471, %474
  store float %475, ptr %7, align 4, !tbaa !9
  %476 = load float, ptr %6, align 4, !tbaa !9
  store float %476, ptr %17, align 4, !tbaa !9
  %477 = load float, ptr %7, align 4, !tbaa !9
  %478 = fmul nsz float 0x3FEADBF3C0000000, %477
  store float %478, ptr %30, align 4, !tbaa !9
  %479 = load float, ptr %14, align 4, !tbaa !9
  %480 = load float, ptr %17, align 4, !tbaa !9
  %481 = fadd nsz float %479, %480
  store float %481, ptr %6, align 4, !tbaa !9
  %482 = load float, ptr %14, align 4, !tbaa !9
  %483 = load float, ptr %17, align 4, !tbaa !9
  %484 = fsub nsz float %482, %483
  store float %484, ptr %7, align 4, !tbaa !9
  %485 = load float, ptr %6, align 4, !tbaa !9
  store float %485, ptr %14, align 4, !tbaa !9
  %486 = load float, ptr %7, align 4, !tbaa !9
  %487 = fmul nsz float 0x3FFB8F24C0000000, %486
  store float %487, ptr %17, align 4, !tbaa !9
  %488 = load float, ptr %30, align 4, !tbaa !9
  %489 = load float, ptr %33, align 4, !tbaa !9
  %490 = fadd nsz float %488, %489
  store float %490, ptr %6, align 4, !tbaa !9
  %491 = load float, ptr %30, align 4, !tbaa !9
  %492 = load float, ptr %33, align 4, !tbaa !9
  %493 = fsub nsz float %491, %492
  store float %493, ptr %7, align 4, !tbaa !9
  %494 = load float, ptr %6, align 4, !tbaa !9
  store float %494, ptr %30, align 4, !tbaa !9
  %495 = load float, ptr %7, align 4, !tbaa !9
  %496 = fmul nsz float 0xBFFB8F24C0000000, %495
  store float %496, ptr %33, align 4, !tbaa !9
  %497 = load float, ptr %9, align 4, !tbaa !9
  %498 = load float, ptr %14, align 4, !tbaa !9
  %499 = fadd nsz float %497, %498
  store float %499, ptr %6, align 4, !tbaa !9
  %500 = load float, ptr %9, align 4, !tbaa !9
  %501 = load float, ptr %14, align 4, !tbaa !9
  %502 = fsub nsz float %500, %501
  store float %502, ptr %7, align 4, !tbaa !9
  %503 = load float, ptr %6, align 4, !tbaa !9
  store float %503, ptr %9, align 4, !tbaa !9
  %504 = load float, ptr %7, align 4, !tbaa !9
  %505 = fmul nsz float 0x3FE33E37A0000000, %504
  store float %505, ptr %14, align 4, !tbaa !9
  %506 = load float, ptr %17, align 4, !tbaa !9
  %507 = load float, ptr %22, align 4, !tbaa !9
  %508 = fadd nsz float %506, %507
  store float %508, ptr %6, align 4, !tbaa !9
  %509 = load float, ptr %17, align 4, !tbaa !9
  %510 = load float, ptr %22, align 4, !tbaa !9
  %511 = fsub nsz float %509, %510
  store float %511, ptr %7, align 4, !tbaa !9
  %512 = load float, ptr %6, align 4, !tbaa !9
  store float %512, ptr %17, align 4, !tbaa !9
  %513 = load float, ptr %7, align 4, !tbaa !9
  %514 = fmul nsz float 0xBFE33E37A0000000, %513
  store float %514, ptr %22, align 4, !tbaa !9
  %515 = load float, ptr %25, align 4, !tbaa !9
  %516 = load float, ptr %30, align 4, !tbaa !9
  %517 = fadd nsz float %515, %516
  store float %517, ptr %6, align 4, !tbaa !9
  %518 = load float, ptr %25, align 4, !tbaa !9
  %519 = load float, ptr %30, align 4, !tbaa !9
  %520 = fsub nsz float %518, %519
  store float %520, ptr %7, align 4, !tbaa !9
  %521 = load float, ptr %6, align 4, !tbaa !9
  store float %521, ptr %25, align 4, !tbaa !9
  %522 = load float, ptr %7, align 4, !tbaa !9
  %523 = fmul nsz float 0x3FE33E37A0000000, %522
  store float %523, ptr %30, align 4, !tbaa !9
  %524 = load float, ptr %33, align 4, !tbaa !9
  %525 = load float, ptr %38, align 4, !tbaa !9
  %526 = fadd nsz float %524, %525
  store float %526, ptr %6, align 4, !tbaa !9
  %527 = load float, ptr %33, align 4, !tbaa !9
  %528 = load float, ptr %38, align 4, !tbaa !9
  %529 = fsub nsz float %527, %528
  store float %529, ptr %7, align 4, !tbaa !9
  %530 = load float, ptr %6, align 4, !tbaa !9
  store float %530, ptr %33, align 4, !tbaa !9
  %531 = load float, ptr %7, align 4, !tbaa !9
  %532 = fmul nsz float 0xBFE33E37A0000000, %531
  store float %532, ptr %38, align 4, !tbaa !9
  %533 = load ptr, ptr %5, align 8, !tbaa !4
  %534 = getelementptr inbounds float, ptr %533, i64 2
  %535 = load float, ptr %534, align 4, !tbaa !9
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = getelementptr inbounds float, ptr %536, i64 29
  %538 = load float, ptr %537, align 4, !tbaa !9
  %539 = fadd nsz float %535, %538
  store float %539, ptr %6, align 4, !tbaa !9
  %540 = load ptr, ptr %5, align 8, !tbaa !4
  %541 = getelementptr inbounds float, ptr %540, i64 2
  %542 = load float, ptr %541, align 4, !tbaa !9
  %543 = load ptr, ptr %5, align 8, !tbaa !4
  %544 = getelementptr inbounds float, ptr %543, i64 29
  %545 = load float, ptr %544, align 4, !tbaa !9
  %546 = fsub nsz float %542, %545
  store float %546, ptr %7, align 4, !tbaa !9
  %547 = load float, ptr %6, align 4, !tbaa !9
  store float %547, ptr %10, align 4, !tbaa !9
  %548 = load float, ptr %7, align 4, !tbaa !9
  %549 = fmul nsz float 0x3FE07E8B60000000, %548
  store float %549, ptr %37, align 4, !tbaa !9
  %550 = load ptr, ptr %5, align 8, !tbaa !4
  %551 = getelementptr inbounds float, ptr %550, i64 13
  %552 = load float, ptr %551, align 4, !tbaa !9
  %553 = load ptr, ptr %5, align 8, !tbaa !4
  %554 = getelementptr inbounds float, ptr %553, i64 18
  %555 = load float, ptr %554, align 4, !tbaa !9
  %556 = fadd nsz float %552, %555
  store float %556, ptr %6, align 4, !tbaa !9
  %557 = load ptr, ptr %5, align 8, !tbaa !4
  %558 = getelementptr inbounds float, ptr %557, i64 13
  %559 = load float, ptr %558, align 4, !tbaa !9
  %560 = load ptr, ptr %5, align 8, !tbaa !4
  %561 = getelementptr inbounds float, ptr %560, i64 18
  %562 = load float, ptr %561, align 4, !tbaa !9
  %563 = fsub nsz float %559, %562
  store float %563, ptr %7, align 4, !tbaa !9
  %564 = load float, ptr %6, align 4, !tbaa !9
  store float %564, ptr %21, align 4, !tbaa !9
  %565 = load float, ptr %7, align 4, !tbaa !9
  %566 = fmul nsz float 0x40007655E0000000, %565
  store float %566, ptr %26, align 4, !tbaa !9
  %567 = load float, ptr %10, align 4, !tbaa !9
  %568 = load float, ptr %21, align 4, !tbaa !9
  %569 = fadd nsz float %567, %568
  store float %569, ptr %6, align 4, !tbaa !9
  %570 = load float, ptr %10, align 4, !tbaa !9
  %571 = load float, ptr %21, align 4, !tbaa !9
  %572 = fsub nsz float %570, %571
  store float %572, ptr %7, align 4, !tbaa !9
  %573 = load float, ptr %6, align 4, !tbaa !9
  store float %573, ptr %10, align 4, !tbaa !9
  %574 = load float, ptr %7, align 4, !tbaa !9
  %575 = fmul nsz float 0x3FE22467E0000000, %574
  store float %575, ptr %21, align 4, !tbaa !9
  %576 = load float, ptr %26, align 4, !tbaa !9
  %577 = load float, ptr %37, align 4, !tbaa !9
  %578 = fadd nsz float %576, %577
  store float %578, ptr %6, align 4, !tbaa !9
  %579 = load float, ptr %26, align 4, !tbaa !9
  %580 = load float, ptr %37, align 4, !tbaa !9
  %581 = fsub nsz float %579, %580
  store float %581, ptr %7, align 4, !tbaa !9
  %582 = load float, ptr %6, align 4, !tbaa !9
  store float %582, ptr %26, align 4, !tbaa !9
  %583 = load float, ptr %7, align 4, !tbaa !9
  %584 = fmul nsz float 0xBFE22467E0000000, %583
  store float %584, ptr %37, align 4, !tbaa !9
  %585 = load ptr, ptr %5, align 8, !tbaa !4
  %586 = getelementptr inbounds float, ptr %585, i64 5
  %587 = load float, ptr %586, align 4, !tbaa !9
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds float, ptr %588, i64 26
  %590 = load float, ptr %589, align 4, !tbaa !9
  %591 = fadd nsz float %587, %590
  store float %591, ptr %6, align 4, !tbaa !9
  %592 = load ptr, ptr %5, align 8, !tbaa !4
  %593 = getelementptr inbounds float, ptr %592, i64 5
  %594 = load float, ptr %593, align 4, !tbaa !9
  %595 = load ptr, ptr %5, align 8, !tbaa !4
  %596 = getelementptr inbounds float, ptr %595, i64 26
  %597 = load float, ptr %596, align 4, !tbaa !9
  %598 = fsub nsz float %594, %597
  store float %598, ptr %7, align 4, !tbaa !9
  %599 = load float, ptr %6, align 4, !tbaa !9
  store float %599, ptr %13, align 4, !tbaa !9
  %600 = load float, ptr %7, align 4, !tbaa !9
  %601 = fmul nsz float 0x3FE2A76740000000, %600
  store float %601, ptr %34, align 4, !tbaa !9
  %602 = load ptr, ptr %5, align 8, !tbaa !4
  %603 = getelementptr inbounds float, ptr %602, i64 10
  %604 = load float, ptr %603, align 4, !tbaa !9
  %605 = load ptr, ptr %5, align 8, !tbaa !4
  %606 = getelementptr inbounds float, ptr %605, i64 21
  %607 = load float, ptr %606, align 4, !tbaa !9
  %608 = fadd nsz float %604, %607
  store float %608, ptr %6, align 4, !tbaa !9
  %609 = load ptr, ptr %5, align 8, !tbaa !4
  %610 = getelementptr inbounds float, ptr %609, i64 10
  %611 = load float, ptr %610, align 4, !tbaa !9
  %612 = load ptr, ptr %5, align 8, !tbaa !4
  %613 = getelementptr inbounds float, ptr %612, i64 21
  %614 = load float, ptr %613, align 4, !tbaa !9
  %615 = fsub nsz float %611, %614
  store float %615, ptr %7, align 4, !tbaa !9
  %616 = load float, ptr %6, align 4, !tbaa !9
  store float %616, ptr %18, align 4, !tbaa !9
  %617 = load float, ptr %7, align 4, !tbaa !9
  %618 = fmul nsz float 0x3FEF1F4760000000, %617
  store float %618, ptr %29, align 4, !tbaa !9
  %619 = load float, ptr %13, align 4, !tbaa !9
  %620 = load float, ptr %18, align 4, !tbaa !9
  %621 = fadd nsz float %619, %620
  store float %621, ptr %6, align 4, !tbaa !9
  %622 = load float, ptr %13, align 4, !tbaa !9
  %623 = load float, ptr %18, align 4, !tbaa !9
  %624 = fsub nsz float %622, %623
  store float %624, ptr %7, align 4, !tbaa !9
  %625 = load float, ptr %6, align 4, !tbaa !9
  store float %625, ptr %13, align 4, !tbaa !9
  %626 = load float, ptr %7, align 4, !tbaa !9
  %627 = fmul nsz float 0x3FF0F88920000000, %626
  store float %627, ptr %18, align 4, !tbaa !9
  %628 = load float, ptr %29, align 4, !tbaa !9
  %629 = load float, ptr %34, align 4, !tbaa !9
  %630 = fadd nsz float %628, %629
  store float %630, ptr %6, align 4, !tbaa !9
  %631 = load float, ptr %29, align 4, !tbaa !9
  %632 = load float, ptr %34, align 4, !tbaa !9
  %633 = fsub nsz float %631, %632
  store float %633, ptr %7, align 4, !tbaa !9
  %634 = load float, ptr %6, align 4, !tbaa !9
  store float %634, ptr %29, align 4, !tbaa !9
  %635 = load float, ptr %7, align 4, !tbaa !9
  %636 = fmul nsz float 0xBFF0F88920000000, %635
  store float %636, ptr %34, align 4, !tbaa !9
  %637 = load float, ptr %10, align 4, !tbaa !9
  %638 = load float, ptr %13, align 4, !tbaa !9
  %639 = fadd nsz float %637, %638
  store float %639, ptr %6, align 4, !tbaa !9
  %640 = load float, ptr %10, align 4, !tbaa !9
  %641 = load float, ptr %13, align 4, !tbaa !9
  %642 = fsub nsz float %640, %641
  store float %642, ptr %7, align 4, !tbaa !9
  %643 = load float, ptr %6, align 4, !tbaa !9
  store float %643, ptr %10, align 4, !tbaa !9
  %644 = load float, ptr %7, align 4, !tbaa !9
  %645 = fmul nsz float 0x3FECCC9AE0000000, %644
  store float %645, ptr %13, align 4, !tbaa !9
  %646 = load float, ptr %18, align 4, !tbaa !9
  %647 = load float, ptr %21, align 4, !tbaa !9
  %648 = fadd nsz float %646, %647
  store float %648, ptr %6, align 4, !tbaa !9
  %649 = load float, ptr %18, align 4, !tbaa !9
  %650 = load float, ptr %21, align 4, !tbaa !9
  %651 = fsub nsz float %649, %650
  store float %651, ptr %7, align 4, !tbaa !9
  %652 = load float, ptr %6, align 4, !tbaa !9
  store float %652, ptr %18, align 4, !tbaa !9
  %653 = load float, ptr %7, align 4, !tbaa !9
  %654 = fmul nsz float 0xBFECCC9AE0000000, %653
  store float %654, ptr %21, align 4, !tbaa !9
  %655 = load float, ptr %26, align 4, !tbaa !9
  %656 = load float, ptr %29, align 4, !tbaa !9
  %657 = fadd nsz float %655, %656
  store float %657, ptr %6, align 4, !tbaa !9
  %658 = load float, ptr %26, align 4, !tbaa !9
  %659 = load float, ptr %29, align 4, !tbaa !9
  %660 = fsub nsz float %658, %659
  store float %660, ptr %7, align 4, !tbaa !9
  %661 = load float, ptr %6, align 4, !tbaa !9
  store float %661, ptr %26, align 4, !tbaa !9
  %662 = load float, ptr %7, align 4, !tbaa !9
  %663 = fmul nsz float 0x3FECCC9AE0000000, %662
  store float %663, ptr %29, align 4, !tbaa !9
  %664 = load float, ptr %34, align 4, !tbaa !9
  %665 = load float, ptr %37, align 4, !tbaa !9
  %666 = fadd nsz float %664, %665
  store float %666, ptr %6, align 4, !tbaa !9
  %667 = load float, ptr %34, align 4, !tbaa !9
  %668 = load float, ptr %37, align 4, !tbaa !9
  %669 = fsub nsz float %667, %668
  store float %669, ptr %7, align 4, !tbaa !9
  %670 = load float, ptr %6, align 4, !tbaa !9
  store float %670, ptr %34, align 4, !tbaa !9
  %671 = load float, ptr %7, align 4, !tbaa !9
  %672 = fmul nsz float 0xBFECCC9AE0000000, %671
  store float %672, ptr %37, align 4, !tbaa !9
  %673 = load float, ptr %9, align 4, !tbaa !9
  %674 = load float, ptr %10, align 4, !tbaa !9
  %675 = fadd nsz float %673, %674
  store float %675, ptr %6, align 4, !tbaa !9
  %676 = load float, ptr %9, align 4, !tbaa !9
  %677 = load float, ptr %10, align 4, !tbaa !9
  %678 = fsub nsz float %676, %677
  store float %678, ptr %7, align 4, !tbaa !9
  %679 = load float, ptr %6, align 4, !tbaa !9
  store float %679, ptr %9, align 4, !tbaa !9
  %680 = load float, ptr %7, align 4, !tbaa !9
  %681 = fmul nsz float 0x3FF4E7AEA0000000, %680
  store float %681, ptr %10, align 4, !tbaa !9
  %682 = load float, ptr %13, align 4, !tbaa !9
  %683 = load float, ptr %14, align 4, !tbaa !9
  %684 = fadd nsz float %682, %683
  store float %684, ptr %6, align 4, !tbaa !9
  %685 = load float, ptr %13, align 4, !tbaa !9
  %686 = load float, ptr %14, align 4, !tbaa !9
  %687 = fsub nsz float %685, %686
  store float %687, ptr %7, align 4, !tbaa !9
  %688 = load float, ptr %6, align 4, !tbaa !9
  store float %688, ptr %13, align 4, !tbaa !9
  %689 = load float, ptr %7, align 4, !tbaa !9
  %690 = fmul nsz float 0xBFF4E7AEA0000000, %689
  store float %690, ptr %14, align 4, !tbaa !9
  %691 = load float, ptr %17, align 4, !tbaa !9
  %692 = load float, ptr %18, align 4, !tbaa !9
  %693 = fadd nsz float %691, %692
  store float %693, ptr %6, align 4, !tbaa !9
  %694 = load float, ptr %17, align 4, !tbaa !9
  %695 = load float, ptr %18, align 4, !tbaa !9
  %696 = fsub nsz float %694, %695
  store float %696, ptr %7, align 4, !tbaa !9
  %697 = load float, ptr %6, align 4, !tbaa !9
  store float %697, ptr %17, align 4, !tbaa !9
  %698 = load float, ptr %7, align 4, !tbaa !9
  %699 = fmul nsz float 0x3FF4E7AEA0000000, %698
  store float %699, ptr %18, align 4, !tbaa !9
  %700 = load float, ptr %21, align 4, !tbaa !9
  %701 = load float, ptr %22, align 4, !tbaa !9
  %702 = fadd nsz float %700, %701
  store float %702, ptr %6, align 4, !tbaa !9
  %703 = load float, ptr %21, align 4, !tbaa !9
  %704 = load float, ptr %22, align 4, !tbaa !9
  %705 = fsub nsz float %703, %704
  store float %705, ptr %7, align 4, !tbaa !9
  %706 = load float, ptr %6, align 4, !tbaa !9
  store float %706, ptr %21, align 4, !tbaa !9
  %707 = load float, ptr %7, align 4, !tbaa !9
  %708 = fmul nsz float 0xBFF4E7AEA0000000, %707
  store float %708, ptr %22, align 4, !tbaa !9
  %709 = load float, ptr %25, align 4, !tbaa !9
  %710 = load float, ptr %26, align 4, !tbaa !9
  %711 = fadd nsz float %709, %710
  store float %711, ptr %6, align 4, !tbaa !9
  %712 = load float, ptr %25, align 4, !tbaa !9
  %713 = load float, ptr %26, align 4, !tbaa !9
  %714 = fsub nsz float %712, %713
  store float %714, ptr %7, align 4, !tbaa !9
  %715 = load float, ptr %6, align 4, !tbaa !9
  store float %715, ptr %25, align 4, !tbaa !9
  %716 = load float, ptr %7, align 4, !tbaa !9
  %717 = fmul nsz float 0x3FF4E7AEA0000000, %716
  store float %717, ptr %26, align 4, !tbaa !9
  %718 = load float, ptr %29, align 4, !tbaa !9
  %719 = load float, ptr %30, align 4, !tbaa !9
  %720 = fadd nsz float %718, %719
  store float %720, ptr %6, align 4, !tbaa !9
  %721 = load float, ptr %29, align 4, !tbaa !9
  %722 = load float, ptr %30, align 4, !tbaa !9
  %723 = fsub nsz float %721, %722
  store float %723, ptr %7, align 4, !tbaa !9
  %724 = load float, ptr %6, align 4, !tbaa !9
  store float %724, ptr %29, align 4, !tbaa !9
  %725 = load float, ptr %7, align 4, !tbaa !9
  %726 = fmul nsz float 0xBFF4E7AEA0000000, %725
  store float %726, ptr %30, align 4, !tbaa !9
  %727 = load float, ptr %33, align 4, !tbaa !9
  %728 = load float, ptr %34, align 4, !tbaa !9
  %729 = fadd nsz float %727, %728
  store float %729, ptr %6, align 4, !tbaa !9
  %730 = load float, ptr %33, align 4, !tbaa !9
  %731 = load float, ptr %34, align 4, !tbaa !9
  %732 = fsub nsz float %730, %731
  store float %732, ptr %7, align 4, !tbaa !9
  %733 = load float, ptr %6, align 4, !tbaa !9
  store float %733, ptr %33, align 4, !tbaa !9
  %734 = load float, ptr %7, align 4, !tbaa !9
  %735 = fmul nsz float 0x3FF4E7AEA0000000, %734
  store float %735, ptr %34, align 4, !tbaa !9
  %736 = load float, ptr %37, align 4, !tbaa !9
  %737 = load float, ptr %38, align 4, !tbaa !9
  %738 = fadd nsz float %736, %737
  store float %738, ptr %6, align 4, !tbaa !9
  %739 = load float, ptr %37, align 4, !tbaa !9
  %740 = load float, ptr %38, align 4, !tbaa !9
  %741 = fsub nsz float %739, %740
  store float %741, ptr %7, align 4, !tbaa !9
  %742 = load float, ptr %6, align 4, !tbaa !9
  store float %742, ptr %37, align 4, !tbaa !9
  %743 = load float, ptr %7, align 4, !tbaa !9
  %744 = fmul nsz float 0xBFF4E7AEA0000000, %743
  store float %744, ptr %38, align 4, !tbaa !9
  %745 = load float, ptr %8, align 4, !tbaa !9
  %746 = load float, ptr %9, align 4, !tbaa !9
  %747 = fadd nsz float %745, %746
  store float %747, ptr %6, align 4, !tbaa !9
  %748 = load float, ptr %8, align 4, !tbaa !9
  %749 = load float, ptr %9, align 4, !tbaa !9
  %750 = fsub nsz float %748, %749
  store float %750, ptr %7, align 4, !tbaa !9
  %751 = load float, ptr %6, align 4, !tbaa !9
  store float %751, ptr %8, align 4, !tbaa !9
  %752 = load float, ptr %7, align 4, !tbaa !9
  %753 = fmul nsz float 0x3FE6A09E60000000, %752
  store float %753, ptr %9, align 4, !tbaa !9
  %754 = load float, ptr %10, align 4, !tbaa !9
  %755 = load float, ptr %11, align 4, !tbaa !9
  %756 = fadd nsz float %754, %755
  store float %756, ptr %6, align 4, !tbaa !9
  %757 = load float, ptr %10, align 4, !tbaa !9
  %758 = load float, ptr %11, align 4, !tbaa !9
  %759 = fsub nsz float %757, %758
  store float %759, ptr %7, align 4, !tbaa !9
  %760 = load float, ptr %6, align 4, !tbaa !9
  store float %760, ptr %10, align 4, !tbaa !9
  %761 = load float, ptr %7, align 4, !tbaa !9
  %762 = fmul nsz float 0xBFE6A09E60000000, %761
  store float %762, ptr %11, align 4, !tbaa !9
  %763 = load float, ptr %11, align 4, !tbaa !9
  %764 = load float, ptr %10, align 4, !tbaa !9
  %765 = fadd nsz float %764, %763
  store float %765, ptr %10, align 4, !tbaa !9
  %766 = load float, ptr %12, align 4, !tbaa !9
  %767 = load float, ptr %13, align 4, !tbaa !9
  %768 = fadd nsz float %766, %767
  store float %768, ptr %6, align 4, !tbaa !9
  %769 = load float, ptr %12, align 4, !tbaa !9
  %770 = load float, ptr %13, align 4, !tbaa !9
  %771 = fsub nsz float %769, %770
  store float %771, ptr %7, align 4, !tbaa !9
  %772 = load float, ptr %6, align 4, !tbaa !9
  store float %772, ptr %12, align 4, !tbaa !9
  %773 = load float, ptr %7, align 4, !tbaa !9
  %774 = fmul nsz float 0x3FE6A09E60000000, %773
  store float %774, ptr %13, align 4, !tbaa !9
  %775 = load float, ptr %14, align 4, !tbaa !9
  %776 = load float, ptr %15, align 4, !tbaa !9
  %777 = fadd nsz float %775, %776
  store float %777, ptr %6, align 4, !tbaa !9
  %778 = load float, ptr %14, align 4, !tbaa !9
  %779 = load float, ptr %15, align 4, !tbaa !9
  %780 = fsub nsz float %778, %779
  store float %780, ptr %7, align 4, !tbaa !9
  %781 = load float, ptr %6, align 4, !tbaa !9
  store float %781, ptr %14, align 4, !tbaa !9
  %782 = load float, ptr %7, align 4, !tbaa !9
  %783 = fmul nsz float 0xBFE6A09E60000000, %782
  store float %783, ptr %15, align 4, !tbaa !9
  %784 = load float, ptr %15, align 4, !tbaa !9
  %785 = load float, ptr %14, align 4, !tbaa !9
  %786 = fadd nsz float %785, %784
  store float %786, ptr %14, align 4, !tbaa !9
  %787 = load float, ptr %14, align 4, !tbaa !9
  %788 = load float, ptr %12, align 4, !tbaa !9
  %789 = fadd nsz float %788, %787
  store float %789, ptr %12, align 4, !tbaa !9
  %790 = load float, ptr %13, align 4, !tbaa !9
  %791 = load float, ptr %14, align 4, !tbaa !9
  %792 = fadd nsz float %791, %790
  store float %792, ptr %14, align 4, !tbaa !9
  %793 = load float, ptr %15, align 4, !tbaa !9
  %794 = load float, ptr %13, align 4, !tbaa !9
  %795 = fadd nsz float %794, %793
  store float %795, ptr %13, align 4, !tbaa !9
  %796 = load float, ptr %16, align 4, !tbaa !9
  %797 = load float, ptr %17, align 4, !tbaa !9
  %798 = fadd nsz float %796, %797
  store float %798, ptr %6, align 4, !tbaa !9
  %799 = load float, ptr %16, align 4, !tbaa !9
  %800 = load float, ptr %17, align 4, !tbaa !9
  %801 = fsub nsz float %799, %800
  store float %801, ptr %7, align 4, !tbaa !9
  %802 = load float, ptr %6, align 4, !tbaa !9
  store float %802, ptr %16, align 4, !tbaa !9
  %803 = load float, ptr %7, align 4, !tbaa !9
  %804 = fmul nsz float 0x3FE6A09E60000000, %803
  store float %804, ptr %17, align 4, !tbaa !9
  %805 = load float, ptr %18, align 4, !tbaa !9
  %806 = load float, ptr %19, align 4, !tbaa !9
  %807 = fadd nsz float %805, %806
  store float %807, ptr %6, align 4, !tbaa !9
  %808 = load float, ptr %18, align 4, !tbaa !9
  %809 = load float, ptr %19, align 4, !tbaa !9
  %810 = fsub nsz float %808, %809
  store float %810, ptr %7, align 4, !tbaa !9
  %811 = load float, ptr %6, align 4, !tbaa !9
  store float %811, ptr %18, align 4, !tbaa !9
  %812 = load float, ptr %7, align 4, !tbaa !9
  %813 = fmul nsz float 0xBFE6A09E60000000, %812
  store float %813, ptr %19, align 4, !tbaa !9
  %814 = load float, ptr %19, align 4, !tbaa !9
  %815 = load float, ptr %18, align 4, !tbaa !9
  %816 = fadd nsz float %815, %814
  store float %816, ptr %18, align 4, !tbaa !9
  %817 = load float, ptr %20, align 4, !tbaa !9
  %818 = load float, ptr %21, align 4, !tbaa !9
  %819 = fadd nsz float %817, %818
  store float %819, ptr %6, align 4, !tbaa !9
  %820 = load float, ptr %20, align 4, !tbaa !9
  %821 = load float, ptr %21, align 4, !tbaa !9
  %822 = fsub nsz float %820, %821
  store float %822, ptr %7, align 4, !tbaa !9
  %823 = load float, ptr %6, align 4, !tbaa !9
  store float %823, ptr %20, align 4, !tbaa !9
  %824 = load float, ptr %7, align 4, !tbaa !9
  %825 = fmul nsz float 0x3FE6A09E60000000, %824
  store float %825, ptr %21, align 4, !tbaa !9
  %826 = load float, ptr %22, align 4, !tbaa !9
  %827 = load float, ptr %23, align 4, !tbaa !9
  %828 = fadd nsz float %826, %827
  store float %828, ptr %6, align 4, !tbaa !9
  %829 = load float, ptr %22, align 4, !tbaa !9
  %830 = load float, ptr %23, align 4, !tbaa !9
  %831 = fsub nsz float %829, %830
  store float %831, ptr %7, align 4, !tbaa !9
  %832 = load float, ptr %6, align 4, !tbaa !9
  store float %832, ptr %22, align 4, !tbaa !9
  %833 = load float, ptr %7, align 4, !tbaa !9
  %834 = fmul nsz float 0xBFE6A09E60000000, %833
  store float %834, ptr %23, align 4, !tbaa !9
  %835 = load float, ptr %23, align 4, !tbaa !9
  %836 = load float, ptr %22, align 4, !tbaa !9
  %837 = fadd nsz float %836, %835
  store float %837, ptr %22, align 4, !tbaa !9
  %838 = load float, ptr %22, align 4, !tbaa !9
  %839 = load float, ptr %20, align 4, !tbaa !9
  %840 = fadd nsz float %839, %838
  store float %840, ptr %20, align 4, !tbaa !9
  %841 = load float, ptr %21, align 4, !tbaa !9
  %842 = load float, ptr %22, align 4, !tbaa !9
  %843 = fadd nsz float %842, %841
  store float %843, ptr %22, align 4, !tbaa !9
  %844 = load float, ptr %23, align 4, !tbaa !9
  %845 = load float, ptr %21, align 4, !tbaa !9
  %846 = fadd nsz float %845, %844
  store float %846, ptr %21, align 4, !tbaa !9
  %847 = load float, ptr %24, align 4, !tbaa !9
  %848 = load float, ptr %25, align 4, !tbaa !9
  %849 = fadd nsz float %847, %848
  store float %849, ptr %6, align 4, !tbaa !9
  %850 = load float, ptr %24, align 4, !tbaa !9
  %851 = load float, ptr %25, align 4, !tbaa !9
  %852 = fsub nsz float %850, %851
  store float %852, ptr %7, align 4, !tbaa !9
  %853 = load float, ptr %6, align 4, !tbaa !9
  store float %853, ptr %24, align 4, !tbaa !9
  %854 = load float, ptr %7, align 4, !tbaa !9
  %855 = fmul nsz float 0x3FE6A09E60000000, %854
  store float %855, ptr %25, align 4, !tbaa !9
  %856 = load float, ptr %26, align 4, !tbaa !9
  %857 = load float, ptr %27, align 4, !tbaa !9
  %858 = fadd nsz float %856, %857
  store float %858, ptr %6, align 4, !tbaa !9
  %859 = load float, ptr %26, align 4, !tbaa !9
  %860 = load float, ptr %27, align 4, !tbaa !9
  %861 = fsub nsz float %859, %860
  store float %861, ptr %7, align 4, !tbaa !9
  %862 = load float, ptr %6, align 4, !tbaa !9
  store float %862, ptr %26, align 4, !tbaa !9
  %863 = load float, ptr %7, align 4, !tbaa !9
  %864 = fmul nsz float 0xBFE6A09E60000000, %863
  store float %864, ptr %27, align 4, !tbaa !9
  %865 = load float, ptr %27, align 4, !tbaa !9
  %866 = load float, ptr %26, align 4, !tbaa !9
  %867 = fadd nsz float %866, %865
  store float %867, ptr %26, align 4, !tbaa !9
  %868 = load float, ptr %28, align 4, !tbaa !9
  %869 = load float, ptr %29, align 4, !tbaa !9
  %870 = fadd nsz float %868, %869
  store float %870, ptr %6, align 4, !tbaa !9
  %871 = load float, ptr %28, align 4, !tbaa !9
  %872 = load float, ptr %29, align 4, !tbaa !9
  %873 = fsub nsz float %871, %872
  store float %873, ptr %7, align 4, !tbaa !9
  %874 = load float, ptr %6, align 4, !tbaa !9
  store float %874, ptr %28, align 4, !tbaa !9
  %875 = load float, ptr %7, align 4, !tbaa !9
  %876 = fmul nsz float 0x3FE6A09E60000000, %875
  store float %876, ptr %29, align 4, !tbaa !9
  %877 = load float, ptr %30, align 4, !tbaa !9
  %878 = load float, ptr %31, align 4, !tbaa !9
  %879 = fadd nsz float %877, %878
  store float %879, ptr %6, align 4, !tbaa !9
  %880 = load float, ptr %30, align 4, !tbaa !9
  %881 = load float, ptr %31, align 4, !tbaa !9
  %882 = fsub nsz float %880, %881
  store float %882, ptr %7, align 4, !tbaa !9
  %883 = load float, ptr %6, align 4, !tbaa !9
  store float %883, ptr %30, align 4, !tbaa !9
  %884 = load float, ptr %7, align 4, !tbaa !9
  %885 = fmul nsz float 0xBFE6A09E60000000, %884
  store float %885, ptr %31, align 4, !tbaa !9
  %886 = load float, ptr %31, align 4, !tbaa !9
  %887 = load float, ptr %30, align 4, !tbaa !9
  %888 = fadd nsz float %887, %886
  store float %888, ptr %30, align 4, !tbaa !9
  %889 = load float, ptr %30, align 4, !tbaa !9
  %890 = load float, ptr %28, align 4, !tbaa !9
  %891 = fadd nsz float %890, %889
  store float %891, ptr %28, align 4, !tbaa !9
  %892 = load float, ptr %29, align 4, !tbaa !9
  %893 = load float, ptr %30, align 4, !tbaa !9
  %894 = fadd nsz float %893, %892
  store float %894, ptr %30, align 4, !tbaa !9
  %895 = load float, ptr %31, align 4, !tbaa !9
  %896 = load float, ptr %29, align 4, !tbaa !9
  %897 = fadd nsz float %896, %895
  store float %897, ptr %29, align 4, !tbaa !9
  %898 = load float, ptr %32, align 4, !tbaa !9
  %899 = load float, ptr %33, align 4, !tbaa !9
  %900 = fadd nsz float %898, %899
  store float %900, ptr %6, align 4, !tbaa !9
  %901 = load float, ptr %32, align 4, !tbaa !9
  %902 = load float, ptr %33, align 4, !tbaa !9
  %903 = fsub nsz float %901, %902
  store float %903, ptr %7, align 4, !tbaa !9
  %904 = load float, ptr %6, align 4, !tbaa !9
  store float %904, ptr %32, align 4, !tbaa !9
  %905 = load float, ptr %7, align 4, !tbaa !9
  %906 = fmul nsz float 0x3FE6A09E60000000, %905
  store float %906, ptr %33, align 4, !tbaa !9
  %907 = load float, ptr %34, align 4, !tbaa !9
  %908 = load float, ptr %35, align 4, !tbaa !9
  %909 = fadd nsz float %907, %908
  store float %909, ptr %6, align 4, !tbaa !9
  %910 = load float, ptr %34, align 4, !tbaa !9
  %911 = load float, ptr %35, align 4, !tbaa !9
  %912 = fsub nsz float %910, %911
  store float %912, ptr %7, align 4, !tbaa !9
  %913 = load float, ptr %6, align 4, !tbaa !9
  store float %913, ptr %34, align 4, !tbaa !9
  %914 = load float, ptr %7, align 4, !tbaa !9
  %915 = fmul nsz float 0xBFE6A09E60000000, %914
  store float %915, ptr %35, align 4, !tbaa !9
  %916 = load float, ptr %35, align 4, !tbaa !9
  %917 = load float, ptr %34, align 4, !tbaa !9
  %918 = fadd nsz float %917, %916
  store float %918, ptr %34, align 4, !tbaa !9
  %919 = load float, ptr %36, align 4, !tbaa !9
  %920 = load float, ptr %37, align 4, !tbaa !9
  %921 = fadd nsz float %919, %920
  store float %921, ptr %6, align 4, !tbaa !9
  %922 = load float, ptr %36, align 4, !tbaa !9
  %923 = load float, ptr %37, align 4, !tbaa !9
  %924 = fsub nsz float %922, %923
  store float %924, ptr %7, align 4, !tbaa !9
  %925 = load float, ptr %6, align 4, !tbaa !9
  store float %925, ptr %36, align 4, !tbaa !9
  %926 = load float, ptr %7, align 4, !tbaa !9
  %927 = fmul nsz float 0x3FE6A09E60000000, %926
  store float %927, ptr %37, align 4, !tbaa !9
  %928 = load float, ptr %38, align 4, !tbaa !9
  %929 = load float, ptr %39, align 4, !tbaa !9
  %930 = fadd nsz float %928, %929
  store float %930, ptr %6, align 4, !tbaa !9
  %931 = load float, ptr %38, align 4, !tbaa !9
  %932 = load float, ptr %39, align 4, !tbaa !9
  %933 = fsub nsz float %931, %932
  store float %933, ptr %7, align 4, !tbaa !9
  %934 = load float, ptr %6, align 4, !tbaa !9
  store float %934, ptr %38, align 4, !tbaa !9
  %935 = load float, ptr %7, align 4, !tbaa !9
  %936 = fmul nsz float 0xBFE6A09E60000000, %935
  store float %936, ptr %39, align 4, !tbaa !9
  %937 = load float, ptr %39, align 4, !tbaa !9
  %938 = load float, ptr %38, align 4, !tbaa !9
  %939 = fadd nsz float %938, %937
  store float %939, ptr %38, align 4, !tbaa !9
  %940 = load float, ptr %38, align 4, !tbaa !9
  %941 = load float, ptr %36, align 4, !tbaa !9
  %942 = fadd nsz float %941, %940
  store float %942, ptr %36, align 4, !tbaa !9
  %943 = load float, ptr %37, align 4, !tbaa !9
  %944 = load float, ptr %38, align 4, !tbaa !9
  %945 = fadd nsz float %944, %943
  store float %945, ptr %38, align 4, !tbaa !9
  %946 = load float, ptr %39, align 4, !tbaa !9
  %947 = load float, ptr %37, align 4, !tbaa !9
  %948 = fadd nsz float %947, %946
  store float %948, ptr %37, align 4, !tbaa !9
  %949 = load float, ptr %20, align 4, !tbaa !9
  %950 = load float, ptr %16, align 4, !tbaa !9
  %951 = fadd nsz float %950, %949
  store float %951, ptr %16, align 4, !tbaa !9
  %952 = load float, ptr %18, align 4, !tbaa !9
  %953 = load float, ptr %20, align 4, !tbaa !9
  %954 = fadd nsz float %953, %952
  store float %954, ptr %20, align 4, !tbaa !9
  %955 = load float, ptr %22, align 4, !tbaa !9
  %956 = load float, ptr %18, align 4, !tbaa !9
  %957 = fadd nsz float %956, %955
  store float %957, ptr %18, align 4, !tbaa !9
  %958 = load float, ptr %17, align 4, !tbaa !9
  %959 = load float, ptr %22, align 4, !tbaa !9
  %960 = fadd nsz float %959, %958
  store float %960, ptr %22, align 4, !tbaa !9
  %961 = load float, ptr %21, align 4, !tbaa !9
  %962 = load float, ptr %17, align 4, !tbaa !9
  %963 = fadd nsz float %962, %961
  store float %963, ptr %17, align 4, !tbaa !9
  %964 = load float, ptr %19, align 4, !tbaa !9
  %965 = load float, ptr %21, align 4, !tbaa !9
  %966 = fadd nsz float %965, %964
  store float %966, ptr %21, align 4, !tbaa !9
  %967 = load float, ptr %23, align 4, !tbaa !9
  %968 = load float, ptr %19, align 4, !tbaa !9
  %969 = fadd nsz float %968, %967
  store float %969, ptr %19, align 4, !tbaa !9
  %970 = load float, ptr %8, align 4, !tbaa !9
  %971 = load ptr, ptr %3, align 8, !tbaa !4
  %972 = getelementptr inbounds float, ptr %971, i64 0
  store float %970, ptr %972, align 4, !tbaa !9
  %973 = load float, ptr %9, align 4, !tbaa !9
  %974 = load ptr, ptr %3, align 8, !tbaa !4
  %975 = getelementptr inbounds float, ptr %974, i64 16
  store float %973, ptr %975, align 4, !tbaa !9
  %976 = load float, ptr %10, align 4, !tbaa !9
  %977 = load ptr, ptr %3, align 8, !tbaa !4
  %978 = getelementptr inbounds float, ptr %977, i64 8
  store float %976, ptr %978, align 4, !tbaa !9
  %979 = load float, ptr %11, align 4, !tbaa !9
  %980 = load ptr, ptr %3, align 8, !tbaa !4
  %981 = getelementptr inbounds float, ptr %980, i64 24
  store float %979, ptr %981, align 4, !tbaa !9
  %982 = load float, ptr %12, align 4, !tbaa !9
  %983 = load ptr, ptr %3, align 8, !tbaa !4
  %984 = getelementptr inbounds float, ptr %983, i64 4
  store float %982, ptr %984, align 4, !tbaa !9
  %985 = load float, ptr %13, align 4, !tbaa !9
  %986 = load ptr, ptr %3, align 8, !tbaa !4
  %987 = getelementptr inbounds float, ptr %986, i64 20
  store float %985, ptr %987, align 4, !tbaa !9
  %988 = load float, ptr %14, align 4, !tbaa !9
  %989 = load ptr, ptr %3, align 8, !tbaa !4
  %990 = getelementptr inbounds float, ptr %989, i64 12
  store float %988, ptr %990, align 4, !tbaa !9
  %991 = load float, ptr %15, align 4, !tbaa !9
  %992 = load ptr, ptr %3, align 8, !tbaa !4
  %993 = getelementptr inbounds float, ptr %992, i64 28
  store float %991, ptr %993, align 4, !tbaa !9
  %994 = load float, ptr %16, align 4, !tbaa !9
  %995 = load ptr, ptr %3, align 8, !tbaa !4
  %996 = getelementptr inbounds float, ptr %995, i64 2
  store float %994, ptr %996, align 4, !tbaa !9
  %997 = load float, ptr %17, align 4, !tbaa !9
  %998 = load ptr, ptr %3, align 8, !tbaa !4
  %999 = getelementptr inbounds float, ptr %998, i64 18
  store float %997, ptr %999, align 4, !tbaa !9
  %1000 = load float, ptr %18, align 4, !tbaa !9
  %1001 = load ptr, ptr %3, align 8, !tbaa !4
  %1002 = getelementptr inbounds float, ptr %1001, i64 10
  store float %1000, ptr %1002, align 4, !tbaa !9
  %1003 = load float, ptr %19, align 4, !tbaa !9
  %1004 = load ptr, ptr %3, align 8, !tbaa !4
  %1005 = getelementptr inbounds float, ptr %1004, i64 26
  store float %1003, ptr %1005, align 4, !tbaa !9
  %1006 = load float, ptr %20, align 4, !tbaa !9
  %1007 = load ptr, ptr %3, align 8, !tbaa !4
  %1008 = getelementptr inbounds float, ptr %1007, i64 6
  store float %1006, ptr %1008, align 4, !tbaa !9
  %1009 = load float, ptr %21, align 4, !tbaa !9
  %1010 = load ptr, ptr %3, align 8, !tbaa !4
  %1011 = getelementptr inbounds float, ptr %1010, i64 22
  store float %1009, ptr %1011, align 4, !tbaa !9
  %1012 = load float, ptr %22, align 4, !tbaa !9
  %1013 = load ptr, ptr %3, align 8, !tbaa !4
  %1014 = getelementptr inbounds float, ptr %1013, i64 14
  store float %1012, ptr %1014, align 4, !tbaa !9
  %1015 = load float, ptr %23, align 4, !tbaa !9
  %1016 = load ptr, ptr %3, align 8, !tbaa !4
  %1017 = getelementptr inbounds float, ptr %1016, i64 30
  store float %1015, ptr %1017, align 4, !tbaa !9
  %1018 = load float, ptr %36, align 4, !tbaa !9
  %1019 = load float, ptr %32, align 4, !tbaa !9
  %1020 = fadd nsz float %1019, %1018
  store float %1020, ptr %32, align 4, !tbaa !9
  %1021 = load float, ptr %34, align 4, !tbaa !9
  %1022 = load float, ptr %36, align 4, !tbaa !9
  %1023 = fadd nsz float %1022, %1021
  store float %1023, ptr %36, align 4, !tbaa !9
  %1024 = load float, ptr %38, align 4, !tbaa !9
  %1025 = load float, ptr %34, align 4, !tbaa !9
  %1026 = fadd nsz float %1025, %1024
  store float %1026, ptr %34, align 4, !tbaa !9
  %1027 = load float, ptr %33, align 4, !tbaa !9
  %1028 = load float, ptr %38, align 4, !tbaa !9
  %1029 = fadd nsz float %1028, %1027
  store float %1029, ptr %38, align 4, !tbaa !9
  %1030 = load float, ptr %37, align 4, !tbaa !9
  %1031 = load float, ptr %33, align 4, !tbaa !9
  %1032 = fadd nsz float %1031, %1030
  store float %1032, ptr %33, align 4, !tbaa !9
  %1033 = load float, ptr %35, align 4, !tbaa !9
  %1034 = load float, ptr %37, align 4, !tbaa !9
  %1035 = fadd nsz float %1034, %1033
  store float %1035, ptr %37, align 4, !tbaa !9
  %1036 = load float, ptr %39, align 4, !tbaa !9
  %1037 = load float, ptr %35, align 4, !tbaa !9
  %1038 = fadd nsz float %1037, %1036
  store float %1038, ptr %35, align 4, !tbaa !9
  %1039 = load float, ptr %24, align 4, !tbaa !9
  %1040 = load float, ptr %32, align 4, !tbaa !9
  %1041 = fadd nsz float %1039, %1040
  %1042 = load ptr, ptr %3, align 8, !tbaa !4
  %1043 = getelementptr inbounds float, ptr %1042, i64 1
  store float %1041, ptr %1043, align 4, !tbaa !9
  %1044 = load float, ptr %25, align 4, !tbaa !9
  %1045 = load float, ptr %33, align 4, !tbaa !9
  %1046 = fadd nsz float %1044, %1045
  %1047 = load ptr, ptr %3, align 8, !tbaa !4
  %1048 = getelementptr inbounds float, ptr %1047, i64 17
  store float %1046, ptr %1048, align 4, !tbaa !9
  %1049 = load float, ptr %26, align 4, !tbaa !9
  %1050 = load float, ptr %34, align 4, !tbaa !9
  %1051 = fadd nsz float %1049, %1050
  %1052 = load ptr, ptr %3, align 8, !tbaa !4
  %1053 = getelementptr inbounds float, ptr %1052, i64 9
  store float %1051, ptr %1053, align 4, !tbaa !9
  %1054 = load float, ptr %27, align 4, !tbaa !9
  %1055 = load float, ptr %35, align 4, !tbaa !9
  %1056 = fadd nsz float %1054, %1055
  %1057 = load ptr, ptr %3, align 8, !tbaa !4
  %1058 = getelementptr inbounds float, ptr %1057, i64 25
  store float %1056, ptr %1058, align 4, !tbaa !9
  %1059 = load float, ptr %28, align 4, !tbaa !9
  %1060 = load float, ptr %36, align 4, !tbaa !9
  %1061 = fadd nsz float %1059, %1060
  %1062 = load ptr, ptr %3, align 8, !tbaa !4
  %1063 = getelementptr inbounds float, ptr %1062, i64 5
  store float %1061, ptr %1063, align 4, !tbaa !9
  %1064 = load float, ptr %29, align 4, !tbaa !9
  %1065 = load float, ptr %37, align 4, !tbaa !9
  %1066 = fadd nsz float %1064, %1065
  %1067 = load ptr, ptr %3, align 8, !tbaa !4
  %1068 = getelementptr inbounds float, ptr %1067, i64 21
  store float %1066, ptr %1068, align 4, !tbaa !9
  %1069 = load float, ptr %30, align 4, !tbaa !9
  %1070 = load float, ptr %38, align 4, !tbaa !9
  %1071 = fadd nsz float %1069, %1070
  %1072 = load ptr, ptr %3, align 8, !tbaa !4
  %1073 = getelementptr inbounds float, ptr %1072, i64 13
  store float %1071, ptr %1073, align 4, !tbaa !9
  %1074 = load float, ptr %31, align 4, !tbaa !9
  %1075 = load float, ptr %39, align 4, !tbaa !9
  %1076 = fadd nsz float %1074, %1075
  %1077 = load ptr, ptr %3, align 8, !tbaa !4
  %1078 = getelementptr inbounds float, ptr %1077, i64 29
  store float %1076, ptr %1078, align 4, !tbaa !9
  %1079 = load float, ptr %32, align 4, !tbaa !9
  %1080 = load float, ptr %28, align 4, !tbaa !9
  %1081 = fadd nsz float %1079, %1080
  %1082 = load ptr, ptr %3, align 8, !tbaa !4
  %1083 = getelementptr inbounds float, ptr %1082, i64 3
  store float %1081, ptr %1083, align 4, !tbaa !9
  %1084 = load float, ptr %33, align 4, !tbaa !9
  %1085 = load float, ptr %29, align 4, !tbaa !9
  %1086 = fadd nsz float %1084, %1085
  %1087 = load ptr, ptr %3, align 8, !tbaa !4
  %1088 = getelementptr inbounds float, ptr %1087, i64 19
  store float %1086, ptr %1088, align 4, !tbaa !9
  %1089 = load float, ptr %34, align 4, !tbaa !9
  %1090 = load float, ptr %30, align 4, !tbaa !9
  %1091 = fadd nsz float %1089, %1090
  %1092 = load ptr, ptr %3, align 8, !tbaa !4
  %1093 = getelementptr inbounds float, ptr %1092, i64 11
  store float %1091, ptr %1093, align 4, !tbaa !9
  %1094 = load float, ptr %35, align 4, !tbaa !9
  %1095 = load float, ptr %31, align 4, !tbaa !9
  %1096 = fadd nsz float %1094, %1095
  %1097 = load ptr, ptr %3, align 8, !tbaa !4
  %1098 = getelementptr inbounds float, ptr %1097, i64 27
  store float %1096, ptr %1098, align 4, !tbaa !9
  %1099 = load float, ptr %36, align 4, !tbaa !9
  %1100 = load float, ptr %26, align 4, !tbaa !9
  %1101 = fadd nsz float %1099, %1100
  %1102 = load ptr, ptr %3, align 8, !tbaa !4
  %1103 = getelementptr inbounds float, ptr %1102, i64 7
  store float %1101, ptr %1103, align 4, !tbaa !9
  %1104 = load float, ptr %37, align 4, !tbaa !9
  %1105 = load float, ptr %27, align 4, !tbaa !9
  %1106 = fadd nsz float %1104, %1105
  %1107 = load ptr, ptr %3, align 8, !tbaa !4
  %1108 = getelementptr inbounds float, ptr %1107, i64 23
  store float %1106, ptr %1108, align 4, !tbaa !9
  %1109 = load float, ptr %38, align 4, !tbaa !9
  %1110 = load float, ptr %25, align 4, !tbaa !9
  %1111 = fadd nsz float %1109, %1110
  %1112 = load ptr, ptr %3, align 8, !tbaa !4
  %1113 = getelementptr inbounds float, ptr %1112, i64 15
  store float %1111, ptr %1113, align 4, !tbaa !9
  %1114 = load float, ptr %39, align 4, !tbaa !9
  %1115 = load ptr, ptr %3, align 8, !tbaa !4
  %1116 = getelementptr inbounds float, ptr %1115, i64 31
  store float %1114, ptr %1116, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
