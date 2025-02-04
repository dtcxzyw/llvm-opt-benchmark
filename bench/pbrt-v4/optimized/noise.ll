; ModuleID = 'bench/pbrt-v4/original/noise.ll'
source_filename = "bench/pbrt-v4/original/noise.ll"
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
  %arrayidx.i = getelementptr inbounds nuw [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %and13, %3
  %idxprom1.i = sext i32 %add.i to i64
  %arrayidx2.i = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i
  %4 = load i32, ptr %arrayidx2.i, align 4
  %add3.i = add nsw i32 %and14, %4
  %idxprom4.i = sext i32 %add3.i to i64
  %arrayidx5.i = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i
  %5 = load i32, ptr %arrayidx5.i, align 4
  %and.i = and i32 %5, 15
  %cmp.i = icmp samesign ult i32 %and.i, 8
  %6 = and i32 %5, 14
  %7 = icmp eq i32 %6, 12
  %or.cond1.i = or i1 %cmp.i, %7
  %cond.i = select i1 %or.cond1.i, float %sub, float %sub10
  %cmp9.i = icmp samesign ult i32 %and.i, 4
  %or.cond3.i = or i1 %cmp9.i, %7
  %cond17.i = select i1 %or.cond3.i, float %sub10, float %sub12
  %and18.i = and i32 %5, 1
  %tobool.not.i = icmp eq i32 %and18.i, 0
  %fneg.i = fneg float %cond.i
  %cond22.i = select i1 %tobool.not.i, float %cond.i, float %fneg.i
  %and23.i = and i32 %5, 2
  %tobool24.not.i = icmp eq i32 %and23.i, 0
  %fneg26.i = fneg float %cond17.i
  %cond29.i = select i1 %tobool24.not.i, float %cond17.i, float %fneg26.i
  %add30.i = fadd float %cond22.i, %cond29.i
  %add = add nuw nsw i32 %and, 1
  %sub16 = fadd float %sub, -1.000000e+00
  %idxprom.i64 = zext nneg i32 %add to i64
  %arrayidx.i65 = getelementptr inbounds nuw [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom.i64
  %8 = load i32, ptr %arrayidx.i65, align 4
  %add.i66 = add nsw i32 %8, %and13
  %idxprom1.i67 = sext i32 %add.i66 to i64
  %arrayidx2.i68 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i67
  %9 = load i32, ptr %arrayidx2.i68, align 4
  %add3.i69 = add nsw i32 %9, %and14
  %idxprom4.i70 = sext i32 %add3.i69 to i64
  %arrayidx5.i71 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i70
  %10 = load i32, ptr %arrayidx5.i71, align 4
  %and.i72 = and i32 %10, 15
  %cmp.i73 = icmp samesign ult i32 %and.i72, 8
  %11 = and i32 %10, 14
  %12 = icmp eq i32 %11, 12
  %or.cond1.i74 = or i1 %cmp.i73, %12
  %cond.i75 = select i1 %or.cond1.i74, float %sub16, float %sub10
  %cmp9.i76 = icmp samesign ult i32 %and.i72, 4
  %or.cond3.i77 = or i1 %cmp9.i76, %12
  %cond17.i78 = select i1 %or.cond3.i77, float %sub10, float %sub12
  %and18.i79 = and i32 %10, 1
  %tobool.not.i80 = icmp eq i32 %and18.i79, 0
  %fneg.i81 = fneg float %cond.i75
  %cond22.i82 = select i1 %tobool.not.i80, float %cond.i75, float %fneg.i81
  %and23.i83 = and i32 %10, 2
  %tobool24.not.i84 = icmp eq i32 %and23.i83, 0
  %fneg26.i85 = fneg float %cond17.i78
  %cond29.i86 = select i1 %tobool24.not.i84, float %cond17.i78, float %fneg26.i85
  %add30.i87 = fadd float %cond22.i82, %cond29.i86
  %add18 = add nuw nsw i32 %and13, 1
  %sub19 = fadd float %sub10, -1.000000e+00
  %add.i90 = add nsw i32 %add18, %3
  %idxprom1.i91 = sext i32 %add.i90 to i64
  %arrayidx2.i92 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i91
  %13 = load i32, ptr %arrayidx2.i92, align 4
  %add3.i93 = add nsw i32 %13, %and14
  %idxprom4.i94 = sext i32 %add3.i93 to i64
  %arrayidx5.i95 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i94
  %14 = load i32, ptr %arrayidx5.i95, align 4
  %and.i96 = and i32 %14, 15
  %cmp.i97 = icmp samesign ult i32 %and.i96, 8
  %15 = and i32 %14, 14
  %16 = icmp eq i32 %15, 12
  %or.cond1.i98 = or i1 %cmp.i97, %16
  %cond.i99 = select i1 %or.cond1.i98, float %sub, float %sub19
  %cmp9.i100 = icmp samesign ult i32 %and.i96, 4
  %or.cond3.i101 = or i1 %cmp9.i100, %16
  %cond17.i102 = select i1 %or.cond3.i101, float %sub19, float %sub12
  %and18.i103 = and i32 %14, 1
  %tobool.not.i104 = icmp eq i32 %and18.i103, 0
  %fneg.i105 = fneg float %cond.i99
  %cond22.i106 = select i1 %tobool.not.i104, float %cond.i99, float %fneg.i105
  %and23.i107 = and i32 %14, 2
  %tobool24.not.i108 = icmp eq i32 %and23.i107, 0
  %fneg26.i109 = fneg float %cond17.i102
  %cond29.i110 = select i1 %tobool24.not.i108, float %cond17.i102, float %fneg26.i109
  %add30.i111 = fadd float %cond22.i106, %cond29.i110
  %add.i114 = add nsw i32 %8, %add18
  %idxprom1.i115 = sext i32 %add.i114 to i64
  %arrayidx2.i116 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom1.i115
  %17 = load i32, ptr %arrayidx2.i116, align 4
  %add3.i117 = add nsw i32 %17, %and14
  %idxprom4.i118 = sext i32 %add3.i117 to i64
  %arrayidx5.i119 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i118
  %18 = load i32, ptr %arrayidx5.i119, align 4
  %and.i120 = and i32 %18, 15
  %cmp.i121 = icmp samesign ult i32 %and.i120, 8
  %19 = and i32 %18, 14
  %20 = icmp eq i32 %19, 12
  %or.cond1.i122 = or i1 %cmp.i121, %20
  %cond.i123 = select i1 %or.cond1.i122, float %sub16, float %sub19
  %cmp9.i124 = icmp samesign ult i32 %and.i120, 4
  %or.cond3.i125 = or i1 %cmp9.i124, %20
  %cond17.i126 = select i1 %or.cond3.i125, float %sub19, float %sub12
  %and18.i127 = and i32 %18, 1
  %tobool.not.i128 = icmp eq i32 %and18.i127, 0
  %fneg.i129 = fneg float %cond.i123
  %cond22.i130 = select i1 %tobool.not.i128, float %cond.i123, float %fneg.i129
  %and23.i131 = and i32 %18, 2
  %tobool24.not.i132 = icmp eq i32 %and23.i131, 0
  %fneg26.i133 = fneg float %cond17.i126
  %cond29.i134 = select i1 %tobool24.not.i132, float %cond17.i126, float %fneg26.i133
  %add30.i135 = fadd float %cond22.i130, %cond29.i134
  %add26 = add nuw nsw i32 %and14, 1
  %sub27 = fadd float %sub12, -1.000000e+00
  %add3.i141 = add nsw i32 %add26, %4
  %idxprom4.i142 = sext i32 %add3.i141 to i64
  %arrayidx5.i143 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i142
  %21 = load i32, ptr %arrayidx5.i143, align 4
  %and.i144 = and i32 %21, 15
  %cmp.i145 = icmp samesign ult i32 %and.i144, 8
  %22 = and i32 %21, 14
  %23 = icmp eq i32 %22, 12
  %or.cond1.i146 = or i1 %cmp.i145, %23
  %cond.i147 = select i1 %or.cond1.i146, float %sub, float %sub10
  %cmp9.i148 = icmp samesign ult i32 %and.i144, 4
  %or.cond3.i149 = or i1 %cmp9.i148, %23
  %cond17.i150 = select i1 %or.cond3.i149, float %sub10, float %sub27
  %and18.i151 = and i32 %21, 1
  %tobool.not.i152 = icmp eq i32 %and18.i151, 0
  %fneg.i153 = fneg float %cond.i147
  %cond22.i154 = select i1 %tobool.not.i152, float %cond.i147, float %fneg.i153
  %and23.i155 = and i32 %21, 2
  %tobool24.not.i156 = icmp eq i32 %and23.i155, 0
  %fneg26.i157 = fneg float %cond17.i150
  %cond29.i158 = select i1 %tobool24.not.i156, float %cond17.i150, float %fneg26.i157
  %add30.i159 = fadd float %cond22.i154, %cond29.i158
  %add3.i165 = add nsw i32 %9, %add26
  %idxprom4.i166 = sext i32 %add3.i165 to i64
  %arrayidx5.i167 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i166
  %24 = load i32, ptr %arrayidx5.i167, align 4
  %and.i168 = and i32 %24, 15
  %cmp.i169 = icmp samesign ult i32 %and.i168, 8
  %25 = and i32 %24, 14
  %26 = icmp eq i32 %25, 12
  %or.cond1.i170 = or i1 %cmp.i169, %26
  %cond.i171 = select i1 %or.cond1.i170, float %sub16, float %sub10
  %cmp9.i172 = icmp samesign ult i32 %and.i168, 4
  %or.cond3.i173 = or i1 %cmp9.i172, %26
  %cond17.i174 = select i1 %or.cond3.i173, float %sub10, float %sub27
  %and18.i175 = and i32 %24, 1
  %tobool.not.i176 = icmp eq i32 %and18.i175, 0
  %fneg.i177 = fneg float %cond.i171
  %cond22.i178 = select i1 %tobool.not.i176, float %cond.i171, float %fneg.i177
  %and23.i179 = and i32 %24, 2
  %tobool24.not.i180 = icmp eq i32 %and23.i179, 0
  %fneg26.i181 = fneg float %cond17.i174
  %cond29.i182 = select i1 %tobool24.not.i180, float %cond17.i174, float %fneg26.i181
  %add30.i183 = fadd float %cond22.i178, %cond29.i182
  %add3.i189 = add nsw i32 %13, %add26
  %idxprom4.i190 = sext i32 %add3.i189 to i64
  %arrayidx5.i191 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i190
  %27 = load i32, ptr %arrayidx5.i191, align 4
  %and.i192 = and i32 %27, 15
  %cmp.i193 = icmp samesign ult i32 %and.i192, 8
  %28 = and i32 %27, 14
  %29 = icmp eq i32 %28, 12
  %or.cond1.i194 = or i1 %cmp.i193, %29
  %cond.i195 = select i1 %or.cond1.i194, float %sub, float %sub19
  %cmp9.i196 = icmp samesign ult i32 %and.i192, 4
  %or.cond3.i197 = or i1 %cmp9.i196, %29
  %cond17.i198 = select i1 %or.cond3.i197, float %sub19, float %sub27
  %and18.i199 = and i32 %27, 1
  %tobool.not.i200 = icmp eq i32 %and18.i199, 0
  %fneg.i201 = fneg float %cond.i195
  %cond22.i202 = select i1 %tobool.not.i200, float %cond.i195, float %fneg.i201
  %and23.i203 = and i32 %27, 2
  %tobool24.not.i204 = icmp eq i32 %and23.i203, 0
  %fneg26.i205 = fneg float %cond17.i198
  %cond29.i206 = select i1 %tobool24.not.i204, float %cond17.i198, float %fneg26.i205
  %add30.i207 = fadd float %cond22.i202, %cond29.i206
  %add3.i213 = add nsw i32 %17, %add26
  %idxprom4.i214 = sext i32 %add3.i213 to i64
  %arrayidx5.i215 = getelementptr inbounds [512 x i32], ptr @_ZN4pbrtL9NoisePermE, i64 0, i64 %idxprom4.i214
  %30 = load i32, ptr %arrayidx5.i215, align 4
  %and.i216 = and i32 %30, 15
  %cmp.i217 = icmp samesign ult i32 %and.i216, 8
  %31 = and i32 %30, 14
  %32 = icmp eq i32 %31, 12
  %or.cond1.i218 = or i1 %cmp.i217, %32
  %cond.i219 = select i1 %or.cond1.i218, float %sub16, float %sub19
  %cmp9.i220 = icmp samesign ult i32 %and.i216, 4
  %or.cond3.i221 = or i1 %cmp9.i220, %32
  %cond17.i222 = select i1 %or.cond3.i221, float %sub19, float %sub27
  %and18.i223 = and i32 %30, 1
  %tobool.not.i224 = icmp eq i32 %and18.i223, 0
  %fneg.i225 = fneg float %cond.i219
  %cond22.i226 = select i1 %tobool.not.i224, float %cond.i219, float %fneg.i225
  %and23.i227 = and i32 %30, 2
  %tobool24.not.i228 = icmp eq i32 %and23.i227, 0
  %fneg26.i229 = fneg float %cond17.i222
  %cond29.i230 = select i1 %tobool24.not.i228, float %cond17.i222, float %fneg26.i229
  %add30.i231 = fadd float %cond22.i226, %cond29.i230
  %mul.i.i.i = fmul float %sub, %sub
  %mul.i.i = fmul float %mul.i.i.i, %mul.i.i.i
  %mul2.i.i = fmul float %sub, %mul.i.i
  %mul.i = fmul float %mul2.i.i, 6.000000e+00
  %mul2.i = fmul float %mul.i.i, 1.500000e+01
  %sub.i = fsub float %mul.i, %mul2.i
  %mul2.i6.i = fmul float %sub, %mul.i.i.i
  %mul4.i = fmul float %mul2.i6.i, 1.000000e+01
  %add.i232 = fadd float %mul4.i, %sub.i
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
  %sub.i251 = fsub float 1.000000e+00, %add.i232
  %mul.i252 = fmul float %sub.i251, %add30.i
  %mul1.i = fmul float %add.i232, %add30.i87
  %add.i253 = fadd float %mul.i252, %mul1.i
  %mul.i255 = fmul float %sub.i251, %add30.i111
  %mul1.i256 = fmul float %add.i232, %add30.i135
  %add.i257 = fadd float %mul.i255, %mul1.i256
  %mul.i259 = fmul float %sub.i251, %add30.i159
  %mul1.i260 = fmul float %add.i232, %add30.i183
  %add.i261 = fadd float %mul.i259, %mul1.i260
  %mul.i263 = fmul float %sub.i251, %add30.i207
  %mul1.i264 = fmul float %add.i232, %add30.i231
  %add.i265 = fadd float %mul.i263, %mul1.i264
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
  %sub.i = fsub float %call.i8, %call.i
  %sub4.i = fsub float %call.i24, %call.i
  %sub6.i = fsub float %call.i40, %call.i
  %div.i = fdiv float %sub.i, 0x3F847AE140000000
  %div2.i = fdiv float %sub4.i, 0x3F847AE140000000
  %div3.i = fdiv float %sub6.i, 0x3F847AE140000000
  %retval.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %div.i, i64 0
  %retval.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i55, float %div2.i, i64 1
  %.fca.0.insert.i57 = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert.i56, 0
  %.fca.1.insert.i58 = insertvalue { <2 x float>, float } %.fca.0.insert.i57, float %div3.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i58
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef float @_ZN4pbrt3FBmENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %p.coerce0, float %p.coerce1, <2 x float> %dpdx.coerce0, float %dpdx.coerce1, <2 x float> %dpdy.coerce0, float %dpdy.coerce1, float noundef %omega, i32 noundef %maxOctaves) local_unnamed_addr #2 {
entry:
  %0 = fmul <2 x float> %dpdx.coerce0, %dpdx.coerce0
  %1 = fmul <2 x float> %dpdx.coerce0, %dpdx.coerce0
  %shift = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2 = fadd <2 x float> %0, %shift
  %add.i = extractelement <2 x float> %2, i64 0
  %mul.i2.i = fmul float %dpdx.coerce1, %dpdx.coerce1
  %add3.i = fadd float %mul.i2.i, %add.i
  %3 = fmul <2 x float> %dpdy.coerce0, %dpdy.coerce0
  %4 = fmul <2 x float> %dpdy.coerce0, %dpdy.coerce0
  %shift42 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x float> %3, %shift42
  %add.i15 = extractelement <2 x float> %5, i64 0
  %mul.i2.i16 = fmul float %dpdy.coerce1, %dpdy.coerce1
  %add3.i17 = fadd float %mul.i2.i16, %add.i15
  %cmp.i = fcmp olt float %add3.i, %add3.i17
  %.sroa.speculated = select i1 %cmp.i, float %add3.i17, float %add3.i
  %call.i.i = tail call noundef float @logf(float noundef %.sroa.speculated) #5
  %mul.i = fmul float %call.i.i, 0x3FF7154760000000
  %div = fmul float %mul.i, 5.000000e-01
  %sub = fsub float -1.000000e+00, %div
  %cmp.i18 = fcmp olt float %sub, 0.000000e+00
  %conv2.i = sitofp i32 %maxOctaves to float
  %cmp3.i = fcmp ogt float %sub, %conv2.i
  %conv2.val.i = select i1 %cmp3.i, float %conv2.i, float %sub
  %retval.0.i = select i1 %cmp.i18, float 0.000000e+00, float %conv2.val.i
  %6 = tail call noundef float @llvm.floor.f32(float %retval.0.i)
  %conv = fptosi float %6 to i32
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
  %mul3.i.i = fmul float %p.coerce1, %lambda.037
  %call.i = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i19, float noundef %mul2.i.i, float noundef %mul3.i.i)
  %mul = fmul float %o.036, %call.i
  %add = fadd float %sum.038, %mul
  %mul14 = fmul float %lambda.037, 0x3FFFD70A40000000
  %mul15 = fmul float %omega, %o.036
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
  %mul3.i.i26 = fmul float %p.coerce1, %lambda.0.lcssa
  %call.i33 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i23, float noundef %mul2.i.i25, float noundef %mul3.i.i26)
  %mul26 = fmul float %mul19, %call.i33
  %add27 = fadd float %sum.0.lcssa, %mul26
  ret float %add27
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef float @_ZN4pbrt10TurbulenceENS_6Point3IfEENS_7Vector3IfEES3_fi(<2 x float> %p.coerce0, float %p.coerce1, <2 x float> %dpdx.coerce0, float %dpdx.coerce1, <2 x float> %dpdy.coerce0, float %dpdy.coerce1, float noundef %omega, i32 noundef %maxOctaves) local_unnamed_addr #2 {
entry:
  %0 = fmul <2 x float> %dpdx.coerce0, %dpdx.coerce0
  %1 = fmul <2 x float> %dpdx.coerce0, %dpdx.coerce0
  %shift = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2 = fadd <2 x float> %0, %shift
  %add.i = extractelement <2 x float> %2, i64 0
  %mul.i2.i = fmul float %dpdx.coerce1, %dpdx.coerce1
  %add3.i = fadd float %mul.i2.i, %add.i
  %3 = fmul <2 x float> %dpdy.coerce0, %dpdy.coerce0
  %4 = fmul <2 x float> %dpdy.coerce0, %dpdy.coerce0
  %shift58 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x float> %3, %shift58
  %add.i22 = extractelement <2 x float> %5, i64 0
  %mul.i2.i23 = fmul float %dpdy.coerce1, %dpdy.coerce1
  %add3.i24 = fadd float %mul.i2.i23, %add.i22
  %cmp.i = fcmp olt float %add3.i, %add3.i24
  %.sroa.speculated = select i1 %cmp.i, float %add3.i24, float %add3.i
  %call.i.i = tail call noundef float @logf(float noundef %.sroa.speculated) #5
  %mul.i = fmul float %call.i.i, 0x3FF7154760000000
  %div = fmul float %mul.i, 5.000000e-01
  %sub = fsub float -1.000000e+00, %div
  %cmp.i25 = fcmp olt float %sub, 0.000000e+00
  %conv2.i = sitofp i32 %maxOctaves to float
  %cmp3.i = fcmp ogt float %sub, %conv2.i
  %conv2.val.i = select i1 %cmp3.i, float %conv2.i, float %sub
  %retval.0.i = select i1 %cmp.i25, float 0.000000e+00, float %conv2.val.i
  %6 = tail call noundef float @llvm.floor.f32(float %retval.0.i)
  %conv = fptosi float %6 to i32
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
  %mul3.i.i = fmul float %p.coerce1, %lambda.047
  %call.i = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i26, float noundef %mul2.i.i, float noundef %mul3.i.i)
  %7 = tail call noundef float @llvm.fabs.f32(float %call.i)
  %mul = fmul float %o.046, %7
  %add = fadd float %sum.048, %mul
  %mul15 = fmul float %lambda.047, 0x3FFFD70A40000000
  %mul16 = fmul float %omega, %o.046
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
  %mul3.i.i33 = fmul float %p.coerce1, %lambda.0.lcssa
  %call.i40 = tail call noundef float @_ZN4pbrt5NoiseEfff(float noundef %mul.i.i30, float noundef %mul2.i.i32, float noundef %mul3.i.i33)
  %8 = tail call noundef float @llvm.fabs.f32(float %call.i40)
  %sub.i41 = fsub float 1.000000e+00, %mul5.i
  %mul.i42 = fmul float %sub.i41, 0x3FC99999A0000000
  %mul1.i = fmul float %mul5.i, %8
  %add.i43 = fadd float %mul.i42, %mul1.i
  %mul28 = fmul float %o.0.lcssa, %add.i43
  %add29 = fadd float %sum.0.lcssa, %mul28
  %cmp3251 = icmp sgt i32 %maxOctaves, %conv
  br i1 %cmp3251, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.end, %for.body33
  %i30.054 = phi i32 [ %inc38, %for.body33 ], [ %conv, %for.end ]
  %sum.153 = phi float [ %add35, %for.body33 ], [ %add29, %for.end ]
  %o.152 = phi float [ %mul36, %for.body33 ], [ %o.0.lcssa, %for.end ]
  %mul34 = fmul float %o.152, 0x3FC99999A0000000
  %add35 = fadd float %sum.153, %mul34
  %mul36 = fmul float %omega, %o.152
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
