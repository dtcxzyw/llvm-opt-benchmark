; ModuleID = 'bench/openjdk/original/DrawLine.ll'
source_filename = "bench/openjdk/original/DrawLine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext range(i8 0, 2) i8 @LineUtils_SetupBresenham(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef writeonly captures(none) %13) local_unnamed_addr #0 {
  %15 = add i32 %0, 16384
  %16 = add i32 %1, 16384
  %17 = or i32 %16, %15
  %18 = add i32 %2, 16384
  %19 = or i32 %17, %18
  %20 = add i32 %3, 16384
  %21 = or i32 %19, %20
  %or.cond310 = icmp ult i32 %21, 32768
  br i1 %or.cond310, label %250, label %22

22:                                               ; preds = %14
  %23 = add i32 %0, 536870912
  %24 = add i32 %1, 536870912
  %25 = or i32 %24, %23
  %26 = add i32 %2, 536870912
  %27 = or i32 %25, %26
  %28 = add i32 %3, 536870912
  %29 = or i32 %27, %28
  %or.cond364.i = icmp ult i32 %29, 1073741824
  br i1 %or.cond364.i, label %105, label %30

30:                                               ; preds = %22
  %31 = sitofp i32 %0 to double
  %32 = sitofp i32 %1 to double
  %33 = sitofp i32 %2 to double
  %34 = sitofp i32 %3 to double
  %35 = fsub double %33, %31
  %36 = fsub double %34, %32
  %37 = icmp slt i32 %0, -536870912
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = sub nuw nsw i32 -536870912, %0
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %36, %40
  %42 = fdiv double %41, %35
  %43 = fadd double %42, %32
  br label %52

44:                                               ; preds = %30
  %45 = icmp sgt i32 %0, 536870911
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = add nsw i32 %0, -536870911
  %48 = uitofp nneg i32 %47 to double
  %49 = fmul double %36, %48
  %50 = fdiv double %49, %35
  %51 = fsub double %32, %50
  br label %52

52:                                               ; preds = %46, %44, %38
  %.0308.i = phi double [ %43, %38 ], [ %51, %46 ], [ %32, %44 ]
  %.0290.i = phi double [ 0xC1C0000000000000, %38 ], [ 0x41BFFFFFFF000000, %46 ], [ %31, %44 ]
  %53 = fcmp olt double %.0308.i, 0xC1C0000000000000
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = sub nsw i32 -536870912, %1
  %56 = sitofp i32 %55 to double
  %57 = fmul double %35, %56
  %58 = fdiv double %57, %36
  %59 = fadd double %58, %31
  br label %68

60:                                               ; preds = %52
  %61 = fcmp ogt double %.0308.i, 0x41BFFFFFFF000000
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = add nsw i32 %1, -536870911
  %64 = sitofp i32 %63 to double
  %65 = fmul double %35, %64
  %66 = fdiv double %65, %36
  %67 = fsub double %31, %66
  br label %68

68:                                               ; preds = %62, %60, %54
  %.1309.i = phi double [ 0xC1C0000000000000, %54 ], [ 0x41BFFFFFFF000000, %62 ], [ %.0308.i, %60 ]
  %.1291.i = phi double [ %59, %54 ], [ %67, %62 ], [ %.0290.i, %60 ]
  %69 = icmp slt i32 %2, -536870912
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = sub nuw nsw i32 -536870912, %2
  %72 = uitofp nneg i32 %71 to double
  %73 = fmul double %36, %72
  %74 = fdiv double %73, %35
  %75 = fadd double %74, %34
  br label %84

76:                                               ; preds = %68
  %77 = icmp sgt i32 %2, 536870911
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = add nsw i32 %2, -536870911
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul double %36, %80
  %82 = fdiv double %81, %35
  %83 = fsub double %34, %82
  br label %84

84:                                               ; preds = %78, %76, %70
  %.0312.i = phi double [ %75, %70 ], [ %83, %78 ], [ %34, %76 ]
  %.0310.i = phi double [ 0xC1C0000000000000, %70 ], [ 0x41BFFFFFFF000000, %78 ], [ %33, %76 ]
  %85 = fcmp olt double %.0312.i, 0xC1C0000000000000
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = sub nsw i32 -536870912, %3
  %88 = sitofp i32 %87 to double
  %89 = fmul double %35, %88
  %90 = fdiv double %89, %36
  %91 = fadd double %90, %33
  br label %100

92:                                               ; preds = %84
  %93 = fcmp ogt double %.0312.i, 0x41BFFFFFFF000000
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = add nsw i32 %3, -536870911
  %96 = sitofp i32 %95 to double
  %97 = fmul double %35, %96
  %98 = fdiv double %97, %36
  %99 = fsub double %33, %98
  br label %100

100:                                              ; preds = %94, %92, %86
  %.1313.i = phi double [ 0xC1C0000000000000, %86 ], [ 0x41BFFFFFFF000000, %94 ], [ %.0312.i, %92 ]
  %.1311.i = phi double [ %91, %86 ], [ %99, %94 ], [ %.0310.i, %92 ]
  %101 = fptosi double %.1291.i to i32
  %102 = fptosi double %.1309.i to i32
  %103 = fptosi double %.1311.i to i32
  %104 = fptosi double %.1313.i to i32
  br label %105

105:                                              ; preds = %100, %22
  %.0286.i = phi i32 [ %104, %100 ], [ %3, %22 ]
  %.0285.i = phi i32 [ %103, %100 ], [ %2, %22 ]
  %.0284.i = phi i32 [ %102, %100 ], [ %1, %22 ]
  %.0283.i = phi i32 [ %101, %100 ], [ %0, %22 ]
  %106 = sub nsw i32 %.0285.i, %.0283.i
  %107 = sub nsw i32 %.0286.i, %.0284.i
  %108 = icmp slt i32 %106, 0
  %109 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %110 = icmp slt i32 %107, 0
  %111 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %112 = load i32, ptr %5, align 4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, -1
  %.not360.i = icmp samesign ult i32 %109, %111
  %121 = icmp slt i32 %.0284.i, %114
  %.not338.i = icmp slt i32 %.0284.i, %119
  %122 = select i1 %.not338.i, i32 0, i32 2
  %123 = select i1 %121, i32 1, i32 %122
  %124 = icmp slt i32 %.0283.i, %112
  %.not339.i = icmp slt i32 %.0283.i, %116
  %125 = select i1 %.not339.i, i32 0, i32 8
  %126 = select i1 %124, i32 4, i32 %125
  %127 = or disjoint i32 %123, %126
  %128 = icmp slt i32 %.0286.i, %114
  %.not340.i = icmp slt i32 %.0286.i, %119
  %129 = select i1 %.not340.i, i32 0, i32 2
  %130 = select i1 %128, i32 1, i32 %129
  %131 = icmp slt i32 %.0285.i, %112
  %.not341.i = icmp slt i32 %.0285.i, %116
  %132 = select i1 %.not341.i, i32 0, i32 8
  %133 = select i1 %131, i32 4, i32 %132
  %134 = or disjoint i32 %130, %133
  %135 = or i32 %134, %127
  %.not342378.i = icmp eq i32 %135, 0
  br i1 %.not342378.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105
  %136 = shl nuw i32 %109, 1
  %137 = zext i32 %136 to i64
  %138 = zext nneg i32 %111 to i64
  %139 = xor i32 %109, -1
  %140 = add nsw i32 %111, %139
  %narrow.i = select i1 %.not360.i, i32 0, i32 %140
  %141 = sext i32 %narrow.i to i64
  %142 = add nsw i64 %141, %138
  %143 = shl nuw i32 %111, 1
  %144 = zext i32 %143 to i64
  %145 = zext nneg i32 %109 to i64
  %146 = xor i32 %111, -1
  %147 = add nsw i32 %109, %146
  %narrow371.i = select i1 %.not360.i, i32 %147, i32 0
  %148 = sext i32 %narrow371.i to i64
  %149 = add nsw i64 %148, %145
  %150 = sub nsw i32 %111, %109
  %narrow372.i = select i1 %.not360.i, i32 -1, i32 %150
  %.pn353.i = sext i32 %narrow372.i to i64
  %151 = add nsw i64 %.pn353.i, %138
  %152 = icmp sgt i32 %106, 0
  %153 = sub nsw i32 %109, %111
  %narrow373.i = select i1 %.not360.i, i32 %153, i32 -1
  %.4.v.i = sext i32 %narrow373.i to i64
  %154 = add nsw i64 %.4.v.i, %145
  %155 = icmp sgt i32 %107, 0
  br label %156

156:                                              ; preds = %219, %.lr.ph.i
  %.0279384.i = phi i32 [ %134, %.lr.ph.i ], [ %.1280.i, %219 ]
  %.0281383.i = phi i32 [ %127, %.lr.ph.i ], [ %.1282.i, %219 ]
  %.0292382.i = phi i32 [ %.0286.i, %.lr.ph.i ], [ %.1293.i, %219 ]
  %.0296381.i = phi i32 [ %.0285.i, %.lr.ph.i ], [ %.1297.i, %219 ]
  %.0300380.i = phi i32 [ %.0284.i, %.lr.ph.i ], [ %.3303.i, %219 ]
  %.0304379.i = phi i32 [ %.0283.i, %.lr.ph.i ], [ %.3307.i, %219 ]
  %157 = and i32 %.0281383.i, %.0279384.i
  %.not347.i = icmp eq i32 %157, 0
  br i1 %.not347.i, label %158, label %LineUtils_SetupBresenhamBig.exit

158:                                              ; preds = %156
  %.not348.i = icmp eq i32 %.0281383.i, 0
  br i1 %.not348.i, label %189, label %159

159:                                              ; preds = %158
  %160 = and i32 %.0281383.i, 3
  %.not356.i = icmp eq i32 %160, 0
  br i1 %.not356.i, label %170, label %161

161:                                              ; preds = %159
  %162 = and i32 %.0281383.i, 1
  %.not359.i = icmp eq i32 %162, 0
  %..i = select i1 %.not359.i, i32 %120, i32 %114
  %163 = sub nsw i32 %..i, %.0284.i
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 false)
  %.0266.i = zext i32 %164 to i64
  %165 = mul nuw nsw i64 %.0266.i, %137
  %.0267.i = add nsw i64 %142, %165
  %166 = sdiv i64 %.0267.i, %144
  %167 = sub nsw i64 0, %166
  %.1268.i = select i1 %108, i64 %167, i64 %166
  %168 = trunc i64 %.1268.i to i32
  %169 = add nsw i32 %.0283.i, %168
  br label %181

170:                                              ; preds = %159
  %171 = and i32 %.0281383.i, 12
  %.not357.i = icmp eq i32 %171, 0
  br i1 %.not357.i, label %181, label %172

172:                                              ; preds = %170
  %173 = and i32 %.0281383.i, 4
  %.not358.i = icmp eq i32 %173, 0
  %.365.i = select i1 %.not358.i, i32 %117, i32 %112
  %174 = sub nsw i32 %.365.i, %.0283.i
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 false)
  %.2269.i = zext i32 %175 to i64
  %176 = mul nuw nsw i64 %.2269.i, %144
  %.1.i = add nsw i64 %149, %176
  %177 = sdiv i64 %.1.i, %137
  %178 = sub nsw i64 0, %177
  %.2.i = select i1 %110, i64 %178, i64 %177
  %179 = trunc i64 %.2.i to i32
  %180 = add nsw i32 %.0284.i, %179
  br label %181

181:                                              ; preds = %172, %170, %161
  %.1305.i = phi i32 [ %169, %161 ], [ %.365.i, %172 ], [ %.0304379.i, %170 ]
  %.2302.i = phi i32 [ %..i, %161 ], [ %180, %172 ], [ %.0300380.i, %170 ]
  %182 = icmp slt i32 %.2302.i, %114
  %.not361.i = icmp slt i32 %.2302.i, %119
  %183 = select i1 %.not361.i, i32 0, i32 2
  %184 = select i1 %182, i32 1, i32 %183
  %185 = icmp slt i32 %.1305.i, %112
  %.not362.i = icmp slt i32 %.1305.i, %116
  %186 = select i1 %.not362.i, i32 0, i32 8
  %187 = select i1 %185, i32 4, i32 %186
  %188 = or disjoint i32 %184, %187
  br label %219

189:                                              ; preds = %158
  %190 = and i32 %.0279384.i, 3
  %.not349.i = icmp eq i32 %190, 0
  br i1 %.not349.i, label %200, label %191

191:                                              ; preds = %189
  %192 = and i32 %.0279384.i, 1
  %.not352.i = icmp eq i32 %192, 0
  %.366.i = select i1 %.not352.i, i32 %120, i32 %114
  %193 = sub nsw i32 %.366.i, %.0286.i
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 false)
  %.3.i = zext i32 %194 to i64
  %195 = mul nuw nsw i64 %.3.i, %137
  %.3270.i = add nsw i64 %151, %195
  %196 = sdiv i64 %.3270.i, %144
  %197 = sub nsw i64 0, %196
  %.4271.i = select i1 %152, i64 %197, i64 %196
  %198 = trunc i64 %.4271.i to i32
  %199 = add nsw i32 %.0285.i, %198
  br label %211

200:                                              ; preds = %189
  %201 = and i32 %.0279384.i, 12
  %.not350.i = icmp eq i32 %201, 0
  br i1 %.not350.i, label %211, label %202

202:                                              ; preds = %200
  %203 = and i32 %.0279384.i, 4
  %.not351.i = icmp eq i32 %203, 0
  %.367.i = select i1 %.not351.i, i32 %117, i32 %112
  %204 = sub nsw i32 %.367.i, %.0285.i
  %205 = tail call i32 @llvm.abs.i32(i32 %204, i1 false)
  %.5272.i = zext i32 %205 to i64
  %206 = mul nuw nsw i64 %.5272.i, %144
  %.4.i = add nsw i64 %154, %206
  %207 = sdiv i64 %.4.i, %137
  %208 = sub nsw i64 0, %207
  %.5.i = select i1 %155, i64 %208, i64 %207
  %209 = trunc i64 %.5.i to i32
  %210 = add nsw i32 %.0286.i, %209
  br label %211

211:                                              ; preds = %202, %200, %191
  %.2298.i = phi i32 [ %199, %191 ], [ %.367.i, %202 ], [ %.0296381.i, %200 ]
  %.3295.i = phi i32 [ %.366.i, %191 ], [ %210, %202 ], [ %.0292382.i, %200 ]
  %212 = icmp slt i32 %.3295.i, %114
  %.not354.i = icmp slt i32 %.3295.i, %119
  %213 = select i1 %.not354.i, i32 0, i32 2
  %214 = select i1 %212, i32 1, i32 %213
  %215 = icmp slt i32 %.2298.i, %112
  %.not355.i = icmp slt i32 %.2298.i, %116
  %216 = select i1 %.not355.i, i32 0, i32 8
  %217 = select i1 %215, i32 4, i32 %216
  %218 = or disjoint i32 %214, %217
  br label %219

219:                                              ; preds = %211, %181
  %.3307.i = phi i32 [ %.1305.i, %181 ], [ %.0304379.i, %211 ]
  %.3303.i = phi i32 [ %.2302.i, %181 ], [ %.0300380.i, %211 ]
  %.1297.i = phi i32 [ %.0296381.i, %181 ], [ %.2298.i, %211 ]
  %.1293.i = phi i32 [ %.0292382.i, %181 ], [ %.3295.i, %211 ]
  %.1282.i = phi i32 [ %188, %181 ], [ 0, %211 ]
  %.1280.i = phi i32 [ %.0279384.i, %181 ], [ %218, %211 ]
  %220 = or i32 %.1280.i, %.1282.i
  %.not342.i = icmp eq i32 %220, 0
  br i1 %.not342.i, label %._crit_edge.i, label %156, !llvm.loop !6

._crit_edge.i:                                    ; preds = %219, %105
  %.0304.lcssa.i = phi i32 [ %.0283.i, %105 ], [ %.3307.i, %219 ]
  %.0300.lcssa.i = phi i32 [ %.0284.i, %105 ], [ %.3303.i, %219 ]
  %.0296.lcssa.i = phi i32 [ %.0285.i, %105 ], [ %.1297.i, %219 ]
  %.0292.lcssa.i = phi i32 [ %.0286.i, %105 ], [ %.1293.i, %219 ]
  store i32 %.0304.lcssa.i, ptr %6, align 4
  store i32 %.0300.lcssa.i, ptr %7, align 4
  br i1 %.not360.i, label %226, label %221

221:                                              ; preds = %._crit_edge.i
  %222 = select i1 %108, i32 2, i32 1
  %223 = select i1 %110, i32 8, i32 4
  %224 = sub nsw i32 0, %109
  %225 = sub nsw i32 %.0296.lcssa.i, %.0304.lcssa.i
  %.not344.i = icmp eq i32 %.0296.lcssa.i, %.0285.i
  br label %231

226:                                              ; preds = %._crit_edge.i
  %227 = select i1 %110, i32 8, i32 4
  %228 = select i1 %108, i32 2, i32 1
  %229 = sub nsw i32 0, %111
  %230 = sub nsw i32 %.0292.lcssa.i, %.0300.lcssa.i
  %.not343.i = icmp eq i32 %.0292.lcssa.i, %.0286.i
  br label %231

231:                                              ; preds = %226, %221
  %.not343.sink.i = phi i1 [ %.not343.i, %226 ], [ %.not344.i, %221 ]
  %.sink388.i = phi i32 [ %227, %226 ], [ %222, %221 ]
  %.sink.i = phi i32 [ %228, %226 ], [ %223, %221 ]
  %.0288.i = phi i32 [ %109, %226 ], [ %224, %221 ]
  %.0287.i = phi i32 [ %229, %226 ], [ %111, %221 ]
  %.0277.in.i = phi i32 [ %111, %226 ], [ %109, %221 ]
  %.0276.in.i = phi i32 [ %109, %226 ], [ %111, %221 ]
  %.0273.i = phi i32 [ %230, %226 ], [ %225, %221 ]
  %spec.select368.i = select i1 %.not343.sink.i, i32 %4, i32 0
  store i32 %.sink388.i, ptr %11, align 4
  store i32 %.sink.i, ptr %13, align 4
  %.0276.i = shl nuw nsw i32 %.0276.in.i, 1
  %232 = tail call i32 @llvm.abs.i32(i32 %.0273.i, i1 true)
  %233 = add nuw nsw i32 %232, 1
  %234 = sub nsw i32 %233, %spec.select368.i
  %235 = icmp eq i32 %233, %spec.select368.i
  br i1 %235, label %LineUtils_SetupBresenhamBig.exit, label %236

236:                                              ; preds = %231
  %.not345.i = icmp eq i32 %.0300.lcssa.i, %.0284.i
  br i1 %.not345.i, label %241, label %237

237:                                              ; preds = %236
  %238 = sub nsw i32 %.0300.lcssa.i, %.0284.i
  %spec.select369.i = tail call i32 @llvm.abs.i32(i32 %238, i1 true)
  %239 = shl nuw i32 %spec.select369.i, 1
  %240 = mul i32 %239, %.0288.i
  br label %241

241:                                              ; preds = %237, %236
  %.pn.i = phi i32 [ %240, %237 ], [ 0, %236 ]
  %.0274.i = sub nsw i32 %.pn.i, %.0277.in.i
  %.not346.i = icmp eq i32 %.0304.lcssa.i, %.0283.i
  br i1 %.not346.i, label %247, label %242

242:                                              ; preds = %241
  %243 = sub nsw i32 %.0304.lcssa.i, %.0283.i
  %spec.select370.i = tail call i32 @llvm.abs.i32(i32 %243, i1 true)
  %244 = shl nuw i32 %spec.select370.i, 1
  %245 = mul i32 %244, %.0287.i
  %246 = add nsw i32 %.0274.i, %245
  br label %247

247:                                              ; preds = %242, %241
  %.1275.i = phi i32 [ %246, %242 ], [ %.0274.i, %241 ]
  %248 = add nsw i32 %.1275.i, %.0276.i
  %249 = sub nsw i32 %.0277.in.i, %.0276.in.i
  br label %LineUtils_SetupBresenhamBig.exit.sink.split

250:                                              ; preds = %14
  %251 = sub nsw i32 %2, %0
  %252 = sub nsw i32 %3, %1
  %253 = icmp slt i32 %251, 0
  %254 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %255 = icmp slt i32 %252, 0
  %256 = tail call i32 @llvm.abs.i32(i32 %252, i1 true)
  %257 = load i32, ptr %5, align 4
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, -1
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, -1
  %.not306 = icmp samesign ult i32 %254, %256
  %266 = icmp slt i32 %1, %259
  %.not284 = icmp slt i32 %1, %264
  %267 = select i1 %.not284, i32 0, i32 2
  %268 = select i1 %266, i32 1, i32 %267
  %269 = icmp slt i32 %0, %257
  %.not285 = icmp slt i32 %0, %261
  %270 = select i1 %.not285, i32 0, i32 8
  %271 = select i1 %269, i32 4, i32 %270
  %272 = or disjoint i32 %268, %271
  %273 = icmp slt i32 %3, %259
  %.not286 = icmp slt i32 %3, %264
  %274 = select i1 %.not286, i32 0, i32 2
  %275 = select i1 %273, i32 1, i32 %274
  %276 = icmp slt i32 %2, %257
  %.not287 = icmp slt i32 %2, %261
  %277 = select i1 %.not287, i32 0, i32 8
  %278 = select i1 %276, i32 4, i32 %277
  %279 = or disjoint i32 %275, %278
  %280 = or i32 %279, %272
  %.not288322 = icmp eq i32 %280, 0
  br i1 %.not288322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %250
  %281 = shl nuw i32 %254, 1
  %282 = xor i32 %254, -1
  %283 = add nsw i32 %256, %282
  %284 = select i1 %.not306, i32 0, i32 %283
  %285 = add i32 %284, %256
  %286 = shl nuw i32 %256, 1
  %287 = xor i32 %256, -1
  %288 = add nsw i32 %254, %287
  %289 = select i1 %.not306, i32 %288, i32 0
  %290 = add i32 %289, %254
  %291 = sub nsw i32 %256, %254
  %.pn299 = select i1 %.not306, i32 -1, i32 %291
  %292 = add i32 %.pn299, %256
  %293 = icmp sgt i32 %251, 0
  %294 = sub nsw i32 %254, %256
  %.4.v = select i1 %.not306, i32 %294, i32 -1
  %295 = add i32 %.4.v, %254
  %296 = icmp sgt i32 %252, 0
  br label %297

297:                                              ; preds = %.lr.ph, %352
  %.0241328 = phi i32 [ %279, %.lr.ph ], [ %.1242, %352 ]
  %.0243327 = phi i32 [ %272, %.lr.ph ], [ %.1244, %352 ]
  %.0246326 = phi i32 [ %0, %.lr.ph ], [ %.3249, %352 ]
  %.0250325 = phi i32 [ %1, %.lr.ph ], [ %.3253, %352 ]
  %.0254324 = phi i32 [ %2, %.lr.ph ], [ %.1255, %352 ]
  %.0260323 = phi i32 [ %3, %.lr.ph ], [ %.1261, %352 ]
  %298 = and i32 %.0241328, %.0243327
  %.not293 = icmp eq i32 %298, 0
  br i1 %.not293, label %299, label %LineUtils_SetupBresenhamBig.exit

299:                                              ; preds = %297
  %.not294 = icmp eq i32 %.0243327, 0
  br i1 %.not294, label %326, label %300

300:                                              ; preds = %299
  %301 = and i32 %.0243327, 3
  %.not302 = icmp eq i32 %301, 0
  br i1 %.not302, label %309, label %302

302:                                              ; preds = %300
  %303 = and i32 %.0243327, 1
  %.not305 = icmp eq i32 %303, 0
  %. = select i1 %.not305, i32 %265, i32 %259
  %304 = sub nsw i32 %., %1
  %.0228 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %305 = mul i32 %281, %.0228
  %.0229 = add i32 %285, %305
  %306 = sdiv i32 %.0229, %286
  %307 = sub nsw i32 0, %306
  %.1230 = select i1 %253, i32 %307, i32 %306
  %308 = add nsw i32 %.1230, %0
  br label %318

309:                                              ; preds = %300
  %310 = and i32 %.0243327, 12
  %.not303 = icmp eq i32 %310, 0
  br i1 %.not303, label %318, label %311

311:                                              ; preds = %309
  %312 = and i32 %.0243327, 4
  %.not304 = icmp eq i32 %312, 0
  %.311 = select i1 %.not304, i32 %262, i32 %257
  %313 = sub nsw i32 %.311, %0
  %.2231 = tail call i32 @llvm.abs.i32(i32 %313, i1 true)
  %314 = mul i32 %286, %.2231
  %.1 = add i32 %290, %314
  %315 = sdiv i32 %.1, %281
  %316 = sub nsw i32 0, %315
  %.2 = select i1 %255, i32 %316, i32 %315
  %317 = add nsw i32 %.2, %1
  br label %318

318:                                              ; preds = %309, %311, %302
  %.2252 = phi i32 [ %., %302 ], [ %317, %311 ], [ %.0250325, %309 ]
  %.1247 = phi i32 [ %308, %302 ], [ %.311, %311 ], [ %.0246326, %309 ]
  %319 = icmp slt i32 %.2252, %259
  %.not307 = icmp slt i32 %.2252, %264
  %320 = select i1 %.not307, i32 0, i32 2
  %321 = select i1 %319, i32 1, i32 %320
  %322 = icmp slt i32 %.1247, %257
  %.not308 = icmp slt i32 %.1247, %261
  %323 = select i1 %.not308, i32 0, i32 8
  %324 = select i1 %322, i32 4, i32 %323
  %325 = or disjoint i32 %324, %321
  br label %352

326:                                              ; preds = %299
  %327 = and i32 %.0241328, 3
  %.not295 = icmp eq i32 %327, 0
  br i1 %.not295, label %335, label %328

328:                                              ; preds = %326
  %329 = and i32 %.0241328, 1
  %.not298 = icmp eq i32 %329, 0
  %.312 = select i1 %.not298, i32 %265, i32 %259
  %330 = sub nsw i32 %.312, %3
  %.3 = tail call i32 @llvm.abs.i32(i32 %330, i1 true)
  %331 = mul i32 %281, %.3
  %.3232 = add i32 %292, %331
  %332 = sdiv i32 %.3232, %286
  %333 = sub nsw i32 0, %332
  %.4233 = select i1 %293, i32 %333, i32 %332
  %334 = add nsw i32 %.4233, %2
  br label %344

335:                                              ; preds = %326
  %336 = and i32 %.0241328, 12
  %.not296 = icmp eq i32 %336, 0
  br i1 %.not296, label %344, label %337

337:                                              ; preds = %335
  %338 = and i32 %.0241328, 4
  %.not297 = icmp eq i32 %338, 0
  %.313 = select i1 %.not297, i32 %262, i32 %257
  %339 = sub nsw i32 %.313, %2
  %.5234 = tail call i32 @llvm.abs.i32(i32 %339, i1 true)
  %340 = mul i32 %286, %.5234
  %.4 = add i32 %295, %340
  %341 = sdiv i32 %.4, %281
  %342 = sub nsw i32 0, %341
  %.5 = select i1 %296, i32 %342, i32 %341
  %343 = add nsw i32 %.5, %3
  br label %344

344:                                              ; preds = %335, %337, %328
  %.3263 = phi i32 [ %.312, %328 ], [ %343, %337 ], [ %.0260323, %335 ]
  %.2256 = phi i32 [ %334, %328 ], [ %.313, %337 ], [ %.0254324, %335 ]
  %345 = icmp slt i32 %.3263, %259
  %.not300 = icmp slt i32 %.3263, %264
  %346 = select i1 %.not300, i32 0, i32 2
  %347 = select i1 %345, i32 1, i32 %346
  %348 = icmp slt i32 %.2256, %257
  %.not301 = icmp slt i32 %.2256, %261
  %349 = select i1 %.not301, i32 0, i32 8
  %350 = select i1 %348, i32 4, i32 %349
  %351 = or disjoint i32 %350, %347
  br label %352

352:                                              ; preds = %344, %318
  %.1261 = phi i32 [ %.0260323, %318 ], [ %.3263, %344 ]
  %.1255 = phi i32 [ %.0254324, %318 ], [ %.2256, %344 ]
  %.3253 = phi i32 [ %.2252, %318 ], [ %.0250325, %344 ]
  %.3249 = phi i32 [ %.1247, %318 ], [ %.0246326, %344 ]
  %.1244 = phi i32 [ %325, %318 ], [ 0, %344 ]
  %.1242 = phi i32 [ %.0241328, %318 ], [ %351, %344 ]
  %353 = or i32 %.1242, %.1244
  %.not288 = icmp eq i32 %353, 0
  br i1 %.not288, label %._crit_edge, label %297, !llvm.loop !8

._crit_edge:                                      ; preds = %352, %250
  %.0260.lcssa = phi i32 [ %3, %250 ], [ %.1261, %352 ]
  %.0254.lcssa = phi i32 [ %2, %250 ], [ %.1255, %352 ]
  %.0250.lcssa = phi i32 [ %1, %250 ], [ %.3253, %352 ]
  %.0246.lcssa = phi i32 [ %0, %250 ], [ %.3249, %352 ]
  store i32 %.0246.lcssa, ptr %6, align 4
  store i32 %.0250.lcssa, ptr %7, align 4
  br i1 %.not306, label %359, label %354

354:                                              ; preds = %._crit_edge
  %355 = select i1 %253, i32 2, i32 1
  %356 = select i1 %255, i32 8, i32 4
  %357 = sub nsw i32 0, %254
  %358 = sub nsw i32 %.0254.lcssa, %.0246.lcssa
  %.not290 = icmp eq i32 %.0254.lcssa, %2
  br label %364

359:                                              ; preds = %._crit_edge
  %360 = select i1 %255, i32 8, i32 4
  %361 = select i1 %253, i32 2, i32 1
  %362 = sub nsw i32 0, %256
  %363 = sub nsw i32 %.0260.lcssa, %.0250.lcssa
  %.not289 = icmp eq i32 %.0260.lcssa, %3
  br label %364

364:                                              ; preds = %359, %354
  %.not289.sink = phi i1 [ %.not289, %359 ], [ %.not290, %354 ]
  %.sink333 = phi i32 [ %360, %359 ], [ %355, %354 ]
  %.sink = phi i32 [ %361, %359 ], [ %356, %354 ]
  %.0259 = phi i32 [ %254, %359 ], [ %357, %354 ]
  %.0258 = phi i32 [ %362, %359 ], [ %256, %354 ]
  %.0239.in = phi i32 [ %256, %359 ], [ %254, %354 ]
  %.0238.in = phi i32 [ %254, %359 ], [ %256, %354 ]
  %.0235 = phi i32 [ %363, %359 ], [ %358, %354 ]
  %spec.select314 = select i1 %.not289.sink, i32 %4, i32 0
  store i32 %.sink333, ptr %11, align 4
  store i32 %.sink, ptr %13, align 4
  %.0238 = shl nuw nsw i32 %.0238.in, 1
  %365 = tail call i32 @llvm.abs.i32(i32 %.0235, i1 true)
  %366 = add nuw nsw i32 %365, 1
  %367 = sub nsw i32 %366, %spec.select314
  %368 = icmp eq i32 %366, %spec.select314
  br i1 %368, label %LineUtils_SetupBresenhamBig.exit, label %369

369:                                              ; preds = %364
  %.not291 = icmp eq i32 %.0250.lcssa, %1
  br i1 %.not291, label %374, label %370

370:                                              ; preds = %369
  %371 = sub nsw i32 %.0250.lcssa, %1
  %spec.select315 = tail call i32 @llvm.abs.i32(i32 %371, i1 true)
  %372 = shl nuw i32 %spec.select315, 1
  %373 = mul i32 %372, %.0259
  br label %374

374:                                              ; preds = %370, %369
  %.pn = phi i32 [ %373, %370 ], [ 0, %369 ]
  %.0236 = sub nsw i32 %.pn, %.0239.in
  %.not292 = icmp eq i32 %.0246.lcssa, %0
  br i1 %.not292, label %380, label %375

375:                                              ; preds = %374
  %376 = sub nsw i32 %.0246.lcssa, %0
  %spec.select316 = tail call i32 @llvm.abs.i32(i32 %376, i1 true)
  %377 = shl nuw i32 %spec.select316, 1
  %378 = mul i32 %377, %.0258
  %379 = add nsw i32 %.0236, %378
  br label %380

380:                                              ; preds = %375, %374
  %.1237 = phi i32 [ %379, %375 ], [ %.0236, %374 ]
  %381 = add nsw i32 %.1237, %.0238
  %382 = sub nsw i32 %.0239.in, %.0238.in
  br label %LineUtils_SetupBresenhamBig.exit.sink.split

LineUtils_SetupBresenhamBig.exit.sink.split:      ; preds = %380, %247
  %.sink338 = phi i32 [ %249, %247 ], [ %382, %380 ]
  %.sink337 = phi i32 [ %234, %247 ], [ %367, %380 ]
  %.sink336 = phi i32 [ %248, %247 ], [ %381, %380 ]
  %.0276.i.sink = phi i32 [ %.0276.i, %247 ], [ %.0238, %380 ]
  %383 = shl nsw i32 %.sink338, 1
  store i32 %.sink337, ptr %8, align 4
  store i32 %.sink336, ptr %9, align 4
  store i32 %.0276.i.sink, ptr %10, align 4
  store i32 %383, ptr %12, align 4
  br label %LineUtils_SetupBresenhamBig.exit

LineUtils_SetupBresenhamBig.exit:                 ; preds = %156, %297, %LineUtils_SetupBresenhamBig.exit.sink.split, %231, %364
  %.0240 = phi i8 [ 0, %364 ], [ 0, %231 ], [ 1, %LineUtils_SetupBresenhamBig.exit.sink.split ], [ 0, %297 ], [ 0, %156 ]
  ret i8 %.0240
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawLine_DrawLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.SurfaceDataRasInfo, align 8
  %10 = alloca %struct._CompositeInfo, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #4
  %20 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %118, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %22
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %10) #4
  br label %28

28:                                               ; preds = %27, %22
  %29 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %118, label %31

31:                                               ; preds = %28
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9) #4
  %..i = call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %.48.i = call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %32 = add nsw i32 %.48.i, 1
  %33 = load i32, ptr %9, align 8
  %34 = icmp slt i32 %33, %..i
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %..i, ptr %9, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, %32
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 %32, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36
  %.49.i = call i32 @llvm.smin.i32(i32 %5, i32 %7)
  %.50.i = call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %42 = add nsw i32 %.50.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %.49.i
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %.49.i, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, %42
  br i1 %50, label %51, label %RefineBounds.exit

51:                                               ; preds = %47
  store i32 %42, ptr %48, align 4
  br label %RefineBounds.exit

RefineBounds.exit:                                ; preds = %47, %51
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 %52(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %9, i32 noundef %54) #4
  %.not100 = icmp eq i32 %55, 0
  br i1 %.not100, label %56, label %118

56:                                               ; preds = %RefineBounds.exit
  %57 = load i32, ptr %37, align 8
  %58 = load i32, ptr %9, align 8
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  %61 = load i32, ptr %48, align 4
  %62 = load i32, ptr %43, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %9) #4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not101 = icmp eq ptr %68, null
  br i1 %.not101, label %110, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %5, %7
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = load i32, ptr %43, align 4
  %.not104 = icmp sge i32 %5, %72
  %73 = load i32, ptr %48, align 4
  %74 = icmp slt i32 %5, %73
  %or.cond = select i1 %.not104, i1 %74, i1 false
  br i1 %or.cond, label %75, label %110

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %..i, i32 %76)
  %77 = load i32, ptr %37, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %32, i32 %77)
  %78 = icmp slt i32 %spec.store.select, %spec.select
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = sub nsw i32 %spec.select, %spec.store.select
  call void %81(ptr noundef nonnull %9, i32 noundef %spec.store.select, i32 noundef %5, i32 noundef %19, i32 noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %10) #4
  br label %110

83:                                               ; preds = %69
  %84 = icmp eq i32 %4, %6
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 8
  %.not103 = icmp sge i32 %4, %86
  %87 = load i32, ptr %37, align 8
  %88 = icmp slt i32 %4, %87
  %or.cond111 = select i1 %.not103, i1 %88, i1 false
  br i1 %or.cond111, label %89, label %110

89:                                               ; preds = %85
  %90 = load i32, ptr %43, align 4
  %spec.store.select115 = call i32 @llvm.smax.i32(i32 %.49.i, i32 %90)
  %91 = load i32, ptr %48, align 4
  %spec.select114 = call i32 @llvm.smin.i32(i32 %42, i32 %91)
  %92 = icmp slt i32 %spec.store.select115, %spec.select114
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = sub nsw i32 %spec.select114, %spec.store.select115
  call void %95(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %spec.store.select115, i32 noundef %19, i32 noundef %96, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %10) #4
  br label %110

97:                                               ; preds = %83
  %98 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %.not102 = icmp eq i8 %98, 0
  br i1 %.not102, label %110, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %16, align 4
  call void %101(ptr noundef nonnull %9, i32 noundef %102, i32 noundef %103, i32 noundef %19, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull %20, ptr noundef nonnull %10) #4
  br label %110

110:                                              ; preds = %64, %75, %79, %71, %97, %99, %85, %93, %89
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not106 = icmp eq ptr %112, null
  br i1 %.not106, label %114, label %113

113:                                              ; preds = %110
  call void %112(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %9) #4
  br label %114

114:                                              ; preds = %56, %60, %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not107 = icmp eq ptr %116, null
  br i1 %.not107, label %118, label %117

117:                                              ; preds = %114
  call void %116(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %9) #4
  br label %118

118:                                              ; preds = %114, %117, %RefineBounds.exit, %28, %8
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
