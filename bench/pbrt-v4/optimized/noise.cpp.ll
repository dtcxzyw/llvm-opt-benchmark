; ModuleID = 'bench/pbrt-v4/original/noise.cpp.ll'
source_filename = "bench/pbrt-v4/original/noise.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4pbrtL9NoisePermE = internal unnamed_addr constant [512 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180, i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef float @_ZN4pbrt5NoiseEfff(float noundef %x, float noundef %y, float noundef %z) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noundef float @fmodf(float noundef %x, float noundef 0x41D0000000000000) #5
  %call.i.i62 = tail call noundef float @fmodf(float noundef %y, float noundef 0x41D0000000000000) #5
  %call.i.i63 = tail call noundef float @fmodf(float noundef %z, float noundef 0x41D0000000000000) #5
  %0 = tail call noundef float @llvm.floor.f32(float %call.i.i)
  %conv = fptosi float %0 to i32
  %1 = tail call noundef float @llvm.floor.f32(float %call.i.i62)
  %conv5 = fptosi float %1 to i32
  %2 = tail call noundef float @llvm.floor.f32(float %call.i.i63)
  %conv7 = fptosi float %2 to i32
  %conv8 = sitofp i32 %conv to float
  %sub = fsub float %call.i.i, %conv8
  %conv9 = sitofp i32 %conv5 to float
  %sub10 = fsub float %call.i.i62, %conv9
  %conv11 = sitofp i32 %conv7 to float
  %sub12 = fsub float %call.i.i63, %conv11
  %and = and i32 %conv, 255
  %and13 = and i32 %conv5, 255
  %and14 = and i32 %conv7, 255
  %idxprom.i = zext nneg i32 %and to i64
  %arrayidx.i = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %and13, %3
  %idxprom1.i = sext i32 %add.i to i64
  %arrayidx2.i = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i
  %4 = load i32, ptr %arrayidx2.i, align 4
  %add3.i = add nsw i32 %and14, %4
  %idxprom4.i = sext i32 %add3.i to i64
  %arrayidx5.i = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i
  %5 = load i32, ptr %arrayidx5.i, align 4
  %add = add nuw nsw i32 %and, 1
  %sub16 = fadd float %sub, -1.000000e+00
  %idxprom.i64 = zext nneg i32 %add to i64
  %arrayidx.i65 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom.i64
  %6 = load i32, ptr %arrayidx.i65, align 4
  %add.i66 = add nsw i32 %6, %and13
  %idxprom1.i67 = sext i32 %add.i66 to i64
  %arrayidx2.i68 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i67
  %7 = load i32, ptr %arrayidx2.i68, align 4
  %add3.i69 = add nsw i32 %7, %and14
  %idxprom4.i70 = sext i32 %add3.i69 to i64
  %arrayidx5.i71 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i70
  %8 = load i32, ptr %arrayidx5.i71, align 4
  %add18 = add nuw nsw i32 %and13, 1
  %sub19 = fadd float %sub10, -1.000000e+00
  %add.i90 = add nsw i32 %add18, %3
  %idxprom1.i91 = sext i32 %add.i90 to i64
  %arrayidx2.i92 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i91
  %9 = load i32, ptr %arrayidx2.i92, align 4
  %add3.i93 = add nsw i32 %9, %and14
  %idxprom4.i94 = sext i32 %add3.i93 to i64
  %arrayidx5.i95 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i94
  %10 = load i32, ptr %arrayidx5.i95, align 4
  %add.i114 = add nsw i32 %6, %add18
  %idxprom1.i115 = sext i32 %add.i114 to i64
  %arrayidx2.i116 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i115
  %11 = load i32, ptr %arrayidx2.i116, align 4
  %add3.i117 = add nsw i32 %11, %and14
  %idxprom4.i118 = sext i32 %add3.i117 to i64
  %arrayidx5.i119 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i118
  %12 = load i32, ptr %arrayidx5.i119, align 4
  %add26 = add nuw nsw i32 %and14, 1
  %sub27 = fadd float %sub12, -1.000000e+00
  %add3.i141 = add nsw i32 %add26, %4
  %idxprom4.i142 = sext i32 %add3.i141 to i64
  %arrayidx5.i143 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i142
  %13 = load i32, ptr %arrayidx5.i143, align 4
  %add3.i165 = add nsw i32 %7, %add26
  %idxprom4.i166 = sext i32 %add3.i165 to i64
  %arrayidx5.i167 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i166
  %14 = load i32, ptr %arrayidx5.i167, align 4
  %add3.i189 = add nsw i32 %9, %add26
  %idxprom4.i190 = sext i32 %add3.i189 to i64
  %arrayidx5.i191 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i190
  %15 = load i32, ptr %arrayidx5.i191, align 4
  %add3.i213 = add nsw i32 %11, %add26
  %idxprom4.i214 = sext i32 %add3.i213 to i64
  %arrayidx5.i215 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i214
  %16 = load i32, ptr %arrayidx5.i215, align 4
  %mul.i.i.i = fmul float %sub, %sub
  %mul.i.i = fmul float %mul.i.i.i, %mul.i.i.i
  %mul2.i.i = fmul float %sub, %mul.i.i
  %mul.i = fmul float %mul2.i.i, 6.000000e+00
  %mul2.i = fmul float %mul.i.i, 1.500000e+01
  %sub.i = fsub float %mul.i, %mul2.i
  %mul2.i6.i = fmul float %sub, %mul.i.i.i
  %mul4.i = fmul float %mul2.i6.i, 1.000000e+01
  %mul.i.i.i233 = fmul float %sub10, %sub10
  %mul.i.i234 = fmul float %mul.i.i.i233, %mul.i.i.i233
  %mul2.i.i235 = fmul float %sub10, %mul.i.i234
  %mul.i236 = fmul float %mul2.i.i235, 6.000000e+00
  %mul2.i237 = fmul float %mul.i.i234, 1.500000e+01
  %sub.i238 = fsub float %mul.i236, %mul2.i237
  %mul2.i6.i239 = fmul float %sub10, %mul.i.i.i233
  %mul4.i240 = fmul float %mul2.i6.i239, 1.000000e+01
  %add.i241 = fadd float %mul4.i240, %sub.i238
  %mul.i.i.i242 = fmul float %sub12, %sub12
  %mul.i.i243 = fmul float %mul.i.i.i242, %mul.i.i.i242
  %mul2.i.i244 = fmul float %sub12, %mul.i.i243
  %mul.i245 = fmul float %mul2.i.i244, 6.000000e+00
  %mul2.i246 = fmul float %mul.i.i243, 1.500000e+01
  %sub.i247 = fsub float %mul.i245, %mul2.i246
  %mul2.i6.i248 = fmul float %sub12, %mul.i.i.i242
  %mul4.i249 = fmul float %mul2.i6.i248, 1.000000e+01
  %add.i250 = fadd float %mul4.i249, %sub.i247
  %17 = insertelement <2 x i32> poison, i32 %5, i64 0
  %18 = insertelement <2 x i32> %17, i32 %8, i64 1
  %19 = and <2 x i32> %18, <i32 15, i32 15>
  %20 = icmp ult <2 x i32> %19, <i32 8, i32 8>
  %21 = and <2 x i32> %18, <i32 14, i32 14>
  %22 = icmp eq <2 x i32> %21, <i32 12, i32 12>
  %23 = or <2 x i1> %20, %22
  %24 = insertelement <2 x float> poison, float %sub, i64 0
  %25 = insertelement <2 x float> %24, float %sub16, i64 1
  %26 = insertelement <2 x float> poison, float %sub10, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = select <2 x i1> %23, <2 x float> %25, <2 x float> %27
  %29 = icmp ult <2 x i32> %19, <i32 4, i32 4>
  %30 = or <2 x i1> %29, %22
  %31 = insertelement <2 x float> poison, float %sub12, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = select <2 x i1> %30, <2 x float> %27, <2 x float> %32
  %34 = and <2 x i32> %18, <i32 1, i32 1>
  %35 = icmp eq <2 x i32> %34, zeroinitializer
  %36 = fneg <2 x float> %28
  %37 = select <2 x i1> %35, <2 x float> %28, <2 x float> %36
  %38 = and <2 x i32> %18, <i32 2, i32 2>
  %39 = icmp eq <2 x i32> %38, zeroinitializer
  %40 = fneg <2 x float> %33
  %41 = select <2 x i1> %39, <2 x float> %33, <2 x float> %40
  %42 = fadd <2 x float> %37, %41
  %43 = insertelement <2 x i32> poison, i32 %10, i64 0
  %44 = insertelement <2 x i32> %43, i32 %12, i64 1
  %45 = and <2 x i32> %44, <i32 15, i32 15>
  %46 = icmp ult <2 x i32> %45, <i32 8, i32 8>
  %47 = and <2 x i32> %44, <i32 14, i32 14>
  %48 = icmp eq <2 x i32> %47, <i32 12, i32 12>
  %49 = or <2 x i1> %46, %48
  %50 = insertelement <2 x float> poison, float %sub19, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = select <2 x i1> %49, <2 x float> %25, <2 x float> %51
  %53 = icmp ult <2 x i32> %45, <i32 4, i32 4>
  %54 = or <2 x i1> %53, %48
  %55 = select <2 x i1> %54, <2 x float> %51, <2 x float> %32
  %56 = and <2 x i32> %44, <i32 1, i32 1>
  %57 = icmp eq <2 x i32> %56, zeroinitializer
  %58 = fneg <2 x float> %52
  %59 = select <2 x i1> %57, <2 x float> %52, <2 x float> %58
  %60 = and <2 x i32> %44, <i32 2, i32 2>
  %61 = icmp eq <2 x i32> %60, zeroinitializer
  %62 = fneg <2 x float> %55
  %63 = select <2 x i1> %61, <2 x float> %55, <2 x float> %62
  %64 = fadd <2 x float> %59, %63
  %65 = insertelement <2 x i32> poison, i32 %13, i64 0
  %66 = insertelement <2 x i32> %65, i32 %14, i64 1
  %67 = and <2 x i32> %66, <i32 15, i32 15>
  %68 = icmp ult <2 x i32> %67, <i32 8, i32 8>
  %69 = and <2 x i32> %66, <i32 14, i32 14>
  %70 = icmp eq <2 x i32> %69, <i32 12, i32 12>
  %71 = or <2 x i1> %68, %70
  %72 = select <2 x i1> %71, <2 x float> %25, <2 x float> %27
  %73 = icmp ult <2 x i32> %67, <i32 4, i32 4>
  %74 = or <2 x i1> %73, %70
  %75 = insertelement <2 x float> poison, float %sub27, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = select <2 x i1> %74, <2 x float> %27, <2 x float> %76
  %78 = and <2 x i32> %66, <i32 1, i32 1>
  %79 = icmp eq <2 x i32> %78, zeroinitializer
  %80 = fneg <2 x float> %72
  %81 = select <2 x i1> %79, <2 x float> %72, <2 x float> %80
  %82 = and <2 x i32> %66, <i32 2, i32 2>
  %83 = icmp eq <2 x i32> %82, zeroinitializer
  %84 = fneg <2 x float> %77
  %85 = select <2 x i1> %83, <2 x float> %77, <2 x float> %84
  %86 = fadd <2 x float> %81, %85
  %87 = insertelement <2 x i32> poison, i32 %15, i64 0
  %88 = insertelement <2 x i32> %87, i32 %16, i64 1
  %89 = and <2 x i32> %88, <i32 15, i32 15>
  %90 = icmp ult <2 x i32> %89, <i32 8, i32 8>
  %91 = and <2 x i32> %88, <i32 14, i32 14>
  %92 = icmp eq <2 x i32> %91, <i32 12, i32 12>
  %93 = or <2 x i1> %90, %92
  %94 = select <2 x i1> %93, <2 x float> %25, <2 x float> %51
  %95 = icmp ult <2 x i32> %89, <i32 4, i32 4>
  %96 = or <2 x i1> %95, %92
  %97 = select <2 x i1> %96, <2 x float> %51, <2 x float> %76
  %98 = and <2 x i32> %88, <i32 1, i32 1>
  %99 = icmp eq <2 x i32> %98, zeroinitializer
  %100 = fneg <2 x float> %94
  %101 = select <2 x i1> %99, <2 x float> %94, <2 x float> %100
  %102 = and <2 x i32> %88, <i32 2, i32 2>
  %103 = icmp eq <2 x i32> %102, zeroinitializer
  %104 = fneg <2 x float> %97
  %105 = select <2 x i1> %103, <2 x float> %97, <2 x float> %104
  %106 = fadd <2 x float> %101, %105
  %add.i232 = fadd float %mul4.i, %sub.i
  %sub.i251 = fsub float 1.000000e+00, %add.i232
  %107 = insertelement <2 x float> poison, float %sub.i251, i64 0
  %108 = insertelement <2 x float> %107, float %add.i232, i64 1
  %109 = fmul <2 x float> %108, %42
  %shift = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x float> %109, %shift
  %add.i253 = extractelement <2 x float> %110, i64 0
  %111 = fmul <2 x float> %108, %64
  %shift278 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x float> %111, %shift278
  %add.i257 = extractelement <2 x float> %112, i64 0
  %113 = fmul <2 x float> %108, %86
  %shift279 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %114 = fadd <2 x float> %113, %shift279
  %add.i261 = extractelement <2 x float> %114, i64 0
  %115 = fmul <2 x float> %108, %106
  %shift280 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x float> %115, %shift280
  %add.i265 = extractelement <2 x float> %116, i64 0
  %sub.i266 = fsub float 1.000000e+00, %add.i241
  %mul.i267 = fmul float %sub.i266, %add.i253
  %mul1.i268 = fmul float %add.i241, %add.i257
  %add.i269 = fadd float %mul.i267, %mul1.i268
  %mul.i271 = fmul float %sub.i266, %add.i261
  %mul1.i272 = fmul float %add.i241, %add.i265
  %add.i273 = fadd float %mul.i271, %mul1.i272
  %sub.i274 = fsub float 1.000000e+00, %add.i250
  %mul.i275 = fmul float %sub.i274, %add.i269
  %mul1.i276 = fmul float %add.i250, %add.i273
  %add.i277 = fadd float %mul.i275, %mul1.i276
  ret float %add.i277
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef float @_ZN4pbrt5NoiseENS_6Point3IfEE(<2 x float> %p.coerce0, float %p.coerce1) local_unnamed_addr #1 {
entry:
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %p.coerce0, i64 0
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %p.coerce0, i64 1
  %call = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %p.sroa.0.0.vec.extract, float noundef %p.sroa.0.4.vec.extract, float noundef %p.coerce1)
  ret float %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt6DNoiseENS_6Point3IfEE(<2 x float> %p.coerce0, float %p.coerce1) local_unnamed_addr #1 {
entry:
  %p.sroa.0.0.vec.extract.i = extractelement <2 x float> %p.coerce0, i64 0
  %p.sroa.0.4.vec.extract.i = extractelement <2 x float> %p.coerce0, i64 1
  %call.i = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %p.sroa.0.0.vec.extract.i, float noundef %p.sroa.0.4.vec.extract.i, float noundef %p.coerce1)
  %add.i = fadd float %p.sroa.0.0.vec.extract.i, 0x3F847AE140000000
  %add4.i = fadd float %p.sroa.0.4.vec.extract.i, 0.000000e+00
  %add6.i = fadd float %p.coerce1, 0.000000e+00
  %call.i8 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %add.i, float noundef %add4.i, float noundef %add6.i)
  %add.i12 = fadd float %p.sroa.0.0.vec.extract.i, 0.000000e+00
  %add4.i15 = fadd float %p.sroa.0.4.vec.extract.i, 0x3F847AE140000000
  %call.i24 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %add.i12, float noundef %add4.i15, float noundef %add6.i)
  %add6.i33 = fadd float %p.coerce1, 0x3F847AE140000000
  %call.i40 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %add.i12, float noundef %add4.i, float noundef %add6.i33)
  %sub6.i = fsub float %call.i40, %call.i
  %0 = insertelement <2 x float> poison, float %call.i8, i64 0
  %1 = insertelement <2 x float> %0, float %call.i24, i64 1
  %2 = insertelement <2 x float> poison, float %call.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fsub <2 x float> %1, %3
  %5 = fdiv <2 x float> %4, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %div3.i = fdiv float %sub6.i, 0x3F847AE140000000
  %.fca.0.insert.i57 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %.fca.1.insert.i58 = insertvalue { <2 x float>, float } %.fca.0.insert.i57, float %div3.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i58
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %p.coerce0, float %p.coerce1, <2 x float> %dpdx.coerce0, float %dpdx.coerce1, <2 x float> %dpdy.coerce0, float %dpdy.coerce1, float noundef %omega, i32 noundef %maxOctaves) local_unnamed_addr #2 {
entry:
  %0 = fmul <2 x float> %dpdx.coerce0, %dpdx.coerce0
  %1 = insertelement <2 x float> poison, float %dpdx.coerce1, i64 0
  %2 = insertelement <2 x float> %1, float %dpdy.coerce1, i64 1
  %3 = fmul <2 x float> %2, %2
  %4 = fmul <2 x float> %dpdy.coerce0, %dpdy.coerce0
  %5 = shufflevector <2 x float> %0, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %6 = shufflevector <2 x float> %0, <2 x float> %4, <2 x i32> <i32 1, i32 3>
  %7 = fadd <2 x float> %5, %6
  %8 = fadd <2 x float> %3, %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = extractelement <2 x float> %8, i64 1
  %cmp.i = fcmp olt float %9, %10
  %.sroa.speculated = select i1 %cmp.i, float %10, float %9
  %call.i.i = tail call noundef float @logf(float noundef %.sroa.speculated) #5
  %mul.i = fmul float %call.i.i, 0x3FF7154760000000
  %div = fmul float %mul.i, 5.000000e-01
  %sub = fsub float -1.000000e+00, %div
  %cmp.i18 = fcmp olt float %sub, 0.000000e+00
  %conv2.i = sitofp i32 %maxOctaves to float
  %cmp3.i = fcmp ogt float %sub, %conv2.i
  %conv2.val.i = select i1 %cmp3.i, float %conv2.i, float %sub
  %retval.0.i = select i1 %cmp.i18, float 0.000000e+00, float %conv2.val.i
  %11 = tail call noundef float @llvm.floor.f32(float %retval.0.i)
  %conv = fptosi float %11 to i32
  %cmp34 = icmp sgt i32 %conv, 0
  %t.sroa.0.0.vec.extract.i = extractelement <2 x float> %p.coerce0, i64 0
  %t.sroa.0.4.vec.extract.i = extractelement <2 x float> %p.coerce0, i64 1
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %sum.038 = phi float [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %lambda.037 = phi float [ %mul14, %for.body ], [ 1.000000e+00, %entry ]
  %o.036 = phi float [ %mul15, %for.body ], [ 1.000000e+00, %entry ]
  %i.035 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %mul.i.i19 = fmul float %t.sroa.0.0.vec.extract.i, %lambda.037
  %mul2.i.i = fmul float %t.sroa.0.4.vec.extract.i, %lambda.037
  %mul3.i.i = fmul float %lambda.037, %p.coerce1
  %call.i = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i19, float noundef %mul2.i.i, float noundef %mul3.i.i)
  %mul = fmul float %o.036, %call.i
  %add = fadd float %sum.038, %mul
  %mul14 = fmul float %lambda.037, 0x3FFFD70A40000000
  %mul15 = fmul float %o.036, %omega
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %o.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %mul15, %for.body ]
  %lambda.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %mul14, %for.body ]
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %conv16 = sitofp i32 %conv to float
  %sub17 = fsub float %retval.0.i, %conv16
  %sub.i = fadd float %sub17, 0xBFD3333340000000
  %div.i = fdiv float %sub.i, 0x3FD9999980000000
  %cmp.i.i = fcmp olt float %div.i, 0.000000e+00
  %cmp3.i.i = fcmp ogt float %div.i, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %div.i
  %retval.0.i.i = select i1 %cmp.i.i, float 0.000000e+00, float %conv2.val.i.i
  %mul.i20 = fmul float %retval.0.i.i, %retval.0.i.i
  %mul3.i = fmul float %retval.0.i.i, 2.000000e+00
  %sub4.i = fsub float 3.000000e+00, %mul3.i
  %mul5.i = fmul float %mul.i20, %sub4.i
  %mul19 = fmul float %mul5.i, %o.0.lcssa
  %mul.i.i23 = fmul float %t.sroa.0.0.vec.extract.i, %lambda.0.lcssa
  %mul2.i.i25 = fmul float %t.sroa.0.4.vec.extract.i, %lambda.0.lcssa
  %mul3.i.i26 = fmul float %lambda.0.lcssa, %p.coerce1
  %call.i33 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i23, float noundef %mul2.i.i25, float noundef %mul3.i.i26)
  %mul26 = fmul float %mul19, %call.i33
  %add27 = fadd float %sum.0.lcssa, %mul26
  ret float %add27
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %p.coerce0, float %p.coerce1, <2 x float> %dpdx.coerce0, float %dpdx.coerce1, <2 x float> %dpdy.coerce0, float %dpdy.coerce1, float noundef %omega, i32 noundef %maxOctaves) local_unnamed_addr #2 {
entry:
  %0 = fmul <2 x float> %dpdx.coerce0, %dpdx.coerce0
  %1 = insertelement <2 x float> poison, float %dpdx.coerce1, i64 0
  %2 = insertelement <2 x float> %1, float %dpdy.coerce1, i64 1
  %3 = fmul <2 x float> %2, %2
  %4 = fmul <2 x float> %dpdy.coerce0, %dpdy.coerce0
  %5 = shufflevector <2 x float> %0, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %6 = shufflevector <2 x float> %0, <2 x float> %4, <2 x i32> <i32 1, i32 3>
  %7 = fadd <2 x float> %5, %6
  %8 = fadd <2 x float> %3, %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = extractelement <2 x float> %8, i64 1
  %cmp.i = fcmp olt float %9, %10
  %.sroa.speculated = select i1 %cmp.i, float %10, float %9
  %call.i.i = tail call noundef float @logf(float noundef %.sroa.speculated) #5
  %mul.i = fmul float %call.i.i, 0x3FF7154760000000
  %div = fmul float %mul.i, 5.000000e-01
  %sub = fsub float -1.000000e+00, %div
  %cmp.i25 = fcmp olt float %sub, 0.000000e+00
  %conv2.i = sitofp i32 %maxOctaves to float
  %cmp3.i = fcmp ogt float %sub, %conv2.i
  %conv2.val.i = select i1 %cmp3.i, float %conv2.i, float %sub
  %retval.0.i = select i1 %cmp.i25, float 0.000000e+00, float %conv2.val.i
  %11 = tail call noundef float @llvm.floor.f32(float %retval.0.i)
  %conv = fptosi float %11 to i32
  %cmp44 = icmp sgt i32 %conv, 0
  %t.sroa.0.0.vec.extract.i = extractelement <2 x float> %p.coerce0, i64 0
  %t.sroa.0.4.vec.extract.i = extractelement <2 x float> %p.coerce0, i64 1
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %sum.048 = phi float [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %lambda.047 = phi float [ %mul15, %for.body ], [ 1.000000e+00, %entry ]
  %o.046 = phi float [ %mul16, %for.body ], [ 1.000000e+00, %entry ]
  %i.045 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %mul.i.i26 = fmul float %t.sroa.0.0.vec.extract.i, %lambda.047
  %mul2.i.i = fmul float %t.sroa.0.4.vec.extract.i, %lambda.047
  %mul3.i.i = fmul float %lambda.047, %p.coerce1
  %call.i = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i26, float noundef %mul2.i.i, float noundef %mul3.i.i)
  %12 = tail call noundef float @llvm.fabs.f32(float %call.i)
  %mul = fmul float %o.046, %12
  %add = fadd float %sum.048, %mul
  %mul15 = fmul float %lambda.047, 0x3FFFD70A40000000
  %mul16 = fmul float %o.046, %omega
  %inc = add nuw nsw i32 %i.045, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %o.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %mul16, %for.body ]
  %lambda.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %mul15, %for.body ]
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %conv17 = sitofp i32 %conv to float
  %sub18 = fsub float %retval.0.i, %conv17
  %sub.i = fadd float %sub18, 0xBFD3333340000000
  %div.i = fdiv float %sub.i, 0x3FD9999980000000
  %cmp.i.i = fcmp olt float %div.i, 0.000000e+00
  %cmp3.i.i = fcmp ogt float %div.i, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %div.i
  %retval.0.i.i = select i1 %cmp.i.i, float 0.000000e+00, float %conv2.val.i.i
  %mul.i27 = fmul float %retval.0.i.i, %retval.0.i.i
  %mul3.i = fmul float %retval.0.i.i, 2.000000e+00
  %sub4.i = fsub float 3.000000e+00, %mul3.i
  %mul5.i = fmul float %mul.i27, %sub4.i
  %mul.i.i30 = fmul float %t.sroa.0.0.vec.extract.i, %lambda.0.lcssa
  %mul2.i.i32 = fmul float %t.sroa.0.4.vec.extract.i, %lambda.0.lcssa
  %mul3.i.i33 = fmul float %lambda.0.lcssa, %p.coerce1
  %call.i40 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i30, float noundef %mul2.i.i32, float noundef %mul3.i.i33)
  %13 = tail call noundef float @llvm.fabs.f32(float %call.i40)
  %sub.i41 = fsub float 1.000000e+00, %mul5.i
  %mul.i42 = fmul float %sub.i41, 0x3FC99999A0000000
  %mul1.i = fmul float %mul5.i, %13
  %add.i43 = fadd float %mul.i42, %mul1.i
  %mul28 = fmul float %o.0.lcssa, %add.i43
  %add29 = fadd float %sum.0.lcssa, %mul28
  %cmp3251 = icmp slt i32 %conv, %maxOctaves
  br i1 %cmp3251, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.end, %for.body33
  %i30.054 = phi i32 [ %inc38, %for.body33 ], [ %conv, %for.end ]
  %sum.153 = phi float [ %add35, %for.body33 ], [ %add29, %for.end ]
  %o.152 = phi float [ %mul36, %for.body33 ], [ %o.0.lcssa, %for.end ]
  %mul34 = fmul float %o.152, 0x3FC99999A0000000
  %add35 = fadd float %sum.153, %mul34
  %mul36 = fmul float %o.152, %omega
  %inc38 = add nsw i32 %i30.054, 1
  %exitcond56.not = icmp eq i32 %inc38, %maxOctaves
  br i1 %exitcond56.not, label %for.end39, label %for.body33, !llvm.loop !8

for.end39:                                        ; preds = %for.body33, %for.end
  %sum.1.lcssa = phi float [ %add29, %for.end ], [ %add35, %for.body33 ]
  ret float %sum.1.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
