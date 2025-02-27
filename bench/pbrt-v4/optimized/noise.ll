; ModuleID = 'bench/pbrt-v4/original/noise.ll'
source_filename = "bench/pbrt-v4/original/noise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4pbrtL9NoisePermE = internal unnamed_addr constant [512 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180, i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
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
  %23 = getelementptr inbounds nuw [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = add nsw i32 %21, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %30
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
  %47 = add nuw nsw i32 %19, 1
  %48 = fadd float %14, -1.000000e+00
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = add nsw i32 %51, %20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add nsw i32 %55, %21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %59, 15
  %61 = icmp samesign ult i32 %60, 8
  %62 = and i32 %59, 14
  %63 = icmp eq i32 %62, 12
  %or.cond3.i86 = or i1 %61, %63
  %64 = select i1 %or.cond3.i86, float %48, float %16
  %65 = icmp samesign ult i32 %60, 4
  %or.cond7.i87 = or i1 %65, %63
  %66 = select i1 %or.cond7.i87, float %16, float %18
  %67 = and i32 %59, 1
  %.not.i88 = icmp eq i32 %67, 0
  %68 = fneg float %64
  %69 = select i1 %.not.i88, float %64, float %68
  %70 = and i32 %59, 2
  %.not26.i89 = icmp eq i32 %70, 0
  %71 = fneg float %66
  %72 = select i1 %.not26.i89, float %66, float %71
  %73 = fadd float %69, %72
  %74 = add nuw nsw i32 %20, 1
  %75 = fadd float %16, -1.000000e+00
  %76 = add nsw i32 %74, %24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = add nsw i32 %79, %21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = and i32 %83, 15
  %85 = icmp samesign ult i32 %84, 8
  %86 = and i32 %83, 14
  %87 = icmp eq i32 %86, 12
  %or.cond3.i90 = or i1 %85, %87
  %88 = select i1 %or.cond3.i90, float %14, float %75
  %89 = icmp samesign ult i32 %84, 4
  %or.cond7.i91 = or i1 %89, %87
  %90 = select i1 %or.cond7.i91, float %75, float %18
  %91 = and i32 %83, 1
  %.not.i92 = icmp eq i32 %91, 0
  %92 = fneg float %88
  %93 = select i1 %.not.i92, float %88, float %92
  %94 = and i32 %83, 2
  %.not26.i93 = icmp eq i32 %94, 0
  %95 = fneg float %90
  %96 = select i1 %.not26.i93, float %90, float %95
  %97 = fadd float %93, %96
  %98 = add nsw i32 %51, %74
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = add nsw i32 %101, %21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = and i32 %105, 15
  %107 = icmp samesign ult i32 %106, 8
  %108 = and i32 %105, 14
  %109 = icmp eq i32 %108, 12
  %or.cond3.i94 = or i1 %107, %109
  %110 = select i1 %or.cond3.i94, float %48, float %75
  %111 = icmp samesign ult i32 %106, 4
  %or.cond7.i95 = or i1 %111, %109
  %112 = select i1 %or.cond7.i95, float %75, float %18
  %113 = and i32 %105, 1
  %.not.i96 = icmp eq i32 %113, 0
  %114 = fneg float %110
  %115 = select i1 %.not.i96, float %110, float %114
  %116 = and i32 %105, 2
  %.not26.i97 = icmp eq i32 %116, 0
  %117 = fneg float %112
  %118 = select i1 %.not26.i97, float %112, float %117
  %119 = fadd float %115, %118
  %120 = add nuw nsw i32 %21, 1
  %121 = fadd float %18, -1.000000e+00
  %122 = add nsw i32 %120, %28
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = and i32 %125, 15
  %127 = icmp samesign ult i32 %126, 8
  %128 = and i32 %125, 14
  %129 = icmp eq i32 %128, 12
  %or.cond3.i98 = or i1 %127, %129
  %130 = select i1 %or.cond3.i98, float %14, float %16
  %131 = icmp samesign ult i32 %126, 4
  %or.cond7.i99 = or i1 %131, %129
  %132 = select i1 %or.cond7.i99, float %16, float %121
  %133 = and i32 %125, 1
  %.not.i100 = icmp eq i32 %133, 0
  %134 = fneg float %130
  %135 = select i1 %.not.i100, float %130, float %134
  %136 = and i32 %125, 2
  %.not26.i101 = icmp eq i32 %136, 0
  %137 = fneg float %132
  %138 = select i1 %.not26.i101, float %132, float %137
  %139 = fadd float %135, %138
  %140 = add nsw i32 %55, %120
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = and i32 %143, 15
  %145 = icmp samesign ult i32 %144, 8
  %146 = and i32 %143, 14
  %147 = icmp eq i32 %146, 12
  %or.cond3.i102 = or i1 %145, %147
  %148 = select i1 %or.cond3.i102, float %48, float %16
  %149 = icmp samesign ult i32 %144, 4
  %or.cond7.i103 = or i1 %149, %147
  %150 = select i1 %or.cond7.i103, float %16, float %121
  %151 = and i32 %143, 1
  %.not.i104 = icmp eq i32 %151, 0
  %152 = fneg float %148
  %153 = select i1 %.not.i104, float %148, float %152
  %154 = and i32 %143, 2
  %.not26.i105 = icmp eq i32 %154, 0
  %155 = fneg float %150
  %156 = select i1 %.not26.i105, float %150, float %155
  %157 = fadd float %153, %156
  %158 = add nsw i32 %79, %120
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = and i32 %161, 15
  %163 = icmp samesign ult i32 %162, 8
  %164 = and i32 %161, 14
  %165 = icmp eq i32 %164, 12
  %or.cond3.i106 = or i1 %163, %165
  %166 = select i1 %or.cond3.i106, float %14, float %75
  %167 = icmp samesign ult i32 %162, 4
  %or.cond7.i107 = or i1 %167, %165
  %168 = select i1 %or.cond7.i107, float %75, float %121
  %169 = and i32 %161, 1
  %.not.i108 = icmp eq i32 %169, 0
  %170 = fneg float %166
  %171 = select i1 %.not.i108, float %166, float %170
  %172 = and i32 %161, 2
  %.not26.i109 = icmp eq i32 %172, 0
  %173 = fneg float %168
  %174 = select i1 %.not26.i109, float %168, float %173
  %175 = fadd float %171, %174
  %176 = add nsw i32 %101, %120
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = and i32 %179, 15
  %181 = icmp samesign ult i32 %180, 8
  %182 = and i32 %179, 14
  %183 = icmp eq i32 %182, 12
  %or.cond3.i110 = or i1 %181, %183
  %184 = select i1 %or.cond3.i110, float %48, float %75
  %185 = icmp samesign ult i32 %180, 4
  %or.cond7.i111 = or i1 %185, %183
  %186 = select i1 %or.cond7.i111, float %75, float %121
  %187 = and i32 %179, 1
  %.not.i112 = icmp eq i32 %187, 0
  %188 = fneg float %184
  %189 = select i1 %.not.i112, float %184, float %188
  %190 = and i32 %179, 2
  %.not26.i113 = icmp eq i32 %190, 0
  %191 = fneg float %186
  %192 = select i1 %.not26.i113, float %186, float %191
  %193 = fadd float %189, %192
  %194 = fmul float %14, %14
  %195 = fmul float %194, %194
  %196 = fmul float %14, %195
  %197 = fmul float %196, 6.000000e+00
  %198 = fmul float %195, 1.500000e+01
  %199 = fsub float %197, %198
  %200 = fmul float %14, %194
  %201 = fmul float %200, 1.000000e+01
  %202 = fadd float %201, %199
  %203 = fmul float %16, %16
  %204 = fmul float %203, %203
  %205 = fmul float %16, %204
  %206 = fmul float %205, 6.000000e+00
  %207 = fmul float %204, 1.500000e+01
  %208 = fsub float %206, %207
  %209 = fmul float %16, %203
  %210 = fmul float %209, 1.000000e+01
  %211 = fadd float %210, %208
  %212 = fmul float %18, %18
  %213 = fmul float %212, %212
  %214 = fmul float %18, %213
  %215 = fmul float %214, 6.000000e+00
  %216 = fmul float %213, 1.500000e+01
  %217 = fsub float %215, %216
  %218 = fmul float %18, %212
  %219 = fmul float %218, 1.000000e+01
  %220 = fadd float %219, %217
  %221 = fsub float 1.000000e+00, %202
  %222 = fmul float %221, %46
  %223 = fmul float %202, %73
  %224 = fadd float %222, %223
  %225 = fmul float %221, %97
  %226 = fmul float %202, %119
  %227 = fadd float %225, %226
  %228 = fmul float %221, %139
  %229 = fmul float %202, %157
  %230 = fadd float %228, %229
  %231 = fmul float %221, %175
  %232 = fmul float %202, %193
  %233 = fadd float %231, %232
  %234 = fsub float 1.000000e+00, %211
  %235 = fmul float %234, %224
  %236 = fmul float %211, %227
  %237 = fadd float %235, %236
  %238 = fmul float %234, %230
  %239 = fmul float %211, %233
  %240 = fadd float %238, %239
  %241 = fsub float 1.000000e+00, %220
  %242 = fmul float %241, %237
  %243 = fmul float %220, %240
  %244 = fadd float %242, %243
  ret float %244
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %0, float %1) local_unnamed_addr #1 {
  %.sroa.01.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.01.4.vec.extract = extractelement <2 x float> %0, i64 1
  %3 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %.sroa.01.0.vec.extract, float noundef %.sroa.01.4.vec.extract, float noundef %1)
  ret float %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
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

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %0, float %1, <2 x float> %2, float %3, <2 x float> %4, float %5, float noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = fmul <2 x float> %2, %2
  %10 = fmul <2 x float> %2, %2
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %9, %shift
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul float %3, %3
  %14 = fadd float %13, %12
  %15 = fmul <2 x float> %4, %4
  %16 = fmul <2 x float> %4, %4
  %shift89 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd <2 x float> %15, %shift89
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fmul float %5, %5
  %20 = fadd float %19, %18
  %21 = fcmp olt float %14, %20
  %.sroa.speculated = select i1 %21, float %20, float %14
  %22 = tail call noundef float @logf(float noundef %.sroa.speculated) #5, !tbaa !4
  %23 = fmul float %22, 0x3FF7154760000000
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float -1.000000e+00, %24
  %26 = fcmp olt float %25, 0.000000e+00
  %27 = sitofp i32 %7 to float
  %28 = fcmp ogt float %25, %27
  %..i64 = select i1 %28, float %27, float %25
  %.0.i = select i1 %26, float 0.000000e+00, float %..i64
  %29 = tail call noundef float @llvm.floor.f32(float %.0.i)
  %30 = fptosi float %29 to i32
  %31 = icmp sgt i32 %30, 0
  %.sroa.0.0.vec.extract.i68 = extractelement <2 x float> %0, i64 0
  %.sroa.0.4.vec.extract.i69 = extractelement <2 x float> %0, i64 1
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.059.lcssa = phi float [ 1.000000e+00, %8 ], [ %56, %.lr.ph ]
  %.058.lcssa = phi float [ 1.000000e+00, %8 ], [ %55, %.lr.ph ]
  %.0.lcssa = phi float [ 0.000000e+00, %8 ], [ %54, %.lr.ph ]
  %32 = sitofp i32 %30 to float
  %33 = fsub float %.0.i, %32
  %34 = fadd float %33, 0xBFD3333340000000
  %35 = fdiv float %34, 0x3FD9999980000000
  %36 = fcmp olt float %35, 0.000000e+00
  %37 = fcmp ogt float %35, 1.000000e+00
  %..i.i = select i1 %37, float 1.000000e+00, float %35
  %.0.i.i = select i1 %36, float 0.000000e+00, float %..i.i
  %38 = fmul float %.0.i.i, %.0.i.i
  %39 = fmul float %.0.i.i, 2.000000e+00
  %40 = fsub float 3.000000e+00, %39
  %41 = fmul float %38, %40
  %42 = fmul float %41, %.059.lcssa
  %43 = fmul float %.sroa.0.0.vec.extract.i68, %.058.lcssa
  %44 = fmul float %.sroa.0.4.vec.extract.i69, %.058.lcssa
  %45 = fmul float %1, %.058.lcssa
  %46 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %43, float noundef %44, float noundef %45)
  %47 = fmul float %42, %46
  %48 = fadd float %.0.lcssa, %47
  ret float %48

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.079 = phi float [ %54, %.lr.ph ], [ 0.000000e+00, %8 ]
  %.05878 = phi float [ %55, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.05977 = phi float [ %56, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.06076 = phi i32 [ %57, %.lr.ph ], [ 0, %8 ]
  %49 = fmul float %.sroa.0.0.vec.extract.i68, %.05878
  %50 = fmul float %.sroa.0.4.vec.extract.i69, %.05878
  %51 = fmul float %1, %.05878
  %52 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %49, float noundef %50, float noundef %51)
  %53 = fmul float %.05977, %52
  %54 = fadd float %.079, %53
  %55 = fmul float %.05878, 0x3FFFD70A40000000
  %56 = fmul float %6, %.05977
  %57 = add nuw nsw i32 %.06076, 1
  %exitcond.not = icmp eq i32 %57, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %0, float %1, <2 x float> %2, float %3, <2 x float> %4, float %5, float noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = fmul <2 x float> %2, %2
  %10 = fmul <2 x float> %2, %2
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %9, %shift
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul float %3, %3
  %14 = fadd float %13, %12
  %15 = fmul <2 x float> %4, %4
  %16 = fmul <2 x float> %4, %4
  %shift110 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd <2 x float> %15, %shift110
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fmul float %5, %5
  %20 = fadd float %19, %18
  %21 = fcmp olt float %14, %20
  %.sroa.speculated = select i1 %21, float %20, float %14
  %22 = tail call noundef float @logf(float noundef %.sroa.speculated) #5, !tbaa !4
  %23 = fmul float %22, 0x3FF7154760000000
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float -1.000000e+00, %24
  %26 = fcmp olt float %25, 0.000000e+00
  %27 = sitofp i32 %7 to float
  %28 = fcmp ogt float %25, %27
  %..i74 = select i1 %28, float %27, float %25
  %.0.i = select i1 %26, float 0.000000e+00, float %..i74
  %29 = tail call noundef float @llvm.floor.f32(float %.0.i)
  %30 = fptosi float %29 to i32
  %31 = icmp sgt i32 %30, 0
  %.sroa.0.0.vec.extract.i78 = extractelement <2 x float> %0, i64 0
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %0, i64 1
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.068.lcssa = phi float [ 1.000000e+00, %8 ], [ %62, %.lr.ph ]
  %.067.lcssa = phi float [ 1.000000e+00, %8 ], [ %61, %.lr.ph ]
  %.066.lcssa = phi float [ 0.000000e+00, %8 ], [ %60, %.lr.ph ]
  %32 = sitofp i32 %30 to float
  %33 = fsub float %.0.i, %32
  %34 = fadd float %33, 0xBFD3333340000000
  %35 = fdiv float %34, 0x3FD9999980000000
  %36 = fcmp olt float %35, 0.000000e+00
  %37 = fcmp ogt float %35, 1.000000e+00
  %..i.i = select i1 %37, float 1.000000e+00, float %35
  %.0.i.i = select i1 %36, float 0.000000e+00, float %..i.i
  %38 = fmul float %.0.i.i, %.0.i.i
  %39 = fmul float %.0.i.i, 2.000000e+00
  %40 = fsub float 3.000000e+00, %39
  %41 = fmul float %38, %40
  %42 = fmul float %.sroa.0.0.vec.extract.i78, %.067.lcssa
  %43 = fmul float %.sroa.0.4.vec.extract.i79, %.067.lcssa
  %44 = fmul float %1, %.067.lcssa
  %45 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %42, float noundef %43, float noundef %44)
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = fsub float 1.000000e+00, %41
  %48 = fmul float %47, 0x3FC99999A0000000
  %49 = fmul float %41, %46
  %50 = fadd float %48, %49
  %51 = fmul float %.068.lcssa, %50
  %52 = fadd float %.066.lcssa, %51
  %53 = icmp sgt i32 %7, %30
  br i1 %53, label %.lr.ph96, label %._crit_edge97

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.06689 = phi float [ %60, %.lr.ph ], [ 0.000000e+00, %8 ]
  %.06788 = phi float [ %61, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.06887 = phi float [ %62, %.lr.ph ], [ 1.000000e+00, %8 ]
  %.07086 = phi i32 [ %63, %.lr.ph ], [ 0, %8 ]
  %54 = fmul float %.sroa.0.0.vec.extract.i78, %.06788
  %55 = fmul float %.sroa.0.4.vec.extract.i79, %.06788
  %56 = fmul float %1, %.06788
  %57 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %54, float noundef %55, float noundef %56)
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fmul float %.06887, %58
  %60 = fadd float %.06689, %59
  %61 = fmul float %.06788, 0x3FFFD70A40000000
  %62 = fmul float %6, %.06887
  %63 = add nuw nsw i32 %.07086, 1
  %exitcond.not = icmp eq i32 %63, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge97:                                    ; preds = %.lr.ph96, %._crit_edge
  %.1.lcssa = phi float [ %52, %._crit_edge ], [ %65, %.lr.ph96 ]
  ret float %.1.lcssa

.lr.ph96:                                         ; preds = %._crit_edge, %.lr.ph96
  %.094 = phi i32 [ %67, %.lr.ph96 ], [ %30, %._crit_edge ]
  %.193 = phi float [ %65, %.lr.ph96 ], [ %52, %._crit_edge ]
  %.16992 = phi float [ %66, %.lr.ph96 ], [ %.068.lcssa, %._crit_edge ]
  %64 = fmul float %.16992, 0x3FC99999A0000000
  %65 = fadd float %.193, %64
  %66 = fmul float %6, %.16992
  %67 = add nsw i32 %.094, 1
  %exitcond102.not = icmp eq i32 %67, %7
  br i1 %exitcond102.not, label %._crit_edge97, label %.lr.ph96, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree nounwind memory(write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
