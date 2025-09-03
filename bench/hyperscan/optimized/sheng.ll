; ModuleID = 'bench/hyperscan/original/sheng.ll'
source_filename = "bench/hyperscan/original/sheng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecSheng_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4177
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4179
  %11 = load i8, ptr %10, align 1
  %.fr = freeze i8 %11
  %12 = and i8 %.fr, 2
  %13 = and i8 %.fr, 4
  %14 = and i8 %.fr, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not.i = icmp eq i8 %12, 0
  %.not79.i = icmp eq i8 %13, 0
  %16 = add i64 %1, 1
  br i1 %.not.i, label %554, label %17

17:                                               ; preds = %6
  br i1 %.not79.i, label %276, label %18

18:                                               ; preds = %17
  %19 = and i8 %9, 64
  %.not.i26 = icmp eq i8 %19, 0
  br i1 %.not.i26, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %22 = load i32, ptr %21, align 4
  %23 = shl i8 %9, 4
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -64
  %26 = add i32 %25, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -64
  %34 = tail call ptr @run_accel(ptr noundef nonnull %33, ptr noundef %2, ptr noundef %15) #11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = icmp ult ptr %34, %35
  %.1172.i.v = select i1 %36, i64 32, i64 8
  %.1172.i = getelementptr inbounds nuw i8, ptr %34, i64 %.1172.i.v
  br label %37

37:                                               ; preds = %18, %20
  %.0171.i = phi ptr [ %.1172.i, %20 ], [ %2, %18 ]
  %.0168.i = phi ptr [ %34, %20 ], [ %2, %18 ]
  %38 = and i8 %9, 32
  %.not189.i = icmp eq i8 %38, 0
  br i1 %.not189.i, label %39, label %sheng4_coda.exit.thread

39:                                               ; preds = %37
  %40 = ptrtoint ptr %15 to i64
  %41 = ptrtoint ptr %.0168.i to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 3
  br i1 %43, label %.lr.ph711, label %sheng4_coda.exit.thread, !prof !5

.lr.ph711:                                        ; preds = %39
  %44 = insertelement <16 x i8> poison, i8 %9, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = ptrtoint ptr %2 to i64
  %.not192.i = icmp eq i8 %14, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %49

49:                                               ; preds = %.lr.ph711, %272
  %.1169.i710 = phi ptr [ %.0168.i, %.lr.ph711 ], [ %.2170.i, %272 ]
  %.2173.i709 = phi ptr [ %.0171.i, %.lr.ph711 ], [ %.3174.i, %272 ]
  %50 = phi <16 x i8> [ %45, %.lr.ph711 ], [ %76, %272 ]
  %.2220708 = phi i32 [ 0, %.lr.ph711 ], [ %.5223, %272 ]
  %.2230707 = phi i8 [ 0, %.lr.ph711 ], [ %.5233, %272 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1169.i710, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.1169.i710, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.1169.i710, i64 3
  %54 = load i8, ptr %.1169.i710, align 1
  %55 = load i8, ptr %51, align 1
  %56 = load i8, ptr %52, align 1
  %57 = load i8, ptr %53, align 1
  %58 = zext i8 %54 to i64
  %59 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %58
  %60 = load <16 x i8>, ptr %59, align 16
  %61 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %60, <16 x i8> %50)
  %62 = extractelement <16 x i8> %61, i64 0
  %63 = zext i8 %55 to i64
  %64 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %63
  %65 = load <16 x i8>, ptr %64, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %61)
  %67 = extractelement <16 x i8> %66, i64 0
  %68 = zext i8 %56 to i64
  %69 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %68
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %66)
  %72 = extractelement <16 x i8> %71, i64 0
  %73 = zext i8 %57 to i64
  %74 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %73
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %71)
  %77 = extractelement <16 x i8> %76, i64 0
  %78 = or i8 %67, %62
  %79 = or i8 %78, %72
  %80 = or i8 %79, %77
  %81 = and i8 %80, 112
  %.not190.i = icmp eq i8 %81, 0
  br i1 %.not190.i, label %270, label %82, !prof !6

82:                                               ; preds = %49
  %83 = and i8 %62, 16
  %.not191.i = icmp eq i8 %83, 0
  br i1 %.not191.i, label %.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.1169.i710, i64 %16
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %46
  br i1 %.not192.i, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %47, align 4
  %90 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %89, ptr noundef %5) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %runShengCb.exit.thread, label %.thread.thread

92:                                               ; preds = %84
  %93 = icmp eq i8 %62, %.2230707
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %.2220708, ptr noundef %5) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %runShengCb.exit.thread, label %.thread

97:                                               ; preds = %92
  %98 = load i32, ptr %48, align 4
  %99 = shl i8 %62, 4
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -64
  %102 = add i32 %101, %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -64
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %.lr.ph [
    i32 1, label %111
    i32 0, label %.thread
  ]

.lr.ph:                                           ; preds = %97
  %110 = getelementptr inbounds i8, ptr %107, i64 -60
  %wide.trip.count = zext i32 %109 to i64
  br label %117

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %107, i64 -60
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %113, ptr noundef %5) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %runShengCb.exit.thread, label %.thread

116:                                              ; preds = %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %117

117:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %118 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %119, ptr noundef %5) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %runShengCb.exit.thread, label %116

.thread:                                          ; preds = %116, %97, %111, %94, %82
  %.6234 = phi i8 [ %.2230707, %82 ], [ %62, %111 ], [ %.2230707, %94 ], [ %.2230707, %97 ], [ %.2230707, %116 ]
  %.6224 = phi i32 [ %.2220708, %82 ], [ %113, %111 ], [ %.2220708, %94 ], [ %.2220708, %97 ], [ %.2220708, %116 ]
  %122 = and i8 %67, 16
  %.not193.i = icmp eq i8 %122, 0
  br i1 %.not193.i, label %.thread330, label %127

.thread.thread:                                   ; preds = %88
  %123 = and i8 %67, 16
  %.not193.i1050 = icmp eq i8 %123, 0
  br i1 %.not193.i1050, label %.thread330, label %.thread1053

.thread1053:                                      ; preds = %.thread.thread
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %46
  br label %131

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %46
  br i1 %.not192.i, label %136, label %131

131:                                              ; preds = %.thread1053, %127
  %132 = phi i64 [ %126, %.thread1053 ], [ %130, %127 ]
  %.623410511057 = phi i8 [ %.2230707, %.thread1053 ], [ %.6234, %127 ]
  %.622410521056 = phi i32 [ %.2220708, %.thread1053 ], [ %.6224, %127 ]
  %133 = load i32, ptr %47, align 4
  %134 = tail call i32 %4(i64 noundef 0, i64 noundef %132, i32 noundef %133, ptr noundef %5) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %runShengCb.exit.thread, label %.thread330

136:                                              ; preds = %127
  %137 = icmp eq i8 %67, %.6234
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %.6224, ptr noundef %5) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %runShengCb.exit.thread, label %.thread330

141:                                              ; preds = %136
  %142 = load i32, ptr %48, align 4
  %143 = shl i8 %67, 4
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %144, -64
  %146 = add i32 %145, %142
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -64
  %153 = load i32, ptr %152, align 4
  switch i32 %153, label %.lr.ph700 [
    i32 1, label %155
    i32 0, label %.thread330
  ]

.lr.ph700:                                        ; preds = %141
  %154 = getelementptr inbounds i8, ptr %151, i64 -60
  %wide.trip.count895 = zext i32 %153 to i64
  br label %161

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %151, i64 -60
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %157, ptr noundef %5) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %runShengCb.exit.thread, label %.thread330

160:                                              ; preds = %161
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %.thread330, label %161

161:                                              ; preds = %.lr.ph700, %160
  %indvars.iv892 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next893, %160 ]
  %162 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv892
  %163 = load i32, ptr %162, align 4
  %164 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %163, ptr noundef %5) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %runShengCb.exit.thread, label %160

.thread330:                                       ; preds = %160, %141, %.thread.thread, %131, %155, %138, %.thread
  %.9237 = phi i8 [ %.6234, %.thread ], [ %67, %155 ], [ %67, %138 ], [ %.623410511057, %131 ], [ %.2230707, %.thread.thread ], [ %.6234, %141 ], [ %.6234, %160 ]
  %.9227 = phi i32 [ %.6224, %.thread ], [ %157, %155 ], [ %.6224, %138 ], [ %.622410521056, %131 ], [ %.2220708, %.thread.thread ], [ %.6224, %141 ], [ %.6224, %160 ]
  %166 = and i8 %72, 16
  %.not195.i = icmp eq i8 %166, 0
  br i1 %.not195.i, label %.thread342, label %167

167:                                              ; preds = %.thread330
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 %16
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %46
  br i1 %.not192.i, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %47, align 4
  %173 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %172, ptr noundef %5) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %runShengCb.exit.thread, label %.thread342.thread

175:                                              ; preds = %167
  %176 = icmp eq i8 %72, %.9237
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %.9227, ptr noundef %5) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %runShengCb.exit.thread, label %.thread342

180:                                              ; preds = %175
  %181 = load i32, ptr %48, align 4
  %182 = shl i8 %72, 4
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -64
  %185 = add i32 %184, %181
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -64
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %.lr.ph703 [
    i32 1, label %194
    i32 0, label %.thread342
  ]

.lr.ph703:                                        ; preds = %180
  %193 = getelementptr inbounds i8, ptr %190, i64 -60
  %wide.trip.count900 = zext i32 %192 to i64
  br label %200

194:                                              ; preds = %180
  %195 = getelementptr inbounds i8, ptr %190, i64 -60
  %196 = load i32, ptr %195, align 4
  %197 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %196, ptr noundef %5) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %runShengCb.exit.thread, label %.thread342

199:                                              ; preds = %200
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.thread342, label %200

200:                                              ; preds = %.lr.ph703, %199
  %indvars.iv897 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next898, %199 ]
  %201 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv897
  %202 = load i32, ptr %201, align 4
  %203 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %202, ptr noundef %5) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %runShengCb.exit.thread, label %199

.thread342:                                       ; preds = %199, %180, %194, %177, %.thread330
  %.12240 = phi i8 [ %.9237, %.thread330 ], [ %72, %194 ], [ %72, %177 ], [ %.9237, %180 ], [ %.9237, %199 ]
  %.12 = phi i32 [ %.9227, %.thread330 ], [ %196, %194 ], [ %.9227, %177 ], [ %.9227, %180 ], [ %.9227, %199 ]
  %205 = and i8 %77, 16
  %.not197.i = icmp eq i8 %205, 0
  br i1 %.not197.i, label %.thread354, label %210

.thread342.thread:                                ; preds = %171
  %206 = and i8 %77, 16
  %.not197.i1060 = icmp eq i8 %206, 0
  br i1 %.not197.i1060, label %.thread354, label %.thread1063

.thread1063:                                      ; preds = %.thread342.thread
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %46
  br label %214

210:                                              ; preds = %.thread342
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %46
  br i1 %.not192.i, label %219, label %214

214:                                              ; preds = %.thread1063, %210
  %215 = phi i64 [ %209, %.thread1063 ], [ %213, %210 ]
  %.1224010611067 = phi i8 [ %.9237, %.thread1063 ], [ %.12240, %210 ]
  %.1210621066 = phi i32 [ %.9227, %.thread1063 ], [ %.12, %210 ]
  %216 = load i32, ptr %47, align 4
  %217 = tail call i32 %4(i64 noundef 0, i64 noundef %215, i32 noundef %216, ptr noundef %5) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %runShengCb.exit.thread, label %.thread354

219:                                              ; preds = %210
  %220 = icmp eq i8 %77, %.12240
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %.12, ptr noundef %5) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %runShengCb.exit.thread, label %.thread354

224:                                              ; preds = %219
  %225 = load i32, ptr %48, align 4
  %226 = shl i8 %77, 4
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, -64
  %229 = add i32 %228, %225
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -64
  %236 = load i32, ptr %235, align 4
  switch i32 %236, label %.lr.ph706 [
    i32 1, label %238
    i32 0, label %.thread354
  ]

.lr.ph706:                                        ; preds = %224
  %237 = getelementptr inbounds i8, ptr %234, i64 -60
  %wide.trip.count905 = zext i32 %236 to i64
  br label %244

238:                                              ; preds = %224
  %239 = getelementptr inbounds i8, ptr %234, i64 -60
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %240, ptr noundef %5) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %runShengCb.exit.thread, label %.thread354

243:                                              ; preds = %244
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %.thread354, label %244

244:                                              ; preds = %.lr.ph706, %243
  %indvars.iv902 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next903, %243 ]
  %245 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv902
  %246 = load i32, ptr %245, align 4
  %247 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %246, ptr noundef %5) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %runShengCb.exit.thread, label %243

.thread354:                                       ; preds = %243, %224, %.thread342.thread, %214, %238, %221, %.thread342
  %.15243 = phi i8 [ %.12240, %.thread342 ], [ %77, %238 ], [ %77, %221 ], [ %.1224010611067, %214 ], [ %.9237, %.thread342.thread ], [ %.12240, %224 ], [ %.12240, %243 ]
  %.15 = phi i32 [ %.12, %.thread342 ], [ %240, %238 ], [ %.12, %221 ], [ %.1210621066, %214 ], [ %.9227, %.thread342.thread ], [ %.12, %224 ], [ %.12, %243 ]
  %249 = and i8 %77, 32
  %.not199.i = icmp eq i8 %249, 0
  br i1 %.not199.i, label %250, label %sheng4_coda.exit.thread

250:                                              ; preds = %.thread354
  %251 = icmp ule ptr %.1169.i710, %.2173.i709
  %252 = and i8 %77, 64
  %.not200.i = icmp eq i8 %252, 0
  %or.cond = or i1 %251, %.not200.i
  br i1 %or.cond, label %270, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %48, align 4
  %255 = shl i8 %77, 4
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, -64
  %258 = add i32 %257, %254
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 -64
  %266 = getelementptr inbounds nuw i8, ptr %.1169.i710, i64 4
  %267 = tail call ptr @run_accel(ptr noundef nonnull %265, ptr noundef nonnull %266, ptr noundef %15) #11
  %268 = getelementptr inbounds nuw i8, ptr %.1169.i710, i64 8
  %269 = icmp ult ptr %267, %268
  %.4175.i.v = select i1 %269, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %267, i64 %.4175.i.v
  br label %272

270:                                              ; preds = %49, %250
  %.16244 = phi i8 [ %.2230707, %49 ], [ %.15243, %250 ]
  %.16 = phi i32 [ %.2220708, %49 ], [ %.15, %250 ]
  %271 = getelementptr inbounds nuw i8, ptr %.1169.i710, i64 4
  br label %272

272:                                              ; preds = %270, %253
  %.5233 = phi i8 [ %.16244, %270 ], [ %.15243, %253 ]
  %.5223 = phi i32 [ %.16, %270 ], [ %.15, %253 ]
  %.3174.i = phi ptr [ %.2173.i709, %270 ], [ %.4175.i, %253 ]
  %.2170.i = phi ptr [ %271, %270 ], [ %267, %253 ]
  %273 = ptrtoint ptr %.2170.i to i64
  %274 = sub i64 %40, %273
  %275 = icmp sgt i64 %274, 3
  br i1 %275, label %49, label %sheng4_coda.exit.thread, !prof !7

276:                                              ; preds = %17
  %277 = and i8 %9, 32
  %.not.i28 = icmp eq i8 %277, 0
  br i1 %.not.i28, label %278, label %sheng4_coda.exit.thread

278:                                              ; preds = %276
  %279 = ptrtoint ptr %15 to i64
  %280 = icmp sgt i64 %3, 3
  br i1 %280, label %.lr.ph731, label %sheng4_coda.exit.thread, !prof !5

.lr.ph731:                                        ; preds = %278
  %281 = insertelement <16 x i8> poison, i8 %9, i64 0
  %282 = shufflevector <16 x i8> %281, <16 x i8> poison, <16 x i32> zeroinitializer
  %283 = ptrtoint ptr %2 to i64
  %.not191.i35 = icmp eq i8 %14, 0
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %286

286:                                              ; preds = %.lr.ph731, %487
  %.1169.i31729 = phi ptr [ %2, %.lr.ph731 ], [ %488, %487 ]
  %287 = phi <16 x i8> [ %282, %.lr.ph731 ], [ %313, %487 ]
  %.22728 = phi i32 [ 0, %.lr.ph731 ], [ %.36, %487 ]
  %.22250727 = phi i8 [ 0, %.lr.ph731 ], [ %.36264, %487 ]
  %288 = getelementptr inbounds nuw i8, ptr %.1169.i31729, i64 1
  %289 = getelementptr inbounds nuw i8, ptr %.1169.i31729, i64 2
  %290 = getelementptr inbounds nuw i8, ptr %.1169.i31729, i64 3
  %291 = load i8, ptr %.1169.i31729, align 1
  %292 = load i8, ptr %288, align 1
  %293 = load i8, ptr %289, align 1
  %294 = load i8, ptr %290, align 1
  %295 = zext i8 %291 to i64
  %296 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %295
  %297 = load <16 x i8>, ptr %296, align 16
  %298 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %297, <16 x i8> %287)
  %299 = extractelement <16 x i8> %298, i64 0
  %300 = zext i8 %292 to i64
  %301 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %300
  %302 = load <16 x i8>, ptr %301, align 16
  %303 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %302, <16 x i8> %298)
  %304 = extractelement <16 x i8> %303, i64 0
  %305 = zext i8 %293 to i64
  %306 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %305
  %307 = load <16 x i8>, ptr %306, align 16
  %308 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %307, <16 x i8> %303)
  %309 = extractelement <16 x i8> %308, i64 0
  %310 = zext i8 %294 to i64
  %311 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %310
  %312 = load <16 x i8>, ptr %311, align 16
  %313 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %312, <16 x i8> %308)
  %314 = extractelement <16 x i8> %313, i64 0
  %315 = or i8 %304, %299
  %316 = or i8 %315, %309
  %317 = or i8 %316, %314
  %318 = and i8 %317, 112
  %.not189.i33 = icmp eq i8 %318, 0
  br i1 %.not189.i33, label %487, label %319, !prof !6

319:                                              ; preds = %286
  %320 = and i8 %299, 16
  %.not190.i34 = icmp eq i8 %320, 0
  br i1 %.not190.i34, label %.thread376, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.1169.i31729, i64 %16
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %283
  br i1 %.not191.i35, label %329, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %284, align 4
  %327 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %326, ptr noundef %5) #11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %runShengCb.exit.thread, label %.thread376.thread

329:                                              ; preds = %321
  %330 = icmp eq i8 %299, %.22250727
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %.22728, ptr noundef %5) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %runShengCb.exit.thread, label %.thread376

334:                                              ; preds = %329
  %335 = load i32, ptr %285, align 4
  %336 = shl i8 %299, 4
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 %337, -64
  %339 = add i32 %338, %335
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 -64
  %346 = load i32, ptr %345, align 4
  switch i32 %346, label %.lr.ph717 [
    i32 1, label %348
    i32 0, label %.thread376
  ]

.lr.ph717:                                        ; preds = %334
  %347 = getelementptr inbounds i8, ptr %344, i64 -60
  %wide.trip.count910 = zext i32 %346 to i64
  br label %354

348:                                              ; preds = %334
  %349 = getelementptr inbounds i8, ptr %344, i64 -60
  %350 = load i32, ptr %349, align 4
  %351 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %350, ptr noundef %5) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %runShengCb.exit.thread, label %.thread376

353:                                              ; preds = %354
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %.thread376, label %354

354:                                              ; preds = %.lr.ph717, %353
  %indvars.iv907 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next908, %353 ]
  %355 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv907
  %356 = load i32, ptr %355, align 4
  %357 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %356, ptr noundef %5) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %runShengCb.exit.thread, label %353

.thread376:                                       ; preds = %353, %334, %348, %331, %319
  %.26254 = phi i8 [ %.22250727, %319 ], [ %299, %348 ], [ %.22250727, %331 ], [ %.22250727, %334 ], [ %.22250727, %353 ]
  %.26 = phi i32 [ %.22728, %319 ], [ %350, %348 ], [ %.22728, %331 ], [ %.22728, %334 ], [ %.22728, %353 ]
  %359 = and i8 %304, 16
  %.not192.i43 = icmp eq i8 %359, 0
  br i1 %.not192.i43, label %.thread388, label %364

.thread376.thread:                                ; preds = %325
  %360 = and i8 %304, 16
  %.not192.i431070 = icmp eq i8 %360, 0
  br i1 %.not192.i431070, label %.thread388, label %.thread1073

.thread1073:                                      ; preds = %.thread376.thread
  %361 = getelementptr inbounds nuw i8, ptr %288, i64 %16
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %362, %283
  br label %368

364:                                              ; preds = %.thread376
  %365 = getelementptr inbounds nuw i8, ptr %288, i64 %16
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %283
  br i1 %.not191.i35, label %373, label %368

368:                                              ; preds = %.thread1073, %364
  %369 = phi i64 [ %363, %.thread1073 ], [ %367, %364 ]
  %.2625410711077 = phi i8 [ %.22250727, %.thread1073 ], [ %.26254, %364 ]
  %.2610721076 = phi i32 [ %.22728, %.thread1073 ], [ %.26, %364 ]
  %370 = load i32, ptr %284, align 4
  %371 = tail call i32 %4(i64 noundef 0, i64 noundef %369, i32 noundef %370, ptr noundef %5) #11
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %runShengCb.exit.thread, label %.thread388

373:                                              ; preds = %364
  %374 = icmp eq i8 %304, %.26254
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %.26, ptr noundef %5) #11
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %runShengCb.exit.thread, label %.thread388

378:                                              ; preds = %373
  %379 = load i32, ptr %285, align 4
  %380 = shl i8 %304, 4
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %381, -64
  %383 = add i32 %382, %379
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 -64
  %390 = load i32, ptr %389, align 4
  switch i32 %390, label %.lr.ph720 [
    i32 1, label %392
    i32 0, label %.thread388
  ]

.lr.ph720:                                        ; preds = %378
  %391 = getelementptr inbounds i8, ptr %388, i64 -60
  %wide.trip.count915 = zext i32 %390 to i64
  br label %398

392:                                              ; preds = %378
  %393 = getelementptr inbounds i8, ptr %388, i64 -60
  %394 = load i32, ptr %393, align 4
  %395 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %394, ptr noundef %5) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %runShengCb.exit.thread, label %.thread388

397:                                              ; preds = %398
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.thread388, label %398

398:                                              ; preds = %.lr.ph720, %397
  %indvars.iv912 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next913, %397 ]
  %399 = getelementptr inbounds nuw i32, ptr %391, i64 %indvars.iv912
  %400 = load i32, ptr %399, align 4
  %401 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %400, ptr noundef %5) #11
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %runShengCb.exit.thread, label %397

.thread388:                                       ; preds = %397, %378, %.thread376.thread, %368, %392, %375, %.thread376
  %.29257 = phi i8 [ %.26254, %.thread376 ], [ %304, %392 ], [ %304, %375 ], [ %.2625410711077, %368 ], [ %.22250727, %.thread376.thread ], [ %.26254, %378 ], [ %.26254, %397 ]
  %.29 = phi i32 [ %.26, %.thread376 ], [ %394, %392 ], [ %.26, %375 ], [ %.2610721076, %368 ], [ %.22728, %.thread376.thread ], [ %.26, %378 ], [ %.26, %397 ]
  %403 = and i8 %309, 16
  %.not194.i49 = icmp eq i8 %403, 0
  br i1 %.not194.i49, label %.thread400, label %404

404:                                              ; preds = %.thread388
  %405 = getelementptr inbounds nuw i8, ptr %289, i64 %16
  %406 = ptrtoint ptr %405 to i64
  %407 = sub i64 %406, %283
  br i1 %.not191.i35, label %412, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %284, align 4
  %410 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %409, ptr noundef %5) #11
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %runShengCb.exit.thread, label %.thread400.thread

412:                                              ; preds = %404
  %413 = icmp eq i8 %309, %.29257
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %.29, ptr noundef %5) #11
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %runShengCb.exit.thread, label %.thread400

417:                                              ; preds = %412
  %418 = load i32, ptr %285, align 4
  %419 = shl i8 %309, 4
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %420, -64
  %422 = add i32 %421, %418
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 -64
  %429 = load i32, ptr %428, align 4
  switch i32 %429, label %.lr.ph723 [
    i32 1, label %431
    i32 0, label %.thread400
  ]

.lr.ph723:                                        ; preds = %417
  %430 = getelementptr inbounds i8, ptr %427, i64 -60
  %wide.trip.count920 = zext i32 %429 to i64
  br label %437

431:                                              ; preds = %417
  %432 = getelementptr inbounds i8, ptr %427, i64 -60
  %433 = load i32, ptr %432, align 4
  %434 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %433, ptr noundef %5) #11
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %runShengCb.exit.thread, label %.thread400

436:                                              ; preds = %437
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.thread400, label %437

437:                                              ; preds = %.lr.ph723, %436
  %indvars.iv917 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next918, %436 ]
  %438 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv917
  %439 = load i32, ptr %438, align 4
  %440 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %439, ptr noundef %5) #11
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %runShengCb.exit.thread, label %436

.thread400:                                       ; preds = %436, %417, %431, %414, %.thread388
  %.32260 = phi i8 [ %.29257, %.thread388 ], [ %309, %431 ], [ %309, %414 ], [ %.29257, %417 ], [ %.29257, %436 ]
  %.32 = phi i32 [ %.29, %.thread388 ], [ %433, %431 ], [ %.29, %414 ], [ %.29, %417 ], [ %.29, %436 ]
  %442 = and i8 %314, 16
  %.not196.i55 = icmp eq i8 %442, 0
  br i1 %.not196.i55, label %.thread412, label %447

.thread400.thread:                                ; preds = %408
  %443 = and i8 %314, 16
  %.not196.i551080 = icmp eq i8 %443, 0
  br i1 %.not196.i551080, label %.thread412, label %.thread1083

.thread1083:                                      ; preds = %.thread400.thread
  %444 = getelementptr inbounds nuw i8, ptr %290, i64 %16
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %283
  br label %451

447:                                              ; preds = %.thread400
  %448 = getelementptr inbounds nuw i8, ptr %290, i64 %16
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %283
  br i1 %.not191.i35, label %456, label %451

451:                                              ; preds = %.thread1083, %447
  %452 = phi i64 [ %446, %.thread1083 ], [ %450, %447 ]
  %.3226010811087 = phi i8 [ %.29257, %.thread1083 ], [ %.32260, %447 ]
  %.3210821086 = phi i32 [ %.29, %.thread1083 ], [ %.32, %447 ]
  %453 = load i32, ptr %284, align 4
  %454 = tail call i32 %4(i64 noundef 0, i64 noundef %452, i32 noundef %453, ptr noundef %5) #11
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %runShengCb.exit.thread, label %.thread412

456:                                              ; preds = %447
  %457 = icmp eq i8 %314, %.32260
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %.32, ptr noundef %5) #11
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %runShengCb.exit.thread, label %.thread412

461:                                              ; preds = %456
  %462 = load i32, ptr %285, align 4
  %463 = shl i8 %314, 4
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 %464, -64
  %466 = add i32 %465, %462
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 -64
  %473 = load i32, ptr %472, align 4
  switch i32 %473, label %.lr.ph726 [
    i32 1, label %475
    i32 0, label %.thread412
  ]

.lr.ph726:                                        ; preds = %461
  %474 = getelementptr inbounds i8, ptr %471, i64 -60
  %wide.trip.count925 = zext i32 %473 to i64
  br label %481

475:                                              ; preds = %461
  %476 = getelementptr inbounds i8, ptr %471, i64 -60
  %477 = load i32, ptr %476, align 4
  %478 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %477, ptr noundef %5) #11
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %runShengCb.exit.thread, label %.thread412

480:                                              ; preds = %481
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %.thread412, label %481

481:                                              ; preds = %.lr.ph726, %480
  %indvars.iv922 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next923, %480 ]
  %482 = getelementptr inbounds nuw i32, ptr %474, i64 %indvars.iv922
  %483 = load i32, ptr %482, align 4
  %484 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %483, ptr noundef %5) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %runShengCb.exit.thread, label %480

.thread412:                                       ; preds = %480, %461, %.thread400.thread, %451, %475, %458, %.thread400
  %.35263 = phi i8 [ %.32260, %.thread400 ], [ %314, %475 ], [ %314, %458 ], [ %.3226010811087, %451 ], [ %.29257, %.thread400.thread ], [ %.32260, %461 ], [ %.32260, %480 ]
  %.35 = phi i32 [ %.32, %.thread400 ], [ %477, %475 ], [ %.32, %458 ], [ %.3210821086, %451 ], [ %.29, %.thread400.thread ], [ %.32, %461 ], [ %.32, %480 ]
  %486 = and i8 %314, 32
  %.not198.i60 = icmp eq i8 %486, 0
  br i1 %.not198.i60, label %487, label %sheng4_coda.exit.thread

487:                                              ; preds = %286, %.thread412
  %.36264 = phi i8 [ %.22250727, %286 ], [ %.35263, %.thread412 ]
  %.36 = phi i32 [ %.22728, %286 ], [ %.35, %.thread412 ]
  %488 = getelementptr inbounds nuw i8, ptr %.1169.i31729, i64 4
  %489 = ptrtoint ptr %488 to i64
  %490 = sub i64 %279, %489
  %491 = icmp sgt i64 %490, 3
  br i1 %491, label %286, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread354, %272, %.thread412, %487, %278, %39, %276, %37
  %.0217435 = phi ptr [ %15, %276 ], [ %15, %37 ], [ %.0168.i, %39 ], [ %2, %278 ], [ %15, %.thread412 ], [ %488, %487 ], [ %15, %.thread354 ], [ %.2170.i, %272 ]
  %.0218434 = phi i32 [ 0, %276 ], [ 0, %37 ], [ 0, %39 ], [ 0, %278 ], [ %.35, %.thread412 ], [ %.36, %487 ], [ %.15, %.thread354 ], [ %.5223, %272 ]
  %.0228433 = phi i8 [ 0, %276 ], [ 0, %37 ], [ 0, %39 ], [ 0, %278 ], [ %.35263, %.thread412 ], [ %.36264, %487 ], [ %.15243, %.thread354 ], [ %.5233, %272 ]
  %.0300432 = phi i8 [ %9, %276 ], [ %9, %37 ], [ %9, %39 ], [ %9, %278 ], [ %314, %487 ], [ %314, %.thread412 ], [ %77, %272 ], [ %77, %.thread354 ]
  %492 = and i8 %.0300432, 32
  %.not.i69 = icmp ne i8 %492, 0
  %.not43.i740 = icmp eq ptr %.0217435, %15
  %or.cond1249 = select i1 %.not.i69, i1 true, i1 %.not43.i740
  br i1 %or.cond1249, label %runShengCb.exit, label %.lr.ph746, !prof !8

.lr.ph746:                                        ; preds = %sheng4_coda.exit.thread
  %493 = insertelement <16 x i8> poison, i8 %.0300432, i64 0
  %494 = shufflevector <16 x i8> %493, <16 x i8> poison, <16 x i32> zeroinitializer
  %495 = ptrtoint ptr %2 to i64
  %496 = add i64 %1, 1
  %497 = sub i64 %496, %495
  %.not45.i = icmp eq i8 %14, 0
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not45.i, label %.lr.ph746.split.us, label %.lr.ph746.split

.lr.ph746.split.us:                               ; preds = %.lr.ph746, %.critedge.i.us
  %.038.i744.us = phi ptr [ %538, %.critedge.i.us ], [ %.0217435, %.lr.ph746 ]
  %.042.i.in743.us = phi <16 x i8> [ %504, %.critedge.i.us ], [ %494, %.lr.ph746 ]
  %.42742.us = phi i32 [ %.43.us, %.critedge.i.us ], [ %.0218434, %.lr.ph746 ]
  %.42270741.us = phi i8 [ %.43271.us, %.critedge.i.us ], [ %.0228433, %.lr.ph746 ]
  %500 = load i8, ptr %.038.i744.us, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %501
  %503 = load <16 x i8>, ptr %502, align 16
  %504 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %503, <16 x i8> %.042.i.in743.us)
  %505 = extractelement <16 x i8> %504, i64 0
  %506 = and i8 %505, 16
  %.not44.i.us = icmp eq i8 %506, 0
  br i1 %.not44.i.us, label %.critedge.i.us, label %507, !prof !6

507:                                              ; preds = %.lr.ph746.split.us
  %508 = ptrtoint ptr %.038.i744.us to i64
  %509 = add i64 %497, %508
  %510 = icmp eq i8 %505, %.42270741.us
  br i1 %510, label %535, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %499, align 4
  %513 = shl i8 %505, 4
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %514, -64
  %516 = add i32 %515, %512
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 -64
  %523 = load i32, ptr %522, align 4
  switch i32 %523, label %.lr.ph739.us [
    i32 1, label %530
    i32 0, label %.critedge.i.us
  ]

524:                                              ; preds = %525
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count930
  br i1 %exitcond931.not, label %.critedge.i.us, label %525

525:                                              ; preds = %.lr.ph739.us, %524
  %indvars.iv927 = phi i64 [ 0, %.lr.ph739.us ], [ %indvars.iv.next928, %524 ]
  %526 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv927
  %527 = load i32, ptr %526, align 4
  %528 = tail call i32 %4(i64 noundef 0, i64 noundef %509, i32 noundef %527, ptr noundef %5) #11
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %runShengCb.exit.thread, label %524

530:                                              ; preds = %511
  %531 = getelementptr inbounds i8, ptr %521, i64 -60
  %532 = load i32, ptr %531, align 4
  %533 = tail call i32 %4(i64 noundef 0, i64 noundef %509, i32 noundef %532, ptr noundef %5) #11
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %runShengCb.exit.thread, label %.critedge.i.us

535:                                              ; preds = %507
  %536 = tail call i32 %4(i64 noundef 0, i64 noundef %509, i32 noundef %.42742.us, ptr noundef %5) #11
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %runShengCb.exit.thread, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %524, %511, %535, %530, %.lr.ph746.split.us
  %.43271.us = phi i8 [ %.42270741.us, %.lr.ph746.split.us ], [ %.42270741.us, %535 ], [ %505, %530 ], [ %.42270741.us, %511 ], [ %.42270741.us, %524 ]
  %.43.us = phi i32 [ %.42742.us, %.lr.ph746.split.us ], [ %.42742.us, %535 ], [ %532, %530 ], [ %.42742.us, %511 ], [ %.42742.us, %524 ]
  %538 = getelementptr inbounds nuw i8, ptr %.038.i744.us, i64 1
  %.not43.i.us = icmp eq ptr %538, %15
  br i1 %.not43.i.us, label %runShengCb.exit, label %.lr.ph746.split.us, !prof !9

.lr.ph739.us:                                     ; preds = %511
  %539 = getelementptr inbounds i8, ptr %521, i64 -60
  %wide.trip.count930 = zext i32 %523 to i64
  br label %525

.lr.ph746.split:                                  ; preds = %.lr.ph746, %.critedge.i
  %.038.i744 = phi ptr [ %553, %.critedge.i ], [ %.0217435, %.lr.ph746 ]
  %.042.i.in743 = phi <16 x i8> [ %544, %.critedge.i ], [ %494, %.lr.ph746 ]
  %540 = load i8, ptr %.038.i744, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %541
  %543 = load <16 x i8>, ptr %542, align 16
  %544 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %543, <16 x i8> %.042.i.in743)
  %545 = extractelement <16 x i8> %544, i64 0
  %546 = and i8 %545, 16
  %.not44.i = icmp eq i8 %546, 0
  br i1 %.not44.i, label %.critedge.i, label %547, !prof !6

547:                                              ; preds = %.lr.ph746.split
  %548 = ptrtoint ptr %.038.i744 to i64
  %549 = add i64 %497, %548
  %550 = load i32, ptr %498, align 4
  %551 = tail call i32 %4(i64 noundef 0, i64 noundef %549, i32 noundef %550, ptr noundef %5) #11
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %runShengCb.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %547, %.lr.ph746.split
  %553 = getelementptr inbounds nuw i8, ptr %.038.i744, i64 1
  %.not43.i = icmp eq ptr %553, %15
  br i1 %.not43.i, label %runShengCb.exit, label %.lr.ph746.split, !prof !9

554:                                              ; preds = %6
  br i1 %.not79.i, label %809, label %555

555:                                              ; preds = %554
  %556 = and i8 %9, 64
  %.not.i78 = icmp eq i8 %556, 0
  br i1 %.not.i78, label %574, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %559 = load i32, ptr %558, align 4
  %560 = shl i8 %9, 4
  %561 = zext i8 %560 to i32
  %562 = add nsw i32 %561, -64
  %563 = add i32 %562, %559
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 -64
  %571 = tail call ptr @run_accel(ptr noundef nonnull %570, ptr noundef %2, ptr noundef %15) #11
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %573 = icmp ult ptr %571, %572
  %.1172.i79.v = select i1 %573, i64 32, i64 8
  %.1172.i79 = getelementptr inbounds nuw i8, ptr %571, i64 %.1172.i79.v
  br label %574

574:                                              ; preds = %555, %557
  %.0171.i80 = phi ptr [ %.1172.i79, %557 ], [ %2, %555 ]
  %.0168.i81 = phi ptr [ %571, %557 ], [ %2, %555 ]
  %575 = ptrtoint ptr %15 to i64
  %576 = ptrtoint ptr %.0168.i81 to i64
  %577 = sub i64 %575, %576
  %578 = icmp sgt i64 %577, 3
  br i1 %578, label %.lr.ph766, label %sheng4_coa.exit, !prof !5

.lr.ph766:                                        ; preds = %574
  %579 = insertelement <16 x i8> poison, i8 %9, i64 0
  %580 = shufflevector <16 x i8> %579, <16 x i8> poison, <16 x i32> zeroinitializer
  %581 = ptrtoint ptr %2 to i64
  %.not191.i87 = icmp eq i8 %14, 0
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %584

584:                                              ; preds = %.lr.ph766, %805
  %.1169.i84764 = phi ptr [ %.0168.i81, %.lr.ph766 ], [ %.2170.i97, %805 ]
  %.2173.i83763 = phi ptr [ %.0171.i80, %.lr.ph766 ], [ %.3174.i96, %805 ]
  %585 = phi <16 x i8> [ %580, %.lr.ph766 ], [ %611, %805 ]
  %.45762 = phi i32 [ 0, %.lr.ph766 ], [ %.51, %805 ]
  %.45273761 = phi i8 [ 0, %.lr.ph766 ], [ %.51279, %805 ]
  %586 = getelementptr inbounds nuw i8, ptr %.1169.i84764, i64 1
  %587 = getelementptr inbounds nuw i8, ptr %.1169.i84764, i64 2
  %588 = getelementptr inbounds nuw i8, ptr %.1169.i84764, i64 3
  %589 = load i8, ptr %.1169.i84764, align 1
  %590 = load i8, ptr %586, align 1
  %591 = load i8, ptr %587, align 1
  %592 = load i8, ptr %588, align 1
  %593 = zext i8 %589 to i64
  %594 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %593
  %595 = load <16 x i8>, ptr %594, align 16
  %596 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %595, <16 x i8> %585)
  %597 = extractelement <16 x i8> %596, i64 0
  %598 = zext i8 %590 to i64
  %599 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %598
  %600 = load <16 x i8>, ptr %599, align 16
  %601 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %600, <16 x i8> %596)
  %602 = extractelement <16 x i8> %601, i64 0
  %603 = zext i8 %591 to i64
  %604 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %603
  %605 = load <16 x i8>, ptr %604, align 16
  %606 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %605, <16 x i8> %601)
  %607 = extractelement <16 x i8> %606, i64 0
  %608 = zext i8 %592 to i64
  %609 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %608
  %610 = load <16 x i8>, ptr %609, align 16
  %611 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %610, <16 x i8> %606)
  %612 = extractelement <16 x i8> %611, i64 0
  %613 = or i8 %602, %597
  %614 = or i8 %613, %607
  %615 = or i8 %614, %612
  %616 = and i8 %615, 112
  %.not189.i85 = icmp eq i8 %616, 0
  br i1 %.not189.i85, label %803, label %617, !prof !6

617:                                              ; preds = %584
  %618 = and i8 %597, 16
  %.not190.i86 = icmp eq i8 %618, 0
  br i1 %.not190.i86, label %.critedge.i88, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.1169.i84764, i64 %16
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %621, %581
  br i1 %.not191.i87, label %627, label %623

623:                                              ; preds = %619
  %624 = load i32, ptr %582, align 4
  %625 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %624, ptr noundef %5) #11
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %runShengCb.exit.thread, label %.critedge.i88.thread

627:                                              ; preds = %619
  %628 = icmp eq i8 %597, %.45273761
  br i1 %628, label %629, label %632

629:                                              ; preds = %627
  %630 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %.45762, ptr noundef %5) #11
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %runShengCb.exit.thread, label %.critedge.i88

632:                                              ; preds = %627
  %633 = load i32, ptr %583, align 4
  %634 = shl i8 %597, 4
  %635 = zext i8 %634 to i32
  %636 = add nsw i32 %635, -64
  %637 = add i32 %636, %633
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 %641
  %643 = getelementptr inbounds i8, ptr %642, i64 -64
  %644 = load i32, ptr %643, align 4
  switch i32 %644, label %.lr.ph751 [
    i32 1, label %646
    i32 0, label %.critedge.i88
  ]

.lr.ph751:                                        ; preds = %632
  %645 = getelementptr inbounds i8, ptr %642, i64 -60
  %wide.trip.count935 = zext i32 %644 to i64
  br label %652

646:                                              ; preds = %632
  %647 = getelementptr inbounds i8, ptr %642, i64 -60
  %648 = load i32, ptr %647, align 4
  %649 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %648, ptr noundef %5) #11
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %runShengCb.exit.thread, label %.critedge.i88

651:                                              ; preds = %652
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %.critedge.i88, label %652

652:                                              ; preds = %.lr.ph751, %651
  %indvars.iv932 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next933, %651 ]
  %653 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv932
  %654 = load i32, ptr %653, align 4
  %655 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %654, ptr noundef %5) #11
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %runShengCb.exit.thread, label %651

.critedge.i88:                                    ; preds = %651, %632, %629, %646, %617
  %.46274 = phi i8 [ %.45273761, %617 ], [ %.45273761, %629 ], [ %597, %646 ], [ %.45273761, %632 ], [ %.45273761, %651 ]
  %.46 = phi i32 [ %.45762, %617 ], [ %.45762, %629 ], [ %648, %646 ], [ %.45762, %632 ], [ %.45762, %651 ]
  %657 = and i8 %602, 16
  %.not192.i89 = icmp eq i8 %657, 0
  br i1 %.not192.i89, label %.critedge200.i, label %662

.critedge.i88.thread:                             ; preds = %623
  %658 = and i8 %602, 16
  %.not192.i891090 = icmp eq i8 %658, 0
  br i1 %.not192.i891090, label %.critedge200.i, label %.thread1093

.thread1093:                                      ; preds = %.critedge.i88.thread
  %659 = getelementptr inbounds nuw i8, ptr %586, i64 %16
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %660, %581
  br label %666

662:                                              ; preds = %.critedge.i88
  %663 = getelementptr inbounds nuw i8, ptr %586, i64 %16
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %581
  br i1 %.not191.i87, label %671, label %666

666:                                              ; preds = %.thread1093, %662
  %667 = phi i64 [ %661, %.thread1093 ], [ %665, %662 ]
  %.4627410911097 = phi i8 [ %.45273761, %.thread1093 ], [ %.46274, %662 ]
  %.4610921096 = phi i32 [ %.45762, %.thread1093 ], [ %.46, %662 ]
  %668 = load i32, ptr %582, align 4
  %669 = tail call i32 %4(i64 noundef 0, i64 noundef %667, i32 noundef %668, ptr noundef %5) #11
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %runShengCb.exit.thread, label %.critedge200.i

671:                                              ; preds = %662
  %672 = icmp eq i8 %602, %.46274
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %.46, ptr noundef %5) #11
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %runShengCb.exit.thread, label %.critedge200.i

676:                                              ; preds = %671
  %677 = load i32, ptr %583, align 4
  %678 = shl i8 %602, 4
  %679 = zext i8 %678 to i32
  %680 = add nsw i32 %679, -64
  %681 = add i32 %680, %677
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %7, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %7, i64 %685
  %687 = getelementptr inbounds i8, ptr %686, i64 -64
  %688 = load i32, ptr %687, align 4
  switch i32 %688, label %.lr.ph754 [
    i32 1, label %690
    i32 0, label %.critedge200.i
  ]

.lr.ph754:                                        ; preds = %676
  %689 = getelementptr inbounds i8, ptr %686, i64 -60
  %wide.trip.count940 = zext i32 %688 to i64
  br label %696

690:                                              ; preds = %676
  %691 = getelementptr inbounds i8, ptr %686, i64 -60
  %692 = load i32, ptr %691, align 4
  %693 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %692, ptr noundef %5) #11
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %runShengCb.exit.thread, label %.critedge200.i

695:                                              ; preds = %696
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count940
  br i1 %exitcond941.not, label %.critedge200.i, label %696

696:                                              ; preds = %.lr.ph754, %695
  %indvars.iv937 = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next938, %695 ]
  %697 = getelementptr inbounds nuw i32, ptr %689, i64 %indvars.iv937
  %698 = load i32, ptr %697, align 4
  %699 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %698, ptr noundef %5) #11
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %runShengCb.exit.thread, label %695

.critedge200.i:                                   ; preds = %695, %676, %.critedge.i88.thread, %673, %690, %666, %.critedge.i88
  %.47275 = phi i8 [ %.46274, %.critedge.i88 ], [ %.4627410911097, %666 ], [ %602, %673 ], [ %602, %690 ], [ %.45273761, %.critedge.i88.thread ], [ %.46274, %676 ], [ %.46274, %695 ]
  %.47 = phi i32 [ %.46, %.critedge.i88 ], [ %.4610921096, %666 ], [ %.46, %673 ], [ %692, %690 ], [ %.45762, %.critedge.i88.thread ], [ %.46, %676 ], [ %.46, %695 ]
  %701 = and i8 %607, 16
  %.not194.i91 = icmp eq i8 %701, 0
  br i1 %.not194.i91, label %.critedge202.i, label %702

702:                                              ; preds = %.critedge200.i
  %703 = getelementptr inbounds nuw i8, ptr %587, i64 %16
  %704 = ptrtoint ptr %703 to i64
  %705 = sub i64 %704, %581
  br i1 %.not191.i87, label %710, label %706

706:                                              ; preds = %702
  %707 = load i32, ptr %582, align 4
  %708 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %707, ptr noundef %5) #11
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %runShengCb.exit.thread, label %.critedge202.i.thread

710:                                              ; preds = %702
  %711 = icmp eq i8 %607, %.47275
  br i1 %711, label %712, label %715

712:                                              ; preds = %710
  %713 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %.47, ptr noundef %5) #11
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %runShengCb.exit.thread, label %.critedge202.i

715:                                              ; preds = %710
  %716 = load i32, ptr %583, align 4
  %717 = shl i8 %607, 4
  %718 = zext i8 %717 to i32
  %719 = add nsw i32 %718, -64
  %720 = add i32 %719, %716
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 -64
  %727 = load i32, ptr %726, align 4
  switch i32 %727, label %.lr.ph757 [
    i32 1, label %729
    i32 0, label %.critedge202.i
  ]

.lr.ph757:                                        ; preds = %715
  %728 = getelementptr inbounds i8, ptr %725, i64 -60
  %wide.trip.count945 = zext i32 %727 to i64
  br label %735

729:                                              ; preds = %715
  %730 = getelementptr inbounds i8, ptr %725, i64 -60
  %731 = load i32, ptr %730, align 4
  %732 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %731, ptr noundef %5) #11
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %runShengCb.exit.thread, label %.critedge202.i

734:                                              ; preds = %735
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %.critedge202.i, label %735

735:                                              ; preds = %.lr.ph757, %734
  %indvars.iv942 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next943, %734 ]
  %736 = getelementptr inbounds nuw i32, ptr %728, i64 %indvars.iv942
  %737 = load i32, ptr %736, align 4
  %738 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %737, ptr noundef %5) #11
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %runShengCb.exit.thread, label %734

.critedge202.i:                                   ; preds = %734, %715, %712, %729, %.critedge200.i
  %.48276 = phi i8 [ %.47275, %.critedge200.i ], [ %607, %712 ], [ %607, %729 ], [ %.47275, %715 ], [ %.47275, %734 ]
  %.48 = phi i32 [ %.47, %.critedge200.i ], [ %.47, %712 ], [ %731, %729 ], [ %.47, %715 ], [ %.47, %734 ]
  %740 = and i8 %612, 16
  %.not196.i93 = icmp eq i8 %740, 0
  br i1 %.not196.i93, label %.critedge204.i, label %745

.critedge202.i.thread:                            ; preds = %706
  %741 = and i8 %612, 16
  %.not196.i931100 = icmp eq i8 %741, 0
  br i1 %.not196.i931100, label %.critedge204.i, label %.thread1103

.thread1103:                                      ; preds = %.critedge202.i.thread
  %742 = getelementptr inbounds nuw i8, ptr %588, i64 %16
  %743 = ptrtoint ptr %742 to i64
  %744 = sub i64 %743, %581
  br label %749

745:                                              ; preds = %.critedge202.i
  %746 = getelementptr inbounds nuw i8, ptr %588, i64 %16
  %747 = ptrtoint ptr %746 to i64
  %748 = sub i64 %747, %581
  br i1 %.not191.i87, label %754, label %749

749:                                              ; preds = %.thread1103, %745
  %750 = phi i64 [ %744, %.thread1103 ], [ %748, %745 ]
  %.4827611011107 = phi i8 [ %.47275, %.thread1103 ], [ %.48276, %745 ]
  %.4811021106 = phi i32 [ %.47, %.thread1103 ], [ %.48, %745 ]
  %751 = load i32, ptr %582, align 4
  %752 = tail call i32 %4(i64 noundef 0, i64 noundef %750, i32 noundef %751, ptr noundef %5) #11
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %runShengCb.exit.thread, label %.critedge204.i

754:                                              ; preds = %745
  %755 = icmp eq i8 %612, %.48276
  br i1 %755, label %756, label %759

756:                                              ; preds = %754
  %757 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %.48, ptr noundef %5) #11
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %runShengCb.exit.thread, label %.critedge204.i

759:                                              ; preds = %754
  %760 = load i32, ptr %583, align 4
  %761 = shl i8 %612, 4
  %762 = zext i8 %761 to i32
  %763 = add nsw i32 %762, -64
  %764 = add i32 %763, %760
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %7, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 -64
  %771 = load i32, ptr %770, align 4
  switch i32 %771, label %.lr.ph760 [
    i32 1, label %773
    i32 0, label %.critedge204.i
  ]

.lr.ph760:                                        ; preds = %759
  %772 = getelementptr inbounds i8, ptr %769, i64 -60
  %wide.trip.count950 = zext i32 %771 to i64
  br label %779

773:                                              ; preds = %759
  %774 = getelementptr inbounds i8, ptr %769, i64 -60
  %775 = load i32, ptr %774, align 4
  %776 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %775, ptr noundef %5) #11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %runShengCb.exit.thread, label %.critedge204.i

778:                                              ; preds = %779
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next948, %wide.trip.count950
  br i1 %exitcond951.not, label %.critedge204.i, label %779

779:                                              ; preds = %.lr.ph760, %778
  %indvars.iv947 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next948, %778 ]
  %780 = getelementptr inbounds nuw i32, ptr %772, i64 %indvars.iv947
  %781 = load i32, ptr %780, align 4
  %782 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %781, ptr noundef %5) #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %runShengCb.exit.thread, label %778

.critedge204.i:                                   ; preds = %778, %759, %.critedge202.i.thread, %756, %773, %749, %.critedge202.i
  %.49277 = phi i8 [ %.48276, %.critedge202.i ], [ %.4827611011107, %749 ], [ %612, %756 ], [ %612, %773 ], [ %.47275, %.critedge202.i.thread ], [ %.48276, %759 ], [ %.48276, %778 ]
  %.49 = phi i32 [ %.48, %.critedge202.i ], [ %.4811021106, %749 ], [ %.48, %756 ], [ %775, %773 ], [ %.47, %.critedge202.i.thread ], [ %.48, %759 ], [ %.48, %778 ]
  %784 = icmp ule ptr %.1169.i84764, %.2173.i83763
  %785 = and i8 %612, 64
  %.not198.i98 = icmp eq i8 %785, 0
  %or.cond546 = or i1 %784, %.not198.i98
  br i1 %or.cond546, label %803, label %786

786:                                              ; preds = %.critedge204.i
  %787 = load i32, ptr %583, align 4
  %788 = shl i8 %612, 4
  %789 = zext i8 %788 to i32
  %790 = add nsw i32 %789, -64
  %791 = add i32 %790, %787
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %7, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %7, i64 %796
  %798 = getelementptr inbounds i8, ptr %797, i64 -64
  %799 = getelementptr inbounds nuw i8, ptr %.1169.i84764, i64 4
  %800 = tail call ptr @run_accel(ptr noundef nonnull %798, ptr noundef nonnull %799, ptr noundef %15) #11
  %801 = getelementptr inbounds nuw i8, ptr %.1169.i84764, i64 8
  %802 = icmp ult ptr %800, %801
  %.4175.i99.v = select i1 %802, i64 32, i64 8
  %.4175.i99 = getelementptr inbounds nuw i8, ptr %800, i64 %.4175.i99.v
  br label %805

803:                                              ; preds = %584, %.critedge204.i
  %.50278 = phi i8 [ %.45273761, %584 ], [ %.49277, %.critedge204.i ]
  %.50 = phi i32 [ %.45762, %584 ], [ %.49, %.critedge204.i ]
  %804 = getelementptr inbounds nuw i8, ptr %.1169.i84764, i64 4
  br label %805

805:                                              ; preds = %803, %786
  %.51279 = phi i8 [ %.50278, %803 ], [ %.49277, %786 ]
  %.51 = phi i32 [ %.50, %803 ], [ %.49, %786 ]
  %.3174.i96 = phi ptr [ %.2173.i83763, %803 ], [ %.4175.i99, %786 ]
  %.2170.i97 = phi ptr [ %804, %803 ], [ %800, %786 ]
  %806 = ptrtoint ptr %.2170.i97 to i64
  %807 = sub i64 %575, %806
  %808 = icmp sgt i64 %807, 3
  br i1 %808, label %584, label %sheng4_coa.exit, !prof !7

809:                                              ; preds = %554
  %810 = ptrtoint ptr %15 to i64
  %811 = icmp sgt i64 %3, 3
  br i1 %811, label %.lr.ph788, label %sheng4_coa.exit, !prof !5

.lr.ph788:                                        ; preds = %809
  %812 = insertelement <16 x i8> poison, i8 %9, i64 0
  %813 = shufflevector <16 x i8> %812, <16 x i8> poison, <16 x i32> zeroinitializer
  %814 = ptrtoint ptr %2 to i64
  %.not190.i113 = icmp eq i8 %14, 0
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %817

817:                                              ; preds = %.lr.ph788, %.critedge202.i126
  %.1169.i109786 = phi ptr [ %2, %.lr.ph788 ], [ %1017, %.critedge202.i126 ]
  %818 = phi <16 x i8> [ %813, %.lr.ph788 ], [ %844, %.critedge202.i126 ]
  %.57785 = phi i32 [ 0, %.lr.ph788 ], [ %.62, %.critedge202.i126 ]
  %.57285784 = phi i8 [ 0, %.lr.ph788 ], [ %.62290, %.critedge202.i126 ]
  %819 = getelementptr inbounds nuw i8, ptr %.1169.i109786, i64 1
  %820 = getelementptr inbounds nuw i8, ptr %.1169.i109786, i64 2
  %821 = getelementptr inbounds nuw i8, ptr %.1169.i109786, i64 3
  %822 = load i8, ptr %.1169.i109786, align 1
  %823 = load i8, ptr %819, align 1
  %824 = load i8, ptr %820, align 1
  %825 = load i8, ptr %821, align 1
  %826 = zext i8 %822 to i64
  %827 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %826
  %828 = load <16 x i8>, ptr %827, align 16
  %829 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %828, <16 x i8> %818)
  %830 = extractelement <16 x i8> %829, i64 0
  %831 = zext i8 %823 to i64
  %832 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %831
  %833 = load <16 x i8>, ptr %832, align 16
  %834 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %833, <16 x i8> %829)
  %835 = extractelement <16 x i8> %834, i64 0
  %836 = zext i8 %824 to i64
  %837 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %836
  %838 = load <16 x i8>, ptr %837, align 16
  %839 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %838, <16 x i8> %834)
  %840 = extractelement <16 x i8> %839, i64 0
  %841 = zext i8 %825 to i64
  %842 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %841
  %843 = load <16 x i8>, ptr %842, align 16
  %844 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %843, <16 x i8> %839)
  %845 = extractelement <16 x i8> %844, i64 0
  %846 = or i8 %835, %830
  %847 = or i8 %846, %840
  %848 = or i8 %847, %845
  %849 = and i8 %848, 112
  %.not.i111 = icmp eq i8 %849, 0
  br i1 %.not.i111, label %.critedge202.i126, label %850, !prof !6

850:                                              ; preds = %817
  %851 = and i8 %830, 16
  %.not189.i112 = icmp eq i8 %851, 0
  br i1 %.not189.i112, label %.critedge.i115, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %.1169.i109786, i64 %16
  %854 = ptrtoint ptr %853 to i64
  %855 = sub i64 %854, %814
  br i1 %.not190.i113, label %860, label %856

856:                                              ; preds = %852
  %857 = load i32, ptr %815, align 4
  %858 = tail call i32 %4(i64 noundef 0, i64 noundef %855, i32 noundef %857, ptr noundef %5) #11
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %runShengCb.exit.thread, label %.critedge.i115.thread

860:                                              ; preds = %852
  %861 = icmp eq i8 %830, %.57285784
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = tail call i32 %4(i64 noundef 0, i64 noundef %855, i32 noundef %.57785, ptr noundef %5) #11
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %runShengCb.exit.thread, label %.critedge.i115

865:                                              ; preds = %860
  %866 = load i32, ptr %816, align 4
  %867 = shl i8 %830, 4
  %868 = zext i8 %867 to i32
  %869 = add nsw i32 %868, -64
  %870 = add i32 %869, %866
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %7, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %7, i64 %874
  %876 = getelementptr inbounds i8, ptr %875, i64 -64
  %877 = load i32, ptr %876, align 4
  switch i32 %877, label %.lr.ph774 [
    i32 1, label %879
    i32 0, label %.critedge.i115
  ]

.lr.ph774:                                        ; preds = %865
  %878 = getelementptr inbounds i8, ptr %875, i64 -60
  %wide.trip.count955 = zext i32 %877 to i64
  br label %885

879:                                              ; preds = %865
  %880 = getelementptr inbounds i8, ptr %875, i64 -60
  %881 = load i32, ptr %880, align 4
  %882 = tail call i32 %4(i64 noundef 0, i64 noundef %855, i32 noundef %881, ptr noundef %5) #11
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %runShengCb.exit.thread, label %.critedge.i115

884:                                              ; preds = %885
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %.critedge.i115, label %885

885:                                              ; preds = %.lr.ph774, %884
  %indvars.iv952 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next953, %884 ]
  %886 = getelementptr inbounds nuw i32, ptr %878, i64 %indvars.iv952
  %887 = load i32, ptr %886, align 4
  %888 = tail call i32 %4(i64 noundef 0, i64 noundef %855, i32 noundef %887, ptr noundef %5) #11
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %runShengCb.exit.thread, label %884

.critedge.i115:                                   ; preds = %884, %865, %862, %879, %850
  %.58286 = phi i8 [ %.57285784, %850 ], [ %.57285784, %862 ], [ %830, %879 ], [ %.57285784, %865 ], [ %.57285784, %884 ]
  %.58 = phi i32 [ %.57785, %850 ], [ %.57785, %862 ], [ %881, %879 ], [ %.57785, %865 ], [ %.57785, %884 ]
  %890 = and i8 %835, 16
  %.not191.i116 = icmp eq i8 %890, 0
  br i1 %.not191.i116, label %.critedge198.i, label %895

.critedge.i115.thread:                            ; preds = %856
  %891 = and i8 %835, 16
  %.not191.i1161110 = icmp eq i8 %891, 0
  br i1 %.not191.i1161110, label %.critedge198.i, label %.thread1113

.thread1113:                                      ; preds = %.critedge.i115.thread
  %892 = getelementptr inbounds nuw i8, ptr %819, i64 %16
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %893, %814
  br label %899

895:                                              ; preds = %.critedge.i115
  %896 = getelementptr inbounds nuw i8, ptr %819, i64 %16
  %897 = ptrtoint ptr %896 to i64
  %898 = sub i64 %897, %814
  br i1 %.not190.i113, label %904, label %899

899:                                              ; preds = %.thread1113, %895
  %900 = phi i64 [ %894, %.thread1113 ], [ %898, %895 ]
  %.5828611111117 = phi i8 [ %.57285784, %.thread1113 ], [ %.58286, %895 ]
  %.5811121116 = phi i32 [ %.57785, %.thread1113 ], [ %.58, %895 ]
  %901 = load i32, ptr %815, align 4
  %902 = tail call i32 %4(i64 noundef 0, i64 noundef %900, i32 noundef %901, ptr noundef %5) #11
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %runShengCb.exit.thread, label %.critedge198.i

904:                                              ; preds = %895
  %905 = icmp eq i8 %835, %.58286
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = tail call i32 %4(i64 noundef 0, i64 noundef %898, i32 noundef %.58, ptr noundef %5) #11
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %runShengCb.exit.thread, label %.critedge198.i

909:                                              ; preds = %904
  %910 = load i32, ptr %816, align 4
  %911 = shl i8 %835, 4
  %912 = zext i8 %911 to i32
  %913 = add nsw i32 %912, -64
  %914 = add i32 %913, %910
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %7, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %7, i64 %918
  %920 = getelementptr inbounds i8, ptr %919, i64 -64
  %921 = load i32, ptr %920, align 4
  switch i32 %921, label %.lr.ph777 [
    i32 1, label %923
    i32 0, label %.critedge198.i
  ]

.lr.ph777:                                        ; preds = %909
  %922 = getelementptr inbounds i8, ptr %919, i64 -60
  %wide.trip.count960 = zext i32 %921 to i64
  br label %929

923:                                              ; preds = %909
  %924 = getelementptr inbounds i8, ptr %919, i64 -60
  %925 = load i32, ptr %924, align 4
  %926 = tail call i32 %4(i64 noundef 0, i64 noundef %898, i32 noundef %925, ptr noundef %5) #11
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %runShengCb.exit.thread, label %.critedge198.i

928:                                              ; preds = %929
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.critedge198.i, label %929

929:                                              ; preds = %.lr.ph777, %928
  %indvars.iv957 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next958, %928 ]
  %930 = getelementptr inbounds nuw i32, ptr %922, i64 %indvars.iv957
  %931 = load i32, ptr %930, align 4
  %932 = tail call i32 %4(i64 noundef 0, i64 noundef %898, i32 noundef %931, ptr noundef %5) #11
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %runShengCb.exit.thread, label %928

.critedge198.i:                                   ; preds = %928, %909, %.critedge.i115.thread, %906, %923, %899, %.critedge.i115
  %.59287 = phi i8 [ %.58286, %.critedge.i115 ], [ %.5828611111117, %899 ], [ %835, %906 ], [ %835, %923 ], [ %.57285784, %.critedge.i115.thread ], [ %.58286, %909 ], [ %.58286, %928 ]
  %.59 = phi i32 [ %.58, %.critedge.i115 ], [ %.5811121116, %899 ], [ %.58, %906 ], [ %925, %923 ], [ %.57785, %.critedge.i115.thread ], [ %.58, %909 ], [ %.58, %928 ]
  %934 = and i8 %840, 16
  %.not193.i119 = icmp eq i8 %934, 0
  br i1 %.not193.i119, label %.critedge200.i122, label %935

935:                                              ; preds = %.critedge198.i
  %936 = getelementptr inbounds nuw i8, ptr %820, i64 %16
  %937 = ptrtoint ptr %936 to i64
  %938 = sub i64 %937, %814
  br i1 %.not190.i113, label %943, label %939

939:                                              ; preds = %935
  %940 = load i32, ptr %815, align 4
  %941 = tail call i32 %4(i64 noundef 0, i64 noundef %938, i32 noundef %940, ptr noundef %5) #11
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %runShengCb.exit.thread, label %.critedge200.i122.thread

943:                                              ; preds = %935
  %944 = icmp eq i8 %840, %.59287
  br i1 %944, label %945, label %948

945:                                              ; preds = %943
  %946 = tail call i32 %4(i64 noundef 0, i64 noundef %938, i32 noundef %.59, ptr noundef %5) #11
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %runShengCb.exit.thread, label %.critedge200.i122

948:                                              ; preds = %943
  %949 = load i32, ptr %816, align 4
  %950 = shl i8 %840, 4
  %951 = zext i8 %950 to i32
  %952 = add nsw i32 %951, -64
  %953 = add i32 %952, %949
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %7, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %7, i64 %957
  %959 = getelementptr inbounds i8, ptr %958, i64 -64
  %960 = load i32, ptr %959, align 4
  switch i32 %960, label %.lr.ph780 [
    i32 1, label %962
    i32 0, label %.critedge200.i122
  ]

.lr.ph780:                                        ; preds = %948
  %961 = getelementptr inbounds i8, ptr %958, i64 -60
  %wide.trip.count965 = zext i32 %960 to i64
  br label %968

962:                                              ; preds = %948
  %963 = getelementptr inbounds i8, ptr %958, i64 -60
  %964 = load i32, ptr %963, align 4
  %965 = tail call i32 %4(i64 noundef 0, i64 noundef %938, i32 noundef %964, ptr noundef %5) #11
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %runShengCb.exit.thread, label %.critedge200.i122

967:                                              ; preds = %968
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966.not, label %.critedge200.i122, label %968

968:                                              ; preds = %.lr.ph780, %967
  %indvars.iv962 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next963, %967 ]
  %969 = getelementptr inbounds nuw i32, ptr %961, i64 %indvars.iv962
  %970 = load i32, ptr %969, align 4
  %971 = tail call i32 %4(i64 noundef 0, i64 noundef %938, i32 noundef %970, ptr noundef %5) #11
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %runShengCb.exit.thread, label %967

.critedge200.i122:                                ; preds = %967, %948, %945, %962, %.critedge198.i
  %.60288 = phi i8 [ %.59287, %.critedge198.i ], [ %840, %945 ], [ %840, %962 ], [ %.59287, %948 ], [ %.59287, %967 ]
  %.60 = phi i32 [ %.59, %.critedge198.i ], [ %.59, %945 ], [ %964, %962 ], [ %.59, %948 ], [ %.59, %967 ]
  %973 = and i8 %845, 16
  %.not195.i123 = icmp eq i8 %973, 0
  br i1 %.not195.i123, label %.critedge202.i126, label %978

.critedge200.i122.thread:                         ; preds = %939
  %974 = and i8 %845, 16
  %.not195.i1231120 = icmp eq i8 %974, 0
  br i1 %.not195.i1231120, label %.critedge202.i126, label %.thread1123

.thread1123:                                      ; preds = %.critedge200.i122.thread
  %975 = getelementptr inbounds nuw i8, ptr %821, i64 %16
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %814
  br label %982

978:                                              ; preds = %.critedge200.i122
  %979 = getelementptr inbounds nuw i8, ptr %821, i64 %16
  %980 = ptrtoint ptr %979 to i64
  %981 = sub i64 %980, %814
  br i1 %.not190.i113, label %987, label %982

982:                                              ; preds = %.thread1123, %978
  %983 = phi i64 [ %977, %.thread1123 ], [ %981, %978 ]
  %.6028811211127 = phi i8 [ %.59287, %.thread1123 ], [ %.60288, %978 ]
  %.6011221126 = phi i32 [ %.59, %.thread1123 ], [ %.60, %978 ]
  %984 = load i32, ptr %815, align 4
  %985 = tail call i32 %4(i64 noundef 0, i64 noundef %983, i32 noundef %984, ptr noundef %5) #11
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %runShengCb.exit.thread, label %.critedge202.i126

987:                                              ; preds = %978
  %988 = icmp eq i8 %845, %.60288
  br i1 %988, label %989, label %992

989:                                              ; preds = %987
  %990 = tail call i32 %4(i64 noundef 0, i64 noundef %981, i32 noundef %.60, ptr noundef %5) #11
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %runShengCb.exit.thread, label %.critedge202.i126

992:                                              ; preds = %987
  %993 = load i32, ptr %816, align 4
  %994 = shl i8 %845, 4
  %995 = zext i8 %994 to i32
  %996 = add nsw i32 %995, -64
  %997 = add i32 %996, %993
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %7, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %7, i64 %1001
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -64
  %1004 = load i32, ptr %1003, align 4
  switch i32 %1004, label %.lr.ph783 [
    i32 1, label %1006
    i32 0, label %.critedge202.i126
  ]

.lr.ph783:                                        ; preds = %992
  %1005 = getelementptr inbounds i8, ptr %1002, i64 -60
  %wide.trip.count970 = zext i32 %1004 to i64
  br label %1012

1006:                                             ; preds = %992
  %1007 = getelementptr inbounds i8, ptr %1002, i64 -60
  %1008 = load i32, ptr %1007, align 4
  %1009 = tail call i32 %4(i64 noundef 0, i64 noundef %981, i32 noundef %1008, ptr noundef %5) #11
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %runShengCb.exit.thread, label %.critedge202.i126

1011:                                             ; preds = %1012
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %.critedge202.i126, label %1012

1012:                                             ; preds = %.lr.ph783, %1011
  %indvars.iv967 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next968, %1011 ]
  %1013 = getelementptr inbounds nuw i32, ptr %1005, i64 %indvars.iv967
  %1014 = load i32, ptr %1013, align 4
  %1015 = tail call i32 %4(i64 noundef 0, i64 noundef %981, i32 noundef %1014, ptr noundef %5) #11
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %runShengCb.exit.thread, label %1011

.critedge202.i126:                                ; preds = %1011, %992, %.critedge200.i122.thread, %817, %989, %1006, %982, %.critedge200.i122
  %.62290 = phi i8 [ %.57285784, %817 ], [ %.60288, %.critedge200.i122 ], [ %.6028811211127, %982 ], [ %845, %989 ], [ %845, %1006 ], [ %.59287, %.critedge200.i122.thread ], [ %.60288, %992 ], [ %.60288, %1011 ]
  %.62 = phi i32 [ %.57785, %817 ], [ %.60, %.critedge200.i122 ], [ %.6011221126, %982 ], [ %.60, %989 ], [ %1008, %1006 ], [ %.59, %.critedge200.i122.thread ], [ %.60, %992 ], [ %.60, %1011 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.1169.i109786, i64 4
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = sub i64 %810, %1018
  %1020 = icmp sgt i64 %1019, 3
  br i1 %1020, label %817, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %805, %.critedge202.i126, %809, %574
  %.2302 = phi i8 [ %9, %574 ], [ %9, %809 ], [ %845, %.critedge202.i126 ], [ %612, %805 ]
  %.1229 = phi i8 [ 0, %574 ], [ 0, %809 ], [ %.62290, %.critedge202.i126 ], [ %.51279, %805 ]
  %.1219 = phi i32 [ 0, %574 ], [ 0, %809 ], [ %.62, %.critedge202.i126 ], [ %.51, %805 ]
  %.1 = phi ptr [ %.0168.i81, %574 ], [ %2, %809 ], [ %1017, %.critedge202.i126 ], [ %.2170.i97, %805 ]
  %.not.i140797 = icmp eq ptr %.1, %15
  br i1 %.not.i140797, label %runShengCb.exit, label %.lr.ph802, !prof !10

.lr.ph802:                                        ; preds = %sheng4_coa.exit
  %1021 = insertelement <16 x i8> poison, i8 %.2302, i64 0
  %1022 = shufflevector <16 x i8> %1021, <16 x i8> poison, <16 x i32> zeroinitializer
  %1023 = ptrtoint ptr %2 to i64
  %1024 = add i64 %1, 1
  %1025 = sub i64 %1024, %1023
  %.not44.i142 = icmp eq i8 %14, 0
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not44.i142, label %.lr.ph802.split.us, label %.lr.ph802.split

.lr.ph802.split.us:                               ; preds = %.lr.ph802, %.critedge.i143.us
  %.038.i139801.us = phi ptr [ %1066, %.critedge.i143.us ], [ %.1, %.lr.ph802 ]
  %.042.i138.in800.us = phi <16 x i8> [ %1032, %.critedge.i143.us ], [ %1022, %.lr.ph802 ]
  %.69799.us = phi i32 [ %.70.us, %.critedge.i143.us ], [ %.1219, %.lr.ph802 ]
  %.69297798.us = phi i8 [ %.70298.us, %.critedge.i143.us ], [ %.1229, %.lr.ph802 ]
  %1028 = load i8, ptr %.038.i139801.us, align 1
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %1029
  %1031 = load <16 x i8>, ptr %1030, align 16
  %1032 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1031, <16 x i8> %.042.i138.in800.us)
  %1033 = extractelement <16 x i8> %1032, i64 0
  %1034 = and i8 %1033, 16
  %.not43.i141.us = icmp eq i8 %1034, 0
  br i1 %.not43.i141.us, label %.critedge.i143.us, label %1035, !prof !6

1035:                                             ; preds = %.lr.ph802.split.us
  %1036 = ptrtoint ptr %.038.i139801.us to i64
  %1037 = add i64 %1025, %1036
  %1038 = icmp eq i8 %1033, %.69297798.us
  br i1 %1038, label %1063, label %1039

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %1027, align 4
  %1041 = shl i8 %1033, 4
  %1042 = zext i8 %1041 to i32
  %1043 = add nsw i32 %1042, -64
  %1044 = add i32 %1043, %1040
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %7, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %7, i64 %1048
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -64
  %1051 = load i32, ptr %1050, align 4
  switch i32 %1051, label %.lr.ph796.us [
    i32 1, label %1058
    i32 0, label %.critedge.i143.us
  ]

1052:                                             ; preds = %1053
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %.critedge.i143.us, label %1053

1053:                                             ; preds = %.lr.ph796.us, %1052
  %indvars.iv972 = phi i64 [ 0, %.lr.ph796.us ], [ %indvars.iv.next973, %1052 ]
  %1054 = getelementptr inbounds nuw i32, ptr %1067, i64 %indvars.iv972
  %1055 = load i32, ptr %1054, align 4
  %1056 = tail call i32 %4(i64 noundef 0, i64 noundef %1037, i32 noundef %1055, ptr noundef %5) #11
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %runShengCb.exit.thread, label %1052

1058:                                             ; preds = %1039
  %1059 = getelementptr inbounds i8, ptr %1049, i64 -60
  %1060 = load i32, ptr %1059, align 4
  %1061 = tail call i32 %4(i64 noundef 0, i64 noundef %1037, i32 noundef %1060, ptr noundef %5) #11
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %runShengCb.exit.thread, label %.critedge.i143.us

1063:                                             ; preds = %1035
  %1064 = tail call i32 %4(i64 noundef 0, i64 noundef %1037, i32 noundef %.69799.us, ptr noundef %5) #11
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %runShengCb.exit.thread, label %.critedge.i143.us

.critedge.i143.us:                                ; preds = %1052, %1039, %1063, %1058, %.lr.ph802.split.us
  %.70298.us = phi i8 [ %.69297798.us, %.lr.ph802.split.us ], [ %.69297798.us, %1063 ], [ %1033, %1058 ], [ %.69297798.us, %1039 ], [ %.69297798.us, %1052 ]
  %.70.us = phi i32 [ %.69799.us, %.lr.ph802.split.us ], [ %.69799.us, %1063 ], [ %1060, %1058 ], [ %.69799.us, %1039 ], [ %.69799.us, %1052 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.038.i139801.us, i64 1
  %.not.i140.us = icmp eq ptr %1066, %15
  br i1 %.not.i140.us, label %runShengCb.exit, label %.lr.ph802.split.us, !prof !9

.lr.ph796.us:                                     ; preds = %1039
  %1067 = getelementptr inbounds i8, ptr %1049, i64 -60
  %wide.trip.count975 = zext i32 %1051 to i64
  br label %1053

.lr.ph802.split:                                  ; preds = %.lr.ph802, %.critedge.i143
  %.038.i139801 = phi ptr [ %1081, %.critedge.i143 ], [ %.1, %.lr.ph802 ]
  %.042.i138.in800 = phi <16 x i8> [ %1072, %.critedge.i143 ], [ %1022, %.lr.ph802 ]
  %1068 = load i8, ptr %.038.i139801, align 1
  %1069 = zext i8 %1068 to i64
  %1070 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %1069
  %1071 = load <16 x i8>, ptr %1070, align 16
  %1072 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1071, <16 x i8> %.042.i138.in800)
  %1073 = extractelement <16 x i8> %1072, i64 0
  %1074 = and i8 %1073, 16
  %.not43.i141 = icmp eq i8 %1074, 0
  br i1 %.not43.i141, label %.critedge.i143, label %1075, !prof !6

1075:                                             ; preds = %.lr.ph802.split
  %1076 = ptrtoint ptr %.038.i139801 to i64
  %1077 = add i64 %1025, %1076
  %1078 = load i32, ptr %1026, align 4
  %1079 = tail call i32 %4(i64 noundef 0, i64 noundef %1077, i32 noundef %1078, ptr noundef %5) #11
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %runShengCb.exit.thread, label %.critedge.i143

.critedge.i143:                                   ; preds = %1075, %.lr.ph802.split
  %1081 = getelementptr inbounds nuw i8, ptr %.038.i139801, i64 1
  %.not.i140 = icmp eq ptr %1081, %15
  br i1 %.not.i140, label %runShengCb.exit, label %.lr.ph802.split, !prof !9

runShengCb.exit:                                  ; preds = %.critedge.i, %.critedge.i.us, %.critedge.i143, %.critedge.i143.us, %sheng4_coa.exit, %sheng4_coda.exit.thread
  %.3303 = phi i8 [ %.0300432, %sheng4_coda.exit.thread ], [ %.2302, %sheng4_coa.exit ], [ %1033, %.critedge.i143.us ], [ %1073, %.critedge.i143 ], [ %505, %.critedge.i.us ], [ %545, %.critedge.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %1083, -64
  %1085 = shl i8 %.3303, 4
  %1086 = zext i8 %1085 to i32
  %1087 = add i32 %1084, %1086
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %7, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1091 = load i32, ptr %1090, align 4
  %.not = icmp eq i32 %1091, 0
  br i1 %.not, label %fireReports.exit, label %1092

1092:                                             ; preds = %runShengCb.exit
  %1093 = add i64 %3, %1
  %1094 = zext i32 %1091 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %7, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -64
  %1097 = load i32, ptr %1096, align 4
  %1098 = getelementptr inbounds i8, ptr %1095, i64 -60
  %.not38.i806.not = icmp eq i32 %1097, 0
  br i1 %.not38.i806.not, label %fireReports.exit, label %.lr.ph809.preheader

.lr.ph809.preheader:                              ; preds = %1092
  %wide.trip.count980 = zext i32 %1097 to i64
  br label %.lr.ph809

.lr.ph809:                                        ; preds = %.lr.ph809, %.lr.ph809.preheader
  %indvars.iv977 = phi i64 [ 0, %.lr.ph809.preheader ], [ %indvars.iv.next978, %.lr.ph809 ]
  %1099 = getelementptr inbounds nuw i32, ptr %1098, i64 %indvars.iv977
  %1100 = load i32, ptr %1099, align 4
  %1101 = tail call i32 %4(i64 noundef 0, i64 noundef %1093, i32 noundef %1100, ptr noundef %5) #11
  %1102 = icmp eq i32 %1101, 0
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  %or.cond1188 = select i1 %1102, i1 true, i1 %exitcond981.not
  br i1 %or.cond1188, label %fireReports.exit, label %.lr.ph809

fireReports.exit:                                 ; preds = %.lr.ph809, %1092, %runShengCb.exit
  %1103 = lshr i8 %.3303, 5
  %.lobit = and i8 %1103, 1
  %1104 = xor i8 %.lobit, 1
  br label %runShengCb.exit.thread

runShengCb.exit.thread:                           ; preds = %238, %221, %194, %177, %155, %138, %111, %94, %88, %131, %171, %214, %117, %161, %200, %244, %475, %458, %431, %414, %392, %375, %348, %331, %325, %368, %408, %451, %354, %398, %437, %481, %547, %535, %530, %525, %773, %756, %729, %712, %690, %673, %646, %629, %749, %706, %666, %623, %652, %696, %735, %779, %1006, %989, %962, %945, %923, %906, %879, %862, %982, %939, %899, %856, %885, %929, %968, %1012, %1075, %1063, %1058, %1053, %fireReports.exit
  %.0 = phi i8 [ %1104, %fireReports.exit ], [ 0, %1053 ], [ 0, %1058 ], [ 0, %1063 ], [ 0, %1075 ], [ 0, %1012 ], [ 0, %968 ], [ 0, %929 ], [ 0, %885 ], [ 0, %856 ], [ 0, %899 ], [ 0, %939 ], [ 0, %982 ], [ 0, %862 ], [ 0, %879 ], [ 0, %906 ], [ 0, %923 ], [ 0, %945 ], [ 0, %962 ], [ 0, %989 ], [ 0, %1006 ], [ 0, %779 ], [ 0, %735 ], [ 0, %696 ], [ 0, %652 ], [ 0, %623 ], [ 0, %666 ], [ 0, %706 ], [ 0, %749 ], [ 0, %629 ], [ 0, %646 ], [ 0, %673 ], [ 0, %690 ], [ 0, %712 ], [ 0, %729 ], [ 0, %756 ], [ 0, %773 ], [ 0, %525 ], [ 0, %530 ], [ 0, %535 ], [ 0, %547 ], [ 0, %481 ], [ 0, %437 ], [ 0, %398 ], [ 0, %354 ], [ 0, %451 ], [ 0, %408 ], [ 0, %368 ], [ 0, %325 ], [ 0, %331 ], [ 0, %348 ], [ 0, %375 ], [ 0, %392 ], [ 0, %414 ], [ 0, %431 ], [ 0, %458 ], [ 0, %475 ], [ 0, %244 ], [ 0, %200 ], [ 0, %161 ], [ 0, %117 ], [ 0, %214 ], [ 0, %171 ], [ 0, %131 ], [ 0, %88 ], [ 0, %94 ], [ 0, %111 ], [ 0, %138 ], [ 0, %155 ], [ 0, %177 ], [ 0, %194 ], [ 0, %221 ], [ 0, %238 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecSheng_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call fastcc signext i8 @runSheng(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i8 %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 3) i8 @runSheng(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4115
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %11 = and i8 %9, 4
  %12 = and i8 %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %fireReports.exit, label %15

15:                                               ; preds = %4
  store i8 0, ptr %13, align 8
  %.not138 = icmp eq i8 %12, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  br i1 %.not138, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4116
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %24
  %32 = tail call i32 %17(i64 noundef 0, i64 noundef %31, i32 noundef %22, ptr noundef %19) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %fireReports.exit.thread, label %fireReports.exit

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %36
  %44 = icmp eq i8 %7, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = tail call i32 %17(i64 noundef 0, i64 noundef %43, i32 noundef 0, ptr noundef %19) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %fireReports.exit.thread, label %fireReports.exit

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %50 = load i32, ptr %49, align 4
  %51 = shl i8 %7, 4
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -64
  %54 = add i32 %53, %50
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -64
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %.lr.ph [
    i32 1, label %63
    i32 0, label %fireReports.exit
  ]

.lr.ph:                                           ; preds = %48
  %62 = getelementptr inbounds i8, ptr %59, i64 -60
  %wide.trip.count = zext i32 %61 to i64
  br label %69

63:                                               ; preds = %48
  %64 = getelementptr inbounds i8, ptr %59, i64 -60
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 %17(i64 noundef 0, i64 noundef %43, i32 noundef %65, ptr noundef %19) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %fireReports.exit.thread, label %fireReports.exit

68:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %fireReports.exit, label %69

69:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %70 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 %17(i64 noundef 0, i64 noundef %43, i32 noundef %71, ptr noundef %19) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %fireReports.exit.thread, label %68

fireReports.exit:                                 ; preds = %68, %48, %20, %45, %63, %4
  %.0530 = phi i8 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %7, %63 ], [ 0, %48 ], [ 0, %68 ]
  %.0491 = phi i32 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %65, %63 ], [ %61, %48 ], [ 0, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %fireReports.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  br label %90

87:                                               ; preds = %fireReports.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %81
  %.0128 = phi ptr [ %86, %81 ], [ %89, %87 ]
  %.not140 = icmp ne i32 %3, 2
  %91 = icmp sgt i64 %79, %2
  %or.cond = and i1 %.not140, %91
  br i1 %or.cond, label %92, label %93

92:                                               ; preds = %90
  store i64 %2, ptr %78, align 8
  br label %fireReports.exit.thread

93:                                               ; preds = %90
  %94 = add i32 %75, 1
  store i32 %94, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i = icmp eq i8 %10, 0
  %.not80.i = icmp eq i8 %11, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %.not192.i = icmp eq i8 %12, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4116
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4113
  br label %runShengSam.exit

runShengSam.exit:                                 ; preds = %runShengSam.exit.backedge, %93
  %103 = phi i32 [ %94, %93 ], [ %.be, %runShengSam.exit.backedge ]
  %.0614 = phi i8 [ %7, %93 ], [ %.0614.be, %runShengSam.exit.backedge ]
  %.2532 = phi i8 [ %.0530, %93 ], [ %.35332058, %runShengSam.exit.backedge ]
  %.2493 = phi i32 [ %.0491, %93 ], [ %.34942059, %runShengSam.exit.backedge ]
  %.1129 = phi ptr [ %.0128, %93 ], [ %.3131, %runShengSam.exit.backedge ]
  %.0124 = phi i64 [ %79, %93 ], [ %.11252060, %runShengSam.exit.backedge ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load i64, ptr %106, align 8
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 %2)
  %.0123 = select i1 %.not140, i64 %108, i64 %107
  %109 = icmp slt i64 %.0124, 0
  %110 = tail call i64 @llvm.smin.i64(i64 %.0123, i64 0)
  %.0122 = select i1 %109, i64 %110, i64 %.0123
  %.not141 = icmp eq i64 %.0124, %.0122
  br i1 %.not141, label %runShengSam.exit.thread965, label %111

111:                                              ; preds = %runShengSam.exit
  switch i32 %3, label %1322 [
    i32 2, label %112
    i32 0, label %284
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %114 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %244, label %115

115:                                              ; preds = %112
  br i1 %.not80.i, label %195, label %116

116:                                              ; preds = %115
  %117 = and i8 %.0614, 64
  %.not.i279 = icmp eq i8 %117, 0
  br i1 %.not.i279, label %134, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %98, align 4
  %120 = shl i8 %.0614, 4
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -64
  %123 = add i32 %122, %119
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -64
  %131 = tail call ptr @run_accel(ptr noundef nonnull %130, ptr noundef %113, ptr noundef %114) #11
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %133 = icmp ult ptr %131, %132
  %.1172.i280.v = select i1 %133, i64 32, i64 8
  %.1172.i280 = getelementptr inbounds nuw i8, ptr %131, i64 %.1172.i280.v
  br label %134

134:                                              ; preds = %118, %116
  %.0171.i281 = phi ptr [ %.1172.i280, %118 ], [ %113, %116 ]
  %.0168.i282 = phi ptr [ %131, %118 ], [ %113, %116 ]
  %135 = and i8 %.0614, 32
  %.not189.i283 = icmp eq i8 %135, 0
  br i1 %.not189.i283, label %136, label %sheng4_nmda.exit

136:                                              ; preds = %134
  %137 = ptrtoint ptr %114 to i64
  %138 = ptrtoint ptr %.0168.i282 to i64
  %139 = sub i64 %137, %138
  %140 = icmp sgt i64 %139, 3
  br i1 %140, label %.lr.ph1381.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1381.preheader:                             ; preds = %136
  %141 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %142 = shufflevector <16 x i8> %141, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1381

.lr.ph1381:                                       ; preds = %.lr.ph1381.preheader, %191
  %.1169.i2861379 = phi ptr [ %.2170.i290, %191 ], [ %.0168.i282, %.lr.ph1381.preheader ]
  %.2173.i2851378 = phi ptr [ %.3174.i289, %191 ], [ %.0171.i281, %.lr.ph1381.preheader ]
  %143 = phi <16 x i8> [ %166, %191 ], [ %142, %.lr.ph1381.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.1169.i2861379, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %.1169.i2861379, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %.1169.i2861379, i64 3
  %147 = load i8, ptr %.1169.i2861379, align 1
  %148 = load i8, ptr %144, align 1
  %149 = load i8, ptr %145, align 1
  %150 = load i8, ptr %146, align 1
  %151 = zext i8 %147 to i64
  %152 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %151
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %143)
  %155 = zext i8 %148 to i64
  %156 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %155
  %157 = load <16 x i8>, ptr %156, align 16
  %158 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %157, <16 x i8> %154)
  %159 = zext i8 %149 to i64
  %160 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %159
  %161 = load <16 x i8>, ptr %160, align 16
  %162 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %158)
  %163 = zext i8 %150 to i64
  %164 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %163
  %165 = load <16 x i8>, ptr %164, align 16
  %166 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %165, <16 x i8> %162)
  %167 = extractelement <16 x i8> %166, i64 0
  %168 = and i8 %167, 32
  %.not190.i287 = icmp eq i8 %168, 0
  br i1 %.not190.i287, label %169, label %sheng4_nmda.exit

169:                                              ; preds = %.lr.ph1381
  %170 = icmp ule ptr %.1169.i2861379, %.2173.i2851378
  %171 = and i8 %167, 64
  %.not191.i291 = icmp eq i8 %171, 0
  %or.cond1014 = or i1 %170, %.not191.i291
  br i1 %or.cond1014, label %189, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %98, align 4
  %174 = shl i8 %167, 4
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %175, -64
  %177 = add i32 %176, %173
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -64
  %185 = getelementptr inbounds nuw i8, ptr %.1169.i2861379, i64 4
  %186 = tail call ptr @run_accel(ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef %114) #11
  %187 = getelementptr inbounds nuw i8, ptr %.1169.i2861379, i64 8
  %188 = icmp ult ptr %186, %187
  %.5176.i.v = select i1 %188, i64 32, i64 8
  %.5176.i = getelementptr inbounds nuw i8, ptr %186, i64 %.5176.i.v
  br label %191

189:                                              ; preds = %169
  %190 = getelementptr inbounds nuw i8, ptr %.1169.i2861379, i64 4
  br label %191

191:                                              ; preds = %189, %172
  %.3174.i289 = phi ptr [ %.5176.i, %172 ], [ %.2173.i2851378, %189 ]
  %.2170.i290 = phi ptr [ %186, %172 ], [ %190, %189 ]
  %192 = ptrtoint ptr %.2170.i290 to i64
  %193 = sub i64 %137, %192
  %194 = icmp sgt i64 %193, 3
  br i1 %194, label %.lr.ph1381, label %sheng4_nmda.exit, !prof !7

195:                                              ; preds = %115
  %196 = and i8 %.0614, 32
  %.not.i292 = icmp eq i8 %196, 0
  br i1 %.not.i292, label %197, label %sheng4_nmda.exit

197:                                              ; preds = %195
  %198 = ptrtoint ptr %114 to i64
  %gepdiff1510 = sub nsw i64 %.0122, %.0124
  %199 = icmp sgt i64 %gepdiff1510, 3
  br i1 %199, label %.lr.ph1387.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1387.preheader:                             ; preds = %197
  %200 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %201 = shufflevector <16 x i8> %200, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1387

.lr.ph1387:                                       ; preds = %.lr.ph1387.preheader, %228
  %.1169.i2941385 = phi ptr [ %229, %228 ], [ %113, %.lr.ph1387.preheader ]
  %202 = phi <16 x i8> [ %225, %228 ], [ %201, %.lr.ph1387.preheader ]
  %203 = getelementptr inbounds nuw i8, ptr %.1169.i2941385, i64 1
  %204 = getelementptr inbounds nuw i8, ptr %.1169.i2941385, i64 2
  %205 = getelementptr inbounds nuw i8, ptr %.1169.i2941385, i64 3
  %206 = load i8, ptr %.1169.i2941385, align 1
  %207 = load i8, ptr %203, align 1
  %208 = load i8, ptr %204, align 1
  %209 = load i8, ptr %205, align 1
  %210 = zext i8 %206 to i64
  %211 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %210
  %212 = load <16 x i8>, ptr %211, align 16
  %213 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %212, <16 x i8> %202)
  %214 = zext i8 %207 to i64
  %215 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %214
  %216 = load <16 x i8>, ptr %215, align 16
  %217 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %216, <16 x i8> %213)
  %218 = zext i8 %208 to i64
  %219 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %218
  %220 = load <16 x i8>, ptr %219, align 16
  %221 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %220, <16 x i8> %217)
  %222 = zext i8 %209 to i64
  %223 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %222
  %224 = load <16 x i8>, ptr %223, align 16
  %225 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %224, <16 x i8> %221)
  %226 = extractelement <16 x i8> %225, i64 0
  %227 = and i8 %226, 32
  %.not189.i295 = icmp eq i8 %227, 0
  br i1 %.not189.i295, label %228, label %sheng4_nmda.exit

228:                                              ; preds = %.lr.ph1387
  %229 = getelementptr inbounds nuw i8, ptr %.1169.i2941385, i64 4
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %198, %230
  %232 = icmp sgt i64 %231, 3
  br i1 %232, label %.lr.ph1387, label %sheng4_nmda.exit, !prof !7

sheng4_nmda.exit:                                 ; preds = %.lr.ph1381, %191, %.lr.ph1387, %228, %197, %136, %195, %134
  %.20634 = phi i8 [ %.0614, %134 ], [ %.0614, %195 ], [ %.0614, %136 ], [ %.0614, %197 ], [ %226, %228 ], [ %226, %.lr.ph1387 ], [ %167, %191 ], [ %167, %.lr.ph1381 ]
  %.10 = phi ptr [ %114, %134 ], [ %114, %195 ], [ %.0168.i282, %136 ], [ %113, %197 ], [ %114, %.lr.ph1387 ], [ %229, %228 ], [ %114, %.lr.ph1381 ], [ %.2170.i290, %191 ]
  %233 = and i8 %.20634, 32
  %.not.i299 = icmp eq i8 %233, 0
  br i1 %.not.i299, label %234, label %runShengSam.exit.thread965

234:                                              ; preds = %sheng4_nmda.exit
  %235 = insertelement <16 x i8> poison, i8 %.20634, i64 0
  %236 = shufflevector <16 x i8> %235, <16 x i8> poison, <16 x i32> zeroinitializer
  %.not43.i3021391 = icmp eq ptr %.10, %114
  br i1 %.not43.i3021391, label %._crit_edge1396, label %.lr.ph1395, !prof !10

.lr.ph1395:                                       ; preds = %234, %.lr.ph1395
  %.038.i3011393 = phi ptr [ %242, %.lr.ph1395 ], [ %.10, %234 ]
  %.042.i300.in1392 = phi <16 x i8> [ %241, %.lr.ph1395 ], [ %236, %234 ]
  %237 = load i8, ptr %.038.i3011393, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %238
  %240 = load <16 x i8>, ptr %239, align 16
  %241 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %240, <16 x i8> %.042.i300.in1392)
  %242 = getelementptr inbounds nuw i8, ptr %.038.i3011393, i64 1
  %.not43.i302 = icmp eq ptr %242, %114
  br i1 %.not43.i302, label %._crit_edge1396, label %.lr.ph1395, !prof !9

._crit_edge1396:                                  ; preds = %.lr.ph1395, %234
  %.042.i300.in.lcssa = phi <16 x i8> [ %236, %234 ], [ %241, %.lr.ph1395 ]
  %243 = extractelement <16 x i8> %.042.i300.in.lcssa, i64 0
  br label %runShengSam.exit.thread965

244:                                              ; preds = %112
  %245 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %246 = shufflevector <16 x i8> %245, <16 x i8> poison, <16 x i32> zeroinitializer
  %247 = ptrtoint ptr %114 to i64
  %gepdiff1511 = sub nsw i64 %.0122, %.0124
  %248 = icmp sgt i64 %gepdiff1511, 3
  br i1 %248, label %.lr.ph1401, label %sheng4_nm.exit, !prof !5

.lr.ph1401:                                       ; preds = %244, %.lr.ph1401
  %.1169.i3041399 = phi ptr [ %272, %.lr.ph1401 ], [ %113, %244 ]
  %.0182.i303.in1398 = phi <16 x i8> [ %271, %.lr.ph1401 ], [ %246, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.1169.i3041399, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %.1169.i3041399, i64 2
  %251 = getelementptr inbounds nuw i8, ptr %.1169.i3041399, i64 3
  %252 = load i8, ptr %.1169.i3041399, align 1
  %253 = load i8, ptr %249, align 1
  %254 = load i8, ptr %250, align 1
  %255 = load i8, ptr %251, align 1
  %256 = zext i8 %252 to i64
  %257 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %256
  %258 = load <16 x i8>, ptr %257, align 16
  %259 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %258, <16 x i8> %.0182.i303.in1398)
  %260 = zext i8 %253 to i64
  %261 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %260
  %262 = load <16 x i8>, ptr %261, align 16
  %263 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %262, <16 x i8> %259)
  %264 = zext i8 %254 to i64
  %265 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %264
  %266 = load <16 x i8>, ptr %265, align 16
  %267 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %266, <16 x i8> %263)
  %268 = zext i8 %255 to i64
  %269 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %268
  %270 = load <16 x i8>, ptr %269, align 16
  %271 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %270, <16 x i8> %267)
  %272 = getelementptr inbounds nuw i8, ptr %.1169.i3041399, i64 4
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %247, %273
  %275 = icmp sgt i64 %274, 3
  br i1 %275, label %.lr.ph1401, label %sheng4_nm.exit.loopexit, !prof !7

sheng4_nm.exit.loopexit:                          ; preds = %.lr.ph1401
  %276 = shufflevector <16 x i8> %271, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %sheng4_nm.exit

sheng4_nm.exit:                                   ; preds = %sheng4_nm.exit.loopexit, %244
  %.0182.i303.in.lcssa = phi <16 x i8> [ %246, %244 ], [ %276, %sheng4_nm.exit.loopexit ]
  %.1169.i304.lcssa = phi ptr [ %113, %244 ], [ %272, %sheng4_nm.exit.loopexit ]
  %.not.i3071404 = icmp eq ptr %.1169.i304.lcssa, %114
  br i1 %.not.i3071404, label %runShengSam.exit.thread965.thread, label %.lr.ph1407, !prof !10

.lr.ph1407:                                       ; preds = %sheng4_nm.exit, %.lr.ph1407
  %.038.i3061406 = phi ptr [ %282, %.lr.ph1407 ], [ %.1169.i304.lcssa, %sheng4_nm.exit ]
  %.042.i305.in1405 = phi <16 x i8> [ %281, %.lr.ph1407 ], [ %.0182.i303.in.lcssa, %sheng4_nm.exit ]
  %277 = load i8, ptr %.038.i3061406, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %278
  %280 = load <16 x i8>, ptr %279, align 16
  %281 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %280, <16 x i8> %.042.i305.in1405)
  %282 = getelementptr inbounds nuw i8, ptr %.038.i3061406, i64 1
  %.not.i307 = icmp eq ptr %282, %114
  br i1 %.not.i307, label %runShengSam.exit.thread965.thread, label %.lr.ph1407, !prof !9

runShengSam.exit.thread965.thread:                ; preds = %.lr.ph1407, %sheng4_nm.exit
  %.042.i305.in.lcssa = phi <16 x i8> [ %.0182.i303.in.lcssa, %sheng4_nm.exit ], [ %281, %.lr.ph1407 ]
  %283 = extractelement <16 x i8> %.042.i305.in.lcssa, i64 0
  br label %1676

284:                                              ; preds = %111
  %285 = load ptr, ptr %95, align 8
  %286 = load ptr, ptr %96, align 8
  %287 = load i64, ptr %97, align 8
  %288 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %289 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  %290 = add i64 %287, 1
  br i1 %.not.i, label %811, label %291

291:                                              ; preds = %284
  br i1 %.not80.i, label %547, label %292

292:                                              ; preds = %291
  %293 = and i8 %.0614, 64
  %.not.i148 = icmp eq i8 %293, 0
  br i1 %.not.i148, label %310, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %98, align 4
  %296 = shl i8 %.0614, 4
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %297, -64
  %299 = add i32 %298, %295
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -64
  %307 = tail call ptr @run_accel(ptr noundef nonnull %306, ptr noundef %288, ptr noundef %289) #11
  %308 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %309 = icmp ult ptr %307, %308
  %.1172.i.v = select i1 %309, i64 32, i64 8
  %.1172.i = getelementptr inbounds nuw i8, ptr %307, i64 %.1172.i.v
  br label %310

310:                                              ; preds = %292, %294
  %.0171.i = phi ptr [ %.1172.i, %294 ], [ %288, %292 ]
  %.0168.i = phi ptr [ %307, %294 ], [ %288, %292 ]
  %311 = and i8 %.0614, 32
  %.not189.i = icmp eq i8 %311, 0
  br i1 %.not189.i, label %312, label %sheng4_coda.exit.thread

312:                                              ; preds = %310
  %313 = ptrtoint ptr %289 to i64
  %314 = ptrtoint ptr %.0168.i to i64
  %315 = sub i64 %313, %314
  %316 = icmp sgt i64 %315, 3
  br i1 %316, label %.lr.ph1278, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1278:                                       ; preds = %312
  %317 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %318 = shufflevector <16 x i8> %317, <16 x i8> poison, <16 x i32> zeroinitializer
  %319 = ptrtoint ptr %.1129 to i64
  br label %320

320:                                              ; preds = %.lr.ph1278, %543
  %.1169.i1277 = phi ptr [ %.0168.i, %.lr.ph1278 ], [ %.2170.i, %543 ]
  %.2173.i1276 = phi ptr [ %.0171.i, %.lr.ph1278 ], [ %.3174.i, %543 ]
  %321 = phi <16 x i8> [ %318, %.lr.ph1278 ], [ %347, %543 ]
  %.125031275 = phi i32 [ %.2493, %.lr.ph1278 ], [ %.15506, %543 ]
  %.125421274 = phi i8 [ %.2532, %.lr.ph1278 ], [ %.15545, %543 ]
  %322 = getelementptr inbounds nuw i8, ptr %.1169.i1277, i64 1
  %323 = getelementptr inbounds nuw i8, ptr %.1169.i1277, i64 2
  %324 = getelementptr inbounds nuw i8, ptr %.1169.i1277, i64 3
  %325 = load i8, ptr %.1169.i1277, align 1
  %326 = load i8, ptr %322, align 1
  %327 = load i8, ptr %323, align 1
  %328 = load i8, ptr %324, align 1
  %329 = zext i8 %325 to i64
  %330 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %329
  %331 = load <16 x i8>, ptr %330, align 16
  %332 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %331, <16 x i8> %321)
  %333 = extractelement <16 x i8> %332, i64 0
  %334 = zext i8 %326 to i64
  %335 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %334
  %336 = load <16 x i8>, ptr %335, align 16
  %337 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %336, <16 x i8> %332)
  %338 = extractelement <16 x i8> %337, i64 0
  %339 = zext i8 %327 to i64
  %340 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %339
  %341 = load <16 x i8>, ptr %340, align 16
  %342 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %341, <16 x i8> %337)
  %343 = extractelement <16 x i8> %342, i64 0
  %344 = zext i8 %328 to i64
  %345 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %344
  %346 = load <16 x i8>, ptr %345, align 16
  %347 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %346, <16 x i8> %342)
  %348 = extractelement <16 x i8> %347, i64 0
  %349 = or i8 %338, %333
  %350 = or i8 %349, %343
  %351 = or i8 %350, %348
  %352 = and i8 %351, 112
  %.not190.i = icmp eq i8 %352, 0
  br i1 %.not190.i, label %541, label %353, !prof !6

353:                                              ; preds = %320
  %354 = and i8 %333, 16
  %.not191.i = icmp eq i8 %354, 0
  br i1 %.not191.i, label %.thread689, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %.1169.i1277, i64 %290
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %357, %319
  br i1 %.not192.i, label %363, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %99, align 4
  %361 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %360, ptr noundef %286) #11
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %fireReports.exit.thread, label %.thread689.thread

363:                                              ; preds = %355
  %364 = icmp eq i8 %333, %.125421274
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %.125031275, ptr noundef %286) #11
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %fireReports.exit.thread, label %.thread689

368:                                              ; preds = %363
  %369 = load i32, ptr %98, align 4
  %370 = shl i8 %333, 4
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %371, -64
  %373 = add i32 %372, %369
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 -64
  %380 = load i32, ptr %379, align 4
  switch i32 %380, label %.lr.ph1264 [
    i32 1, label %382
    i32 0, label %.thread689
  ]

.lr.ph1264:                                       ; preds = %368
  %381 = getelementptr inbounds i8, ptr %378, i64 -60
  %wide.trip.count1797 = zext i32 %380 to i64
  br label %388

382:                                              ; preds = %368
  %383 = getelementptr inbounds i8, ptr %378, i64 -60
  %384 = load i32, ptr %383, align 4
  %385 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %384, ptr noundef %286) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %fireReports.exit.thread, label %.thread689

387:                                              ; preds = %388
  %indvars.iv.next1795 = add nuw nsw i64 %indvars.iv1794, 1
  %exitcond1798.not = icmp eq i64 %indvars.iv.next1795, %wide.trip.count1797
  br i1 %exitcond1798.not, label %.thread689, label %388

388:                                              ; preds = %.lr.ph1264, %387
  %indvars.iv1794 = phi i64 [ 0, %.lr.ph1264 ], [ %indvars.iv.next1795, %387 ]
  %389 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv1794
  %390 = load i32, ptr %389, align 4
  %391 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %390, ptr noundef %286) #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %fireReports.exit.thread, label %387

.thread689:                                       ; preds = %387, %368, %382, %365, %353
  %.16546 = phi i8 [ %.125421274, %353 ], [ %333, %382 ], [ %.125421274, %365 ], [ %.125421274, %368 ], [ %.125421274, %387 ]
  %.16507 = phi i32 [ %.125031275, %353 ], [ %384, %382 ], [ %.125031275, %365 ], [ %.125031275, %368 ], [ %.125031275, %387 ]
  %393 = and i8 %338, 16
  %.not193.i = icmp eq i8 %393, 0
  br i1 %.not193.i, label %.thread701, label %398

.thread689.thread:                                ; preds = %359
  %394 = and i8 %338, 16
  %.not193.i1976 = icmp eq i8 %394, 0
  br i1 %.not193.i1976, label %.thread701, label %.thread

.thread:                                          ; preds = %.thread689.thread
  %395 = getelementptr inbounds nuw i8, ptr %322, i64 %290
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %396, %319
  br label %402

398:                                              ; preds = %.thread689
  %399 = getelementptr inbounds nuw i8, ptr %322, i64 %290
  %400 = ptrtoint ptr %399 to i64
  %401 = sub i64 %400, %319
  br i1 %.not192.i, label %407, label %402

402:                                              ; preds = %.thread, %398
  %403 = phi i64 [ %397, %.thread ], [ %401, %398 ]
  %.1654619771982 = phi i8 [ %.125421274, %.thread ], [ %.16546, %398 ]
  %.1650719781981 = phi i32 [ %.125031275, %.thread ], [ %.16507, %398 ]
  %404 = load i32, ptr %99, align 4
  %405 = tail call i32 %285(i64 noundef 0, i64 noundef %403, i32 noundef %404, ptr noundef %286) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %fireReports.exit.thread, label %.thread701

407:                                              ; preds = %398
  %408 = icmp eq i8 %338, %.16546
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = tail call i32 %285(i64 noundef 0, i64 noundef %401, i32 noundef %.16507, ptr noundef %286) #11
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %fireReports.exit.thread, label %.thread701

412:                                              ; preds = %407
  %413 = load i32, ptr %98, align 4
  %414 = shl i8 %338, 4
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %415, -64
  %417 = add i32 %416, %413
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -64
  %424 = load i32, ptr %423, align 4
  switch i32 %424, label %.lr.ph1267 [
    i32 1, label %426
    i32 0, label %.thread701
  ]

.lr.ph1267:                                       ; preds = %412
  %425 = getelementptr inbounds i8, ptr %422, i64 -60
  %wide.trip.count1802 = zext i32 %424 to i64
  br label %432

426:                                              ; preds = %412
  %427 = getelementptr inbounds i8, ptr %422, i64 -60
  %428 = load i32, ptr %427, align 4
  %429 = tail call i32 %285(i64 noundef 0, i64 noundef %401, i32 noundef %428, ptr noundef %286) #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %fireReports.exit.thread, label %.thread701

431:                                              ; preds = %432
  %indvars.iv.next1800 = add nuw nsw i64 %indvars.iv1799, 1
  %exitcond1803.not = icmp eq i64 %indvars.iv.next1800, %wide.trip.count1802
  br i1 %exitcond1803.not, label %.thread701, label %432

432:                                              ; preds = %.lr.ph1267, %431
  %indvars.iv1799 = phi i64 [ 0, %.lr.ph1267 ], [ %indvars.iv.next1800, %431 ]
  %433 = getelementptr inbounds nuw i32, ptr %425, i64 %indvars.iv1799
  %434 = load i32, ptr %433, align 4
  %435 = tail call i32 %285(i64 noundef 0, i64 noundef %401, i32 noundef %434, ptr noundef %286) #11
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %fireReports.exit.thread, label %431

.thread701:                                       ; preds = %431, %412, %.thread689.thread, %402, %426, %409, %.thread689
  %.19549 = phi i8 [ %.16546, %.thread689 ], [ %338, %426 ], [ %338, %409 ], [ %.1654619771982, %402 ], [ %.125421274, %.thread689.thread ], [ %.16546, %412 ], [ %.16546, %431 ]
  %.19510 = phi i32 [ %.16507, %.thread689 ], [ %428, %426 ], [ %.16507, %409 ], [ %.1650719781981, %402 ], [ %.125031275, %.thread689.thread ], [ %.16507, %412 ], [ %.16507, %431 ]
  %437 = and i8 %343, 16
  %.not195.i = icmp eq i8 %437, 0
  br i1 %.not195.i, label %.thread713, label %438

438:                                              ; preds = %.thread701
  %439 = getelementptr inbounds nuw i8, ptr %323, i64 %290
  %440 = ptrtoint ptr %439 to i64
  %441 = sub i64 %440, %319
  br i1 %.not192.i, label %446, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %99, align 4
  %444 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %443, ptr noundef %286) #11
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %fireReports.exit.thread, label %.thread713.thread

446:                                              ; preds = %438
  %447 = icmp eq i8 %343, %.19549
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %.19510, ptr noundef %286) #11
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %fireReports.exit.thread, label %.thread713

451:                                              ; preds = %446
  %452 = load i32, ptr %98, align 4
  %453 = shl i8 %343, 4
  %454 = zext i8 %453 to i32
  %455 = add nsw i32 %454, -64
  %456 = add i32 %455, %452
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 -64
  %463 = load i32, ptr %462, align 4
  switch i32 %463, label %.lr.ph1270 [
    i32 1, label %465
    i32 0, label %.thread713
  ]

.lr.ph1270:                                       ; preds = %451
  %464 = getelementptr inbounds i8, ptr %461, i64 -60
  %wide.trip.count1807 = zext i32 %463 to i64
  br label %471

465:                                              ; preds = %451
  %466 = getelementptr inbounds i8, ptr %461, i64 -60
  %467 = load i32, ptr %466, align 4
  %468 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %467, ptr noundef %286) #11
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %fireReports.exit.thread, label %.thread713

470:                                              ; preds = %471
  %indvars.iv.next1805 = add nuw nsw i64 %indvars.iv1804, 1
  %exitcond1808.not = icmp eq i64 %indvars.iv.next1805, %wide.trip.count1807
  br i1 %exitcond1808.not, label %.thread713, label %471

471:                                              ; preds = %.lr.ph1270, %470
  %indvars.iv1804 = phi i64 [ 0, %.lr.ph1270 ], [ %indvars.iv.next1805, %470 ]
  %472 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv1804
  %473 = load i32, ptr %472, align 4
  %474 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %473, ptr noundef %286) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %fireReports.exit.thread, label %470

.thread713:                                       ; preds = %470, %451, %465, %448, %.thread701
  %.22552 = phi i8 [ %.19549, %.thread701 ], [ %343, %465 ], [ %343, %448 ], [ %.19549, %451 ], [ %.19549, %470 ]
  %.22513 = phi i32 [ %.19510, %.thread701 ], [ %467, %465 ], [ %.19510, %448 ], [ %.19510, %451 ], [ %.19510, %470 ]
  %476 = and i8 %348, 16
  %.not197.i = icmp eq i8 %476, 0
  br i1 %.not197.i, label %.thread725, label %481

.thread713.thread:                                ; preds = %442
  %477 = and i8 %348, 16
  %.not197.i1985 = icmp eq i8 %477, 0
  br i1 %.not197.i1985, label %.thread725, label %.thread1988

.thread1988:                                      ; preds = %.thread713.thread
  %478 = getelementptr inbounds nuw i8, ptr %324, i64 %290
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %479, %319
  br label %485

481:                                              ; preds = %.thread713
  %482 = getelementptr inbounds nuw i8, ptr %324, i64 %290
  %483 = ptrtoint ptr %482 to i64
  %484 = sub i64 %483, %319
  br i1 %.not192.i, label %490, label %485

485:                                              ; preds = %.thread1988, %481
  %486 = phi i64 [ %480, %.thread1988 ], [ %484, %481 ]
  %.2255219861992 = phi i8 [ %.19549, %.thread1988 ], [ %.22552, %481 ]
  %.2251319871991 = phi i32 [ %.19510, %.thread1988 ], [ %.22513, %481 ]
  %487 = load i32, ptr %99, align 4
  %488 = tail call i32 %285(i64 noundef 0, i64 noundef %486, i32 noundef %487, ptr noundef %286) #11
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %fireReports.exit.thread, label %.thread725

490:                                              ; preds = %481
  %491 = icmp eq i8 %348, %.22552
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = tail call i32 %285(i64 noundef 0, i64 noundef %484, i32 noundef %.22513, ptr noundef %286) #11
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %fireReports.exit.thread, label %.thread725

495:                                              ; preds = %490
  %496 = load i32, ptr %98, align 4
  %497 = shl i8 %348, 4
  %498 = zext i8 %497 to i32
  %499 = add nsw i32 %498, -64
  %500 = add i32 %499, %496
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 -64
  %507 = load i32, ptr %506, align 4
  switch i32 %507, label %.lr.ph1273 [
    i32 1, label %509
    i32 0, label %.thread725
  ]

.lr.ph1273:                                       ; preds = %495
  %508 = getelementptr inbounds i8, ptr %505, i64 -60
  %wide.trip.count1812 = zext i32 %507 to i64
  br label %515

509:                                              ; preds = %495
  %510 = getelementptr inbounds i8, ptr %505, i64 -60
  %511 = load i32, ptr %510, align 4
  %512 = tail call i32 %285(i64 noundef 0, i64 noundef %484, i32 noundef %511, ptr noundef %286) #11
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %fireReports.exit.thread, label %.thread725

514:                                              ; preds = %515
  %indvars.iv.next1810 = add nuw nsw i64 %indvars.iv1809, 1
  %exitcond1813.not = icmp eq i64 %indvars.iv.next1810, %wide.trip.count1812
  br i1 %exitcond1813.not, label %.thread725, label %515

515:                                              ; preds = %.lr.ph1273, %514
  %indvars.iv1809 = phi i64 [ 0, %.lr.ph1273 ], [ %indvars.iv.next1810, %514 ]
  %516 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv1809
  %517 = load i32, ptr %516, align 4
  %518 = tail call i32 %285(i64 noundef 0, i64 noundef %484, i32 noundef %517, ptr noundef %286) #11
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %fireReports.exit.thread, label %514

.thread725:                                       ; preds = %514, %495, %.thread713.thread, %485, %509, %492, %.thread713
  %.25555 = phi i8 [ %.22552, %.thread713 ], [ %348, %509 ], [ %348, %492 ], [ %.2255219861992, %485 ], [ %.19549, %.thread713.thread ], [ %.22552, %495 ], [ %.22552, %514 ]
  %.25516 = phi i32 [ %.22513, %.thread713 ], [ %511, %509 ], [ %.22513, %492 ], [ %.2251319871991, %485 ], [ %.19510, %.thread713.thread ], [ %.22513, %495 ], [ %.22513, %514 ]
  %520 = and i8 %348, 32
  %.not199.i = icmp eq i8 %520, 0
  br i1 %.not199.i, label %521, label %sheng4_coda.exit.thread

521:                                              ; preds = %.thread725
  %522 = icmp ule ptr %.1169.i1277, %.2173.i1276
  %523 = and i8 %348, 64
  %.not200.i = icmp eq i8 %523, 0
  %or.cond1015 = or i1 %522, %.not200.i
  br i1 %or.cond1015, label %541, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %98, align 4
  %526 = shl i8 %348, 4
  %527 = zext i8 %526 to i32
  %528 = add nsw i32 %527, -64
  %529 = add i32 %528, %525
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 -64
  %537 = getelementptr inbounds nuw i8, ptr %.1169.i1277, i64 4
  %538 = tail call ptr @run_accel(ptr noundef nonnull %536, ptr noundef nonnull %537, ptr noundef %289) #11
  %539 = getelementptr inbounds nuw i8, ptr %.1169.i1277, i64 8
  %540 = icmp ult ptr %538, %539
  %.4175.i.v = select i1 %540, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %538, i64 %.4175.i.v
  br label %543

541:                                              ; preds = %320, %521
  %.26556 = phi i8 [ %.125421274, %320 ], [ %.25555, %521 ]
  %.26517 = phi i32 [ %.125031275, %320 ], [ %.25516, %521 ]
  %542 = getelementptr inbounds nuw i8, ptr %.1169.i1277, i64 4
  br label %543

543:                                              ; preds = %541, %524
  %.15545 = phi i8 [ %.26556, %541 ], [ %.25555, %524 ]
  %.15506 = phi i32 [ %.26517, %541 ], [ %.25516, %524 ]
  %.3174.i = phi ptr [ %.2173.i1276, %541 ], [ %.4175.i, %524 ]
  %.2170.i = phi ptr [ %542, %541 ], [ %538, %524 ]
  %544 = ptrtoint ptr %.2170.i to i64
  %545 = sub i64 %313, %544
  %546 = icmp sgt i64 %545, 3
  br i1 %546, label %320, label %sheng4_coda.exit.thread, !prof !7

547:                                              ; preds = %291
  %548 = and i8 %.0614, 32
  %.not.i150 = icmp eq i8 %548, 0
  br i1 %.not.i150, label %549, label %sheng4_coda.exit.thread

549:                                              ; preds = %547
  %550 = ptrtoint ptr %289 to i64
  %gepdiff = sub nsw i64 %.0122, %.0124
  %551 = icmp sgt i64 %gepdiff, 3
  br i1 %551, label %.lr.ph1298, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1298:                                       ; preds = %549
  %552 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %553 = shufflevector <16 x i8> %552, <16 x i8> poison, <16 x i32> zeroinitializer
  %554 = ptrtoint ptr %.1129 to i64
  br label %555

555:                                              ; preds = %.lr.ph1298, %756
  %.1169.i1531296 = phi ptr [ %288, %.lr.ph1298 ], [ %757, %756 ]
  %556 = phi <16 x i8> [ %553, %.lr.ph1298 ], [ %582, %756 ]
  %.325231295 = phi i32 [ %.2493, %.lr.ph1298 ], [ %.46, %756 ]
  %.325621294 = phi i8 [ %.2532, %.lr.ph1298 ], [ %.46576, %756 ]
  %557 = getelementptr inbounds nuw i8, ptr %.1169.i1531296, i64 1
  %558 = getelementptr inbounds nuw i8, ptr %.1169.i1531296, i64 2
  %559 = getelementptr inbounds nuw i8, ptr %.1169.i1531296, i64 3
  %560 = load i8, ptr %.1169.i1531296, align 1
  %561 = load i8, ptr %557, align 1
  %562 = load i8, ptr %558, align 1
  %563 = load i8, ptr %559, align 1
  %564 = zext i8 %560 to i64
  %565 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %564
  %566 = load <16 x i8>, ptr %565, align 16
  %567 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %566, <16 x i8> %556)
  %568 = extractelement <16 x i8> %567, i64 0
  %569 = zext i8 %561 to i64
  %570 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %569
  %571 = load <16 x i8>, ptr %570, align 16
  %572 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %571, <16 x i8> %567)
  %573 = extractelement <16 x i8> %572, i64 0
  %574 = zext i8 %562 to i64
  %575 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %574
  %576 = load <16 x i8>, ptr %575, align 16
  %577 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %576, <16 x i8> %572)
  %578 = extractelement <16 x i8> %577, i64 0
  %579 = zext i8 %563 to i64
  %580 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %579
  %581 = load <16 x i8>, ptr %580, align 16
  %582 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %581, <16 x i8> %577)
  %583 = extractelement <16 x i8> %582, i64 0
  %584 = or i8 %573, %568
  %585 = or i8 %584, %578
  %586 = or i8 %585, %583
  %587 = and i8 %586, 112
  %.not189.i155 = icmp eq i8 %587, 0
  br i1 %.not189.i155, label %756, label %588, !prof !6

588:                                              ; preds = %555
  %589 = and i8 %568, 16
  %.not190.i156 = icmp eq i8 %589, 0
  br i1 %.not190.i156, label %.thread747, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %.1169.i1531296, i64 %290
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %554
  br i1 %.not192.i, label %598, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %99, align 4
  %596 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %595, ptr noundef %286) #11
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %fireReports.exit.thread, label %.thread747.thread

598:                                              ; preds = %590
  %599 = icmp eq i8 %568, %.325621294
  br i1 %599, label %600, label %603

600:                                              ; preds = %598
  %601 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %.325231295, ptr noundef %286) #11
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %fireReports.exit.thread, label %.thread747

603:                                              ; preds = %598
  %604 = load i32, ptr %98, align 4
  %605 = shl i8 %568, 4
  %606 = zext i8 %605 to i32
  %607 = add nsw i32 %606, -64
  %608 = add i32 %607, %604
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 %612
  %614 = getelementptr inbounds i8, ptr %613, i64 -64
  %615 = load i32, ptr %614, align 4
  switch i32 %615, label %.lr.ph1284 [
    i32 1, label %617
    i32 0, label %.thread747
  ]

.lr.ph1284:                                       ; preds = %603
  %616 = getelementptr inbounds i8, ptr %613, i64 -60
  %wide.trip.count1817 = zext i32 %615 to i64
  br label %623

617:                                              ; preds = %603
  %618 = getelementptr inbounds i8, ptr %613, i64 -60
  %619 = load i32, ptr %618, align 4
  %620 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %619, ptr noundef %286) #11
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %fireReports.exit.thread, label %.thread747

622:                                              ; preds = %623
  %indvars.iv.next1815 = add nuw nsw i64 %indvars.iv1814, 1
  %exitcond1818.not = icmp eq i64 %indvars.iv.next1815, %wide.trip.count1817
  br i1 %exitcond1818.not, label %.thread747, label %623

623:                                              ; preds = %.lr.ph1284, %622
  %indvars.iv1814 = phi i64 [ 0, %.lr.ph1284 ], [ %indvars.iv.next1815, %622 ]
  %624 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv1814
  %625 = load i32, ptr %624, align 4
  %626 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %625, ptr noundef %286) #11
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %fireReports.exit.thread, label %622

.thread747:                                       ; preds = %622, %603, %617, %600, %588
  %.36566 = phi i8 [ %.325621294, %588 ], [ %568, %617 ], [ %.325621294, %600 ], [ %.325621294, %603 ], [ %.325621294, %622 ]
  %.36527 = phi i32 [ %.325231295, %588 ], [ %619, %617 ], [ %.325231295, %600 ], [ %.325231295, %603 ], [ %.325231295, %622 ]
  %628 = and i8 %573, 16
  %.not192.i165 = icmp eq i8 %628, 0
  br i1 %.not192.i165, label %.thread759, label %633

.thread747.thread:                                ; preds = %594
  %629 = and i8 %573, 16
  %.not192.i1651995 = icmp eq i8 %629, 0
  br i1 %.not192.i1651995, label %.thread759, label %.thread1998

.thread1998:                                      ; preds = %.thread747.thread
  %630 = getelementptr inbounds nuw i8, ptr %557, i64 %290
  %631 = ptrtoint ptr %630 to i64
  %632 = sub i64 %631, %554
  br label %637

633:                                              ; preds = %.thread747
  %634 = getelementptr inbounds nuw i8, ptr %557, i64 %290
  %635 = ptrtoint ptr %634 to i64
  %636 = sub i64 %635, %554
  br i1 %.not192.i, label %642, label %637

637:                                              ; preds = %.thread1998, %633
  %638 = phi i64 [ %632, %.thread1998 ], [ %636, %633 ]
  %.3656619962002 = phi i8 [ %.325621294, %.thread1998 ], [ %.36566, %633 ]
  %.3652719972001 = phi i32 [ %.325231295, %.thread1998 ], [ %.36527, %633 ]
  %639 = load i32, ptr %99, align 4
  %640 = tail call i32 %285(i64 noundef 0, i64 noundef %638, i32 noundef %639, ptr noundef %286) #11
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %fireReports.exit.thread, label %.thread759

642:                                              ; preds = %633
  %643 = icmp eq i8 %573, %.36566
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  %645 = tail call i32 %285(i64 noundef 0, i64 noundef %636, i32 noundef %.36527, ptr noundef %286) #11
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %fireReports.exit.thread, label %.thread759

647:                                              ; preds = %642
  %648 = load i32, ptr %98, align 4
  %649 = shl i8 %573, 4
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %650, -64
  %652 = add i32 %651, %648
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 %656
  %658 = getelementptr inbounds i8, ptr %657, i64 -64
  %659 = load i32, ptr %658, align 4
  switch i32 %659, label %.lr.ph1287 [
    i32 1, label %661
    i32 0, label %.thread759
  ]

.lr.ph1287:                                       ; preds = %647
  %660 = getelementptr inbounds i8, ptr %657, i64 -60
  %wide.trip.count1822 = zext i32 %659 to i64
  br label %667

661:                                              ; preds = %647
  %662 = getelementptr inbounds i8, ptr %657, i64 -60
  %663 = load i32, ptr %662, align 4
  %664 = tail call i32 %285(i64 noundef 0, i64 noundef %636, i32 noundef %663, ptr noundef %286) #11
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %fireReports.exit.thread, label %.thread759

666:                                              ; preds = %667
  %indvars.iv.next1820 = add nuw nsw i64 %indvars.iv1819, 1
  %exitcond1823.not = icmp eq i64 %indvars.iv.next1820, %wide.trip.count1822
  br i1 %exitcond1823.not, label %.thread759, label %667

667:                                              ; preds = %.lr.ph1287, %666
  %indvars.iv1819 = phi i64 [ 0, %.lr.ph1287 ], [ %indvars.iv.next1820, %666 ]
  %668 = getelementptr inbounds nuw i32, ptr %660, i64 %indvars.iv1819
  %669 = load i32, ptr %668, align 4
  %670 = tail call i32 %285(i64 noundef 0, i64 noundef %636, i32 noundef %669, ptr noundef %286) #11
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %fireReports.exit.thread, label %666

.thread759:                                       ; preds = %666, %647, %.thread747.thread, %637, %661, %644, %.thread747
  %.39569 = phi i8 [ %.36566, %.thread747 ], [ %573, %661 ], [ %573, %644 ], [ %.3656619962002, %637 ], [ %.325621294, %.thread747.thread ], [ %.36566, %647 ], [ %.36566, %666 ]
  %.39 = phi i32 [ %.36527, %.thread747 ], [ %663, %661 ], [ %.36527, %644 ], [ %.3652719972001, %637 ], [ %.325231295, %.thread747.thread ], [ %.36527, %647 ], [ %.36527, %666 ]
  %672 = and i8 %578, 16
  %.not194.i171 = icmp eq i8 %672, 0
  br i1 %.not194.i171, label %.thread771, label %673

673:                                              ; preds = %.thread759
  %674 = getelementptr inbounds nuw i8, ptr %558, i64 %290
  %675 = ptrtoint ptr %674 to i64
  %676 = sub i64 %675, %554
  br i1 %.not192.i, label %681, label %677

677:                                              ; preds = %673
  %678 = load i32, ptr %99, align 4
  %679 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %678, ptr noundef %286) #11
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %fireReports.exit.thread, label %.thread771.thread

681:                                              ; preds = %673
  %682 = icmp eq i8 %578, %.39569
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %.39, ptr noundef %286) #11
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %fireReports.exit.thread, label %.thread771

686:                                              ; preds = %681
  %687 = load i32, ptr %98, align 4
  %688 = shl i8 %578, 4
  %689 = zext i8 %688 to i32
  %690 = add nsw i32 %689, -64
  %691 = add i32 %690, %687
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 %695
  %697 = getelementptr inbounds i8, ptr %696, i64 -64
  %698 = load i32, ptr %697, align 4
  switch i32 %698, label %.lr.ph1290 [
    i32 1, label %700
    i32 0, label %.thread771
  ]

.lr.ph1290:                                       ; preds = %686
  %699 = getelementptr inbounds i8, ptr %696, i64 -60
  %wide.trip.count1827 = zext i32 %698 to i64
  br label %706

700:                                              ; preds = %686
  %701 = getelementptr inbounds i8, ptr %696, i64 -60
  %702 = load i32, ptr %701, align 4
  %703 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %702, ptr noundef %286) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %fireReports.exit.thread, label %.thread771

705:                                              ; preds = %706
  %indvars.iv.next1825 = add nuw nsw i64 %indvars.iv1824, 1
  %exitcond1828.not = icmp eq i64 %indvars.iv.next1825, %wide.trip.count1827
  br i1 %exitcond1828.not, label %.thread771, label %706

706:                                              ; preds = %.lr.ph1290, %705
  %indvars.iv1824 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1825, %705 ]
  %707 = getelementptr inbounds nuw i32, ptr %699, i64 %indvars.iv1824
  %708 = load i32, ptr %707, align 4
  %709 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %708, ptr noundef %286) #11
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %fireReports.exit.thread, label %705

.thread771:                                       ; preds = %705, %686, %700, %683, %.thread759
  %.42572 = phi i8 [ %.39569, %.thread759 ], [ %578, %700 ], [ %578, %683 ], [ %.39569, %686 ], [ %.39569, %705 ]
  %.42 = phi i32 [ %.39, %.thread759 ], [ %702, %700 ], [ %.39, %683 ], [ %.39, %686 ], [ %.39, %705 ]
  %711 = and i8 %583, 16
  %.not196.i177 = icmp eq i8 %711, 0
  br i1 %.not196.i177, label %.thread783, label %716

.thread771.thread:                                ; preds = %677
  %712 = and i8 %583, 16
  %.not196.i1772005 = icmp eq i8 %712, 0
  br i1 %.not196.i1772005, label %.thread783, label %.thread2008

.thread2008:                                      ; preds = %.thread771.thread
  %713 = getelementptr inbounds nuw i8, ptr %559, i64 %290
  %714 = ptrtoint ptr %713 to i64
  %715 = sub i64 %714, %554
  br label %720

716:                                              ; preds = %.thread771
  %717 = getelementptr inbounds nuw i8, ptr %559, i64 %290
  %718 = ptrtoint ptr %717 to i64
  %719 = sub i64 %718, %554
  br i1 %.not192.i, label %725, label %720

720:                                              ; preds = %.thread2008, %716
  %721 = phi i64 [ %715, %.thread2008 ], [ %719, %716 ]
  %.4257220062012 = phi i8 [ %.39569, %.thread2008 ], [ %.42572, %716 ]
  %.4220072011 = phi i32 [ %.39, %.thread2008 ], [ %.42, %716 ]
  %722 = load i32, ptr %99, align 4
  %723 = tail call i32 %285(i64 noundef 0, i64 noundef %721, i32 noundef %722, ptr noundef %286) #11
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %fireReports.exit.thread, label %.thread783

725:                                              ; preds = %716
  %726 = icmp eq i8 %583, %.42572
  br i1 %726, label %727, label %730

727:                                              ; preds = %725
  %728 = tail call i32 %285(i64 noundef 0, i64 noundef %719, i32 noundef %.42, ptr noundef %286) #11
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %fireReports.exit.thread, label %.thread783

730:                                              ; preds = %725
  %731 = load i32, ptr %98, align 4
  %732 = shl i8 %583, 4
  %733 = zext i8 %732 to i32
  %734 = add nsw i32 %733, -64
  %735 = add i32 %734, %731
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 -64
  %742 = load i32, ptr %741, align 4
  switch i32 %742, label %.lr.ph1293 [
    i32 1, label %744
    i32 0, label %.thread783
  ]

.lr.ph1293:                                       ; preds = %730
  %743 = getelementptr inbounds i8, ptr %740, i64 -60
  %wide.trip.count1832 = zext i32 %742 to i64
  br label %750

744:                                              ; preds = %730
  %745 = getelementptr inbounds i8, ptr %740, i64 -60
  %746 = load i32, ptr %745, align 4
  %747 = tail call i32 %285(i64 noundef 0, i64 noundef %719, i32 noundef %746, ptr noundef %286) #11
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %fireReports.exit.thread, label %.thread783

749:                                              ; preds = %750
  %indvars.iv.next1830 = add nuw nsw i64 %indvars.iv1829, 1
  %exitcond1833.not = icmp eq i64 %indvars.iv.next1830, %wide.trip.count1832
  br i1 %exitcond1833.not, label %.thread783, label %750

750:                                              ; preds = %.lr.ph1293, %749
  %indvars.iv1829 = phi i64 [ 0, %.lr.ph1293 ], [ %indvars.iv.next1830, %749 ]
  %751 = getelementptr inbounds nuw i32, ptr %743, i64 %indvars.iv1829
  %752 = load i32, ptr %751, align 4
  %753 = tail call i32 %285(i64 noundef 0, i64 noundef %719, i32 noundef %752, ptr noundef %286) #11
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %fireReports.exit.thread, label %749

.thread783:                                       ; preds = %749, %730, %.thread771.thread, %720, %744, %727, %.thread771
  %.45575 = phi i8 [ %.42572, %.thread771 ], [ %583, %744 ], [ %583, %727 ], [ %.4257220062012, %720 ], [ %.39569, %.thread771.thread ], [ %.42572, %730 ], [ %.42572, %749 ]
  %.45 = phi i32 [ %.42, %.thread771 ], [ %746, %744 ], [ %.42, %727 ], [ %.4220072011, %720 ], [ %.39, %.thread771.thread ], [ %.42, %730 ], [ %.42, %749 ]
  %755 = and i8 %583, 32
  %.not198.i182 = icmp eq i8 %755, 0
  br i1 %.not198.i182, label %756, label %sheng4_coda.exit.thread

756:                                              ; preds = %555, %.thread783
  %.46576 = phi i8 [ %.325621294, %555 ], [ %.45575, %.thread783 ]
  %.46 = phi i32 [ %.325231295, %555 ], [ %.45, %.thread783 ]
  %757 = getelementptr inbounds nuw i8, ptr %.1169.i1531296, i64 4
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %550, %758
  %760 = icmp sgt i64 %759, 3
  br i1 %760, label %555, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread725, %543, %.thread783, %756, %549, %312, %547, %310
  %.0806 = phi ptr [ %289, %547 ], [ %289, %310 ], [ %.0168.i, %312 ], [ %288, %549 ], [ %289, %.thread783 ], [ %757, %756 ], [ %289, %.thread725 ], [ %.2170.i, %543 ]
  %.7498805 = phi i32 [ %.2493, %547 ], [ %.2493, %310 ], [ %.2493, %312 ], [ %.2493, %549 ], [ %.45, %.thread783 ], [ %.46, %756 ], [ %.25516, %.thread725 ], [ %.15506, %543 ]
  %.7537804 = phi i8 [ %.2532, %547 ], [ %.2532, %310 ], [ %.2532, %312 ], [ %.2532, %549 ], [ %.45575, %.thread783 ], [ %.46576, %756 ], [ %.25555, %.thread725 ], [ %.15545, %543 ]
  %.6620803 = phi i8 [ %.0614, %547 ], [ %.0614, %310 ], [ %.0614, %312 ], [ %.0614, %549 ], [ %583, %756 ], [ %583, %.thread783 ], [ %348, %543 ], [ %348, %.thread725 ]
  %761 = and i8 %.6620803, 32
  %.not.i191 = icmp ne i8 %761, 0
  %.not43.i1307 = icmp eq ptr %.0806, %289
  %or.cond2244 = select i1 %.not.i191, i1 true, i1 %.not43.i1307
  br i1 %or.cond2244, label %runShengSam.exit.thread965, label %.lr.ph1313, !prof !8

.lr.ph1313:                                       ; preds = %sheng4_coda.exit.thread
  %762 = insertelement <16 x i8> poison, i8 %.6620803, i64 0
  %763 = shufflevector <16 x i8> %762, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op = add i64 %287, 1
  %764 = ptrtoint ptr %.1129 to i64
  %.reass = sub i64 %invariant.op, %764
  br label %765

765:                                              ; preds = %.lr.ph1313, %.critedge.i
  %.038.i1311 = phi ptr [ %.0806, %.lr.ph1313 ], [ %810, %.critedge.i ]
  %.042.i.in1310 = phi <16 x i8> [ %763, %.lr.ph1313 ], [ %770, %.critedge.i ]
  %.521309 = phi i32 [ %.7498805, %.lr.ph1313 ], [ %.53, %.critedge.i ]
  %.525821308 = phi i8 [ %.7537804, %.lr.ph1313 ], [ %.53583, %.critedge.i ]
  %766 = load i8, ptr %.038.i1311, align 1
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %767
  %769 = load <16 x i8>, ptr %768, align 16
  %770 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %769, <16 x i8> %.042.i.in1310)
  %771 = extractelement <16 x i8> %770, i64 0
  %772 = and i8 %771, 16
  %.not44.i = icmp eq i8 %772, 0
  br i1 %.not44.i, label %.critedge.i, label %773, !prof !6

773:                                              ; preds = %765
  %774 = ptrtoint ptr %.038.i1311 to i64
  %775 = add i64 %.reass, %774
  br i1 %.not192.i, label %780, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %99, align 4
  %778 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %777, ptr noundef %286) #11
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %fireReports.exit.thread, label %.critedge.i

780:                                              ; preds = %773
  %781 = icmp eq i8 %771, %.525821308
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  %783 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %.521309, ptr noundef %286) #11
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %fireReports.exit.thread, label %.critedge.i

785:                                              ; preds = %780
  %786 = load i32, ptr %98, align 4
  %787 = shl i8 %771, 4
  %788 = zext i8 %787 to i32
  %789 = add nsw i32 %788, -64
  %790 = add i32 %789, %786
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 %794
  %796 = getelementptr inbounds i8, ptr %795, i64 -64
  %797 = load i32, ptr %796, align 4
  switch i32 %797, label %.lr.ph1306 [
    i32 1, label %799
    i32 0, label %.critedge.i
  ]

.lr.ph1306:                                       ; preds = %785
  %798 = getelementptr inbounds i8, ptr %795, i64 -60
  %wide.trip.count1837 = zext i32 %797 to i64
  br label %805

799:                                              ; preds = %785
  %800 = getelementptr inbounds i8, ptr %795, i64 -60
  %801 = load i32, ptr %800, align 4
  %802 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %801, ptr noundef %286) #11
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %fireReports.exit.thread, label %.critedge.i

804:                                              ; preds = %805
  %indvars.iv.next1835 = add nuw nsw i64 %indvars.iv1834, 1
  %exitcond1838.not = icmp eq i64 %indvars.iv.next1835, %wide.trip.count1837
  br i1 %exitcond1838.not, label %.critedge.i, label %805

805:                                              ; preds = %.lr.ph1306, %804
  %indvars.iv1834 = phi i64 [ 0, %.lr.ph1306 ], [ %indvars.iv.next1835, %804 ]
  %806 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv1834
  %807 = load i32, ptr %806, align 4
  %808 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %807, ptr noundef %286) #11
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %fireReports.exit.thread, label %804

.critedge.i:                                      ; preds = %804, %785, %782, %799, %776, %765
  %.53583 = phi i8 [ %.525821308, %765 ], [ %.525821308, %776 ], [ %.525821308, %782 ], [ %771, %799 ], [ %.525821308, %785 ], [ %.525821308, %804 ]
  %.53 = phi i32 [ %.521309, %765 ], [ %.521309, %776 ], [ %.521309, %782 ], [ %801, %799 ], [ %.521309, %785 ], [ %.521309, %804 ]
  %810 = getelementptr inbounds nuw i8, ptr %.038.i1311, i64 1
  %.not43.i = icmp eq ptr %810, %289
  br i1 %.not43.i, label %runShengSam.exit.thread965, label %765, !prof !9

811:                                              ; preds = %284
  br i1 %.not80.i, label %1063, label %812

812:                                              ; preds = %811
  %813 = and i8 %.0614, 64
  %.not.i200 = icmp eq i8 %813, 0
  br i1 %.not.i200, label %830, label %814

814:                                              ; preds = %812
  %815 = load i32, ptr %98, align 4
  %816 = shl i8 %.0614, 4
  %817 = zext i8 %816 to i32
  %818 = add nsw i32 %817, -64
  %819 = add i32 %818, %815
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 %824
  %826 = getelementptr inbounds i8, ptr %825, i64 -64
  %827 = tail call ptr @run_accel(ptr noundef nonnull %826, ptr noundef %288, ptr noundef %289) #11
  %828 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %829 = icmp ult ptr %827, %828
  %.1172.i201.v = select i1 %829, i64 32, i64 8
  %.1172.i201 = getelementptr inbounds nuw i8, ptr %827, i64 %.1172.i201.v
  br label %830

830:                                              ; preds = %812, %814
  %.0171.i202 = phi ptr [ %.1172.i201, %814 ], [ %288, %812 ]
  %.0168.i203 = phi ptr [ %827, %814 ], [ %288, %812 ]
  %831 = ptrtoint ptr %289 to i64
  %832 = ptrtoint ptr %.0168.i203 to i64
  %833 = sub i64 %831, %832
  %834 = icmp sgt i64 %833, 3
  br i1 %834, label %.lr.ph1335, label %sheng4_coa.exit, !prof !5

.lr.ph1335:                                       ; preds = %830
  %835 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %836 = shufflevector <16 x i8> %835, <16 x i8> poison, <16 x i32> zeroinitializer
  %837 = ptrtoint ptr %.1129 to i64
  br label %838

838:                                              ; preds = %.lr.ph1335, %1059
  %.1169.i2061333 = phi ptr [ %.0168.i203, %.lr.ph1335 ], [ %.2170.i219, %1059 ]
  %.2173.i2051332 = phi ptr [ %.0171.i202, %.lr.ph1335 ], [ %.3174.i218, %1059 ]
  %839 = phi <16 x i8> [ %836, %.lr.ph1335 ], [ %865, %1059 ]
  %.561331 = phi i32 [ %.2493, %.lr.ph1335 ], [ %.62, %1059 ]
  %.565861330 = phi i8 [ %.2532, %.lr.ph1335 ], [ %.62592, %1059 ]
  %840 = getelementptr inbounds nuw i8, ptr %.1169.i2061333, i64 1
  %841 = getelementptr inbounds nuw i8, ptr %.1169.i2061333, i64 2
  %842 = getelementptr inbounds nuw i8, ptr %.1169.i2061333, i64 3
  %843 = load i8, ptr %.1169.i2061333, align 1
  %844 = load i8, ptr %840, align 1
  %845 = load i8, ptr %841, align 1
  %846 = load i8, ptr %842, align 1
  %847 = zext i8 %843 to i64
  %848 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %847
  %849 = load <16 x i8>, ptr %848, align 16
  %850 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %849, <16 x i8> %839)
  %851 = extractelement <16 x i8> %850, i64 0
  %852 = zext i8 %844 to i64
  %853 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %852
  %854 = load <16 x i8>, ptr %853, align 16
  %855 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %854, <16 x i8> %850)
  %856 = extractelement <16 x i8> %855, i64 0
  %857 = zext i8 %845 to i64
  %858 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %857
  %859 = load <16 x i8>, ptr %858, align 16
  %860 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %859, <16 x i8> %855)
  %861 = extractelement <16 x i8> %860, i64 0
  %862 = zext i8 %846 to i64
  %863 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %862
  %864 = load <16 x i8>, ptr %863, align 16
  %865 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %864, <16 x i8> %860)
  %866 = extractelement <16 x i8> %865, i64 0
  %867 = or i8 %856, %851
  %868 = or i8 %867, %861
  %869 = or i8 %868, %866
  %870 = and i8 %869, 112
  %.not189.i207 = icmp eq i8 %870, 0
  br i1 %.not189.i207, label %1057, label %871, !prof !6

871:                                              ; preds = %838
  %872 = and i8 %851, 16
  %.not190.i208 = icmp eq i8 %872, 0
  br i1 %.not190.i208, label %.critedge.i210, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %.1169.i2061333, i64 %290
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %875, %837
  br i1 %.not192.i, label %881, label %877

877:                                              ; preds = %873
  %878 = load i32, ptr %99, align 4
  %879 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %878, ptr noundef %286) #11
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %fireReports.exit.thread, label %.critedge.i210.thread

881:                                              ; preds = %873
  %882 = icmp eq i8 %851, %.565861330
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %.561331, ptr noundef %286) #11
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %fireReports.exit.thread, label %.critedge.i210

886:                                              ; preds = %881
  %887 = load i32, ptr %98, align 4
  %888 = shl i8 %851, 4
  %889 = zext i8 %888 to i32
  %890 = add nsw i32 %889, -64
  %891 = add i32 %890, %887
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 %895
  %897 = getelementptr inbounds i8, ptr %896, i64 -64
  %898 = load i32, ptr %897, align 4
  switch i32 %898, label %.lr.ph1320 [
    i32 1, label %900
    i32 0, label %.critedge.i210
  ]

.lr.ph1320:                                       ; preds = %886
  %899 = getelementptr inbounds i8, ptr %896, i64 -60
  %wide.trip.count1842 = zext i32 %898 to i64
  br label %906

900:                                              ; preds = %886
  %901 = getelementptr inbounds i8, ptr %896, i64 -60
  %902 = load i32, ptr %901, align 4
  %903 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %902, ptr noundef %286) #11
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %fireReports.exit.thread, label %.critedge.i210

905:                                              ; preds = %906
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1842
  br i1 %exitcond1843.not, label %.critedge.i210, label %906

906:                                              ; preds = %.lr.ph1320, %905
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1320 ], [ %indvars.iv.next1840, %905 ]
  %907 = getelementptr inbounds nuw i32, ptr %899, i64 %indvars.iv1839
  %908 = load i32, ptr %907, align 4
  %909 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %908, ptr noundef %286) #11
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %fireReports.exit.thread, label %905

.critedge.i210:                                   ; preds = %905, %886, %883, %900, %871
  %.57587 = phi i8 [ %.565861330, %871 ], [ %.565861330, %883 ], [ %851, %900 ], [ %.565861330, %886 ], [ %.565861330, %905 ]
  %.57 = phi i32 [ %.561331, %871 ], [ %.561331, %883 ], [ %902, %900 ], [ %.561331, %886 ], [ %.561331, %905 ]
  %911 = and i8 %856, 16
  %.not192.i211 = icmp eq i8 %911, 0
  br i1 %.not192.i211, label %.critedge200.i, label %916

.critedge.i210.thread:                            ; preds = %877
  %912 = and i8 %856, 16
  %.not192.i2112015 = icmp eq i8 %912, 0
  br i1 %.not192.i2112015, label %.critedge200.i, label %.thread2018

.thread2018:                                      ; preds = %.critedge.i210.thread
  %913 = getelementptr inbounds nuw i8, ptr %840, i64 %290
  %914 = ptrtoint ptr %913 to i64
  %915 = sub i64 %914, %837
  br label %920

916:                                              ; preds = %.critedge.i210
  %917 = getelementptr inbounds nuw i8, ptr %840, i64 %290
  %918 = ptrtoint ptr %917 to i64
  %919 = sub i64 %918, %837
  br i1 %.not192.i, label %925, label %920

920:                                              ; preds = %.thread2018, %916
  %921 = phi i64 [ %915, %.thread2018 ], [ %919, %916 ]
  %.5758720162022 = phi i8 [ %.565861330, %.thread2018 ], [ %.57587, %916 ]
  %.5720172021 = phi i32 [ %.561331, %.thread2018 ], [ %.57, %916 ]
  %922 = load i32, ptr %99, align 4
  %923 = tail call i32 %285(i64 noundef 0, i64 noundef %921, i32 noundef %922, ptr noundef %286) #11
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %fireReports.exit.thread, label %.critedge200.i

925:                                              ; preds = %916
  %926 = icmp eq i8 %856, %.57587
  br i1 %926, label %927, label %930

927:                                              ; preds = %925
  %928 = tail call i32 %285(i64 noundef 0, i64 noundef %919, i32 noundef %.57, ptr noundef %286) #11
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %fireReports.exit.thread, label %.critedge200.i

930:                                              ; preds = %925
  %931 = load i32, ptr %98, align 4
  %932 = shl i8 %856, 4
  %933 = zext i8 %932 to i32
  %934 = add nsw i32 %933, -64
  %935 = add i32 %934, %931
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 %939
  %941 = getelementptr inbounds i8, ptr %940, i64 -64
  %942 = load i32, ptr %941, align 4
  switch i32 %942, label %.lr.ph1323 [
    i32 1, label %944
    i32 0, label %.critedge200.i
  ]

.lr.ph1323:                                       ; preds = %930
  %943 = getelementptr inbounds i8, ptr %940, i64 -60
  %wide.trip.count1847 = zext i32 %942 to i64
  br label %950

944:                                              ; preds = %930
  %945 = getelementptr inbounds i8, ptr %940, i64 -60
  %946 = load i32, ptr %945, align 4
  %947 = tail call i32 %285(i64 noundef 0, i64 noundef %919, i32 noundef %946, ptr noundef %286) #11
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %fireReports.exit.thread, label %.critedge200.i

949:                                              ; preds = %950
  %indvars.iv.next1845 = add nuw nsw i64 %indvars.iv1844, 1
  %exitcond1848.not = icmp eq i64 %indvars.iv.next1845, %wide.trip.count1847
  br i1 %exitcond1848.not, label %.critedge200.i, label %950

950:                                              ; preds = %.lr.ph1323, %949
  %indvars.iv1844 = phi i64 [ 0, %.lr.ph1323 ], [ %indvars.iv.next1845, %949 ]
  %951 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv1844
  %952 = load i32, ptr %951, align 4
  %953 = tail call i32 %285(i64 noundef 0, i64 noundef %919, i32 noundef %952, ptr noundef %286) #11
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %fireReports.exit.thread, label %949

.critedge200.i:                                   ; preds = %949, %930, %.critedge.i210.thread, %927, %944, %920, %.critedge.i210
  %.58588 = phi i8 [ %.57587, %.critedge.i210 ], [ %.5758720162022, %920 ], [ %856, %927 ], [ %856, %944 ], [ %.565861330, %.critedge.i210.thread ], [ %.57587, %930 ], [ %.57587, %949 ]
  %.58 = phi i32 [ %.57, %.critedge.i210 ], [ %.5720172021, %920 ], [ %.57, %927 ], [ %946, %944 ], [ %.561331, %.critedge.i210.thread ], [ %.57, %930 ], [ %.57, %949 ]
  %955 = and i8 %861, 16
  %.not194.i213 = icmp eq i8 %955, 0
  br i1 %.not194.i213, label %.critedge202.i, label %956

956:                                              ; preds = %.critedge200.i
  %957 = getelementptr inbounds nuw i8, ptr %841, i64 %290
  %958 = ptrtoint ptr %957 to i64
  %959 = sub i64 %958, %837
  br i1 %.not192.i, label %964, label %960

960:                                              ; preds = %956
  %961 = load i32, ptr %99, align 4
  %962 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %961, ptr noundef %286) #11
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %fireReports.exit.thread, label %.critedge202.i.thread

964:                                              ; preds = %956
  %965 = icmp eq i8 %861, %.58588
  br i1 %965, label %966, label %969

966:                                              ; preds = %964
  %967 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %.58, ptr noundef %286) #11
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %fireReports.exit.thread, label %.critedge202.i

969:                                              ; preds = %964
  %970 = load i32, ptr %98, align 4
  %971 = shl i8 %861, 4
  %972 = zext i8 %971 to i32
  %973 = add nsw i32 %972, -64
  %974 = add i32 %973, %970
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 %978
  %980 = getelementptr inbounds i8, ptr %979, i64 -64
  %981 = load i32, ptr %980, align 4
  switch i32 %981, label %.lr.ph1326 [
    i32 1, label %983
    i32 0, label %.critedge202.i
  ]

.lr.ph1326:                                       ; preds = %969
  %982 = getelementptr inbounds i8, ptr %979, i64 -60
  %wide.trip.count1852 = zext i32 %981 to i64
  br label %989

983:                                              ; preds = %969
  %984 = getelementptr inbounds i8, ptr %979, i64 -60
  %985 = load i32, ptr %984, align 4
  %986 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %985, ptr noundef %286) #11
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %fireReports.exit.thread, label %.critedge202.i

988:                                              ; preds = %989
  %indvars.iv.next1850 = add nuw nsw i64 %indvars.iv1849, 1
  %exitcond1853.not = icmp eq i64 %indvars.iv.next1850, %wide.trip.count1852
  br i1 %exitcond1853.not, label %.critedge202.i, label %989

989:                                              ; preds = %.lr.ph1326, %988
  %indvars.iv1849 = phi i64 [ 0, %.lr.ph1326 ], [ %indvars.iv.next1850, %988 ]
  %990 = getelementptr inbounds nuw i32, ptr %982, i64 %indvars.iv1849
  %991 = load i32, ptr %990, align 4
  %992 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %991, ptr noundef %286) #11
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %fireReports.exit.thread, label %988

.critedge202.i:                                   ; preds = %988, %969, %966, %983, %.critedge200.i
  %.59589 = phi i8 [ %.58588, %.critedge200.i ], [ %861, %966 ], [ %861, %983 ], [ %.58588, %969 ], [ %.58588, %988 ]
  %.59 = phi i32 [ %.58, %.critedge200.i ], [ %.58, %966 ], [ %985, %983 ], [ %.58, %969 ], [ %.58, %988 ]
  %994 = and i8 %866, 16
  %.not196.i215 = icmp eq i8 %994, 0
  br i1 %.not196.i215, label %.critedge204.i, label %999

.critedge202.i.thread:                            ; preds = %960
  %995 = and i8 %866, 16
  %.not196.i2152025 = icmp eq i8 %995, 0
  br i1 %.not196.i2152025, label %.critedge204.i, label %.thread2028

.thread2028:                                      ; preds = %.critedge202.i.thread
  %996 = getelementptr inbounds nuw i8, ptr %842, i64 %290
  %997 = ptrtoint ptr %996 to i64
  %998 = sub i64 %997, %837
  br label %1003

999:                                              ; preds = %.critedge202.i
  %1000 = getelementptr inbounds nuw i8, ptr %842, i64 %290
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = sub i64 %1001, %837
  br i1 %.not192.i, label %1008, label %1003

1003:                                             ; preds = %.thread2028, %999
  %1004 = phi i64 [ %998, %.thread2028 ], [ %1002, %999 ]
  %.5958920262032 = phi i8 [ %.58588, %.thread2028 ], [ %.59589, %999 ]
  %.5920272031 = phi i32 [ %.58, %.thread2028 ], [ %.59, %999 ]
  %1005 = load i32, ptr %99, align 4
  %1006 = tail call i32 %285(i64 noundef 0, i64 noundef %1004, i32 noundef %1005, ptr noundef %286) #11
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %fireReports.exit.thread, label %.critedge204.i

1008:                                             ; preds = %999
  %1009 = icmp eq i8 %866, %.59589
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1008
  %1011 = tail call i32 %285(i64 noundef 0, i64 noundef %1002, i32 noundef %.59, ptr noundef %286) #11
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %fireReports.exit.thread, label %.critedge204.i

1013:                                             ; preds = %1008
  %1014 = load i32, ptr %98, align 4
  %1015 = shl i8 %866, 4
  %1016 = zext i8 %1015 to i32
  %1017 = add nsw i32 %1016, -64
  %1018 = add i32 %1017, %1014
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 %1022
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -64
  %1025 = load i32, ptr %1024, align 4
  switch i32 %1025, label %.lr.ph1329 [
    i32 1, label %1027
    i32 0, label %.critedge204.i
  ]

.lr.ph1329:                                       ; preds = %1013
  %1026 = getelementptr inbounds i8, ptr %1023, i64 -60
  %wide.trip.count1857 = zext i32 %1025 to i64
  br label %1033

1027:                                             ; preds = %1013
  %1028 = getelementptr inbounds i8, ptr %1023, i64 -60
  %1029 = load i32, ptr %1028, align 4
  %1030 = tail call i32 %285(i64 noundef 0, i64 noundef %1002, i32 noundef %1029, ptr noundef %286) #11
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %fireReports.exit.thread, label %.critedge204.i

1032:                                             ; preds = %1033
  %indvars.iv.next1855 = add nuw nsw i64 %indvars.iv1854, 1
  %exitcond1858.not = icmp eq i64 %indvars.iv.next1855, %wide.trip.count1857
  br i1 %exitcond1858.not, label %.critedge204.i, label %1033

1033:                                             ; preds = %.lr.ph1329, %1032
  %indvars.iv1854 = phi i64 [ 0, %.lr.ph1329 ], [ %indvars.iv.next1855, %1032 ]
  %1034 = getelementptr inbounds nuw i32, ptr %1026, i64 %indvars.iv1854
  %1035 = load i32, ptr %1034, align 4
  %1036 = tail call i32 %285(i64 noundef 0, i64 noundef %1002, i32 noundef %1035, ptr noundef %286) #11
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %fireReports.exit.thread, label %1032

.critedge204.i:                                   ; preds = %1032, %1013, %.critedge202.i.thread, %1010, %1027, %1003, %.critedge202.i
  %.60590 = phi i8 [ %.59589, %.critedge202.i ], [ %.5958920262032, %1003 ], [ %866, %1010 ], [ %866, %1027 ], [ %.58588, %.critedge202.i.thread ], [ %.59589, %1013 ], [ %.59589, %1032 ]
  %.60 = phi i32 [ %.59, %.critedge202.i ], [ %.5920272031, %1003 ], [ %.59, %1010 ], [ %1029, %1027 ], [ %.58, %.critedge202.i.thread ], [ %.59, %1013 ], [ %.59, %1032 ]
  %1038 = icmp ule ptr %.1169.i2061333, %.2173.i2051332
  %1039 = and i8 %866, 64
  %.not198.i220 = icmp eq i8 %1039, 0
  %or.cond1016 = or i1 %1038, %.not198.i220
  br i1 %or.cond1016, label %1057, label %1040

1040:                                             ; preds = %.critedge204.i
  %1041 = load i32, ptr %98, align 4
  %1042 = shl i8 %866, 4
  %1043 = zext i8 %1042 to i32
  %1044 = add nsw i32 %1043, -64
  %1045 = add i32 %1044, %1041
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load i32, ptr %1048, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -64
  %1053 = getelementptr inbounds nuw i8, ptr %.1169.i2061333, i64 4
  %1054 = tail call ptr @run_accel(ptr noundef nonnull %1052, ptr noundef nonnull %1053, ptr noundef %289) #11
  %1055 = getelementptr inbounds nuw i8, ptr %.1169.i2061333, i64 8
  %1056 = icmp ult ptr %1054, %1055
  %.4175.i221.v = select i1 %1056, i64 32, i64 8
  %.4175.i221 = getelementptr inbounds nuw i8, ptr %1054, i64 %.4175.i221.v
  br label %1059

1057:                                             ; preds = %838, %.critedge204.i
  %.61591 = phi i8 [ %.565861330, %838 ], [ %.60590, %.critedge204.i ]
  %.61 = phi i32 [ %.561331, %838 ], [ %.60, %.critedge204.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %.1169.i2061333, i64 4
  br label %1059

1059:                                             ; preds = %1057, %1040
  %.62592 = phi i8 [ %.61591, %1057 ], [ %.60590, %1040 ]
  %.62 = phi i32 [ %.61, %1057 ], [ %.60, %1040 ]
  %.3174.i218 = phi ptr [ %.2173.i2051332, %1057 ], [ %.4175.i221, %1040 ]
  %.2170.i219 = phi ptr [ %1058, %1057 ], [ %1054, %1040 ]
  %1060 = ptrtoint ptr %.2170.i219 to i64
  %1061 = sub i64 %831, %1060
  %1062 = icmp sgt i64 %1061, 3
  br i1 %1062, label %838, label %sheng4_coa.exit, !prof !7

1063:                                             ; preds = %811
  %1064 = ptrtoint ptr %289 to i64
  %gepdiff1509 = sub nsw i64 %.0122, %.0124
  %1065 = icmp sgt i64 %gepdiff1509, 3
  br i1 %1065, label %.lr.ph1357, label %sheng4_coa.exit, !prof !5

.lr.ph1357:                                       ; preds = %1063
  %1066 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %1067 = shufflevector <16 x i8> %1066, <16 x i8> poison, <16 x i32> zeroinitializer
  %1068 = ptrtoint ptr %.1129 to i64
  br label %1069

1069:                                             ; preds = %.lr.ph1357, %.critedge202.i248
  %.1169.i2311355 = phi ptr [ %288, %.lr.ph1357 ], [ %1269, %.critedge202.i248 ]
  %1070 = phi <16 x i8> [ %1067, %.lr.ph1357 ], [ %1096, %.critedge202.i248 ]
  %.681354 = phi i32 [ %.2493, %.lr.ph1357 ], [ %.73, %.critedge202.i248 ]
  %.685981353 = phi i8 [ %.2532, %.lr.ph1357 ], [ %.73603, %.critedge202.i248 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.1169.i2311355, i64 1
  %1072 = getelementptr inbounds nuw i8, ptr %.1169.i2311355, i64 2
  %1073 = getelementptr inbounds nuw i8, ptr %.1169.i2311355, i64 3
  %1074 = load i8, ptr %.1169.i2311355, align 1
  %1075 = load i8, ptr %1071, align 1
  %1076 = load i8, ptr %1072, align 1
  %1077 = load i8, ptr %1073, align 1
  %1078 = zext i8 %1074 to i64
  %1079 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1078
  %1080 = load <16 x i8>, ptr %1079, align 16
  %1081 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1080, <16 x i8> %1070)
  %1082 = extractelement <16 x i8> %1081, i64 0
  %1083 = zext i8 %1075 to i64
  %1084 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1083
  %1085 = load <16 x i8>, ptr %1084, align 16
  %1086 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1085, <16 x i8> %1081)
  %1087 = extractelement <16 x i8> %1086, i64 0
  %1088 = zext i8 %1076 to i64
  %1089 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1088
  %1090 = load <16 x i8>, ptr %1089, align 16
  %1091 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1090, <16 x i8> %1086)
  %1092 = extractelement <16 x i8> %1091, i64 0
  %1093 = zext i8 %1077 to i64
  %1094 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1093
  %1095 = load <16 x i8>, ptr %1094, align 16
  %1096 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1095, <16 x i8> %1091)
  %1097 = extractelement <16 x i8> %1096, i64 0
  %1098 = or i8 %1087, %1082
  %1099 = or i8 %1098, %1092
  %1100 = or i8 %1099, %1097
  %1101 = and i8 %1100, 112
  %.not.i233 = icmp eq i8 %1101, 0
  br i1 %.not.i233, label %.critedge202.i248, label %1102, !prof !6

1102:                                             ; preds = %1069
  %1103 = and i8 %1082, 16
  %.not189.i234 = icmp eq i8 %1103, 0
  br i1 %.not189.i234, label %.critedge.i237, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %.1169.i2311355, i64 %290
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = sub i64 %1106, %1068
  br i1 %.not192.i, label %1112, label %1108

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %99, align 4
  %1110 = tail call i32 %285(i64 noundef 0, i64 noundef %1107, i32 noundef %1109, ptr noundef %286) #11
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %fireReports.exit.thread, label %.critedge.i237.thread

1112:                                             ; preds = %1104
  %1113 = icmp eq i8 %1082, %.685981353
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1112
  %1115 = tail call i32 %285(i64 noundef 0, i64 noundef %1107, i32 noundef %.681354, ptr noundef %286) #11
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %fireReports.exit.thread, label %.critedge.i237

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %98, align 4
  %1119 = shl i8 %1082, 4
  %1120 = zext i8 %1119 to i32
  %1121 = add nsw i32 %1120, -64
  %1122 = add i32 %1121, %1118
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 %1126
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -64
  %1129 = load i32, ptr %1128, align 4
  switch i32 %1129, label %.lr.ph1343 [
    i32 1, label %1131
    i32 0, label %.critedge.i237
  ]

.lr.ph1343:                                       ; preds = %1117
  %1130 = getelementptr inbounds i8, ptr %1127, i64 -60
  %wide.trip.count1862 = zext i32 %1129 to i64
  br label %1137

1131:                                             ; preds = %1117
  %1132 = getelementptr inbounds i8, ptr %1127, i64 -60
  %1133 = load i32, ptr %1132, align 4
  %1134 = tail call i32 %285(i64 noundef 0, i64 noundef %1107, i32 noundef %1133, ptr noundef %286) #11
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %fireReports.exit.thread, label %.critedge.i237

1136:                                             ; preds = %1137
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %exitcond1863.not = icmp eq i64 %indvars.iv.next1860, %wide.trip.count1862
  br i1 %exitcond1863.not, label %.critedge.i237, label %1137

1137:                                             ; preds = %.lr.ph1343, %1136
  %indvars.iv1859 = phi i64 [ 0, %.lr.ph1343 ], [ %indvars.iv.next1860, %1136 ]
  %1138 = getelementptr inbounds nuw i32, ptr %1130, i64 %indvars.iv1859
  %1139 = load i32, ptr %1138, align 4
  %1140 = tail call i32 %285(i64 noundef 0, i64 noundef %1107, i32 noundef %1139, ptr noundef %286) #11
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %fireReports.exit.thread, label %1136

.critedge.i237:                                   ; preds = %1136, %1117, %1114, %1131, %1102
  %.69599 = phi i8 [ %.685981353, %1102 ], [ %.685981353, %1114 ], [ %1082, %1131 ], [ %.685981353, %1117 ], [ %.685981353, %1136 ]
  %.69 = phi i32 [ %.681354, %1102 ], [ %.681354, %1114 ], [ %1133, %1131 ], [ %.681354, %1117 ], [ %.681354, %1136 ]
  %1142 = and i8 %1087, 16
  %.not191.i238 = icmp eq i8 %1142, 0
  br i1 %.not191.i238, label %.critedge198.i, label %1147

.critedge.i237.thread:                            ; preds = %1108
  %1143 = and i8 %1087, 16
  %.not191.i2382035 = icmp eq i8 %1143, 0
  br i1 %.not191.i2382035, label %.critedge198.i, label %.thread2038

.thread2038:                                      ; preds = %.critedge.i237.thread
  %1144 = getelementptr inbounds nuw i8, ptr %1071, i64 %290
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = sub i64 %1145, %1068
  br label %1151

1147:                                             ; preds = %.critedge.i237
  %1148 = getelementptr inbounds nuw i8, ptr %1071, i64 %290
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = sub i64 %1149, %1068
  br i1 %.not192.i, label %1156, label %1151

1151:                                             ; preds = %.thread2038, %1147
  %1152 = phi i64 [ %1146, %.thread2038 ], [ %1150, %1147 ]
  %.6959920362042 = phi i8 [ %.685981353, %.thread2038 ], [ %.69599, %1147 ]
  %.6920372041 = phi i32 [ %.681354, %.thread2038 ], [ %.69, %1147 ]
  %1153 = load i32, ptr %99, align 4
  %1154 = tail call i32 %285(i64 noundef 0, i64 noundef %1152, i32 noundef %1153, ptr noundef %286) #11
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %fireReports.exit.thread, label %.critedge198.i

1156:                                             ; preds = %1147
  %1157 = icmp eq i8 %1087, %.69599
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1156
  %1159 = tail call i32 %285(i64 noundef 0, i64 noundef %1150, i32 noundef %.69, ptr noundef %286) #11
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %fireReports.exit.thread, label %.critedge198.i

1161:                                             ; preds = %1156
  %1162 = load i32, ptr %98, align 4
  %1163 = shl i8 %1087, 4
  %1164 = zext i8 %1163 to i32
  %1165 = add nsw i32 %1164, -64
  %1166 = add i32 %1165, %1162
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 %1170
  %1172 = getelementptr inbounds i8, ptr %1171, i64 -64
  %1173 = load i32, ptr %1172, align 4
  switch i32 %1173, label %.lr.ph1346 [
    i32 1, label %1175
    i32 0, label %.critedge198.i
  ]

.lr.ph1346:                                       ; preds = %1161
  %1174 = getelementptr inbounds i8, ptr %1171, i64 -60
  %wide.trip.count1867 = zext i32 %1173 to i64
  br label %1181

1175:                                             ; preds = %1161
  %1176 = getelementptr inbounds i8, ptr %1171, i64 -60
  %1177 = load i32, ptr %1176, align 4
  %1178 = tail call i32 %285(i64 noundef 0, i64 noundef %1150, i32 noundef %1177, ptr noundef %286) #11
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %fireReports.exit.thread, label %.critedge198.i

1180:                                             ; preds = %1181
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1868.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1867
  br i1 %exitcond1868.not, label %.critedge198.i, label %1181

1181:                                             ; preds = %.lr.ph1346, %1180
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1346 ], [ %indvars.iv.next1865, %1180 ]
  %1182 = getelementptr inbounds nuw i32, ptr %1174, i64 %indvars.iv1864
  %1183 = load i32, ptr %1182, align 4
  %1184 = tail call i32 %285(i64 noundef 0, i64 noundef %1150, i32 noundef %1183, ptr noundef %286) #11
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %fireReports.exit.thread, label %1180

.critedge198.i:                                   ; preds = %1180, %1161, %.critedge.i237.thread, %1158, %1175, %1151, %.critedge.i237
  %.70600 = phi i8 [ %.69599, %.critedge.i237 ], [ %.6959920362042, %1151 ], [ %1087, %1158 ], [ %1087, %1175 ], [ %.685981353, %.critedge.i237.thread ], [ %.69599, %1161 ], [ %.69599, %1180 ]
  %.70 = phi i32 [ %.69, %.critedge.i237 ], [ %.6920372041, %1151 ], [ %.69, %1158 ], [ %1177, %1175 ], [ %.681354, %.critedge.i237.thread ], [ %.69, %1161 ], [ %.69, %1180 ]
  %1186 = and i8 %1092, 16
  %.not193.i241 = icmp eq i8 %1186, 0
  br i1 %.not193.i241, label %.critedge200.i244, label %1187

1187:                                             ; preds = %.critedge198.i
  %1188 = getelementptr inbounds nuw i8, ptr %1072, i64 %290
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = sub i64 %1189, %1068
  br i1 %.not192.i, label %1195, label %1191

1191:                                             ; preds = %1187
  %1192 = load i32, ptr %99, align 4
  %1193 = tail call i32 %285(i64 noundef 0, i64 noundef %1190, i32 noundef %1192, ptr noundef %286) #11
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %fireReports.exit.thread, label %.critedge200.i244.thread

1195:                                             ; preds = %1187
  %1196 = icmp eq i8 %1092, %.70600
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1195
  %1198 = tail call i32 %285(i64 noundef 0, i64 noundef %1190, i32 noundef %.70, ptr noundef %286) #11
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %fireReports.exit.thread, label %.critedge200.i244

1200:                                             ; preds = %1195
  %1201 = load i32, ptr %98, align 4
  %1202 = shl i8 %1092, 4
  %1203 = zext i8 %1202 to i32
  %1204 = add nsw i32 %1203, -64
  %1205 = add i32 %1204, %1201
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 %1206
  %1208 = load i32, ptr %1207, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 %1209
  %1211 = getelementptr inbounds i8, ptr %1210, i64 -64
  %1212 = load i32, ptr %1211, align 4
  switch i32 %1212, label %.lr.ph1349 [
    i32 1, label %1214
    i32 0, label %.critedge200.i244
  ]

.lr.ph1349:                                       ; preds = %1200
  %1213 = getelementptr inbounds i8, ptr %1210, i64 -60
  %wide.trip.count1872 = zext i32 %1212 to i64
  br label %1220

1214:                                             ; preds = %1200
  %1215 = getelementptr inbounds i8, ptr %1210, i64 -60
  %1216 = load i32, ptr %1215, align 4
  %1217 = tail call i32 %285(i64 noundef 0, i64 noundef %1190, i32 noundef %1216, ptr noundef %286) #11
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %fireReports.exit.thread, label %.critedge200.i244

1219:                                             ; preds = %1220
  %indvars.iv.next1870 = add nuw nsw i64 %indvars.iv1869, 1
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1870, %wide.trip.count1872
  br i1 %exitcond1873.not, label %.critedge200.i244, label %1220

1220:                                             ; preds = %.lr.ph1349, %1219
  %indvars.iv1869 = phi i64 [ 0, %.lr.ph1349 ], [ %indvars.iv.next1870, %1219 ]
  %1221 = getelementptr inbounds nuw i32, ptr %1213, i64 %indvars.iv1869
  %1222 = load i32, ptr %1221, align 4
  %1223 = tail call i32 %285(i64 noundef 0, i64 noundef %1190, i32 noundef %1222, ptr noundef %286) #11
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %fireReports.exit.thread, label %1219

.critedge200.i244:                                ; preds = %1219, %1200, %1197, %1214, %.critedge198.i
  %.71601 = phi i8 [ %.70600, %.critedge198.i ], [ %1092, %1197 ], [ %1092, %1214 ], [ %.70600, %1200 ], [ %.70600, %1219 ]
  %.71 = phi i32 [ %.70, %.critedge198.i ], [ %.70, %1197 ], [ %1216, %1214 ], [ %.70, %1200 ], [ %.70, %1219 ]
  %1225 = and i8 %1097, 16
  %.not195.i245 = icmp eq i8 %1225, 0
  br i1 %.not195.i245, label %.critedge202.i248, label %1230

.critedge200.i244.thread:                         ; preds = %1191
  %1226 = and i8 %1097, 16
  %.not195.i2452045 = icmp eq i8 %1226, 0
  br i1 %.not195.i2452045, label %.critedge202.i248, label %.thread2048

.thread2048:                                      ; preds = %.critedge200.i244.thread
  %1227 = getelementptr inbounds nuw i8, ptr %1073, i64 %290
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = sub i64 %1228, %1068
  br label %1234

1230:                                             ; preds = %.critedge200.i244
  %1231 = getelementptr inbounds nuw i8, ptr %1073, i64 %290
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = sub i64 %1232, %1068
  br i1 %.not192.i, label %1239, label %1234

1234:                                             ; preds = %.thread2048, %1230
  %1235 = phi i64 [ %1229, %.thread2048 ], [ %1233, %1230 ]
  %.7160120462052 = phi i8 [ %.70600, %.thread2048 ], [ %.71601, %1230 ]
  %.7120472051 = phi i32 [ %.70, %.thread2048 ], [ %.71, %1230 ]
  %1236 = load i32, ptr %99, align 4
  %1237 = tail call i32 %285(i64 noundef 0, i64 noundef %1235, i32 noundef %1236, ptr noundef %286) #11
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %fireReports.exit.thread, label %.critedge202.i248

1239:                                             ; preds = %1230
  %1240 = icmp eq i8 %1097, %.71601
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1239
  %1242 = tail call i32 %285(i64 noundef 0, i64 noundef %1233, i32 noundef %.71, ptr noundef %286) #11
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %fireReports.exit.thread, label %.critedge202.i248

1244:                                             ; preds = %1239
  %1245 = load i32, ptr %98, align 4
  %1246 = shl i8 %1097, 4
  %1247 = zext i8 %1246 to i32
  %1248 = add nsw i32 %1247, -64
  %1249 = add i32 %1248, %1245
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 %1253
  %1255 = getelementptr inbounds i8, ptr %1254, i64 -64
  %1256 = load i32, ptr %1255, align 4
  switch i32 %1256, label %.lr.ph1352 [
    i32 1, label %1258
    i32 0, label %.critedge202.i248
  ]

.lr.ph1352:                                       ; preds = %1244
  %1257 = getelementptr inbounds i8, ptr %1254, i64 -60
  %wide.trip.count1877 = zext i32 %1256 to i64
  br label %1264

1258:                                             ; preds = %1244
  %1259 = getelementptr inbounds i8, ptr %1254, i64 -60
  %1260 = load i32, ptr %1259, align 4
  %1261 = tail call i32 %285(i64 noundef 0, i64 noundef %1233, i32 noundef %1260, ptr noundef %286) #11
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %fireReports.exit.thread, label %.critedge202.i248

1263:                                             ; preds = %1264
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %.critedge202.i248, label %1264

1264:                                             ; preds = %.lr.ph1352, %1263
  %indvars.iv1874 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1875, %1263 ]
  %1265 = getelementptr inbounds nuw i32, ptr %1257, i64 %indvars.iv1874
  %1266 = load i32, ptr %1265, align 4
  %1267 = tail call i32 %285(i64 noundef 0, i64 noundef %1233, i32 noundef %1266, ptr noundef %286) #11
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %fireReports.exit.thread, label %1263

.critedge202.i248:                                ; preds = %1263, %1244, %.critedge200.i244.thread, %1069, %1241, %1258, %1234, %.critedge200.i244
  %.73603 = phi i8 [ %.685981353, %1069 ], [ %.71601, %.critedge200.i244 ], [ %.7160120462052, %1234 ], [ %1097, %1241 ], [ %1097, %1258 ], [ %.70600, %.critedge200.i244.thread ], [ %.71601, %1244 ], [ %.71601, %1263 ]
  %.73 = phi i32 [ %.681354, %1069 ], [ %.71, %.critedge200.i244 ], [ %.7120472051, %1234 ], [ %.71, %1241 ], [ %1260, %1258 ], [ %.70, %.critedge200.i244.thread ], [ %.71, %1244 ], [ %.71, %1263 ]
  %1269 = getelementptr inbounds nuw i8, ptr %.1169.i2311355, i64 4
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = sub i64 %1064, %1270
  %1272 = icmp sgt i64 %1271, 3
  br i1 %1272, label %1069, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %1059, %.critedge202.i248, %1063, %830
  %.8622 = phi i8 [ %.0614, %830 ], [ %.0614, %1063 ], [ %1097, %.critedge202.i248 ], [ %866, %1059 ]
  %.9539 = phi i8 [ %.2532, %830 ], [ %.2532, %1063 ], [ %.73603, %.critedge202.i248 ], [ %.62592, %1059 ]
  %.9500 = phi i32 [ %.2493, %830 ], [ %.2493, %1063 ], [ %.73, %.critedge202.i248 ], [ %.62, %1059 ]
  %.1 = phi ptr [ %.0168.i203, %830 ], [ %288, %1063 ], [ %1269, %.critedge202.i248 ], [ %.2170.i219, %1059 ]
  %.not.i2621368 = icmp eq ptr %.1, %289
  br i1 %.not.i2621368, label %runShengSam.exit.thread965, label %.lr.ph1373, !prof !10

.lr.ph1373:                                       ; preds = %sheng4_coa.exit
  %1273 = insertelement <16 x i8> poison, i8 %.8622, i64 0
  %1274 = shufflevector <16 x i8> %1273, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op1366 = add i64 %287, 1
  %1275 = ptrtoint ptr %.1129 to i64
  %.reass1367 = sub i64 %invariant.op1366, %1275
  br label %1276

1276:                                             ; preds = %.lr.ph1373, %.critedge.i265
  %.038.i2611372 = phi ptr [ %.1, %.lr.ph1373 ], [ %1321, %.critedge.i265 ]
  %.042.i260.in1371 = phi <16 x i8> [ %1274, %.lr.ph1373 ], [ %1281, %.critedge.i265 ]
  %.801370 = phi i32 [ %.9500, %.lr.ph1373 ], [ %.81, %.critedge.i265 ]
  %.806101369 = phi i8 [ %.9539, %.lr.ph1373 ], [ %.81611, %.critedge.i265 ]
  %1277 = load i8, ptr %.038.i2611372, align 1
  %1278 = zext i8 %1277 to i64
  %1279 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1278
  %1280 = load <16 x i8>, ptr %1279, align 16
  %1281 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1280, <16 x i8> %.042.i260.in1371)
  %1282 = extractelement <16 x i8> %1281, i64 0
  %1283 = and i8 %1282, 16
  %.not43.i263 = icmp eq i8 %1283, 0
  br i1 %.not43.i263, label %.critedge.i265, label %1284, !prof !6

1284:                                             ; preds = %1276
  %1285 = ptrtoint ptr %.038.i2611372 to i64
  %1286 = add i64 %.reass1367, %1285
  br i1 %.not192.i, label %1291, label %1287

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %99, align 4
  %1289 = tail call i32 %285(i64 noundef 0, i64 noundef %1286, i32 noundef %1288, ptr noundef %286) #11
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %fireReports.exit.thread, label %.critedge.i265

1291:                                             ; preds = %1284
  %1292 = icmp eq i8 %1282, %.806101369
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1291
  %1294 = tail call i32 %285(i64 noundef 0, i64 noundef %1286, i32 noundef %.801370, ptr noundef %286) #11
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %fireReports.exit.thread, label %.critedge.i265

1296:                                             ; preds = %1291
  %1297 = load i32, ptr %98, align 4
  %1298 = shl i8 %1282, 4
  %1299 = zext i8 %1298 to i32
  %1300 = add nsw i32 %1299, -64
  %1301 = add i32 %1300, %1297
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 %1305
  %1307 = getelementptr inbounds i8, ptr %1306, i64 -64
  %1308 = load i32, ptr %1307, align 4
  switch i32 %1308, label %.lr.ph1365 [
    i32 1, label %1310
    i32 0, label %.critedge.i265
  ]

.lr.ph1365:                                       ; preds = %1296
  %1309 = getelementptr inbounds i8, ptr %1306, i64 -60
  %wide.trip.count1882 = zext i32 %1308 to i64
  br label %1316

1310:                                             ; preds = %1296
  %1311 = getelementptr inbounds i8, ptr %1306, i64 -60
  %1312 = load i32, ptr %1311, align 4
  %1313 = tail call i32 %285(i64 noundef 0, i64 noundef %1286, i32 noundef %1312, ptr noundef %286) #11
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %fireReports.exit.thread, label %.critedge.i265

1315:                                             ; preds = %1316
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1880, %wide.trip.count1882
  br i1 %exitcond1883.not, label %.critedge.i265, label %1316

1316:                                             ; preds = %.lr.ph1365, %1315
  %indvars.iv1879 = phi i64 [ 0, %.lr.ph1365 ], [ %indvars.iv.next1880, %1315 ]
  %1317 = getelementptr inbounds nuw i32, ptr %1309, i64 %indvars.iv1879
  %1318 = load i32, ptr %1317, align 4
  %1319 = tail call i32 %285(i64 noundef 0, i64 noundef %1286, i32 noundef %1318, ptr noundef %286) #11
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %fireReports.exit.thread, label %1315

.critedge.i265:                                   ; preds = %1315, %1296, %1293, %1310, %1287, %1276
  %.81611 = phi i8 [ %.806101369, %1276 ], [ %.806101369, %1287 ], [ %.806101369, %1293 ], [ %1282, %1310 ], [ %.806101369, %1296 ], [ %.806101369, %1315 ]
  %.81 = phi i32 [ %.801370, %1276 ], [ %.801370, %1287 ], [ %.801370, %1293 ], [ %1312, %1310 ], [ %.801370, %1296 ], [ %.801370, %1315 ]
  %1321 = getelementptr inbounds nuw i8, ptr %.038.i2611372, i64 1
  %.not.i262 = icmp eq ptr %1321, %289
  br i1 %.not.i262, label %runShengSam.exit.thread965, label %1276, !prof !9

1322:                                             ; preds = %111
  %1323 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %1324 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %1487, label %1325

1325:                                             ; preds = %1322
  br i1 %.not80.i, label %1421, label %1326

1326:                                             ; preds = %1325
  %1327 = and i8 %.0614, 64
  %.not.i308 = icmp eq i8 %1327, 0
  br i1 %.not.i308, label %1344, label %1328

1328:                                             ; preds = %1326
  %1329 = load i32, ptr %98, align 4
  %1330 = shl i8 %.0614, 4
  %1331 = zext i8 %1330 to i32
  %1332 = add nsw i32 %1331, -64
  %1333 = add i32 %1332, %1329
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load i32, ptr %1336, align 4
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 %1338
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -64
  %1341 = tail call ptr @run_accel(ptr noundef nonnull %1340, ptr noundef %1323, ptr noundef %1324) #11
  %1342 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1343 = icmp ult ptr %1341, %1342
  %.1133.i.v = select i1 %1343, i64 32, i64 8
  %.1133.i = getelementptr inbounds nuw i8, ptr %1341, i64 %.1133.i.v
  br label %1344

1344:                                             ; preds = %1326, %1328
  %.0132.i = phi ptr [ %.1133.i, %1328 ], [ %1323, %1326 ]
  %.0129.i = phi ptr [ %1341, %1328 ], [ %1323, %1326 ]
  %1345 = and i8 %.0614, 32
  %.not144.i = icmp eq i8 %1345, 0
  br i1 %.not144.i, label %1346, label %sheng4_samda.exit.thread

1346:                                             ; preds = %1344
  %1347 = ptrtoint ptr %1324 to i64
  %1348 = ptrtoint ptr %.0129.i to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp sgt i64 %1349, 3
  br i1 %1350, label %.lr.ph1427.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1427.preheader:                             ; preds = %1346
  %1351 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %1352 = shufflevector <16 x i8> %1351, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1427

.lr.ph1427:                                       ; preds = %.lr.ph1427.preheader, %1417
  %.1130.i1425 = phi ptr [ %.2131.i, %1417 ], [ %.0129.i, %.lr.ph1427.preheader ]
  %.2134.i1424 = phi ptr [ %.3135.i, %1417 ], [ %.0132.i, %.lr.ph1427.preheader ]
  %1353 = phi <16 x i8> [ %1379, %1417 ], [ %1352, %.lr.ph1427.preheader ]
  %1354 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 1
  %1355 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 2
  %1356 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 3
  %1357 = load i8, ptr %.1130.i1425, align 1
  %1358 = load i8, ptr %1354, align 1
  %1359 = load i8, ptr %1355, align 1
  %1360 = load i8, ptr %1356, align 1
  %1361 = zext i8 %1357 to i64
  %1362 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1361
  %1363 = load <16 x i8>, ptr %1362, align 16
  %1364 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1363, <16 x i8> %1353)
  %1365 = extractelement <16 x i8> %1364, i64 0
  %1366 = zext i8 %1358 to i64
  %1367 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1366
  %1368 = load <16 x i8>, ptr %1367, align 16
  %1369 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1368, <16 x i8> %1364)
  %1370 = extractelement <16 x i8> %1369, i64 0
  %1371 = zext i8 %1359 to i64
  %1372 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1371
  %1373 = load <16 x i8>, ptr %1372, align 16
  %1374 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1373, <16 x i8> %1369)
  %1375 = extractelement <16 x i8> %1374, i64 0
  %1376 = zext i8 %1360 to i64
  %1377 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1376
  %1378 = load <16 x i8>, ptr %1377, align 16
  %1379 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1378, <16 x i8> %1374)
  %1380 = extractelement <16 x i8> %1379, i64 0
  %1381 = or i8 %1370, %1365
  %1382 = or i8 %1381, %1375
  %1383 = or i8 %1382, %1380
  %1384 = and i8 %1383, 112
  %.not145.i = icmp eq i8 %1384, 0
  br i1 %.not145.i, label %1415, label %1385, !prof !6

1385:                                             ; preds = %.lr.ph1427
  %1386 = and i8 %1365, 16
  %.not146.i = icmp eq i8 %1386, 0
  br i1 %.not146.i, label %1387, label %.thread921

1387:                                             ; preds = %1385
  %1388 = and i8 %1370, 16
  %.not147.i = icmp eq i8 %1388, 0
  br i1 %.not147.i, label %1389, label %.thread921.loopexit2089.split.loop.exit2192

1389:                                             ; preds = %1387
  %1390 = and i8 %1375, 16
  %.not148.i = icmp eq i8 %1390, 0
  br i1 %.not148.i, label %1391, label %.thread921.loopexit2089.split.loop.exit2188

1391:                                             ; preds = %1389
  %1392 = and i8 %1380, 16
  %.not149.i = icmp eq i8 %1392, 0
  br i1 %.not149.i, label %1393, label %.thread921.loopexit2089.split.loop.exit

1393:                                             ; preds = %1391
  %1394 = and i8 %1380, 32
  %.not150.i = icmp eq i8 %1394, 0
  br i1 %.not150.i, label %1395, label %sheng4_samda.exit.thread

1395:                                             ; preds = %1393
  %1396 = icmp ule ptr %.1130.i1425, %.2134.i1424
  %1397 = and i8 %1380, 64
  %.not151.i = icmp eq i8 %1397, 0
  %or.cond1017 = or i1 %1396, %.not151.i
  br i1 %or.cond1017, label %1415, label %1398

1398:                                             ; preds = %1395
  %1399 = load i32, ptr %98, align 4
  %1400 = shl i8 %1380, 4
  %1401 = zext i8 %1400 to i32
  %1402 = add nsw i32 %1401, -64
  %1403 = add i32 %1402, %1399
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load i32, ptr %1406, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 %1408
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -64
  %1411 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 4
  %1412 = tail call ptr @run_accel(ptr noundef nonnull %1410, ptr noundef nonnull %1411, ptr noundef %1324) #11
  %1413 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 8
  %1414 = icmp ult ptr %1412, %1413
  %.4.i312.v = select i1 %1414, i64 32, i64 8
  %.4.i312 = getelementptr inbounds nuw i8, ptr %1412, i64 %.4.i312.v
  br label %1417

1415:                                             ; preds = %.lr.ph1427, %1395
  %1416 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 4
  br label %1417

1417:                                             ; preds = %1415, %1398
  %.3135.i = phi ptr [ %.4.i312, %1398 ], [ %.2134.i1424, %1415 ]
  %.2131.i = phi ptr [ %1412, %1398 ], [ %1416, %1415 ]
  %1418 = ptrtoint ptr %.2131.i to i64
  %1419 = sub i64 %1347, %1418
  %1420 = icmp sgt i64 %1419, 3
  br i1 %1420, label %.lr.ph1427, label %sheng4_samda.exit.thread, !prof !7

1421:                                             ; preds = %1325
  %1422 = and i8 %.0614, 32
  %.not.i313 = icmp eq i8 %1422, 0
  br i1 %.not.i313, label %1423, label %sheng4_samda.exit.thread

1423:                                             ; preds = %1421
  %1424 = ptrtoint ptr %1324 to i64
  %gepdiff1512 = sub nsw i64 %.0122, %.0124
  %1425 = icmp sgt i64 %gepdiff1512, 3
  br i1 %1425, label %.lr.ph1448.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1448.preheader:                             ; preds = %1423
  %1426 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %1427 = shufflevector <16 x i8> %1426, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1448

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %1470
  %.1130.i3161446 = phi ptr [ %1471, %1470 ], [ %1323, %.lr.ph1448.preheader ]
  %1428 = phi <16 x i8> [ %1454, %1470 ], [ %1427, %.lr.ph1448.preheader ]
  %1429 = getelementptr inbounds nuw i8, ptr %.1130.i3161446, i64 1
  %1430 = getelementptr inbounds nuw i8, ptr %.1130.i3161446, i64 2
  %1431 = getelementptr inbounds nuw i8, ptr %.1130.i3161446, i64 3
  %1432 = load i8, ptr %.1130.i3161446, align 1
  %1433 = load i8, ptr %1429, align 1
  %1434 = load i8, ptr %1430, align 1
  %1435 = load i8, ptr %1431, align 1
  %1436 = zext i8 %1432 to i64
  %1437 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1436
  %1438 = load <16 x i8>, ptr %1437, align 16
  %1439 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1438, <16 x i8> %1428)
  %1440 = extractelement <16 x i8> %1439, i64 0
  %1441 = zext i8 %1433 to i64
  %1442 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1441
  %1443 = load <16 x i8>, ptr %1442, align 16
  %1444 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1443, <16 x i8> %1439)
  %1445 = extractelement <16 x i8> %1444, i64 0
  %1446 = zext i8 %1434 to i64
  %1447 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1446
  %1448 = load <16 x i8>, ptr %1447, align 16
  %1449 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1448, <16 x i8> %1444)
  %1450 = extractelement <16 x i8> %1449, i64 0
  %1451 = zext i8 %1435 to i64
  %1452 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1451
  %1453 = load <16 x i8>, ptr %1452, align 16
  %1454 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1453, <16 x i8> %1449)
  %1455 = extractelement <16 x i8> %1454, i64 0
  %1456 = or i8 %1445, %1440
  %1457 = or i8 %1456, %1450
  %1458 = or i8 %1457, %1455
  %1459 = and i8 %1458, 112
  %.not144.i318 = icmp eq i8 %1459, 0
  br i1 %.not144.i318, label %1470, label %1460, !prof !6

1460:                                             ; preds = %.lr.ph1448
  %1461 = and i8 %1440, 16
  %.not145.i319 = icmp eq i8 %1461, 0
  br i1 %.not145.i319, label %1462, label %.thread921

1462:                                             ; preds = %1460
  %1463 = and i8 %1445, 16
  %.not146.i324 = icmp eq i8 %1463, 0
  br i1 %.not146.i324, label %1464, label %.thread921.loopexit2086.split.loop.exit2206

1464:                                             ; preds = %1462
  %1465 = and i8 %1450, 16
  %.not147.i325 = icmp eq i8 %1465, 0
  br i1 %.not147.i325, label %1466, label %.thread921.loopexit2086.split.loop.exit2202

1466:                                             ; preds = %1464
  %1467 = and i8 %1455, 16
  %.not148.i326 = icmp eq i8 %1467, 0
  br i1 %.not148.i326, label %1468, label %.thread921.loopexit2086.split.loop.exit

1468:                                             ; preds = %1466
  %1469 = and i8 %1455, 32
  %.not149.i327 = icmp eq i8 %1469, 0
  br i1 %.not149.i327, label %1470, label %sheng4_samda.exit.thread

1470:                                             ; preds = %.lr.ph1448, %1468
  %1471 = getelementptr inbounds nuw i8, ptr %.1130.i3161446, i64 4
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = sub i64 %1424, %1472
  %1474 = icmp sgt i64 %1473, 3
  br i1 %1474, label %.lr.ph1448, label %sheng4_samda.exit.thread, !prof !7

sheng4_samda.exit.thread:                         ; preds = %1393, %1417, %1468, %1470, %1423, %1346, %1421, %1344
  %.11920 = phi ptr [ %1324, %1421 ], [ %1324, %1344 ], [ %.0129.i, %1346 ], [ %1323, %1423 ], [ %1324, %1468 ], [ %1471, %1470 ], [ %1324, %1393 ], [ %.2131.i, %1417 ]
  %.22636919 = phi i8 [ %.0614, %1421 ], [ %.0614, %1344 ], [ %.0614, %1346 ], [ %.0614, %1423 ], [ %1455, %1470 ], [ %1455, %1468 ], [ %1380, %1417 ], [ %1380, %1393 ]
  %1475 = and i8 %.22636919, 32
  %.not.i328 = icmp ne i8 %1475, 0
  %.not32.i1452 = icmp eq ptr %.11920, %1324
  %or.cond2245 = select i1 %.not.i328, i1 true, i1 %.not32.i1452
  br i1 %or.cond2245, label %runShengSam.exit.thread965, label %.lr.ph1456.preheader, !prof !8

.lr.ph1456.preheader:                             ; preds = %sheng4_samda.exit.thread
  %1476 = insertelement <16 x i8> poison, i8 %.22636919, i64 0
  %1477 = shufflevector <16 x i8> %1476, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1456

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %1485
  %.028.i1454 = phi ptr [ %1486, %1485 ], [ %.11920, %.lr.ph1456.preheader ]
  %.031.i.in1453 = phi <16 x i8> [ %1482, %1485 ], [ %1477, %.lr.ph1456.preheader ]
  %1478 = load i8, ptr %.028.i1454, align 1
  %1479 = zext i8 %1478 to i64
  %1480 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1479
  %1481 = load <16 x i8>, ptr %1480, align 16
  %1482 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1481, <16 x i8> %.031.i.in1453)
  %1483 = extractelement <16 x i8> %1482, i64 0
  %1484 = and i8 %1483, 16
  %.not33.i = icmp eq i8 %1484, 0
  br i1 %.not33.i, label %1485, label %.thread921, !prof !6

1485:                                             ; preds = %.lr.ph1456
  %1486 = getelementptr inbounds nuw i8, ptr %.028.i1454, i64 1
  %.not32.i = icmp eq ptr %1486, %1324
  br i1 %.not32.i, label %runShengSam.exit.thread965, label %.lr.ph1456, !prof !9

1487:                                             ; preds = %1322
  br i1 %.not80.i, label %1579, label %1488

1488:                                             ; preds = %1487
  %1489 = and i8 %.0614, 64
  %.not.i330 = icmp eq i8 %1489, 0
  br i1 %.not.i330, label %1506, label %1490

1490:                                             ; preds = %1488
  %1491 = load i32, ptr %98, align 4
  %1492 = shl i8 %.0614, 4
  %1493 = zext i8 %1492 to i32
  %1494 = add nsw i32 %1493, -64
  %1495 = add i32 %1494, %1491
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = load i32, ptr %1498, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 %1500
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -64
  %1503 = tail call ptr @run_accel(ptr noundef nonnull %1502, ptr noundef %1323, ptr noundef %1324) #11
  %1504 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1505 = icmp ult ptr %1503, %1504
  %.1133.i331.v = select i1 %1505, i64 32, i64 8
  %.1133.i331 = getelementptr inbounds nuw i8, ptr %1503, i64 %.1133.i331.v
  br label %1506

1506:                                             ; preds = %1488, %1490
  %.0132.i332 = phi ptr [ %.1133.i331, %1490 ], [ %1323, %1488 ]
  %.0129.i333 = phi ptr [ %1503, %1490 ], [ %1323, %1488 ]
  %1507 = ptrtoint ptr %1324 to i64
  %1508 = ptrtoint ptr %.0129.i333 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = icmp sgt i64 %1509, 3
  br i1 %1510, label %.lr.ph1477.preheader, label %._crit_edge1478, !prof !5

.lr.ph1477.preheader:                             ; preds = %1506
  %1511 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %1512 = shufflevector <16 x i8> %1511, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1477

.lr.ph1477:                                       ; preds = %.lr.ph1477.preheader, %1575
  %.1130.i3361475 = phi ptr [ %.2131.i342, %1575 ], [ %.0129.i333, %.lr.ph1477.preheader ]
  %.2134.i3351474 = phi ptr [ %.3135.i341, %1575 ], [ %.0132.i332, %.lr.ph1477.preheader ]
  %1513 = phi <16 x i8> [ %1539, %1575 ], [ %1512, %.lr.ph1477.preheader ]
  %1514 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 1
  %1515 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 2
  %1516 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 3
  %1517 = load i8, ptr %.1130.i3361475, align 1
  %1518 = load i8, ptr %1514, align 1
  %1519 = load i8, ptr %1515, align 1
  %1520 = load i8, ptr %1516, align 1
  %1521 = zext i8 %1517 to i64
  %1522 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1521
  %1523 = load <16 x i8>, ptr %1522, align 16
  %1524 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1523, <16 x i8> %1513)
  %1525 = extractelement <16 x i8> %1524, i64 0
  %1526 = zext i8 %1518 to i64
  %1527 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1526
  %1528 = load <16 x i8>, ptr %1527, align 16
  %1529 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1528, <16 x i8> %1524)
  %1530 = extractelement <16 x i8> %1529, i64 0
  %1531 = zext i8 %1519 to i64
  %1532 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1531
  %1533 = load <16 x i8>, ptr %1532, align 16
  %1534 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1533, <16 x i8> %1529)
  %1535 = extractelement <16 x i8> %1534, i64 0
  %1536 = zext i8 %1520 to i64
  %1537 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1536
  %1538 = load <16 x i8>, ptr %1537, align 16
  %1539 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1538, <16 x i8> %1534)
  %1540 = extractelement <16 x i8> %1539, i64 0
  %1541 = or i8 %1530, %1525
  %1542 = or i8 %1541, %1535
  %1543 = or i8 %1542, %1540
  %1544 = and i8 %1543, 112
  %.not144.i338 = icmp eq i8 %1544, 0
  br i1 %.not144.i338, label %1573, label %1545, !prof !6

1545:                                             ; preds = %.lr.ph1477
  %1546 = and i8 %1525, 16
  %.not145.i339 = icmp eq i8 %1546, 0
  br i1 %.not145.i339, label %1547, label %.thread921

1547:                                             ; preds = %1545
  %1548 = and i8 %1530, 16
  %.not146.i343 = icmp eq i8 %1548, 0
  br i1 %.not146.i343, label %1549, label %.thread921.loopexit2080.split.loop.exit

1549:                                             ; preds = %1547
  %1550 = and i8 %1535, 16
  %.not147.i344 = icmp eq i8 %1550, 0
  br i1 %.not147.i344, label %1551, label %.thread921.loopexit2080.split.loop.exit2216

1551:                                             ; preds = %1549
  %1552 = and i8 %1540, 16
  %.not148.i345 = icmp eq i8 %1552, 0
  br i1 %.not148.i345, label %1553, label %.thread921.loopexit2080.split.loop.exit2220

1553:                                             ; preds = %1551
  %1554 = icmp ule ptr %.1130.i3361475, %.2134.i3351474
  %1555 = and i8 %1540, 64
  %.not149.i346 = icmp eq i8 %1555, 0
  %or.cond1018 = or i1 %1554, %.not149.i346
  br i1 %or.cond1018, label %1573, label %1556

1556:                                             ; preds = %1553
  %1557 = load i32, ptr %98, align 4
  %1558 = shl i8 %1540, 4
  %1559 = zext i8 %1558 to i32
  %1560 = add nsw i32 %1559, -64
  %1561 = add i32 %1560, %1557
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %0, i64 %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load i32, ptr %1564, align 4
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 %1566
  %1568 = getelementptr inbounds i8, ptr %1567, i64 -64
  %1569 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 4
  %1570 = tail call ptr @run_accel(ptr noundef nonnull %1568, ptr noundef nonnull %1569, ptr noundef %1324) #11
  %1571 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 8
  %1572 = icmp ult ptr %1570, %1571
  %.4.i347.v = select i1 %1572, i64 32, i64 8
  %.4.i347 = getelementptr inbounds nuw i8, ptr %1570, i64 %.4.i347.v
  br label %1575

1573:                                             ; preds = %.lr.ph1477, %1553
  %1574 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 4
  br label %1575

1575:                                             ; preds = %1573, %1556
  %.3135.i341 = phi ptr [ %.4.i347, %1556 ], [ %.2134.i3351474, %1573 ]
  %.2131.i342 = phi ptr [ %1570, %1556 ], [ %1574, %1573 ]
  %1576 = ptrtoint ptr %.2131.i342 to i64
  %1577 = sub i64 %1507, %1576
  %1578 = icmp sgt i64 %1577, 3
  br i1 %1578, label %.lr.ph1477, label %._crit_edge1478, !prof !7

1579:                                             ; preds = %1487
  %1580 = ptrtoint ptr %1324 to i64
  %gepdiff1513 = sub nsw i64 %.0122, %.0124
  %1581 = icmp sgt i64 %gepdiff1513, 3
  br i1 %1581, label %.lr.ph1498.preheader, label %._crit_edge1478, !prof !5

.lr.ph1498.preheader:                             ; preds = %1579
  %1582 = insertelement <16 x i8> poison, i8 %.0614, i64 0
  %1583 = shufflevector <16 x i8> %1582, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1498

.lr.ph1498:                                       ; preds = %.lr.ph1498.preheader, %1624
  %.1130.i3491496 = phi ptr [ %1625, %1624 ], [ %1323, %.lr.ph1498.preheader ]
  %1584 = phi <16 x i8> [ %1610, %1624 ], [ %1583, %.lr.ph1498.preheader ]
  %1585 = getelementptr inbounds nuw i8, ptr %.1130.i3491496, i64 1
  %1586 = getelementptr inbounds nuw i8, ptr %.1130.i3491496, i64 2
  %1587 = getelementptr inbounds nuw i8, ptr %.1130.i3491496, i64 3
  %1588 = load i8, ptr %.1130.i3491496, align 1
  %1589 = load i8, ptr %1585, align 1
  %1590 = load i8, ptr %1586, align 1
  %1591 = load i8, ptr %1587, align 1
  %1592 = zext i8 %1588 to i64
  %1593 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1592
  %1594 = load <16 x i8>, ptr %1593, align 16
  %1595 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1594, <16 x i8> %1584)
  %1596 = extractelement <16 x i8> %1595, i64 0
  %1597 = zext i8 %1589 to i64
  %1598 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1597
  %1599 = load <16 x i8>, ptr %1598, align 16
  %1600 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1599, <16 x i8> %1595)
  %1601 = extractelement <16 x i8> %1600, i64 0
  %1602 = zext i8 %1590 to i64
  %1603 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1602
  %1604 = load <16 x i8>, ptr %1603, align 16
  %1605 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1604, <16 x i8> %1600)
  %1606 = extractelement <16 x i8> %1605, i64 0
  %1607 = zext i8 %1591 to i64
  %1608 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1607
  %1609 = load <16 x i8>, ptr %1608, align 16
  %1610 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1609, <16 x i8> %1605)
  %1611 = extractelement <16 x i8> %1610, i64 0
  %1612 = or i8 %1601, %1596
  %1613 = or i8 %1612, %1606
  %1614 = or i8 %1613, %1611
  %1615 = and i8 %1614, 112
  %.not.i351 = icmp eq i8 %1615, 0
  br i1 %.not.i351, label %1624, label %1616, !prof !6

1616:                                             ; preds = %.lr.ph1498
  %1617 = and i8 %1596, 16
  %.not144.i352 = icmp eq i8 %1617, 0
  br i1 %.not144.i352, label %1618, label %.thread921

1618:                                             ; preds = %1616
  %1619 = and i8 %1601, 16
  %.not145.i356 = icmp eq i8 %1619, 0
  br i1 %.not145.i356, label %1620, label %.thread921.loopexit2079.split.loop.exit

1620:                                             ; preds = %1618
  %1621 = and i8 %1606, 16
  %.not146.i357 = icmp eq i8 %1621, 0
  br i1 %.not146.i357, label %1622, label %.thread921.loopexit2079.split.loop.exit2230

1622:                                             ; preds = %1620
  %1623 = and i8 %1611, 16
  %.not147.i358 = icmp eq i8 %1623, 0
  br i1 %.not147.i358, label %1624, label %.thread921.loopexit2079.split.loop.exit2234

1624:                                             ; preds = %.lr.ph1498, %1622
  %1625 = getelementptr inbounds nuw i8, ptr %.1130.i3491496, i64 4
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = sub i64 %1580, %1626
  %1628 = icmp sgt i64 %1627, 3
  br i1 %1628, label %.lr.ph1498, label %._crit_edge1478, !prof !7

._crit_edge1478:                                  ; preds = %1575, %1624, %1579, %1506
  %.24638.ph = phi i8 [ %.0614, %1506 ], [ %.0614, %1579 ], [ %1611, %1624 ], [ %1540, %1575 ]
  %.13.ph = phi ptr [ %.0129.i333, %1506 ], [ %1323, %1579 ], [ %1625, %1624 ], [ %.2131.i342, %1575 ]
  %.not.i3611502 = icmp eq ptr %.13.ph, %1324
  br i1 %.not.i3611502, label %runShengSam.exit.thread965, label %.lr.ph1506.preheader, !prof !10

.lr.ph1506.preheader:                             ; preds = %._crit_edge1478
  %1629 = insertelement <16 x i8> poison, i8 %.24638.ph, i64 0
  %1630 = shufflevector <16 x i8> %1629, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1506

.lr.ph1506:                                       ; preds = %.lr.ph1506.preheader, %1638
  %.028.i3601504 = phi ptr [ %1639, %1638 ], [ %.13.ph, %.lr.ph1506.preheader ]
  %.031.i359.in1503 = phi <16 x i8> [ %1635, %1638 ], [ %1630, %.lr.ph1506.preheader ]
  %1631 = load i8, ptr %.028.i3601504, align 1
  %1632 = zext i8 %1631 to i64
  %1633 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1632
  %1634 = load <16 x i8>, ptr %1633, align 16
  %1635 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1634, <16 x i8> %.031.i359.in1503)
  %1636 = extractelement <16 x i8> %1635, i64 0
  %1637 = and i8 %1636, 16
  %.not32.i362 = icmp eq i8 %1637, 0
  br i1 %.not32.i362, label %1638, label %.thread921, !prof !6

1638:                                             ; preds = %.lr.ph1506
  %1639 = getelementptr inbounds nuw i8, ptr %.028.i3601504, i64 1
  %.not.i361 = icmp eq ptr %1639, %1324
  br i1 %.not.i361, label %runShengSam.exit.thread965, label %.lr.ph1506, !prof !9

.thread921.loopexit2079.split.loop.exit:          ; preds = %1618
  %1640 = getelementptr inbounds nuw i8, ptr %.1130.i3491496, i64 1
  br label %.thread921

.thread921.loopexit2079.split.loop.exit2230:      ; preds = %1620
  %1641 = getelementptr inbounds nuw i8, ptr %.1130.i3491496, i64 2
  br label %.thread921

.thread921.loopexit2079.split.loop.exit2234:      ; preds = %1622
  %1642 = getelementptr inbounds nuw i8, ptr %.1130.i3491496, i64 3
  br label %.thread921

.thread921.loopexit2080.split.loop.exit:          ; preds = %1547
  %1643 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 1
  br label %.thread921

.thread921.loopexit2080.split.loop.exit2216:      ; preds = %1549
  %1644 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 2
  br label %.thread921

.thread921.loopexit2080.split.loop.exit2220:      ; preds = %1551
  %1645 = getelementptr inbounds nuw i8, ptr %.1130.i3361475, i64 3
  br label %.thread921

.thread921.loopexit2086.split.loop.exit:          ; preds = %1466
  %1646 = getelementptr inbounds nuw i8, ptr %.1130.i3161446, i64 3
  br label %.thread921

.thread921.loopexit2086.split.loop.exit2202:      ; preds = %1464
  %1647 = getelementptr inbounds nuw i8, ptr %.1130.i3161446, i64 2
  br label %.thread921

.thread921.loopexit2086.split.loop.exit2206:      ; preds = %1462
  %1648 = getelementptr inbounds nuw i8, ptr %.1130.i3161446, i64 1
  br label %.thread921

.thread921.loopexit2089.split.loop.exit:          ; preds = %1391
  %1649 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 3
  br label %.thread921

.thread921.loopexit2089.split.loop.exit2188:      ; preds = %1389
  %1650 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 2
  br label %.thread921

.thread921.loopexit2089.split.loop.exit2192:      ; preds = %1387
  %1651 = getelementptr inbounds nuw i8, ptr %.1130.i1425, i64 1
  br label %.thread921

.thread921:                                       ; preds = %1385, %1460, %.lr.ph1456, %1545, %1616, %.lr.ph1506, %.thread921.loopexit2089.split.loop.exit, %.thread921.loopexit2089.split.loop.exit2188, %.thread921.loopexit2089.split.loop.exit2192, %.thread921.loopexit2086.split.loop.exit, %.thread921.loopexit2086.split.loop.exit2202, %.thread921.loopexit2086.split.loop.exit2206, %.thread921.loopexit2080.split.loop.exit, %.thread921.loopexit2080.split.loop.exit2216, %.thread921.loopexit2080.split.loop.exit2220, %.thread921.loopexit2079.split.loop.exit, %.thread921.loopexit2079.split.loop.exit2230, %.thread921.loopexit2079.split.loop.exit2234
  %.25639.ph = phi i8 [ %1601, %.thread921.loopexit2079.split.loop.exit ], [ %1606, %.thread921.loopexit2079.split.loop.exit2230 ], [ %1611, %.thread921.loopexit2079.split.loop.exit2234 ], [ %1530, %.thread921.loopexit2080.split.loop.exit ], [ %1535, %.thread921.loopexit2080.split.loop.exit2216 ], [ %1540, %.thread921.loopexit2080.split.loop.exit2220 ], [ %1455, %.thread921.loopexit2086.split.loop.exit ], [ %1450, %.thread921.loopexit2086.split.loop.exit2202 ], [ %1445, %.thread921.loopexit2086.split.loop.exit2206 ], [ %1380, %.thread921.loopexit2089.split.loop.exit ], [ %1375, %.thread921.loopexit2089.split.loop.exit2188 ], [ %1370, %.thread921.loopexit2089.split.loop.exit2192 ], [ %1636, %.lr.ph1506 ], [ %1596, %1616 ], [ %1525, %1545 ], [ %1483, %.lr.ph1456 ], [ %1440, %1460 ], [ %1365, %1385 ]
  %.14.ph = phi ptr [ %1640, %.thread921.loopexit2079.split.loop.exit ], [ %1641, %.thread921.loopexit2079.split.loop.exit2230 ], [ %1642, %.thread921.loopexit2079.split.loop.exit2234 ], [ %1643, %.thread921.loopexit2080.split.loop.exit ], [ %1644, %.thread921.loopexit2080.split.loop.exit2216 ], [ %1645, %.thread921.loopexit2080.split.loop.exit2220 ], [ %1646, %.thread921.loopexit2086.split.loop.exit ], [ %1647, %.thread921.loopexit2086.split.loop.exit2202 ], [ %1648, %.thread921.loopexit2086.split.loop.exit2206 ], [ %1649, %.thread921.loopexit2089.split.loop.exit ], [ %1650, %.thread921.loopexit2089.split.loop.exit2188 ], [ %1651, %.thread921.loopexit2089.split.loop.exit2192 ], [ %.028.i3601504, %.lr.ph1506 ], [ %.1130.i3491496, %1616 ], [ %.1130.i3361475, %1545 ], [ %.028.i1454, %.lr.ph1456 ], [ %.1130.i3161446, %1460 ], [ %.1130.i1425, %1385 ]
  %1652 = load i32, ptr %74, align 8
  %1653 = add i32 %1652, -1
  store i32 %1653, ptr %74, align 8
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw %struct.mq_item, ptr %101, i64 %1654
  store i32 0, ptr %1655, align 8
  %1656 = ptrtoint ptr %.14.ph to i64
  %1657 = ptrtoint ptr %.1129 to i64
  %reass.sub = sub i64 %1656, %1657
  %1658 = add i64 %reass.sub, 1
  %.idx = mul nuw nsw i64 %1654, 24
  %1659 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store i64 %1658, ptr %1660, align 8
  %1661 = load ptr, ptr %5, align 8
  store i8 %.25639.ph, ptr %1661, align 1
  br label %fireReports.exit.thread

runShengSam.exit.thread965:                       ; preds = %.critedge.i, %.critedge.i265, %1485, %1638, %._crit_edge1478, %sheng4_coa.exit, %sheng4_samda.exit.thread, %._crit_edge1396, %sheng4_nmda.exit, %sheng4_coda.exit.thread, %runShengSam.exit
  %.1615 = phi i8 [ %.0614, %runShengSam.exit ], [ %.6620803, %sheng4_coda.exit.thread ], [ %.20634, %sheng4_nmda.exit ], [ %243, %._crit_edge1396 ], [ %.22636919, %sheng4_samda.exit.thread ], [ %.8622, %sheng4_coa.exit ], [ %.24638.ph, %._crit_edge1478 ], [ %1636, %1638 ], [ %1483, %1485 ], [ %1282, %.critedge.i265 ], [ %771, %.critedge.i ]
  %.3533 = phi i8 [ %.2532, %runShengSam.exit ], [ %.7537804, %sheng4_coda.exit.thread ], [ %.2532, %sheng4_nmda.exit ], [ %.2532, %._crit_edge1396 ], [ %.2532, %sheng4_samda.exit.thread ], [ %.9539, %sheng4_coa.exit ], [ %.2532, %._crit_edge1478 ], [ %.2532, %1638 ], [ %.2532, %1485 ], [ %.81611, %.critedge.i265 ], [ %.53583, %.critedge.i ]
  %.3494 = phi i32 [ %.2493, %runShengSam.exit ], [ %.7498805, %sheng4_coda.exit.thread ], [ %.2493, %sheng4_nmda.exit ], [ %.2493, %._crit_edge1396 ], [ %.2493, %sheng4_samda.exit.thread ], [ %.9500, %sheng4_coa.exit ], [ %.2493, %._crit_edge1478 ], [ %.2493, %1638 ], [ %.2493, %1485 ], [ %.81, %.critedge.i265 ], [ %.53, %.critedge.i ]
  %.1125 = phi i64 [ %.0124, %runShengSam.exit ], [ %.0122, %sheng4_coda.exit.thread ], [ %.0122, %sheng4_nmda.exit ], [ %.0122, %._crit_edge1396 ], [ %.0122, %sheng4_samda.exit.thread ], [ %.0122, %sheng4_coa.exit ], [ %.0122, %._crit_edge1478 ], [ %.0122, %1638 ], [ %.0122, %1485 ], [ %.0122, %.critedge.i265 ], [ %.0122, %.critedge.i ]
  br i1 %.not140, label %1662, label %1676

1662:                                             ; preds = %runShengSam.exit.thread965
  %1663 = load i32, ptr %74, align 8
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 112
  %1667 = load i64, ptr %1666, align 8
  %1668 = icmp sgt i64 %1667, %2
  br i1 %1668, label %1669, label %1676

1669:                                             ; preds = %1662
  %1670 = add i32 %1663, -1
  store i32 %1670, ptr %74, align 8
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %struct.mq_item, ptr %101, i64 %1671
  store i32 0, ptr %1672, align 8
  %.idx145 = mul nuw nsw i64 %1671, 24
  %1673 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx145
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  store i64 %2, ptr %1674, align 8
  %1675 = load ptr, ptr %5, align 8
  store i8 %.1615, ptr %1675, align 1
  br label %fireReports.exit.thread

1676:                                             ; preds = %runShengSam.exit.thread965.thread, %1662, %runShengSam.exit.thread965
  %.11252060 = phi i64 [ %.0122, %runShengSam.exit.thread965.thread ], [ %.1125, %1662 ], [ %.1125, %runShengSam.exit.thread965 ]
  %.34942059 = phi i32 [ %.2493, %runShengSam.exit.thread965.thread ], [ %.3494, %1662 ], [ %.3494, %runShengSam.exit.thread965 ]
  %.35332058 = phi i8 [ %.2532, %runShengSam.exit.thread965.thread ], [ %.3533, %1662 ], [ %.3533, %runShengSam.exit.thread965 ]
  %.16152057 = phi i8 [ %283, %runShengSam.exit.thread965.thread ], [ %.1615, %1662 ], [ %.1615, %runShengSam.exit.thread965 ]
  %1677 = icmp eq i64 %.11252060, 0
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1676
  %1679 = load ptr, ptr %100, align 8
  br label %1680

1680:                                             ; preds = %1678, %1676
  %.3131 = phi ptr [ %1679, %1678 ], [ %.1129, %1676 ]
  %.not142 = icmp eq i64 %.0123, %.0122
  %.pre.pre = load i32, ptr %74, align 8
  br i1 %.not142, label %1681, label %runShengSam.exit.backedge

runShengSam.exit.backedge:                        ; preds = %1680, %1709
  %.be = phi i32 [ %1710, %1709 ], [ %.pre.pre, %1680 ]
  %.0614.be = phi i8 [ %.5619, %1709 ], [ %.16152057, %1680 ]
  br label %runShengSam.exit

1681:                                             ; preds = %1680
  %1682 = zext i32 %.pre.pre to i64
  %1683 = getelementptr inbounds nuw %struct.mq_item, ptr %101, i64 %1682
  %1684 = load i32, ptr %1683, align 8
  switch i32 %1684, label %1709 [
    i32 1, label %1685
    i32 2, label %1692
  ]

1685:                                             ; preds = %1681
  %1686 = load ptr, ptr %5, align 8
  store i8 %.16152057, ptr %1686, align 1
  %1687 = load i32, ptr %74, align 8
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %74, align 8
  br i1 %.not.i, label %fireReports.exit.thread, label %1689

1689:                                             ; preds = %1685
  %1690 = lshr i8 %.16152057, 5
  %.lobit = and i8 %1690, 1
  %1691 = xor i8 %.lobit, 1
  br label %fireReports.exit.thread

1692:                                             ; preds = %1681
  %1693 = load i64, ptr %97, align 8
  %1694 = sub i64 0, %.11252060
  %1695 = icmp eq i64 %1693, %1694
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1692
  %1697 = load i8, ptr %102, align 1
  br label %1709

1698:                                             ; preds = %1692
  %1699 = load i32, ptr %98, align 4
  %1700 = shl i8 %.16152057, 4
  %1701 = zext i8 %1700 to i32
  %1702 = add nsw i32 %1701, -64
  %1703 = add i32 %1702, %1699
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 12
  %1707 = load i32, ptr %1706, align 4
  %1708 = trunc i32 %1707 to i8
  br label %1709

1709:                                             ; preds = %1681, %1696, %1698
  %.5619 = phi i8 [ %.16152057, %1681 ], [ %1697, %1696 ], [ %1708, %1698 ]
  %1710 = add i32 %.pre.pre, 1
  store i32 %1710, ptr %74, align 8
  br label %runShengSam.exit.backedge

fireReports.exit.thread:                          ; preds = %69, %509, %492, %465, %448, %426, %409, %382, %365, %359, %402, %442, %485, %744, %727, %700, %683, %661, %644, %617, %600, %594, %637, %677, %720, %799, %782, %776, %1027, %1010, %983, %966, %944, %927, %900, %883, %1003, %960, %920, %877, %1258, %1241, %1214, %1197, %1175, %1158, %1131, %1114, %1234, %1191, %1151, %1108, %1310, %1293, %1287, %388, %432, %471, %515, %623, %667, %706, %750, %805, %906, %950, %989, %1033, %1137, %1181, %1220, %1264, %1316, %.thread921, %1685, %1689, %1669, %63, %45, %20, %92
  %.2 = phi i8 [ 1, %92 ], [ 0, %20 ], [ 0, %45 ], [ 0, %63 ], [ 2, %.thread921 ], [ 1, %1685 ], [ %1691, %1689 ], [ 1, %1669 ], [ 0, %1316 ], [ 0, %1264 ], [ 0, %1220 ], [ 0, %1181 ], [ 0, %1137 ], [ 0, %1033 ], [ 0, %989 ], [ 0, %950 ], [ 0, %906 ], [ 0, %805 ], [ 0, %750 ], [ 0, %706 ], [ 0, %667 ], [ 0, %623 ], [ 0, %515 ], [ 0, %471 ], [ 0, %432 ], [ 0, %388 ], [ 0, %1287 ], [ 0, %1293 ], [ 0, %1310 ], [ 0, %1108 ], [ 0, %1151 ], [ 0, %1191 ], [ 0, %1234 ], [ 0, %1114 ], [ 0, %1131 ], [ 0, %1158 ], [ 0, %1175 ], [ 0, %1197 ], [ 0, %1214 ], [ 0, %1241 ], [ 0, %1258 ], [ 0, %877 ], [ 0, %920 ], [ 0, %960 ], [ 0, %1003 ], [ 0, %883 ], [ 0, %900 ], [ 0, %927 ], [ 0, %944 ], [ 0, %966 ], [ 0, %983 ], [ 0, %1010 ], [ 0, %1027 ], [ 0, %776 ], [ 0, %782 ], [ 0, %799 ], [ 0, %720 ], [ 0, %677 ], [ 0, %637 ], [ 0, %594 ], [ 0, %600 ], [ 0, %617 ], [ 0, %644 ], [ 0, %661 ], [ 0, %683 ], [ 0, %700 ], [ 0, %727 ], [ 0, %744 ], [ 0, %485 ], [ 0, %442 ], [ 0, %402 ], [ 0, %359 ], [ 0, %365 ], [ 0, %382 ], [ 0, %409 ], [ 0, %426 ], [ 0, %448 ], [ 0, %465 ], [ 0, %492 ], [ 0, %509 ], [ 0, %69 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecSheng_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call fastcc signext i8 @runSheng(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecSheng_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call fastcc signext i8 @runSheng(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %nfaExecSheng_inAccept.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -64
  %13 = shl i8 %9, 4
  %14 = zext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %nfaExecSheng_inAccept.exit, label %19

19:                                               ; preds = %6
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -64
  %23 = getelementptr inbounds i8, ptr %21, i64 -60
  %24 = load i32, ptr %22, align 4
  %.not.i8.not.i = icmp eq i32 %24, 0
  br i1 %.not.i8.not.i, label %nfaExecSheng_inAccept.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count.i = zext i32 %24 to i64
  br label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %nfaExecSheng_inAccept.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %nfaExecSheng_inAccept.exit, label %25

nfaExecSheng_inAccept.exit:                       ; preds = %25, %.lr.ph.i, %19, %6, %3
  %.0 = phi i8 [ 0, %3 ], [ %5, %6 ], [ %5, %19 ], [ %5, %25 ], [ 2, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecSheng_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -64
  %11 = shl i8 %7, 4
  %12 = zext i8 %11 to i32
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %shengHasAccept.exit, label %17

17:                                               ; preds = %3
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  %21 = getelementptr inbounds i8, ptr %19, i64 -60
  %22 = load i32, ptr %20, align 4
  %.not.i8.not = icmp eq i32 %22, 0
  br i1 %.not.i8.not, label %shengHasAccept.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %shengHasAccept.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %shengHasAccept.exit, label %23

shengHasAccept.exit:                              ; preds = %23, %.lr.ph, %17, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %17 ], [ 0, %23 ], [ 1, %.lr.ph ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecSheng_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -64
  %10 = shl i8 %6, 4
  %11 = zext i8 %10 to i32
  %12 = add i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecSheng_testEOD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -64
  %12 = shl i8 %8, 4
  %13 = zext i8 %12 to i32
  %14 = add i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %fireReports.exit, label %19

19:                                               ; preds = %6
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -64
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %21, i64 -60
  %.not38.i10 = icmp eq i32 %23, 0
  br i1 %.not38.i10, label %fireReports.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %fireReports.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %27, ptr noundef %5) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %fireReports.exit, label %25

fireReports.exit:                                 ; preds = %25, %.lr.ph, %19, %6
  %.0 = phi i8 [ 1, %6 ], [ 1, %19 ], [ 1, %25 ], [ 0, %.lr.ph ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecSheng_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -64
  %14 = shl i8 %10, 4
  %15 = zext i8 %14 to i32
  %16 = add i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %20
  %28 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %fireReports.exit, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4179
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not17 = icmp eq i8 %32, 0
  br i1 %.not17, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %35 = load i32, ptr %34, align 4
  br label %fireReports.exit.sink.split

36:                                               ; preds = %29
  %37 = icmp eq i8 %10, 0
  br i1 %37, label %fireReports.exit.sink.split, label %38

38:                                               ; preds = %36
  %39 = zext i32 %28 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -64
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 -60
  switch i32 %42, label %.lr.ph.preheader [
    i32 1, label %44
    i32 0, label %fireReports.exit
  ]

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext i32 %42 to i64
  br label %.lr.ph

44:                                               ; preds = %38
  %45 = load i32, ptr %43, align 4
  br label %fireReports.exit.sink.split

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 %5(i64 noundef 0, i64 noundef %27, i32 noundef %47, ptr noundef %7) #11
  %49 = icmp eq i32 %48, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %49, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %fireReports.exit, label %.lr.ph

fireReports.exit.sink.split:                      ; preds = %36, %33, %44
  %.sink = phi i32 [ %45, %44 ], [ %35, %33 ], [ 0, %36 ]
  %50 = tail call i32 %5(i64 noundef 0, i64 noundef %27, i32 noundef %.sink, ptr noundef %7) #11
  br label %fireReports.exit

fireReports.exit:                                 ; preds = %.lr.ph, %fireReports.exit.sink.split, %38, %2
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecSheng_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, i8 noundef zeroext %3) local_unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 4177, i64 4178
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in6 = load i8, ptr %.in.in, align 1
  store i8 %.in6, ptr %2, align 1
  %5 = lshr i8 %.in6, 5
  %.lobit = and i8 %5, 1
  %6 = xor i8 %.lobit, 1
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecSheng_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4178
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store i8 %4, ptr %6, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecSheng_queueCompressState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecSheng_expandState(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %1, align 1
  ret i8 0
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 127, i32 1}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 255873, i32 127}
!8 = !{!"branch_weights", i32 129, i32 127}
!9 = !{!"branch_weights", i32 127, i32 255873}
!10 = !{!"branch_weights", i32 1, i32 127}
