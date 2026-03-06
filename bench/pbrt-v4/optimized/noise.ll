; ModuleID = 'bench/pbrt-v4/original/noise.ll'
source_filename = "bench/pbrt-v4/original/noise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4pbrtL9NoisePermE = internal unnamed_addr constant [512 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180, i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef float @_ZN4pbrt5NoiseEfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef float @fmodf(float noundef %0, float noundef 0x41D0000000000000) #5, !tbaa !4
  %5 = tail call noundef float @fmodf(float noundef %1, float noundef 0x41D0000000000000) #5, !tbaa !4
  %6 = tail call noundef float @fmodf(float noundef %2, float noundef 0x41D0000000000000) #5, !tbaa !4
  %7 = tail call noundef float @llvm.floor.f32(float %4)
  %8 = fptosi float %7 to i32
  %9 = tail call noundef float @llvm.floor.f32(float %5)
  %10 = fptosi float %9 to i32
  %11 = tail call noundef float @llvm.floor.f32(float %6)
  %12 = fptosi float %11 to i32
  %13 = sitofp i32 %8 to float
  %14 = fsub float %4, %13
  %15 = sitofp i32 %10 to float
  %16 = fsub float %5, %15
  %17 = sitofp i32 %12 to float
  %18 = fsub float %6, %17
  %19 = and i32 %8, 255
  %20 = and i32 %10, 255
  %21 = and i32 %12, 255
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = add nsw i32 %21, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 15
  %34 = icmp samesign ult i32 %33, 8
  %35 = and i32 %32, 14
  %36 = icmp eq i32 %35, 12
  %or.cond3.i = or i1 %34, %36
  %37 = select i1 %or.cond3.i, float %14, float %16
  %38 = icmp samesign ult i32 %33, 4
  %or.cond7.i = or i1 %38, %36
  %39 = select i1 %or.cond7.i, float %16, float %18
  %40 = and i32 %32, 1
  %.not.i = icmp eq i32 %40, 0
  %41 = fneg float %37
  %42 = select i1 %.not.i, float %37, float %41
  %43 = and i32 %32, 2
  %.not26.i = icmp eq i32 %43, 0
  %44 = fneg float %39
  %45 = select i1 %.not26.i, float %39, float %44
  %46 = fadd float %42, %45
  %47 = fadd float %14, -1.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = add nsw i32 %49, %20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = add nsw i32 %53, %21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = and i32 %57, 15
  %59 = icmp samesign ult i32 %58, 8
  %60 = and i32 %57, 14
  %61 = icmp eq i32 %60, 12
  %or.cond3.i86 = or i1 %59, %61
  %62 = select i1 %or.cond3.i86, float %47, float %16
  %63 = icmp samesign ult i32 %58, 4
  %or.cond7.i87 = or i1 %63, %61
  %64 = select i1 %or.cond7.i87, float %16, float %18
  %65 = and i32 %57, 1
  %.not.i88 = icmp eq i32 %65, 0
  %66 = fneg float %62
  %67 = select i1 %.not.i88, float %62, float %66
  %68 = and i32 %57, 2
  %.not26.i89 = icmp eq i32 %68, 0
  %69 = fneg float %64
  %70 = select i1 %.not26.i89, float %64, float %69
  %71 = fadd float %67, %70
  %72 = add nuw nsw i32 %20, 1
  %73 = fadd float %16, -1.000000e+00
  %74 = add nsw i32 %72, %24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = add nsw i32 %77, %21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = and i32 %81, 15
  %83 = icmp samesign ult i32 %82, 8
  %84 = and i32 %81, 14
  %85 = icmp eq i32 %84, 12
  %or.cond3.i90 = or i1 %83, %85
  %86 = select i1 %or.cond3.i90, float %14, float %73
  %87 = icmp samesign ult i32 %82, 4
  %or.cond7.i91 = or i1 %87, %85
  %88 = select i1 %or.cond7.i91, float %73, float %18
  %89 = and i32 %81, 1
  %.not.i92 = icmp eq i32 %89, 0
  %90 = fneg float %86
  %91 = select i1 %.not.i92, float %86, float %90
  %92 = and i32 %81, 2
  %.not26.i93 = icmp eq i32 %92, 0
  %93 = fneg float %88
  %94 = select i1 %.not26.i93, float %88, float %93
  %95 = fadd float %91, %94
  %96 = add nsw i32 %49, %72
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = add nsw i32 %99, %21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = and i32 %103, 15
  %105 = icmp samesign ult i32 %104, 8
  %106 = and i32 %103, 14
  %107 = icmp eq i32 %106, 12
  %or.cond3.i94 = or i1 %105, %107
  %108 = select i1 %or.cond3.i94, float %47, float %73
  %109 = icmp samesign ult i32 %104, 4
  %or.cond7.i95 = or i1 %109, %107
  %110 = select i1 %or.cond7.i95, float %73, float %18
  %111 = and i32 %103, 1
  %.not.i96 = icmp eq i32 %111, 0
  %112 = fneg float %108
  %113 = select i1 %.not.i96, float %108, float %112
  %114 = and i32 %103, 2
  %.not26.i97 = icmp eq i32 %114, 0
  %115 = fneg float %110
  %116 = select i1 %.not26.i97, float %110, float %115
  %117 = fadd float %113, %116
  %118 = add nuw nsw i32 %21, 1
  %119 = fadd float %18, -1.000000e+00
  %120 = add nsw i32 %118, %28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = and i32 %123, 15
  %125 = icmp samesign ult i32 %124, 8
  %126 = and i32 %123, 14
  %127 = icmp eq i32 %126, 12
  %or.cond3.i98 = or i1 %125, %127
  %128 = select i1 %or.cond3.i98, float %14, float %16
  %129 = icmp samesign ult i32 %124, 4
  %or.cond7.i99 = or i1 %129, %127
  %130 = select i1 %or.cond7.i99, float %16, float %119
  %131 = and i32 %123, 1
  %.not.i100 = icmp eq i32 %131, 0
  %132 = fneg float %128
  %133 = select i1 %.not.i100, float %128, float %132
  %134 = and i32 %123, 2
  %.not26.i101 = icmp eq i32 %134, 0
  %135 = fneg float %130
  %136 = select i1 %.not26.i101, float %130, float %135
  %137 = fadd float %133, %136
  %138 = add nsw i32 %53, %118
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = and i32 %141, 15
  %143 = icmp samesign ult i32 %142, 8
  %144 = and i32 %141, 14
  %145 = icmp eq i32 %144, 12
  %or.cond3.i102 = or i1 %143, %145
  %146 = select i1 %or.cond3.i102, float %47, float %16
  %147 = icmp samesign ult i32 %142, 4
  %or.cond7.i103 = or i1 %147, %145
  %148 = select i1 %or.cond7.i103, float %16, float %119
  %149 = and i32 %141, 1
  %.not.i104 = icmp eq i32 %149, 0
  %150 = fneg float %146
  %151 = select i1 %.not.i104, float %146, float %150
  %152 = and i32 %141, 2
  %.not26.i105 = icmp eq i32 %152, 0
  %153 = fneg float %148
  %154 = select i1 %.not26.i105, float %148, float %153
  %155 = fadd float %151, %154
  %156 = add nsw i32 %77, %118
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = and i32 %159, 15
  %161 = icmp samesign ult i32 %160, 8
  %162 = and i32 %159, 14
  %163 = icmp eq i32 %162, 12
  %or.cond3.i106 = or i1 %161, %163
  %164 = select i1 %or.cond3.i106, float %14, float %73
  %165 = icmp samesign ult i32 %160, 4
  %or.cond7.i107 = or i1 %165, %163
  %166 = select i1 %or.cond7.i107, float %73, float %119
  %167 = and i32 %159, 1
  %.not.i108 = icmp eq i32 %167, 0
  %168 = fneg float %164
  %169 = select i1 %.not.i108, float %164, float %168
  %170 = and i32 %159, 2
  %.not26.i109 = icmp eq i32 %170, 0
  %171 = fneg float %166
  %172 = select i1 %.not26.i109, float %166, float %171
  %173 = fadd float %169, %172
  %174 = add nsw i32 %99, %118
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL9NoisePermE, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = and i32 %177, 15
  %179 = icmp samesign ult i32 %178, 8
  %180 = and i32 %177, 14
  %181 = icmp eq i32 %180, 12
  %or.cond3.i110 = or i1 %179, %181
  %182 = select i1 %or.cond3.i110, float %47, float %73
  %183 = icmp samesign ult i32 %178, 4
  %or.cond7.i111 = or i1 %183, %181
  %184 = select i1 %or.cond7.i111, float %73, float %119
  %185 = and i32 %177, 1
  %.not.i112 = icmp eq i32 %185, 0
  %186 = fneg float %182
  %187 = select i1 %.not.i112, float %182, float %186
  %188 = and i32 %177, 2
  %.not26.i113 = icmp eq i32 %188, 0
  %189 = fneg float %184
  %190 = select i1 %.not26.i113, float %184, float %189
  %191 = fadd float %187, %190
  %192 = fmul float %14, %14
  %193 = fmul float %192, %192
  %194 = fmul float %14, %193
  %195 = fmul float %194, 6.000000e+00
  %196 = fmul float %193, 1.500000e+01
  %197 = fsub float %195, %196
  %198 = fmul float %14, %192
  %199 = fmul float %198, 1.000000e+01
  %200 = fadd float %199, %197
  %201 = fmul float %16, %16
  %202 = fmul float %201, %201
  %203 = fmul float %16, %202
  %204 = fmul float %203, 6.000000e+00
  %205 = fmul float %202, 1.500000e+01
  %206 = fsub float %204, %205
  %207 = fmul float %16, %201
  %208 = fmul float %207, 1.000000e+01
  %209 = fadd float %208, %206
  %210 = fmul float %18, %18
  %211 = fmul float %210, %210
  %212 = fmul float %18, %211
  %213 = fmul float %212, 6.000000e+00
  %214 = fmul float %211, 1.500000e+01
  %215 = fsub float %213, %214
  %216 = fmul float %18, %210
  %217 = fmul float %216, 1.000000e+01
  %218 = fadd float %217, %215
  %219 = fsub float 1.000000e+00, %200
  %220 = fmul float %219, %46
  %221 = fmul float %200, %71
  %222 = fadd float %220, %221
  %223 = fmul float %219, %95
  %224 = fmul float %200, %117
  %225 = fadd float %223, %224
  %226 = fmul float %219, %137
  %227 = fmul float %200, %155
  %228 = fadd float %226, %227
  %229 = fmul float %219, %173
  %230 = fmul float %200, %191
  %231 = fadd float %229, %230
  %232 = fsub float 1.000000e+00, %209
  %233 = fmul float %232, %222
  %234 = fmul float %209, %225
  %235 = fadd float %233, %234
  %236 = fmul float %232, %228
  %237 = fmul float %209, %231
  %238 = fadd float %236, %237
  %239 = fsub float 1.000000e+00, %218
  %240 = fmul float %239, %235
  %241 = fmul float %218, %238
  %242 = fadd float %240, %241
  ret float %242
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %0, float %1) local_unnamed_addr #1 {
  %.sroa.01.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.01.4.vec.extract = extractelement <2 x float> %0, i64 1
  %3 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %.sroa.01.0.vec.extract, float noundef %.sroa.01.4.vec.extract, float noundef %1)
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt6DNoiseENS_6Point3IfEE(<2 x float> %0, float %1) local_unnamed_addr #1 {
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %0, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %0, i64 1
  %3 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %.sroa.01.0.vec.extract.i, float noundef %.sroa.01.4.vec.extract.i, float noundef %1)
  %4 = fadd float %.sroa.01.0.vec.extract.i, 0x3F847AE140000000
  %5 = fadd float %.sroa.01.4.vec.extract.i, 0.000000e+00
  %6 = fadd float %1, 0.000000e+00
  %7 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %4, float noundef %5, float noundef %6)
  %8 = fadd float %.sroa.01.0.vec.extract.i, 0.000000e+00
  %9 = fadd float %.sroa.01.4.vec.extract.i, 0x3F847AE140000000
  %10 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %8, float noundef %9, float noundef %6)
  %11 = fadd float %1, 0x3F847AE140000000
  %12 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %8, float noundef %5, float noundef %11)
  %13 = fsub float %7, %3
  %14 = fsub float %10, %3
  %15 = fsub float %12, %3
  %16 = fdiv float %13, 0x3F847AE140000000
  %17 = fdiv float %14, 0x3F847AE140000000
  %18 = fdiv float %15, 0x3F847AE140000000
  %.sroa.0.0.vec.insert.i77 = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.0.4.vec.insert.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i77, float %17, i64 1
  %.fca.0.insert.i79 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i78, 0
  %.fca.1.insert.i80 = insertvalue { <2 x float>, float } %.fca.0.insert.i79, float %18, 1
  ret { <2 x float>, float } %.fca.1.insert.i80
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable
define dso_local noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %0, float %1, <2 x float> %2, float %3, <2 x float> %4, float %5, float noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %foldExtExtBinop = fmul <2 x float> %2, %2
  %foldExtExtBinop90 = fmul <2 x float> %2, %2
  %shift = shufflevector <2 x float> %foldExtExtBinop90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop92 = fadd <2 x float> %foldExtExtBinop, %shift
  %9 = extractelement <2 x float> %foldExtExtBinop92, i64 0
  %10 = fmul float %3, %3
  %11 = fadd float %10, %9
  %foldExtExtBinop94 = fmul <2 x float> %4, %4
  %foldExtExtBinop96 = fmul <2 x float> %4, %4
  %shift98 = shufflevector <2 x float> %foldExtExtBinop96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop99 = fadd <2 x float> %foldExtExtBinop94, %shift98
  %12 = extractelement <2 x float> %foldExtExtBinop99, i64 0
  %13 = fmul float %5, %5
  %14 = fadd float %13, %12
  %15 = fcmp olt float %11, %14
  %.sroa.speculated = select i1 %15, float %14, float %11
  %16 = tail call noundef float @logf(float noundef %.sroa.speculated) #5, !tbaa !4
  %17 = fmul float %16, 0x3FF7154760000000
  %18 = fmul float %17, 5.000000e-01
  %19 = fsub float -1.000000e+00, %18
  %20 = fcmp olt float %19, 0.000000e+00
  %21 = sitofp i32 %7 to float
  %22 = fcmp ogt float %19, %21
  %..i64 = select i1 %22, float %21, float %19
  %.0.i = select i1 %20, float 0.000000e+00, float %..i64
  %23 = tail call noundef float @llvm.floor.f32(float %.0.i)
  %24 = fptosi float %23 to i32
  %25 = icmp sgt i32 %24, 0
  %.sroa.0.0.vec.extract.i68 = extractelement <2 x float> %0, i64 0
  %.sroa.0.4.vec.extract.i69 = extractelement <2 x float> %0, i64 1
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = fmul float %.sroa.0.0.vec.extract.i68, %49
  %27 = fmul float %.sroa.0.4.vec.extract.i69, %49
  %28 = fmul float %1, %49
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %._crit_edge.loopexit
  %.sroa.0.4.vec.extract.i.pre-phi = phi float [ %27, %._crit_edge.loopexit ], [ %.sroa.0.4.vec.extract.i69, %8 ]
  %.sroa.0.0.vec.extract.i.pre-phi = phi float [ %26, %._crit_edge.loopexit ], [ %.sroa.0.0.vec.extract.i68, %8 ]
  %.059.lcssa = phi float [ %50, %._crit_edge.loopexit ], [ 1.000000e+00, %8 ]
  %.058.lcssa = phi float [ %28, %._crit_edge.loopexit ], [ %1, %8 ]
  %.0.lcssa = phi float [ %48, %._crit_edge.loopexit ], [ 0.000000e+00, %8 ]
  %29 = sitofp i32 %24 to float
  %30 = fsub float %.0.i, %29
  %31 = fadd float %30, 0xBFD3333340000000
  %32 = fdiv float %31, 0x3FD9999980000000
  %33 = fcmp olt float %32, 0.000000e+00
  %34 = fcmp ogt float %32, 1.000000e+00
  %..i.i = select i1 %34, float 1.000000e+00, float %32
  %.0.i.i = select i1 %33, float 0.000000e+00, float %..i.i
  %35 = fmul float %.0.i.i, %.0.i.i
  %36 = fmul float %.0.i.i, 2.000000e+00
  %37 = fsub float 3.000000e+00, %36
  %38 = fmul float %35, %37
  %39 = fmul float %38, %.059.lcssa
  %40 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %.sroa.0.0.vec.extract.i.pre-phi, float noundef %.sroa.0.4.vec.extract.i.pre-phi, float noundef %.058.lcssa)
  %41 = fmul float %39, %40
  %42 = fadd float %.0.lcssa, %41
  ret float %42

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.079 = phi float [ %48, %.lr.ph ], [ 0.000000e+00, %8 ]
  %.05878 = phi float [ %49, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.05977 = phi float [ %50, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.06076 = phi i32 [ %51, %.lr.ph ], [ 0, %8 ]
  %43 = fmul float %.sroa.0.0.vec.extract.i68, %.05878
  %44 = fmul float %.sroa.0.4.vec.extract.i69, %.05878
  %45 = fmul float %1, %.05878
  %46 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %43, float noundef %44, float noundef %45)
  %47 = fmul float %.05977, %46
  %48 = fadd float %.079, %47
  %49 = fmul float %.05878, 0x3FFFD70A40000000
  %50 = fmul float %6, %.05977
  %51 = add nuw nsw i32 %.06076, 1
  %exitcond.not = icmp eq i32 %51, %24
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable
define dso_local noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %0, float %1, <2 x float> %2, float %3, <2 x float> %4, float %5, float noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %foldExtExtBinop = fmul <2 x float> %2, %2
  %foldExtExtBinop112 = fmul <2 x float> %2, %2
  %shift = shufflevector <2 x float> %foldExtExtBinop112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop114 = fadd <2 x float> %foldExtExtBinop, %shift
  %9 = extractelement <2 x float> %foldExtExtBinop114, i64 0
  %10 = fmul float %3, %3
  %11 = fadd float %10, %9
  %foldExtExtBinop116 = fmul <2 x float> %4, %4
  %foldExtExtBinop118 = fmul <2 x float> %4, %4
  %shift120 = shufflevector <2 x float> %foldExtExtBinop118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop121 = fadd <2 x float> %foldExtExtBinop116, %shift120
  %12 = extractelement <2 x float> %foldExtExtBinop121, i64 0
  %13 = fmul float %5, %5
  %14 = fadd float %13, %12
  %15 = fcmp olt float %11, %14
  %.sroa.speculated = select i1 %15, float %14, float %11
  %16 = tail call noundef float @logf(float noundef %.sroa.speculated) #5, !tbaa !4
  %17 = fmul float %16, 0x3FF7154760000000
  %18 = fmul float %17, 5.000000e-01
  %19 = fsub float -1.000000e+00, %18
  %20 = fcmp olt float %19, 0.000000e+00
  %21 = sitofp i32 %7 to float
  %22 = fcmp ogt float %19, %21
  %..i74 = select i1 %22, float %21, float %19
  %.0.i = select i1 %20, float 0.000000e+00, float %..i74
  %23 = tail call noundef float @llvm.floor.f32(float %.0.i)
  %24 = fptosi float %23 to i32
  %25 = icmp sgt i32 %24, 0
  %.sroa.0.0.vec.extract.i78 = extractelement <2 x float> %0, i64 0
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %0, i64 1
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = fmul float %.sroa.0.0.vec.extract.i78, %55
  %27 = fmul float %.sroa.0.4.vec.extract.i79, %55
  %28 = fmul float %1, %55
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %._crit_edge.loopexit
  %.sroa.0.4.vec.extract.i.pre-phi = phi float [ %27, %._crit_edge.loopexit ], [ %.sroa.0.4.vec.extract.i79, %8 ]
  %.sroa.0.0.vec.extract.i.pre-phi = phi float [ %26, %._crit_edge.loopexit ], [ %.sroa.0.0.vec.extract.i78, %8 ]
  %.068.lcssa = phi float [ %56, %._crit_edge.loopexit ], [ 1.000000e+00, %8 ]
  %.067.lcssa = phi float [ %28, %._crit_edge.loopexit ], [ %1, %8 ]
  %.066.lcssa = phi float [ %54, %._crit_edge.loopexit ], [ 0.000000e+00, %8 ]
  %29 = sitofp i32 %24 to float
  %30 = fsub float %.0.i, %29
  %31 = fadd float %30, 0xBFD3333340000000
  %32 = fdiv float %31, 0x3FD9999980000000
  %33 = fcmp olt float %32, 0.000000e+00
  %34 = fcmp ogt float %32, 1.000000e+00
  %..i.i = select i1 %34, float 1.000000e+00, float %32
  %.0.i.i = select i1 %33, float 0.000000e+00, float %..i.i
  %35 = fmul float %.0.i.i, %.0.i.i
  %36 = fmul float %.0.i.i, 2.000000e+00
  %37 = fsub float 3.000000e+00, %36
  %38 = fmul float %35, %37
  %39 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %.sroa.0.0.vec.extract.i.pre-phi, float noundef %.sroa.0.4.vec.extract.i.pre-phi, float noundef %.067.lcssa)
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = fsub float 1.000000e+00, %38
  %42 = fmul float %41, 0x3FC99999A0000000
  %43 = fmul float %38, %40
  %44 = fadd float %42, %43
  %45 = fmul float %.068.lcssa, %44
  %46 = fadd float %.066.lcssa, %45
  %47 = icmp sgt i32 %7, %24
  br i1 %47, label %.lr.ph96, label %._crit_edge97

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.06689 = phi float [ %54, %.lr.ph ], [ 0.000000e+00, %8 ]
  %.06788 = phi float [ %55, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.06887 = phi float [ %56, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.07086 = phi i32 [ %57, %.lr.ph ], [ 0, %8 ]
  %48 = fmul float %.sroa.0.0.vec.extract.i78, %.06788
  %49 = fmul float %.sroa.0.4.vec.extract.i79, %.06788
  %50 = fmul float %1, %.06788
  %51 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %48, float noundef %49, float noundef %50)
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fmul float %.06887, %52
  %54 = fadd float %.06689, %53
  %55 = fmul float %.06788, 0x3FFFD70A40000000
  %56 = fmul float %6, %.06887
  %57 = add nuw nsw i32 %.07086, 1
  %exitcond.not = icmp eq i32 %57, %24
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge97:                                    ; preds = %.lr.ph96, %._crit_edge
  %.1.lcssa = phi float [ %46, %._crit_edge ], [ %59, %.lr.ph96 ]
  ret float %.1.lcssa

.lr.ph96:                                         ; preds = %._crit_edge, %.lr.ph96
  %.094 = phi i32 [ %61, %.lr.ph96 ], [ %24, %._crit_edge ]
  %.193 = phi float [ %59, %.lr.ph96 ], [ %46, %._crit_edge ]
  %.16992 = phi float [ %60, %.lr.ph96 ], [ %.068.lcssa, %._crit_edge ]
  %58 = fmul float %.16992, 0x3FC99999A0000000
  %59 = fadd float %.193, %58
  %60 = fmul float %6, %.16992
  %61 = add nsw i32 %.094, 1
  %exitcond102.not = icmp eq i32 %61, %7
  br i1 %exitcond102.not, label %._crit_edge97, label %.lr.ph96, !llvm.loop !11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
