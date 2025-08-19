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
  %.fr811 = freeze i8 %11
  %12 = and i8 %.fr811, 2
  %13 = and i8 %.fr811, 4
  %14 = and i8 %.fr811, 1
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
  %118 = getelementptr inbounds nuw [0 x i32], ptr %110, i64 0, i64 %indvars.iv
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
  %.not193.i1051 = icmp eq i8 %123, 0
  br i1 %.not193.i1051, label %.thread330, label %.thread1054

.thread1054:                                      ; preds = %.thread.thread
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %46
  br label %131

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %46
  br i1 %.not192.i, label %136, label %131

131:                                              ; preds = %.thread1054, %127
  %132 = phi i64 [ %126, %.thread1054 ], [ %130, %127 ]
  %.623410521058 = phi i8 [ %.2230707, %.thread1054 ], [ %.6234, %127 ]
  %.622410531057 = phi i32 [ %.2220708, %.thread1054 ], [ %.6224, %127 ]
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
  %wide.trip.count896 = zext i32 %153 to i64
  br label %161

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %151, i64 -60
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %157, ptr noundef %5) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %runShengCb.exit.thread, label %.thread330

160:                                              ; preds = %161
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %.thread330, label %161

161:                                              ; preds = %.lr.ph700, %160
  %indvars.iv893 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next894, %160 ]
  %162 = getelementptr inbounds nuw [0 x i32], ptr %154, i64 0, i64 %indvars.iv893
  %163 = load i32, ptr %162, align 4
  %164 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %163, ptr noundef %5) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %runShengCb.exit.thread, label %160

.thread330:                                       ; preds = %160, %141, %.thread.thread, %131, %155, %138, %.thread
  %.9237 = phi i8 [ %.6234, %.thread ], [ %67, %155 ], [ %67, %138 ], [ %.623410521058, %131 ], [ %.2230707, %.thread.thread ], [ %.6234, %141 ], [ %.6234, %160 ]
  %.9227 = phi i32 [ %.6224, %.thread ], [ %157, %155 ], [ %.6224, %138 ], [ %.622410531057, %131 ], [ %.2220708, %.thread.thread ], [ %.6224, %141 ], [ %.6224, %160 ]
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
  %wide.trip.count901 = zext i32 %192 to i64
  br label %200

194:                                              ; preds = %180
  %195 = getelementptr inbounds i8, ptr %190, i64 -60
  %196 = load i32, ptr %195, align 4
  %197 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %196, ptr noundef %5) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %runShengCb.exit.thread, label %.thread342

199:                                              ; preds = %200
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %.thread342, label %200

200:                                              ; preds = %.lr.ph703, %199
  %indvars.iv898 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next899, %199 ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %193, i64 0, i64 %indvars.iv898
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
  %.not197.i1061 = icmp eq i8 %206, 0
  br i1 %.not197.i1061, label %.thread354, label %.thread1064

.thread1064:                                      ; preds = %.thread342.thread
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %46
  br label %214

210:                                              ; preds = %.thread342
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %46
  br i1 %.not192.i, label %219, label %214

214:                                              ; preds = %.thread1064, %210
  %215 = phi i64 [ %209, %.thread1064 ], [ %213, %210 ]
  %.1224010621068 = phi i8 [ %.9237, %.thread1064 ], [ %.12240, %210 ]
  %.1210631067 = phi i32 [ %.9227, %.thread1064 ], [ %.12, %210 ]
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
  %wide.trip.count906 = zext i32 %236 to i64
  br label %244

238:                                              ; preds = %224
  %239 = getelementptr inbounds i8, ptr %234, i64 -60
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %240, ptr noundef %5) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %runShengCb.exit.thread, label %.thread354

243:                                              ; preds = %244
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %.thread354, label %244

244:                                              ; preds = %.lr.ph706, %243
  %indvars.iv903 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next904, %243 ]
  %245 = getelementptr inbounds nuw [0 x i32], ptr %237, i64 0, i64 %indvars.iv903
  %246 = load i32, ptr %245, align 4
  %247 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %246, ptr noundef %5) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %runShengCb.exit.thread, label %243

.thread354:                                       ; preds = %243, %224, %.thread342.thread, %214, %238, %221, %.thread342
  %.15243 = phi i8 [ %.12240, %.thread342 ], [ %77, %238 ], [ %77, %221 ], [ %.1224010621068, %214 ], [ %.9237, %.thread342.thread ], [ %.12240, %224 ], [ %.12240, %243 ]
  %.15 = phi i32 [ %.12, %.thread342 ], [ %240, %238 ], [ %.12, %221 ], [ %.1210631067, %214 ], [ %.9227, %.thread342.thread ], [ %.12, %224 ], [ %.12, %243 ]
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
  %wide.trip.count911 = zext i32 %346 to i64
  br label %354

348:                                              ; preds = %334
  %349 = getelementptr inbounds i8, ptr %344, i64 -60
  %350 = load i32, ptr %349, align 4
  %351 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %350, ptr noundef %5) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %runShengCb.exit.thread, label %.thread376

353:                                              ; preds = %354
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %.thread376, label %354

354:                                              ; preds = %.lr.ph717, %353
  %indvars.iv908 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next909, %353 ]
  %355 = getelementptr inbounds nuw [0 x i32], ptr %347, i64 0, i64 %indvars.iv908
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
  %.not192.i431071 = icmp eq i8 %360, 0
  br i1 %.not192.i431071, label %.thread388, label %.thread1074

.thread1074:                                      ; preds = %.thread376.thread
  %361 = getelementptr inbounds nuw i8, ptr %288, i64 %16
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %362, %283
  br label %368

364:                                              ; preds = %.thread376
  %365 = getelementptr inbounds nuw i8, ptr %288, i64 %16
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %283
  br i1 %.not191.i35, label %373, label %368

368:                                              ; preds = %.thread1074, %364
  %369 = phi i64 [ %363, %.thread1074 ], [ %367, %364 ]
  %.2625410721078 = phi i8 [ %.22250727, %.thread1074 ], [ %.26254, %364 ]
  %.2610731077 = phi i32 [ %.22728, %.thread1074 ], [ %.26, %364 ]
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
  %wide.trip.count916 = zext i32 %390 to i64
  br label %398

392:                                              ; preds = %378
  %393 = getelementptr inbounds i8, ptr %388, i64 -60
  %394 = load i32, ptr %393, align 4
  %395 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %394, ptr noundef %5) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %runShengCb.exit.thread, label %.thread388

397:                                              ; preds = %398
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %.thread388, label %398

398:                                              ; preds = %.lr.ph720, %397
  %indvars.iv913 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next914, %397 ]
  %399 = getelementptr inbounds nuw [0 x i32], ptr %391, i64 0, i64 %indvars.iv913
  %400 = load i32, ptr %399, align 4
  %401 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %400, ptr noundef %5) #11
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %runShengCb.exit.thread, label %397

.thread388:                                       ; preds = %397, %378, %.thread376.thread, %368, %392, %375, %.thread376
  %.29257 = phi i8 [ %.26254, %.thread376 ], [ %304, %392 ], [ %304, %375 ], [ %.2625410721078, %368 ], [ %.22250727, %.thread376.thread ], [ %.26254, %378 ], [ %.26254, %397 ]
  %.29 = phi i32 [ %.26, %.thread376 ], [ %394, %392 ], [ %.26, %375 ], [ %.2610731077, %368 ], [ %.22728, %.thread376.thread ], [ %.26, %378 ], [ %.26, %397 ]
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
  %wide.trip.count921 = zext i32 %429 to i64
  br label %437

431:                                              ; preds = %417
  %432 = getelementptr inbounds i8, ptr %427, i64 -60
  %433 = load i32, ptr %432, align 4
  %434 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %433, ptr noundef %5) #11
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %runShengCb.exit.thread, label %.thread400

436:                                              ; preds = %437
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %.thread400, label %437

437:                                              ; preds = %.lr.ph723, %436
  %indvars.iv918 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next919, %436 ]
  %438 = getelementptr inbounds nuw [0 x i32], ptr %430, i64 0, i64 %indvars.iv918
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
  %.not196.i551081 = icmp eq i8 %443, 0
  br i1 %.not196.i551081, label %.thread412, label %.thread1084

.thread1084:                                      ; preds = %.thread400.thread
  %444 = getelementptr inbounds nuw i8, ptr %290, i64 %16
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %283
  br label %451

447:                                              ; preds = %.thread400
  %448 = getelementptr inbounds nuw i8, ptr %290, i64 %16
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %283
  br i1 %.not191.i35, label %456, label %451

451:                                              ; preds = %.thread1084, %447
  %452 = phi i64 [ %446, %.thread1084 ], [ %450, %447 ]
  %.3226010821088 = phi i8 [ %.29257, %.thread1084 ], [ %.32260, %447 ]
  %.3210831087 = phi i32 [ %.29, %.thread1084 ], [ %.32, %447 ]
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
  %wide.trip.count926 = zext i32 %473 to i64
  br label %481

475:                                              ; preds = %461
  %476 = getelementptr inbounds i8, ptr %471, i64 -60
  %477 = load i32, ptr %476, align 4
  %478 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %477, ptr noundef %5) #11
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %runShengCb.exit.thread, label %.thread412

480:                                              ; preds = %481
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next924, %wide.trip.count926
  br i1 %exitcond927.not, label %.thread412, label %481

481:                                              ; preds = %.lr.ph726, %480
  %indvars.iv923 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next924, %480 ]
  %482 = getelementptr inbounds nuw [0 x i32], ptr %474, i64 0, i64 %indvars.iv923
  %483 = load i32, ptr %482, align 4
  %484 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %483, ptr noundef %5) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %runShengCb.exit.thread, label %480

.thread412:                                       ; preds = %480, %461, %.thread400.thread, %451, %475, %458, %.thread400
  %.35263 = phi i8 [ %.32260, %.thread400 ], [ %314, %475 ], [ %314, %458 ], [ %.3226010821088, %451 ], [ %.29257, %.thread400.thread ], [ %.32260, %461 ], [ %.32260, %480 ]
  %.35 = phi i32 [ %.32, %.thread400 ], [ %477, %475 ], [ %.32, %458 ], [ %.3210831087, %451 ], [ %.29, %.thread400.thread ], [ %.32, %461 ], [ %.32, %480 ]
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
  %or.cond1250 = select i1 %.not.i69, i1 true, i1 %.not43.i740
  br i1 %or.cond1250, label %runShengCb.exit, label %.lr.ph746, !prof !8

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
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next929, %wide.trip.count931
  br i1 %exitcond932.not, label %.critedge.i.us, label %525

525:                                              ; preds = %.lr.ph739.us, %524
  %indvars.iv928 = phi i64 [ 0, %.lr.ph739.us ], [ %indvars.iv.next929, %524 ]
  %526 = getelementptr inbounds nuw [0 x i32], ptr %539, i64 0, i64 %indvars.iv928
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
  %wide.trip.count931 = zext i32 %523 to i64
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
  %wide.trip.count936 = zext i32 %644 to i64
  br label %652

646:                                              ; preds = %632
  %647 = getelementptr inbounds i8, ptr %642, i64 -60
  %648 = load i32, ptr %647, align 4
  %649 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %648, ptr noundef %5) #11
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %runShengCb.exit.thread, label %.critedge.i88

651:                                              ; preds = %652
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %exitcond937.not = icmp eq i64 %indvars.iv.next934, %wide.trip.count936
  br i1 %exitcond937.not, label %.critedge.i88, label %652

652:                                              ; preds = %.lr.ph751, %651
  %indvars.iv933 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next934, %651 ]
  %653 = getelementptr inbounds nuw [0 x i32], ptr %645, i64 0, i64 %indvars.iv933
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
  %.not192.i891091 = icmp eq i8 %658, 0
  br i1 %.not192.i891091, label %.critedge200.i, label %.thread1094

.thread1094:                                      ; preds = %.critedge.i88.thread
  %659 = getelementptr inbounds nuw i8, ptr %586, i64 %16
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %660, %581
  br label %666

662:                                              ; preds = %.critedge.i88
  %663 = getelementptr inbounds nuw i8, ptr %586, i64 %16
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %581
  br i1 %.not191.i87, label %671, label %666

666:                                              ; preds = %.thread1094, %662
  %667 = phi i64 [ %661, %.thread1094 ], [ %665, %662 ]
  %.4627410921098 = phi i8 [ %.45273761, %.thread1094 ], [ %.46274, %662 ]
  %.4610931097 = phi i32 [ %.45762, %.thread1094 ], [ %.46, %662 ]
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
  %wide.trip.count941 = zext i32 %688 to i64
  br label %696

690:                                              ; preds = %676
  %691 = getelementptr inbounds i8, ptr %686, i64 -60
  %692 = load i32, ptr %691, align 4
  %693 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %692, ptr noundef %5) #11
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %runShengCb.exit.thread, label %.critedge200.i

695:                                              ; preds = %696
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next939, %wide.trip.count941
  br i1 %exitcond942.not, label %.critedge200.i, label %696

696:                                              ; preds = %.lr.ph754, %695
  %indvars.iv938 = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next939, %695 ]
  %697 = getelementptr inbounds nuw [0 x i32], ptr %689, i64 0, i64 %indvars.iv938
  %698 = load i32, ptr %697, align 4
  %699 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %698, ptr noundef %5) #11
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %runShengCb.exit.thread, label %695

.critedge200.i:                                   ; preds = %695, %676, %.critedge.i88.thread, %673, %690, %666, %.critedge.i88
  %.47275 = phi i8 [ %.46274, %.critedge.i88 ], [ %.4627410921098, %666 ], [ %602, %673 ], [ %602, %690 ], [ %.45273761, %.critedge.i88.thread ], [ %.46274, %676 ], [ %.46274, %695 ]
  %.47 = phi i32 [ %.46, %.critedge.i88 ], [ %.4610931097, %666 ], [ %.46, %673 ], [ %692, %690 ], [ %.45762, %.critedge.i88.thread ], [ %.46, %676 ], [ %.46, %695 ]
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
  %wide.trip.count946 = zext i32 %727 to i64
  br label %735

729:                                              ; preds = %715
  %730 = getelementptr inbounds i8, ptr %725, i64 -60
  %731 = load i32, ptr %730, align 4
  %732 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %731, ptr noundef %5) #11
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %runShengCb.exit.thread, label %.critedge202.i

734:                                              ; preds = %735
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %.critedge202.i, label %735

735:                                              ; preds = %.lr.ph757, %734
  %indvars.iv943 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next944, %734 ]
  %736 = getelementptr inbounds nuw [0 x i32], ptr %728, i64 0, i64 %indvars.iv943
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
  %.not196.i931101 = icmp eq i8 %741, 0
  br i1 %.not196.i931101, label %.critedge204.i, label %.thread1104

.thread1104:                                      ; preds = %.critedge202.i.thread
  %742 = getelementptr inbounds nuw i8, ptr %588, i64 %16
  %743 = ptrtoint ptr %742 to i64
  %744 = sub i64 %743, %581
  br label %749

745:                                              ; preds = %.critedge202.i
  %746 = getelementptr inbounds nuw i8, ptr %588, i64 %16
  %747 = ptrtoint ptr %746 to i64
  %748 = sub i64 %747, %581
  br i1 %.not191.i87, label %754, label %749

749:                                              ; preds = %.thread1104, %745
  %750 = phi i64 [ %744, %.thread1104 ], [ %748, %745 ]
  %.4827611021108 = phi i8 [ %.47275, %.thread1104 ], [ %.48276, %745 ]
  %.4811031107 = phi i32 [ %.47, %.thread1104 ], [ %.48, %745 ]
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
  %wide.trip.count951 = zext i32 %771 to i64
  br label %779

773:                                              ; preds = %759
  %774 = getelementptr inbounds i8, ptr %769, i64 -60
  %775 = load i32, ptr %774, align 4
  %776 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %775, ptr noundef %5) #11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %runShengCb.exit.thread, label %.critedge204.i

778:                                              ; preds = %779
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %.critedge204.i, label %779

779:                                              ; preds = %.lr.ph760, %778
  %indvars.iv948 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next949, %778 ]
  %780 = getelementptr inbounds nuw [0 x i32], ptr %772, i64 0, i64 %indvars.iv948
  %781 = load i32, ptr %780, align 4
  %782 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %781, ptr noundef %5) #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %runShengCb.exit.thread, label %778

.critedge204.i:                                   ; preds = %778, %759, %.critedge202.i.thread, %756, %773, %749, %.critedge202.i
  %.49277 = phi i8 [ %.48276, %.critedge202.i ], [ %.4827611021108, %749 ], [ %612, %756 ], [ %612, %773 ], [ %.47275, %.critedge202.i.thread ], [ %.48276, %759 ], [ %.48276, %778 ]
  %.49 = phi i32 [ %.48, %.critedge202.i ], [ %.4811031107, %749 ], [ %.48, %756 ], [ %775, %773 ], [ %.47, %.critedge202.i.thread ], [ %.48, %759 ], [ %.48, %778 ]
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
  %wide.trip.count956 = zext i32 %877 to i64
  br label %885

879:                                              ; preds = %865
  %880 = getelementptr inbounds i8, ptr %875, i64 -60
  %881 = load i32, ptr %880, align 4
  %882 = tail call i32 %4(i64 noundef 0, i64 noundef %855, i32 noundef %881, ptr noundef %5) #11
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %runShengCb.exit.thread, label %.critedge.i115

884:                                              ; preds = %885
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next954, %wide.trip.count956
  br i1 %exitcond957.not, label %.critedge.i115, label %885

885:                                              ; preds = %.lr.ph774, %884
  %indvars.iv953 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next954, %884 ]
  %886 = getelementptr inbounds nuw [0 x i32], ptr %878, i64 0, i64 %indvars.iv953
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
  %.not191.i1161111 = icmp eq i8 %891, 0
  br i1 %.not191.i1161111, label %.critedge198.i, label %.thread1114

.thread1114:                                      ; preds = %.critedge.i115.thread
  %892 = getelementptr inbounds nuw i8, ptr %819, i64 %16
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %893, %814
  br label %899

895:                                              ; preds = %.critedge.i115
  %896 = getelementptr inbounds nuw i8, ptr %819, i64 %16
  %897 = ptrtoint ptr %896 to i64
  %898 = sub i64 %897, %814
  br i1 %.not190.i113, label %904, label %899

899:                                              ; preds = %.thread1114, %895
  %900 = phi i64 [ %894, %.thread1114 ], [ %898, %895 ]
  %.5828611121118 = phi i8 [ %.57285784, %.thread1114 ], [ %.58286, %895 ]
  %.5811131117 = phi i32 [ %.57785, %.thread1114 ], [ %.58, %895 ]
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
  %wide.trip.count961 = zext i32 %921 to i64
  br label %929

923:                                              ; preds = %909
  %924 = getelementptr inbounds i8, ptr %919, i64 -60
  %925 = load i32, ptr %924, align 4
  %926 = tail call i32 %4(i64 noundef 0, i64 noundef %898, i32 noundef %925, ptr noundef %5) #11
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %runShengCb.exit.thread, label %.critedge198.i

928:                                              ; preds = %929
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count961
  br i1 %exitcond962.not, label %.critedge198.i, label %929

929:                                              ; preds = %.lr.ph777, %928
  %indvars.iv958 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next959, %928 ]
  %930 = getelementptr inbounds nuw [0 x i32], ptr %922, i64 0, i64 %indvars.iv958
  %931 = load i32, ptr %930, align 4
  %932 = tail call i32 %4(i64 noundef 0, i64 noundef %898, i32 noundef %931, ptr noundef %5) #11
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %runShengCb.exit.thread, label %928

.critedge198.i:                                   ; preds = %928, %909, %.critedge.i115.thread, %906, %923, %899, %.critedge.i115
  %.59287 = phi i8 [ %.58286, %.critedge.i115 ], [ %.5828611121118, %899 ], [ %835, %906 ], [ %835, %923 ], [ %.57285784, %.critedge.i115.thread ], [ %.58286, %909 ], [ %.58286, %928 ]
  %.59 = phi i32 [ %.58, %.critedge.i115 ], [ %.5811131117, %899 ], [ %.58, %906 ], [ %925, %923 ], [ %.57785, %.critedge.i115.thread ], [ %.58, %909 ], [ %.58, %928 ]
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
  %wide.trip.count966 = zext i32 %960 to i64
  br label %968

962:                                              ; preds = %948
  %963 = getelementptr inbounds i8, ptr %958, i64 -60
  %964 = load i32, ptr %963, align 4
  %965 = tail call i32 %4(i64 noundef 0, i64 noundef %938, i32 noundef %964, ptr noundef %5) #11
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %runShengCb.exit.thread, label %.critedge200.i122

967:                                              ; preds = %968
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %.critedge200.i122, label %968

968:                                              ; preds = %.lr.ph780, %967
  %indvars.iv963 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next964, %967 ]
  %969 = getelementptr inbounds nuw [0 x i32], ptr %961, i64 0, i64 %indvars.iv963
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
  %.not195.i1231121 = icmp eq i8 %974, 0
  br i1 %.not195.i1231121, label %.critedge202.i126, label %.thread1124

.thread1124:                                      ; preds = %.critedge200.i122.thread
  %975 = getelementptr inbounds nuw i8, ptr %821, i64 %16
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %814
  br label %982

978:                                              ; preds = %.critedge200.i122
  %979 = getelementptr inbounds nuw i8, ptr %821, i64 %16
  %980 = ptrtoint ptr %979 to i64
  %981 = sub i64 %980, %814
  br i1 %.not190.i113, label %987, label %982

982:                                              ; preds = %.thread1124, %978
  %983 = phi i64 [ %977, %.thread1124 ], [ %981, %978 ]
  %.6028811221128 = phi i8 [ %.59287, %.thread1124 ], [ %.60288, %978 ]
  %.6011231127 = phi i32 [ %.59, %.thread1124 ], [ %.60, %978 ]
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
  %wide.trip.count971 = zext i32 %1004 to i64
  br label %1012

1006:                                             ; preds = %992
  %1007 = getelementptr inbounds i8, ptr %1002, i64 -60
  %1008 = load i32, ptr %1007, align 4
  %1009 = tail call i32 %4(i64 noundef 0, i64 noundef %981, i32 noundef %1008, ptr noundef %5) #11
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %runShengCb.exit.thread, label %.critedge202.i126

1011:                                             ; preds = %1012
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count971
  br i1 %exitcond972.not, label %.critedge202.i126, label %1012

1012:                                             ; preds = %.lr.ph783, %1011
  %indvars.iv968 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next969, %1011 ]
  %1013 = getelementptr inbounds nuw [0 x i32], ptr %1005, i64 0, i64 %indvars.iv968
  %1014 = load i32, ptr %1013, align 4
  %1015 = tail call i32 %4(i64 noundef 0, i64 noundef %981, i32 noundef %1014, ptr noundef %5) #11
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %runShengCb.exit.thread, label %1011

.critedge202.i126:                                ; preds = %1011, %992, %.critedge200.i122.thread, %817, %989, %1006, %982, %.critedge200.i122
  %.62290 = phi i8 [ %.57285784, %817 ], [ %.60288, %.critedge200.i122 ], [ %.6028811221128, %982 ], [ %845, %989 ], [ %845, %1006 ], [ %.59287, %.critedge200.i122.thread ], [ %.60288, %992 ], [ %.60288, %1011 ]
  %.62 = phi i32 [ %.57785, %817 ], [ %.60, %.critedge200.i122 ], [ %.6011231127, %982 ], [ %.60, %989 ], [ %1008, %1006 ], [ %.59, %.critedge200.i122.thread ], [ %.60, %992 ], [ %.60, %1011 ]
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
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next974, %wide.trip.count976
  br i1 %exitcond977.not, label %.critedge.i143.us, label %1053

1053:                                             ; preds = %.lr.ph796.us, %1052
  %indvars.iv973 = phi i64 [ 0, %.lr.ph796.us ], [ %indvars.iv.next974, %1052 ]
  %1054 = getelementptr inbounds nuw [0 x i32], ptr %1067, i64 0, i64 %indvars.iv973
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
  %wide.trip.count976 = zext i32 %1051 to i64
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
  %wide.trip.count981 = zext i32 %1097 to i64
  br label %.lr.ph809

.lr.ph809:                                        ; preds = %.lr.ph809, %.lr.ph809.preheader
  %indvars.iv978 = phi i64 [ 0, %.lr.ph809.preheader ], [ %indvars.iv.next979, %.lr.ph809 ]
  %1099 = getelementptr inbounds nuw [0 x i32], ptr %1098, i64 0, i64 %indvars.iv978
  %1100 = load i32, ptr %1099, align 4
  %1101 = tail call i32 %4(i64 noundef 0, i64 noundef %1093, i32 noundef %1100, ptr noundef %5) #11
  %1102 = icmp eq i32 %1101, 0
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count981
  %or.cond1189 = select i1 %1102, i1 true, i1 %exitcond982.not
  br i1 %or.cond1189, label %fireReports.exit, label %.lr.ph809

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
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
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
  %.idx.i148 = mul nuw nsw i64 %39, 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i148
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
  %70 = getelementptr inbounds nuw [0 x i32], ptr %62, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 %17(i64 noundef 0, i64 noundef %43, i32 noundef %71, ptr noundef %19) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %fireReports.exit.thread, label %68

fireReports.exit:                                 ; preds = %68, %48, %20, %45, %63, %4
  %.0536 = phi i8 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %7, %63 ], [ 0, %48 ], [ 0, %68 ]
  %.0497 = phi i32 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %65, %63 ], [ %61, %48 ], [ 0, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %.idx.i276 = mul nuw nsw i64 %76, 24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i276
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
  %.0620 = phi i8 [ %7, %93 ], [ %.0620.be, %runShengSam.exit.backedge ]
  %.2538 = phi i8 [ %.0536, %93 ], [ %.35392064, %runShengSam.exit.backedge ]
  %.2499 = phi i32 [ %.0497, %93 ], [ %.35002065, %runShengSam.exit.backedge ]
  %.1129 = phi ptr [ %.0128, %93 ], [ %.3131, %runShengSam.exit.backedge ]
  %.0124 = phi i64 [ %79, %93 ], [ %.11252066, %runShengSam.exit.backedge ]
  %104 = zext i32 %103 to i64
  %.idx.i278 = mul nuw nsw i64 %104, 24
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i278
  %106 = load i64, ptr %105, align 8
  %107 = tail call i64 @llvm.smin.i64(i64 %106, i64 %2)
  %.0123 = select i1 %.not140, i64 %107, i64 %106
  %108 = icmp slt i64 %.0124, 0
  %109 = tail call i64 @llvm.smin.i64(i64 %.0123, i64 0)
  %.0122 = select i1 %108, i64 %109, i64 %.0123
  %.not141 = icmp eq i64 %.0124, %.0122
  br i1 %.not141, label %runShengSam.exit.thread971, label %110

110:                                              ; preds = %runShengSam.exit
  switch i32 %3, label %1321 [
    i32 2, label %111
    i32 0, label %283
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %113 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %243, label %114

114:                                              ; preds = %111
  br i1 %.not80.i, label %194, label %115

115:                                              ; preds = %114
  %116 = and i8 %.0620, 64
  %.not.i285 = icmp eq i8 %116, 0
  br i1 %.not.i285, label %133, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %98, align 4
  %119 = shl i8 %.0620, 4
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, -64
  %122 = add i32 %121, %118
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -64
  %130 = tail call ptr @run_accel(ptr noundef nonnull %129, ptr noundef %112, ptr noundef %113) #11
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %132 = icmp ult ptr %130, %131
  %.1172.i286.v = select i1 %132, i64 32, i64 8
  %.1172.i286 = getelementptr inbounds nuw i8, ptr %130, i64 %.1172.i286.v
  br label %133

133:                                              ; preds = %117, %115
  %.0171.i287 = phi ptr [ %.1172.i286, %117 ], [ %112, %115 ]
  %.0168.i288 = phi ptr [ %130, %117 ], [ %112, %115 ]
  %134 = and i8 %.0620, 32
  %.not189.i289 = icmp eq i8 %134, 0
  br i1 %.not189.i289, label %135, label %sheng4_nmda.exit

135:                                              ; preds = %133
  %136 = ptrtoint ptr %113 to i64
  %137 = ptrtoint ptr %.0168.i288 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 3
  br i1 %139, label %.lr.ph1387.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1387.preheader:                             ; preds = %135
  %140 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %141 = shufflevector <16 x i8> %140, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1387

.lr.ph1387:                                       ; preds = %.lr.ph1387.preheader, %190
  %.1169.i2921385 = phi ptr [ %.2170.i296, %190 ], [ %.0168.i288, %.lr.ph1387.preheader ]
  %.2173.i2911384 = phi ptr [ %.3174.i295, %190 ], [ %.0171.i287, %.lr.ph1387.preheader ]
  %142 = phi <16 x i8> [ %165, %190 ], [ %141, %.lr.ph1387.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %.1169.i2921385, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %.1169.i2921385, i64 2
  %145 = getelementptr inbounds nuw i8, ptr %.1169.i2921385, i64 3
  %146 = load i8, ptr %.1169.i2921385, align 1
  %147 = load i8, ptr %143, align 1
  %148 = load i8, ptr %144, align 1
  %149 = load i8, ptr %145, align 1
  %150 = zext i8 %146 to i64
  %151 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %150
  %152 = load <16 x i8>, ptr %151, align 16
  %153 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %152, <16 x i8> %142)
  %154 = zext i8 %147 to i64
  %155 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %154
  %156 = load <16 x i8>, ptr %155, align 16
  %157 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %156, <16 x i8> %153)
  %158 = zext i8 %148 to i64
  %159 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %158
  %160 = load <16 x i8>, ptr %159, align 16
  %161 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %160, <16 x i8> %157)
  %162 = zext i8 %149 to i64
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %162
  %164 = load <16 x i8>, ptr %163, align 16
  %165 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %161)
  %166 = extractelement <16 x i8> %165, i64 0
  %167 = and i8 %166, 32
  %.not190.i293 = icmp eq i8 %167, 0
  br i1 %.not190.i293, label %168, label %sheng4_nmda.exit

168:                                              ; preds = %.lr.ph1387
  %169 = icmp ule ptr %.1169.i2921385, %.2173.i2911384
  %170 = and i8 %166, 64
  %.not191.i297 = icmp eq i8 %170, 0
  %or.cond1020 = or i1 %169, %.not191.i297
  br i1 %or.cond1020, label %188, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %98, align 4
  %173 = shl i8 %166, 4
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %174, -64
  %176 = add i32 %175, %172
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -64
  %184 = getelementptr inbounds nuw i8, ptr %.1169.i2921385, i64 4
  %185 = tail call ptr @run_accel(ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef %113) #11
  %186 = getelementptr inbounds nuw i8, ptr %.1169.i2921385, i64 8
  %187 = icmp ult ptr %185, %186
  %.5176.i.v = select i1 %187, i64 32, i64 8
  %.5176.i = getelementptr inbounds nuw i8, ptr %185, i64 %.5176.i.v
  br label %190

188:                                              ; preds = %168
  %189 = getelementptr inbounds nuw i8, ptr %.1169.i2921385, i64 4
  br label %190

190:                                              ; preds = %188, %171
  %.3174.i295 = phi ptr [ %.5176.i, %171 ], [ %.2173.i2911384, %188 ]
  %.2170.i296 = phi ptr [ %185, %171 ], [ %189, %188 ]
  %191 = ptrtoint ptr %.2170.i296 to i64
  %192 = sub i64 %136, %191
  %193 = icmp sgt i64 %192, 3
  br i1 %193, label %.lr.ph1387, label %sheng4_nmda.exit, !prof !7

194:                                              ; preds = %114
  %195 = and i8 %.0620, 32
  %.not.i298 = icmp eq i8 %195, 0
  br i1 %.not.i298, label %196, label %sheng4_nmda.exit

196:                                              ; preds = %194
  %197 = ptrtoint ptr %113 to i64
  %gepdiff1516 = sub nsw i64 %.0122, %.0124
  %198 = icmp sgt i64 %gepdiff1516, 3
  br i1 %198, label %.lr.ph1393.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1393.preheader:                             ; preds = %196
  %199 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %200 = shufflevector <16 x i8> %199, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1393

.lr.ph1393:                                       ; preds = %.lr.ph1393.preheader, %227
  %.1169.i3001391 = phi ptr [ %228, %227 ], [ %112, %.lr.ph1393.preheader ]
  %201 = phi <16 x i8> [ %224, %227 ], [ %200, %.lr.ph1393.preheader ]
  %202 = getelementptr inbounds nuw i8, ptr %.1169.i3001391, i64 1
  %203 = getelementptr inbounds nuw i8, ptr %.1169.i3001391, i64 2
  %204 = getelementptr inbounds nuw i8, ptr %.1169.i3001391, i64 3
  %205 = load i8, ptr %.1169.i3001391, align 1
  %206 = load i8, ptr %202, align 1
  %207 = load i8, ptr %203, align 1
  %208 = load i8, ptr %204, align 1
  %209 = zext i8 %205 to i64
  %210 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %209
  %211 = load <16 x i8>, ptr %210, align 16
  %212 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %211, <16 x i8> %201)
  %213 = zext i8 %206 to i64
  %214 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %213
  %215 = load <16 x i8>, ptr %214, align 16
  %216 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %215, <16 x i8> %212)
  %217 = zext i8 %207 to i64
  %218 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %217
  %219 = load <16 x i8>, ptr %218, align 16
  %220 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %219, <16 x i8> %216)
  %221 = zext i8 %208 to i64
  %222 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %221
  %223 = load <16 x i8>, ptr %222, align 16
  %224 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %223, <16 x i8> %220)
  %225 = extractelement <16 x i8> %224, i64 0
  %226 = and i8 %225, 32
  %.not189.i301 = icmp eq i8 %226, 0
  br i1 %.not189.i301, label %227, label %sheng4_nmda.exit

227:                                              ; preds = %.lr.ph1393
  %228 = getelementptr inbounds nuw i8, ptr %.1169.i3001391, i64 4
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %197, %229
  %231 = icmp sgt i64 %230, 3
  br i1 %231, label %.lr.ph1393, label %sheng4_nmda.exit, !prof !7

sheng4_nmda.exit:                                 ; preds = %.lr.ph1387, %190, %.lr.ph1393, %227, %196, %135, %194, %133
  %.20640 = phi i8 [ %.0620, %133 ], [ %.0620, %194 ], [ %.0620, %135 ], [ %.0620, %196 ], [ %225, %227 ], [ %225, %.lr.ph1393 ], [ %166, %190 ], [ %166, %.lr.ph1387 ]
  %.10 = phi ptr [ %113, %133 ], [ %113, %194 ], [ %.0168.i288, %135 ], [ %112, %196 ], [ %113, %.lr.ph1393 ], [ %228, %227 ], [ %113, %.lr.ph1387 ], [ %.2170.i296, %190 ]
  %232 = and i8 %.20640, 32
  %.not.i305 = icmp eq i8 %232, 0
  br i1 %.not.i305, label %233, label %runShengSam.exit.thread971

233:                                              ; preds = %sheng4_nmda.exit
  %234 = insertelement <16 x i8> poison, i8 %.20640, i64 0
  %235 = shufflevector <16 x i8> %234, <16 x i8> poison, <16 x i32> zeroinitializer
  %.not43.i3081397 = icmp eq ptr %.10, %113
  br i1 %.not43.i3081397, label %._crit_edge1402, label %.lr.ph1401, !prof !10

.lr.ph1401:                                       ; preds = %233, %.lr.ph1401
  %.038.i3071399 = phi ptr [ %241, %.lr.ph1401 ], [ %.10, %233 ]
  %.042.i306.in1398 = phi <16 x i8> [ %240, %.lr.ph1401 ], [ %235, %233 ]
  %236 = load i8, ptr %.038.i3071399, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %237
  %239 = load <16 x i8>, ptr %238, align 16
  %240 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %239, <16 x i8> %.042.i306.in1398)
  %241 = getelementptr inbounds nuw i8, ptr %.038.i3071399, i64 1
  %.not43.i308 = icmp eq ptr %241, %113
  br i1 %.not43.i308, label %._crit_edge1402, label %.lr.ph1401, !prof !9

._crit_edge1402:                                  ; preds = %.lr.ph1401, %233
  %.042.i306.in.lcssa = phi <16 x i8> [ %235, %233 ], [ %240, %.lr.ph1401 ]
  %242 = extractelement <16 x i8> %.042.i306.in.lcssa, i64 0
  br label %runShengSam.exit.thread971

243:                                              ; preds = %111
  %244 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %245 = shufflevector <16 x i8> %244, <16 x i8> poison, <16 x i32> zeroinitializer
  %246 = ptrtoint ptr %113 to i64
  %gepdiff1517 = sub nsw i64 %.0122, %.0124
  %247 = icmp sgt i64 %gepdiff1517, 3
  br i1 %247, label %.lr.ph1407, label %sheng4_nm.exit, !prof !5

.lr.ph1407:                                       ; preds = %243, %.lr.ph1407
  %.1169.i3101405 = phi ptr [ %271, %.lr.ph1407 ], [ %112, %243 ]
  %.0182.i309.in1404 = phi <16 x i8> [ %270, %.lr.ph1407 ], [ %245, %243 ]
  %248 = getelementptr inbounds nuw i8, ptr %.1169.i3101405, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %.1169.i3101405, i64 2
  %250 = getelementptr inbounds nuw i8, ptr %.1169.i3101405, i64 3
  %251 = load i8, ptr %.1169.i3101405, align 1
  %252 = load i8, ptr %248, align 1
  %253 = load i8, ptr %249, align 1
  %254 = load i8, ptr %250, align 1
  %255 = zext i8 %251 to i64
  %256 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %255
  %257 = load <16 x i8>, ptr %256, align 16
  %258 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %257, <16 x i8> %.0182.i309.in1404)
  %259 = zext i8 %252 to i64
  %260 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %259
  %261 = load <16 x i8>, ptr %260, align 16
  %262 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %261, <16 x i8> %258)
  %263 = zext i8 %253 to i64
  %264 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %263
  %265 = load <16 x i8>, ptr %264, align 16
  %266 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %265, <16 x i8> %262)
  %267 = zext i8 %254 to i64
  %268 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %267
  %269 = load <16 x i8>, ptr %268, align 16
  %270 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %269, <16 x i8> %266)
  %271 = getelementptr inbounds nuw i8, ptr %.1169.i3101405, i64 4
  %272 = ptrtoint ptr %271 to i64
  %273 = sub i64 %246, %272
  %274 = icmp sgt i64 %273, 3
  br i1 %274, label %.lr.ph1407, label %sheng4_nm.exit.loopexit, !prof !7

sheng4_nm.exit.loopexit:                          ; preds = %.lr.ph1407
  %275 = shufflevector <16 x i8> %270, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %sheng4_nm.exit

sheng4_nm.exit:                                   ; preds = %sheng4_nm.exit.loopexit, %243
  %.0182.i309.in.lcssa = phi <16 x i8> [ %245, %243 ], [ %275, %sheng4_nm.exit.loopexit ]
  %.1169.i310.lcssa = phi ptr [ %112, %243 ], [ %271, %sheng4_nm.exit.loopexit ]
  %.not.i3131410 = icmp eq ptr %.1169.i310.lcssa, %113
  br i1 %.not.i3131410, label %runShengSam.exit.thread971.thread, label %.lr.ph1413, !prof !10

.lr.ph1413:                                       ; preds = %sheng4_nm.exit, %.lr.ph1413
  %.038.i3121412 = phi ptr [ %281, %.lr.ph1413 ], [ %.1169.i310.lcssa, %sheng4_nm.exit ]
  %.042.i311.in1411 = phi <16 x i8> [ %280, %.lr.ph1413 ], [ %.0182.i309.in.lcssa, %sheng4_nm.exit ]
  %276 = load i8, ptr %.038.i3121412, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %277
  %279 = load <16 x i8>, ptr %278, align 16
  %280 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %279, <16 x i8> %.042.i311.in1411)
  %281 = getelementptr inbounds nuw i8, ptr %.038.i3121412, i64 1
  %.not.i313 = icmp eq ptr %281, %113
  br i1 %.not.i313, label %runShengSam.exit.thread971.thread, label %.lr.ph1413, !prof !9

runShengSam.exit.thread971.thread:                ; preds = %.lr.ph1413, %sheng4_nm.exit
  %.042.i311.in.lcssa = phi <16 x i8> [ %.0182.i309.in.lcssa, %sheng4_nm.exit ], [ %280, %.lr.ph1413 ]
  %282 = extractelement <16 x i8> %.042.i311.in.lcssa, i64 0
  br label %1674

283:                                              ; preds = %110
  %284 = load ptr, ptr %95, align 8
  %285 = load ptr, ptr %96, align 8
  %286 = load i64, ptr %97, align 8
  %287 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %288 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  %289 = add i64 %286, 1
  br i1 %.not.i, label %810, label %290

290:                                              ; preds = %283
  br i1 %.not80.i, label %546, label %291

291:                                              ; preds = %290
  %292 = and i8 %.0620, 64
  %.not.i150 = icmp eq i8 %292, 0
  br i1 %.not.i150, label %309, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %98, align 4
  %295 = shl i8 %.0620, 4
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %296, -64
  %298 = add i32 %297, %294
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -64
  %306 = tail call ptr @run_accel(ptr noundef nonnull %305, ptr noundef %287, ptr noundef %288) #11
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %308 = icmp ult ptr %306, %307
  %.1172.i.v = select i1 %308, i64 32, i64 8
  %.1172.i = getelementptr inbounds nuw i8, ptr %306, i64 %.1172.i.v
  br label %309

309:                                              ; preds = %291, %293
  %.0171.i = phi ptr [ %.1172.i, %293 ], [ %287, %291 ]
  %.0168.i = phi ptr [ %306, %293 ], [ %287, %291 ]
  %310 = and i8 %.0620, 32
  %.not189.i = icmp eq i8 %310, 0
  br i1 %.not189.i, label %311, label %sheng4_coda.exit.thread

311:                                              ; preds = %309
  %312 = ptrtoint ptr %288 to i64
  %313 = ptrtoint ptr %.0168.i to i64
  %314 = sub i64 %312, %313
  %315 = icmp sgt i64 %314, 3
  br i1 %315, label %.lr.ph1284, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1284:                                       ; preds = %311
  %316 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %317 = shufflevector <16 x i8> %316, <16 x i8> poison, <16 x i32> zeroinitializer
  %318 = ptrtoint ptr %.1129 to i64
  br label %319

319:                                              ; preds = %.lr.ph1284, %542
  %.1169.i1283 = phi ptr [ %.0168.i, %.lr.ph1284 ], [ %.2170.i, %542 ]
  %.2173.i1282 = phi ptr [ %.0171.i, %.lr.ph1284 ], [ %.3174.i, %542 ]
  %320 = phi <16 x i8> [ %317, %.lr.ph1284 ], [ %346, %542 ]
  %.125091281 = phi i32 [ %.2499, %.lr.ph1284 ], [ %.15512, %542 ]
  %.125481280 = phi i8 [ %.2538, %.lr.ph1284 ], [ %.15551, %542 ]
  %321 = getelementptr inbounds nuw i8, ptr %.1169.i1283, i64 1
  %322 = getelementptr inbounds nuw i8, ptr %.1169.i1283, i64 2
  %323 = getelementptr inbounds nuw i8, ptr %.1169.i1283, i64 3
  %324 = load i8, ptr %.1169.i1283, align 1
  %325 = load i8, ptr %321, align 1
  %326 = load i8, ptr %322, align 1
  %327 = load i8, ptr %323, align 1
  %328 = zext i8 %324 to i64
  %329 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %328
  %330 = load <16 x i8>, ptr %329, align 16
  %331 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %330, <16 x i8> %320)
  %332 = extractelement <16 x i8> %331, i64 0
  %333 = zext i8 %325 to i64
  %334 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %333
  %335 = load <16 x i8>, ptr %334, align 16
  %336 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %335, <16 x i8> %331)
  %337 = extractelement <16 x i8> %336, i64 0
  %338 = zext i8 %326 to i64
  %339 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %338
  %340 = load <16 x i8>, ptr %339, align 16
  %341 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %340, <16 x i8> %336)
  %342 = extractelement <16 x i8> %341, i64 0
  %343 = zext i8 %327 to i64
  %344 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %343
  %345 = load <16 x i8>, ptr %344, align 16
  %346 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %345, <16 x i8> %341)
  %347 = extractelement <16 x i8> %346, i64 0
  %348 = or i8 %337, %332
  %349 = or i8 %348, %342
  %350 = or i8 %349, %347
  %351 = and i8 %350, 112
  %.not190.i = icmp eq i8 %351, 0
  br i1 %.not190.i, label %540, label %352, !prof !6

352:                                              ; preds = %319
  %353 = and i8 %332, 16
  %.not191.i = icmp eq i8 %353, 0
  br i1 %.not191.i, label %.thread695, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %.1169.i1283, i64 %289
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %356, %318
  br i1 %.not192.i, label %362, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %99, align 4
  %360 = tail call i32 %284(i64 noundef 0, i64 noundef %357, i32 noundef %359, ptr noundef %285) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %fireReports.exit.thread, label %.thread695.thread

362:                                              ; preds = %354
  %363 = icmp eq i8 %332, %.125481280
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = tail call i32 %284(i64 noundef 0, i64 noundef %357, i32 noundef %.125091281, ptr noundef %285) #11
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %fireReports.exit.thread, label %.thread695

367:                                              ; preds = %362
  %368 = load i32, ptr %98, align 4
  %369 = shl i8 %332, 4
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %370, -64
  %372 = add i32 %371, %368
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -64
  %379 = load i32, ptr %378, align 4
  switch i32 %379, label %.lr.ph1270 [
    i32 1, label %381
    i32 0, label %.thread695
  ]

.lr.ph1270:                                       ; preds = %367
  %380 = getelementptr inbounds i8, ptr %377, i64 -60
  %wide.trip.count1803 = zext i32 %379 to i64
  br label %387

381:                                              ; preds = %367
  %382 = getelementptr inbounds i8, ptr %377, i64 -60
  %383 = load i32, ptr %382, align 4
  %384 = tail call i32 %284(i64 noundef 0, i64 noundef %357, i32 noundef %383, ptr noundef %285) #11
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %fireReports.exit.thread, label %.thread695

386:                                              ; preds = %387
  %indvars.iv.next1801 = add nuw nsw i64 %indvars.iv1800, 1
  %exitcond1804.not = icmp eq i64 %indvars.iv.next1801, %wide.trip.count1803
  br i1 %exitcond1804.not, label %.thread695, label %387

387:                                              ; preds = %.lr.ph1270, %386
  %indvars.iv1800 = phi i64 [ 0, %.lr.ph1270 ], [ %indvars.iv.next1801, %386 ]
  %388 = getelementptr inbounds nuw [0 x i32], ptr %380, i64 0, i64 %indvars.iv1800
  %389 = load i32, ptr %388, align 4
  %390 = tail call i32 %284(i64 noundef 0, i64 noundef %357, i32 noundef %389, ptr noundef %285) #11
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %fireReports.exit.thread, label %386

.thread695:                                       ; preds = %386, %367, %381, %364, %352
  %.16552 = phi i8 [ %.125481280, %352 ], [ %332, %381 ], [ %.125481280, %364 ], [ %.125481280, %367 ], [ %.125481280, %386 ]
  %.16513 = phi i32 [ %.125091281, %352 ], [ %383, %381 ], [ %.125091281, %364 ], [ %.125091281, %367 ], [ %.125091281, %386 ]
  %392 = and i8 %337, 16
  %.not193.i = icmp eq i8 %392, 0
  br i1 %.not193.i, label %.thread707, label %397

.thread695.thread:                                ; preds = %358
  %393 = and i8 %337, 16
  %.not193.i1982 = icmp eq i8 %393, 0
  br i1 %.not193.i1982, label %.thread707, label %.thread

.thread:                                          ; preds = %.thread695.thread
  %394 = getelementptr inbounds nuw i8, ptr %321, i64 %289
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %318
  br label %401

397:                                              ; preds = %.thread695
  %398 = getelementptr inbounds nuw i8, ptr %321, i64 %289
  %399 = ptrtoint ptr %398 to i64
  %400 = sub i64 %399, %318
  br i1 %.not192.i, label %406, label %401

401:                                              ; preds = %.thread, %397
  %402 = phi i64 [ %396, %.thread ], [ %400, %397 ]
  %.1655219831988 = phi i8 [ %.125481280, %.thread ], [ %.16552, %397 ]
  %.1651319841987 = phi i32 [ %.125091281, %.thread ], [ %.16513, %397 ]
  %403 = load i32, ptr %99, align 4
  %404 = tail call i32 %284(i64 noundef 0, i64 noundef %402, i32 noundef %403, ptr noundef %285) #11
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %fireReports.exit.thread, label %.thread707

406:                                              ; preds = %397
  %407 = icmp eq i8 %337, %.16552
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %409 = tail call i32 %284(i64 noundef 0, i64 noundef %400, i32 noundef %.16513, ptr noundef %285) #11
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %fireReports.exit.thread, label %.thread707

411:                                              ; preds = %406
  %412 = load i32, ptr %98, align 4
  %413 = shl i8 %337, 4
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %414, -64
  %416 = add i32 %415, %412
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 %420
  %422 = getelementptr inbounds i8, ptr %421, i64 -64
  %423 = load i32, ptr %422, align 4
  switch i32 %423, label %.lr.ph1273 [
    i32 1, label %425
    i32 0, label %.thread707
  ]

.lr.ph1273:                                       ; preds = %411
  %424 = getelementptr inbounds i8, ptr %421, i64 -60
  %wide.trip.count1808 = zext i32 %423 to i64
  br label %431

425:                                              ; preds = %411
  %426 = getelementptr inbounds i8, ptr %421, i64 -60
  %427 = load i32, ptr %426, align 4
  %428 = tail call i32 %284(i64 noundef 0, i64 noundef %400, i32 noundef %427, ptr noundef %285) #11
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %fireReports.exit.thread, label %.thread707

430:                                              ; preds = %431
  %indvars.iv.next1806 = add nuw nsw i64 %indvars.iv1805, 1
  %exitcond1809.not = icmp eq i64 %indvars.iv.next1806, %wide.trip.count1808
  br i1 %exitcond1809.not, label %.thread707, label %431

431:                                              ; preds = %.lr.ph1273, %430
  %indvars.iv1805 = phi i64 [ 0, %.lr.ph1273 ], [ %indvars.iv.next1806, %430 ]
  %432 = getelementptr inbounds nuw [0 x i32], ptr %424, i64 0, i64 %indvars.iv1805
  %433 = load i32, ptr %432, align 4
  %434 = tail call i32 %284(i64 noundef 0, i64 noundef %400, i32 noundef %433, ptr noundef %285) #11
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %fireReports.exit.thread, label %430

.thread707:                                       ; preds = %430, %411, %.thread695.thread, %401, %425, %408, %.thread695
  %.19555 = phi i8 [ %.16552, %.thread695 ], [ %337, %425 ], [ %337, %408 ], [ %.1655219831988, %401 ], [ %.125481280, %.thread695.thread ], [ %.16552, %411 ], [ %.16552, %430 ]
  %.19516 = phi i32 [ %.16513, %.thread695 ], [ %427, %425 ], [ %.16513, %408 ], [ %.1651319841987, %401 ], [ %.125091281, %.thread695.thread ], [ %.16513, %411 ], [ %.16513, %430 ]
  %436 = and i8 %342, 16
  %.not195.i = icmp eq i8 %436, 0
  br i1 %.not195.i, label %.thread719, label %437

437:                                              ; preds = %.thread707
  %438 = getelementptr inbounds nuw i8, ptr %322, i64 %289
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %318
  br i1 %.not192.i, label %445, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %99, align 4
  %443 = tail call i32 %284(i64 noundef 0, i64 noundef %440, i32 noundef %442, ptr noundef %285) #11
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %fireReports.exit.thread, label %.thread719.thread

445:                                              ; preds = %437
  %446 = icmp eq i8 %342, %.19555
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = tail call i32 %284(i64 noundef 0, i64 noundef %440, i32 noundef %.19516, ptr noundef %285) #11
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %fireReports.exit.thread, label %.thread719

450:                                              ; preds = %445
  %451 = load i32, ptr %98, align 4
  %452 = shl i8 %342, 4
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %453, -64
  %455 = add i32 %454, %451
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 -64
  %462 = load i32, ptr %461, align 4
  switch i32 %462, label %.lr.ph1276 [
    i32 1, label %464
    i32 0, label %.thread719
  ]

.lr.ph1276:                                       ; preds = %450
  %463 = getelementptr inbounds i8, ptr %460, i64 -60
  %wide.trip.count1813 = zext i32 %462 to i64
  br label %470

464:                                              ; preds = %450
  %465 = getelementptr inbounds i8, ptr %460, i64 -60
  %466 = load i32, ptr %465, align 4
  %467 = tail call i32 %284(i64 noundef 0, i64 noundef %440, i32 noundef %466, ptr noundef %285) #11
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %fireReports.exit.thread, label %.thread719

469:                                              ; preds = %470
  %indvars.iv.next1811 = add nuw nsw i64 %indvars.iv1810, 1
  %exitcond1814.not = icmp eq i64 %indvars.iv.next1811, %wide.trip.count1813
  br i1 %exitcond1814.not, label %.thread719, label %470

470:                                              ; preds = %.lr.ph1276, %469
  %indvars.iv1810 = phi i64 [ 0, %.lr.ph1276 ], [ %indvars.iv.next1811, %469 ]
  %471 = getelementptr inbounds nuw [0 x i32], ptr %463, i64 0, i64 %indvars.iv1810
  %472 = load i32, ptr %471, align 4
  %473 = tail call i32 %284(i64 noundef 0, i64 noundef %440, i32 noundef %472, ptr noundef %285) #11
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %fireReports.exit.thread, label %469

.thread719:                                       ; preds = %469, %450, %464, %447, %.thread707
  %.22558 = phi i8 [ %.19555, %.thread707 ], [ %342, %464 ], [ %342, %447 ], [ %.19555, %450 ], [ %.19555, %469 ]
  %.22519 = phi i32 [ %.19516, %.thread707 ], [ %466, %464 ], [ %.19516, %447 ], [ %.19516, %450 ], [ %.19516, %469 ]
  %475 = and i8 %347, 16
  %.not197.i = icmp eq i8 %475, 0
  br i1 %.not197.i, label %.thread731, label %480

.thread719.thread:                                ; preds = %441
  %476 = and i8 %347, 16
  %.not197.i1991 = icmp eq i8 %476, 0
  br i1 %.not197.i1991, label %.thread731, label %.thread1994

.thread1994:                                      ; preds = %.thread719.thread
  %477 = getelementptr inbounds nuw i8, ptr %323, i64 %289
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %318
  br label %484

480:                                              ; preds = %.thread719
  %481 = getelementptr inbounds nuw i8, ptr %323, i64 %289
  %482 = ptrtoint ptr %481 to i64
  %483 = sub i64 %482, %318
  br i1 %.not192.i, label %489, label %484

484:                                              ; preds = %.thread1994, %480
  %485 = phi i64 [ %479, %.thread1994 ], [ %483, %480 ]
  %.2255819921998 = phi i8 [ %.19555, %.thread1994 ], [ %.22558, %480 ]
  %.2251919931997 = phi i32 [ %.19516, %.thread1994 ], [ %.22519, %480 ]
  %486 = load i32, ptr %99, align 4
  %487 = tail call i32 %284(i64 noundef 0, i64 noundef %485, i32 noundef %486, ptr noundef %285) #11
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %fireReports.exit.thread, label %.thread731

489:                                              ; preds = %480
  %490 = icmp eq i8 %347, %.22558
  br i1 %490, label %491, label %494

491:                                              ; preds = %489
  %492 = tail call i32 %284(i64 noundef 0, i64 noundef %483, i32 noundef %.22519, ptr noundef %285) #11
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %fireReports.exit.thread, label %.thread731

494:                                              ; preds = %489
  %495 = load i32, ptr %98, align 4
  %496 = shl i8 %347, 4
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 %497, -64
  %499 = add i32 %498, %495
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 -64
  %506 = load i32, ptr %505, align 4
  switch i32 %506, label %.lr.ph1279 [
    i32 1, label %508
    i32 0, label %.thread731
  ]

.lr.ph1279:                                       ; preds = %494
  %507 = getelementptr inbounds i8, ptr %504, i64 -60
  %wide.trip.count1818 = zext i32 %506 to i64
  br label %514

508:                                              ; preds = %494
  %509 = getelementptr inbounds i8, ptr %504, i64 -60
  %510 = load i32, ptr %509, align 4
  %511 = tail call i32 %284(i64 noundef 0, i64 noundef %483, i32 noundef %510, ptr noundef %285) #11
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %fireReports.exit.thread, label %.thread731

513:                                              ; preds = %514
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 1
  %exitcond1819.not = icmp eq i64 %indvars.iv.next1816, %wide.trip.count1818
  br i1 %exitcond1819.not, label %.thread731, label %514

514:                                              ; preds = %.lr.ph1279, %513
  %indvars.iv1815 = phi i64 [ 0, %.lr.ph1279 ], [ %indvars.iv.next1816, %513 ]
  %515 = getelementptr inbounds nuw [0 x i32], ptr %507, i64 0, i64 %indvars.iv1815
  %516 = load i32, ptr %515, align 4
  %517 = tail call i32 %284(i64 noundef 0, i64 noundef %483, i32 noundef %516, ptr noundef %285) #11
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %fireReports.exit.thread, label %513

.thread731:                                       ; preds = %513, %494, %.thread719.thread, %484, %508, %491, %.thread719
  %.25561 = phi i8 [ %.22558, %.thread719 ], [ %347, %508 ], [ %347, %491 ], [ %.2255819921998, %484 ], [ %.19555, %.thread719.thread ], [ %.22558, %494 ], [ %.22558, %513 ]
  %.25522 = phi i32 [ %.22519, %.thread719 ], [ %510, %508 ], [ %.22519, %491 ], [ %.2251919931997, %484 ], [ %.19516, %.thread719.thread ], [ %.22519, %494 ], [ %.22519, %513 ]
  %519 = and i8 %347, 32
  %.not199.i = icmp eq i8 %519, 0
  br i1 %.not199.i, label %520, label %sheng4_coda.exit.thread

520:                                              ; preds = %.thread731
  %521 = icmp ule ptr %.1169.i1283, %.2173.i1282
  %522 = and i8 %347, 64
  %.not200.i = icmp eq i8 %522, 0
  %or.cond1021 = or i1 %521, %.not200.i
  br i1 %or.cond1021, label %540, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %98, align 4
  %525 = shl i8 %347, 4
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %526, -64
  %528 = add i32 %527, %524
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 -64
  %536 = getelementptr inbounds nuw i8, ptr %.1169.i1283, i64 4
  %537 = tail call ptr @run_accel(ptr noundef nonnull %535, ptr noundef nonnull %536, ptr noundef %288) #11
  %538 = getelementptr inbounds nuw i8, ptr %.1169.i1283, i64 8
  %539 = icmp ult ptr %537, %538
  %.4175.i.v = select i1 %539, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %537, i64 %.4175.i.v
  br label %542

540:                                              ; preds = %319, %520
  %.26562 = phi i8 [ %.125481280, %319 ], [ %.25561, %520 ]
  %.26523 = phi i32 [ %.125091281, %319 ], [ %.25522, %520 ]
  %541 = getelementptr inbounds nuw i8, ptr %.1169.i1283, i64 4
  br label %542

542:                                              ; preds = %540, %523
  %.15551 = phi i8 [ %.26562, %540 ], [ %.25561, %523 ]
  %.15512 = phi i32 [ %.26523, %540 ], [ %.25522, %523 ]
  %.3174.i = phi ptr [ %.2173.i1282, %540 ], [ %.4175.i, %523 ]
  %.2170.i = phi ptr [ %541, %540 ], [ %537, %523 ]
  %543 = ptrtoint ptr %.2170.i to i64
  %544 = sub i64 %312, %543
  %545 = icmp sgt i64 %544, 3
  br i1 %545, label %319, label %sheng4_coda.exit.thread, !prof !7

546:                                              ; preds = %290
  %547 = and i8 %.0620, 32
  %.not.i152 = icmp eq i8 %547, 0
  br i1 %.not.i152, label %548, label %sheng4_coda.exit.thread

548:                                              ; preds = %546
  %549 = ptrtoint ptr %288 to i64
  %gepdiff = sub nsw i64 %.0122, %.0124
  %550 = icmp sgt i64 %gepdiff, 3
  br i1 %550, label %.lr.ph1304, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1304:                                       ; preds = %548
  %551 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %552 = shufflevector <16 x i8> %551, <16 x i8> poison, <16 x i32> zeroinitializer
  %553 = ptrtoint ptr %.1129 to i64
  br label %554

554:                                              ; preds = %.lr.ph1304, %755
  %.1169.i1551302 = phi ptr [ %287, %.lr.ph1304 ], [ %756, %755 ]
  %555 = phi <16 x i8> [ %552, %.lr.ph1304 ], [ %581, %755 ]
  %.325291301 = phi i32 [ %.2499, %.lr.ph1304 ], [ %.46, %755 ]
  %.325681300 = phi i8 [ %.2538, %.lr.ph1304 ], [ %.46582, %755 ]
  %556 = getelementptr inbounds nuw i8, ptr %.1169.i1551302, i64 1
  %557 = getelementptr inbounds nuw i8, ptr %.1169.i1551302, i64 2
  %558 = getelementptr inbounds nuw i8, ptr %.1169.i1551302, i64 3
  %559 = load i8, ptr %.1169.i1551302, align 1
  %560 = load i8, ptr %556, align 1
  %561 = load i8, ptr %557, align 1
  %562 = load i8, ptr %558, align 1
  %563 = zext i8 %559 to i64
  %564 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %563
  %565 = load <16 x i8>, ptr %564, align 16
  %566 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %565, <16 x i8> %555)
  %567 = extractelement <16 x i8> %566, i64 0
  %568 = zext i8 %560 to i64
  %569 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %568
  %570 = load <16 x i8>, ptr %569, align 16
  %571 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %570, <16 x i8> %566)
  %572 = extractelement <16 x i8> %571, i64 0
  %573 = zext i8 %561 to i64
  %574 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %573
  %575 = load <16 x i8>, ptr %574, align 16
  %576 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %575, <16 x i8> %571)
  %577 = extractelement <16 x i8> %576, i64 0
  %578 = zext i8 %562 to i64
  %579 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %578
  %580 = load <16 x i8>, ptr %579, align 16
  %581 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %580, <16 x i8> %576)
  %582 = extractelement <16 x i8> %581, i64 0
  %583 = or i8 %572, %567
  %584 = or i8 %583, %577
  %585 = or i8 %584, %582
  %586 = and i8 %585, 112
  %.not189.i157 = icmp eq i8 %586, 0
  br i1 %.not189.i157, label %755, label %587, !prof !6

587:                                              ; preds = %554
  %588 = and i8 %567, 16
  %.not190.i158 = icmp eq i8 %588, 0
  br i1 %.not190.i158, label %.thread753, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.1169.i1551302, i64 %289
  %591 = ptrtoint ptr %590 to i64
  %592 = sub i64 %591, %553
  br i1 %.not192.i, label %597, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %99, align 4
  %595 = tail call i32 %284(i64 noundef 0, i64 noundef %592, i32 noundef %594, ptr noundef %285) #11
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %fireReports.exit.thread, label %.thread753.thread

597:                                              ; preds = %589
  %598 = icmp eq i8 %567, %.325681300
  br i1 %598, label %599, label %602

599:                                              ; preds = %597
  %600 = tail call i32 %284(i64 noundef 0, i64 noundef %592, i32 noundef %.325291301, ptr noundef %285) #11
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %fireReports.exit.thread, label %.thread753

602:                                              ; preds = %597
  %603 = load i32, ptr %98, align 4
  %604 = shl i8 %567, 4
  %605 = zext i8 %604 to i32
  %606 = add nsw i32 %605, -64
  %607 = add i32 %606, %603
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 -64
  %614 = load i32, ptr %613, align 4
  switch i32 %614, label %.lr.ph1290 [
    i32 1, label %616
    i32 0, label %.thread753
  ]

.lr.ph1290:                                       ; preds = %602
  %615 = getelementptr inbounds i8, ptr %612, i64 -60
  %wide.trip.count1823 = zext i32 %614 to i64
  br label %622

616:                                              ; preds = %602
  %617 = getelementptr inbounds i8, ptr %612, i64 -60
  %618 = load i32, ptr %617, align 4
  %619 = tail call i32 %284(i64 noundef 0, i64 noundef %592, i32 noundef %618, ptr noundef %285) #11
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %fireReports.exit.thread, label %.thread753

621:                                              ; preds = %622
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1821, %wide.trip.count1823
  br i1 %exitcond1824.not, label %.thread753, label %622

622:                                              ; preds = %.lr.ph1290, %621
  %indvars.iv1820 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1821, %621 ]
  %623 = getelementptr inbounds nuw [0 x i32], ptr %615, i64 0, i64 %indvars.iv1820
  %624 = load i32, ptr %623, align 4
  %625 = tail call i32 %284(i64 noundef 0, i64 noundef %592, i32 noundef %624, ptr noundef %285) #11
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %fireReports.exit.thread, label %621

.thread753:                                       ; preds = %621, %602, %616, %599, %587
  %.36572 = phi i8 [ %.325681300, %587 ], [ %567, %616 ], [ %.325681300, %599 ], [ %.325681300, %602 ], [ %.325681300, %621 ]
  %.36533 = phi i32 [ %.325291301, %587 ], [ %618, %616 ], [ %.325291301, %599 ], [ %.325291301, %602 ], [ %.325291301, %621 ]
  %627 = and i8 %572, 16
  %.not192.i167 = icmp eq i8 %627, 0
  br i1 %.not192.i167, label %.thread765, label %632

.thread753.thread:                                ; preds = %593
  %628 = and i8 %572, 16
  %.not192.i1672001 = icmp eq i8 %628, 0
  br i1 %.not192.i1672001, label %.thread765, label %.thread2004

.thread2004:                                      ; preds = %.thread753.thread
  %629 = getelementptr inbounds nuw i8, ptr %556, i64 %289
  %630 = ptrtoint ptr %629 to i64
  %631 = sub i64 %630, %553
  br label %636

632:                                              ; preds = %.thread753
  %633 = getelementptr inbounds nuw i8, ptr %556, i64 %289
  %634 = ptrtoint ptr %633 to i64
  %635 = sub i64 %634, %553
  br i1 %.not192.i, label %641, label %636

636:                                              ; preds = %.thread2004, %632
  %637 = phi i64 [ %631, %.thread2004 ], [ %635, %632 ]
  %.3657220022008 = phi i8 [ %.325681300, %.thread2004 ], [ %.36572, %632 ]
  %.3653320032007 = phi i32 [ %.325291301, %.thread2004 ], [ %.36533, %632 ]
  %638 = load i32, ptr %99, align 4
  %639 = tail call i32 %284(i64 noundef 0, i64 noundef %637, i32 noundef %638, ptr noundef %285) #11
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %fireReports.exit.thread, label %.thread765

641:                                              ; preds = %632
  %642 = icmp eq i8 %572, %.36572
  br i1 %642, label %643, label %646

643:                                              ; preds = %641
  %644 = tail call i32 %284(i64 noundef 0, i64 noundef %635, i32 noundef %.36533, ptr noundef %285) #11
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %fireReports.exit.thread, label %.thread765

646:                                              ; preds = %641
  %647 = load i32, ptr %98, align 4
  %648 = shl i8 %572, 4
  %649 = zext i8 %648 to i32
  %650 = add nsw i32 %649, -64
  %651 = add i32 %650, %647
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 %655
  %657 = getelementptr inbounds i8, ptr %656, i64 -64
  %658 = load i32, ptr %657, align 4
  switch i32 %658, label %.lr.ph1293 [
    i32 1, label %660
    i32 0, label %.thread765
  ]

.lr.ph1293:                                       ; preds = %646
  %659 = getelementptr inbounds i8, ptr %656, i64 -60
  %wide.trip.count1828 = zext i32 %658 to i64
  br label %666

660:                                              ; preds = %646
  %661 = getelementptr inbounds i8, ptr %656, i64 -60
  %662 = load i32, ptr %661, align 4
  %663 = tail call i32 %284(i64 noundef 0, i64 noundef %635, i32 noundef %662, ptr noundef %285) #11
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %fireReports.exit.thread, label %.thread765

665:                                              ; preds = %666
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %exitcond1829.not = icmp eq i64 %indvars.iv.next1826, %wide.trip.count1828
  br i1 %exitcond1829.not, label %.thread765, label %666

666:                                              ; preds = %.lr.ph1293, %665
  %indvars.iv1825 = phi i64 [ 0, %.lr.ph1293 ], [ %indvars.iv.next1826, %665 ]
  %667 = getelementptr inbounds nuw [0 x i32], ptr %659, i64 0, i64 %indvars.iv1825
  %668 = load i32, ptr %667, align 4
  %669 = tail call i32 %284(i64 noundef 0, i64 noundef %635, i32 noundef %668, ptr noundef %285) #11
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %fireReports.exit.thread, label %665

.thread765:                                       ; preds = %665, %646, %.thread753.thread, %636, %660, %643, %.thread753
  %.39575 = phi i8 [ %.36572, %.thread753 ], [ %572, %660 ], [ %572, %643 ], [ %.3657220022008, %636 ], [ %.325681300, %.thread753.thread ], [ %.36572, %646 ], [ %.36572, %665 ]
  %.39 = phi i32 [ %.36533, %.thread753 ], [ %662, %660 ], [ %.36533, %643 ], [ %.3653320032007, %636 ], [ %.325291301, %.thread753.thread ], [ %.36533, %646 ], [ %.36533, %665 ]
  %671 = and i8 %577, 16
  %.not194.i173 = icmp eq i8 %671, 0
  br i1 %.not194.i173, label %.thread777, label %672

672:                                              ; preds = %.thread765
  %673 = getelementptr inbounds nuw i8, ptr %557, i64 %289
  %674 = ptrtoint ptr %673 to i64
  %675 = sub i64 %674, %553
  br i1 %.not192.i, label %680, label %676

676:                                              ; preds = %672
  %677 = load i32, ptr %99, align 4
  %678 = tail call i32 %284(i64 noundef 0, i64 noundef %675, i32 noundef %677, ptr noundef %285) #11
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %fireReports.exit.thread, label %.thread777.thread

680:                                              ; preds = %672
  %681 = icmp eq i8 %577, %.39575
  br i1 %681, label %682, label %685

682:                                              ; preds = %680
  %683 = tail call i32 %284(i64 noundef 0, i64 noundef %675, i32 noundef %.39, ptr noundef %285) #11
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %fireReports.exit.thread, label %.thread777

685:                                              ; preds = %680
  %686 = load i32, ptr %98, align 4
  %687 = shl i8 %577, 4
  %688 = zext i8 %687 to i32
  %689 = add nsw i32 %688, -64
  %690 = add i32 %689, %686
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 %694
  %696 = getelementptr inbounds i8, ptr %695, i64 -64
  %697 = load i32, ptr %696, align 4
  switch i32 %697, label %.lr.ph1296 [
    i32 1, label %699
    i32 0, label %.thread777
  ]

.lr.ph1296:                                       ; preds = %685
  %698 = getelementptr inbounds i8, ptr %695, i64 -60
  %wide.trip.count1833 = zext i32 %697 to i64
  br label %705

699:                                              ; preds = %685
  %700 = getelementptr inbounds i8, ptr %695, i64 -60
  %701 = load i32, ptr %700, align 4
  %702 = tail call i32 %284(i64 noundef 0, i64 noundef %675, i32 noundef %701, ptr noundef %285) #11
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %fireReports.exit.thread, label %.thread777

704:                                              ; preds = %705
  %indvars.iv.next1831 = add nuw nsw i64 %indvars.iv1830, 1
  %exitcond1834.not = icmp eq i64 %indvars.iv.next1831, %wide.trip.count1833
  br i1 %exitcond1834.not, label %.thread777, label %705

705:                                              ; preds = %.lr.ph1296, %704
  %indvars.iv1830 = phi i64 [ 0, %.lr.ph1296 ], [ %indvars.iv.next1831, %704 ]
  %706 = getelementptr inbounds nuw [0 x i32], ptr %698, i64 0, i64 %indvars.iv1830
  %707 = load i32, ptr %706, align 4
  %708 = tail call i32 %284(i64 noundef 0, i64 noundef %675, i32 noundef %707, ptr noundef %285) #11
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %fireReports.exit.thread, label %704

.thread777:                                       ; preds = %704, %685, %699, %682, %.thread765
  %.42578 = phi i8 [ %.39575, %.thread765 ], [ %577, %699 ], [ %577, %682 ], [ %.39575, %685 ], [ %.39575, %704 ]
  %.42 = phi i32 [ %.39, %.thread765 ], [ %701, %699 ], [ %.39, %682 ], [ %.39, %685 ], [ %.39, %704 ]
  %710 = and i8 %582, 16
  %.not196.i179 = icmp eq i8 %710, 0
  br i1 %.not196.i179, label %.thread789, label %715

.thread777.thread:                                ; preds = %676
  %711 = and i8 %582, 16
  %.not196.i1792011 = icmp eq i8 %711, 0
  br i1 %.not196.i1792011, label %.thread789, label %.thread2014

.thread2014:                                      ; preds = %.thread777.thread
  %712 = getelementptr inbounds nuw i8, ptr %558, i64 %289
  %713 = ptrtoint ptr %712 to i64
  %714 = sub i64 %713, %553
  br label %719

715:                                              ; preds = %.thread777
  %716 = getelementptr inbounds nuw i8, ptr %558, i64 %289
  %717 = ptrtoint ptr %716 to i64
  %718 = sub i64 %717, %553
  br i1 %.not192.i, label %724, label %719

719:                                              ; preds = %.thread2014, %715
  %720 = phi i64 [ %714, %.thread2014 ], [ %718, %715 ]
  %.4257820122018 = phi i8 [ %.39575, %.thread2014 ], [ %.42578, %715 ]
  %.4220132017 = phi i32 [ %.39, %.thread2014 ], [ %.42, %715 ]
  %721 = load i32, ptr %99, align 4
  %722 = tail call i32 %284(i64 noundef 0, i64 noundef %720, i32 noundef %721, ptr noundef %285) #11
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %fireReports.exit.thread, label %.thread789

724:                                              ; preds = %715
  %725 = icmp eq i8 %582, %.42578
  br i1 %725, label %726, label %729

726:                                              ; preds = %724
  %727 = tail call i32 %284(i64 noundef 0, i64 noundef %718, i32 noundef %.42, ptr noundef %285) #11
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %fireReports.exit.thread, label %.thread789

729:                                              ; preds = %724
  %730 = load i32, ptr %98, align 4
  %731 = shl i8 %582, 4
  %732 = zext i8 %731 to i32
  %733 = add nsw i32 %732, -64
  %734 = add i32 %733, %730
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 %738
  %740 = getelementptr inbounds i8, ptr %739, i64 -64
  %741 = load i32, ptr %740, align 4
  switch i32 %741, label %.lr.ph1299 [
    i32 1, label %743
    i32 0, label %.thread789
  ]

.lr.ph1299:                                       ; preds = %729
  %742 = getelementptr inbounds i8, ptr %739, i64 -60
  %wide.trip.count1838 = zext i32 %741 to i64
  br label %749

743:                                              ; preds = %729
  %744 = getelementptr inbounds i8, ptr %739, i64 -60
  %745 = load i32, ptr %744, align 4
  %746 = tail call i32 %284(i64 noundef 0, i64 noundef %718, i32 noundef %745, ptr noundef %285) #11
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %fireReports.exit.thread, label %.thread789

748:                                              ; preds = %749
  %indvars.iv.next1836 = add nuw nsw i64 %indvars.iv1835, 1
  %exitcond1839.not = icmp eq i64 %indvars.iv.next1836, %wide.trip.count1838
  br i1 %exitcond1839.not, label %.thread789, label %749

749:                                              ; preds = %.lr.ph1299, %748
  %indvars.iv1835 = phi i64 [ 0, %.lr.ph1299 ], [ %indvars.iv.next1836, %748 ]
  %750 = getelementptr inbounds nuw [0 x i32], ptr %742, i64 0, i64 %indvars.iv1835
  %751 = load i32, ptr %750, align 4
  %752 = tail call i32 %284(i64 noundef 0, i64 noundef %718, i32 noundef %751, ptr noundef %285) #11
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %fireReports.exit.thread, label %748

.thread789:                                       ; preds = %748, %729, %.thread777.thread, %719, %743, %726, %.thread777
  %.45581 = phi i8 [ %.42578, %.thread777 ], [ %582, %743 ], [ %582, %726 ], [ %.4257820122018, %719 ], [ %.39575, %.thread777.thread ], [ %.42578, %729 ], [ %.42578, %748 ]
  %.45 = phi i32 [ %.42, %.thread777 ], [ %745, %743 ], [ %.42, %726 ], [ %.4220132017, %719 ], [ %.39, %.thread777.thread ], [ %.42, %729 ], [ %.42, %748 ]
  %754 = and i8 %582, 32
  %.not198.i184 = icmp eq i8 %754, 0
  br i1 %.not198.i184, label %755, label %sheng4_coda.exit.thread

755:                                              ; preds = %554, %.thread789
  %.46582 = phi i8 [ %.325681300, %554 ], [ %.45581, %.thread789 ]
  %.46 = phi i32 [ %.325291301, %554 ], [ %.45, %.thread789 ]
  %756 = getelementptr inbounds nuw i8, ptr %.1169.i1551302, i64 4
  %757 = ptrtoint ptr %756 to i64
  %758 = sub i64 %549, %757
  %759 = icmp sgt i64 %758, 3
  br i1 %759, label %554, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread731, %542, %.thread789, %755, %548, %311, %546, %309
  %.0812 = phi ptr [ %288, %546 ], [ %288, %309 ], [ %.0168.i, %311 ], [ %287, %548 ], [ %288, %.thread789 ], [ %756, %755 ], [ %288, %.thread731 ], [ %.2170.i, %542 ]
  %.7504811 = phi i32 [ %.2499, %546 ], [ %.2499, %309 ], [ %.2499, %311 ], [ %.2499, %548 ], [ %.45, %.thread789 ], [ %.46, %755 ], [ %.25522, %.thread731 ], [ %.15512, %542 ]
  %.7543810 = phi i8 [ %.2538, %546 ], [ %.2538, %309 ], [ %.2538, %311 ], [ %.2538, %548 ], [ %.45581, %.thread789 ], [ %.46582, %755 ], [ %.25561, %.thread731 ], [ %.15551, %542 ]
  %.6626809 = phi i8 [ %.0620, %546 ], [ %.0620, %309 ], [ %.0620, %311 ], [ %.0620, %548 ], [ %582, %755 ], [ %582, %.thread789 ], [ %347, %542 ], [ %347, %.thread731 ]
  %760 = and i8 %.6626809, 32
  %.not.i193 = icmp ne i8 %760, 0
  %.not43.i1313 = icmp eq ptr %.0812, %288
  %or.cond2250 = select i1 %.not.i193, i1 true, i1 %.not43.i1313
  br i1 %or.cond2250, label %runShengSam.exit.thread971, label %.lr.ph1319, !prof !8

.lr.ph1319:                                       ; preds = %sheng4_coda.exit.thread
  %761 = insertelement <16 x i8> poison, i8 %.6626809, i64 0
  %762 = shufflevector <16 x i8> %761, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op = add i64 %286, 1
  %763 = ptrtoint ptr %.1129 to i64
  %.reass = sub i64 %invariant.op, %763
  br label %764

764:                                              ; preds = %.lr.ph1319, %.critedge.i
  %.038.i1317 = phi ptr [ %.0812, %.lr.ph1319 ], [ %809, %.critedge.i ]
  %.042.i.in1316 = phi <16 x i8> [ %762, %.lr.ph1319 ], [ %769, %.critedge.i ]
  %.521315 = phi i32 [ %.7504811, %.lr.ph1319 ], [ %.53, %.critedge.i ]
  %.525881314 = phi i8 [ %.7543810, %.lr.ph1319 ], [ %.53589, %.critedge.i ]
  %765 = load i8, ptr %.038.i1317, align 1
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %766
  %768 = load <16 x i8>, ptr %767, align 16
  %769 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %768, <16 x i8> %.042.i.in1316)
  %770 = extractelement <16 x i8> %769, i64 0
  %771 = and i8 %770, 16
  %.not44.i = icmp eq i8 %771, 0
  br i1 %.not44.i, label %.critedge.i, label %772, !prof !6

772:                                              ; preds = %764
  %773 = ptrtoint ptr %.038.i1317 to i64
  %774 = add i64 %.reass, %773
  br i1 %.not192.i, label %779, label %775

775:                                              ; preds = %772
  %776 = load i32, ptr %99, align 4
  %777 = tail call i32 %284(i64 noundef 0, i64 noundef %774, i32 noundef %776, ptr noundef %285) #11
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %fireReports.exit.thread, label %.critedge.i

779:                                              ; preds = %772
  %780 = icmp eq i8 %770, %.525881314
  br i1 %780, label %781, label %784

781:                                              ; preds = %779
  %782 = tail call i32 %284(i64 noundef 0, i64 noundef %774, i32 noundef %.521315, ptr noundef %285) #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %fireReports.exit.thread, label %.critedge.i

784:                                              ; preds = %779
  %785 = load i32, ptr %98, align 4
  %786 = shl i8 %770, 4
  %787 = zext i8 %786 to i32
  %788 = add nsw i32 %787, -64
  %789 = add i32 %788, %785
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 -64
  %796 = load i32, ptr %795, align 4
  switch i32 %796, label %.lr.ph1312 [
    i32 1, label %798
    i32 0, label %.critedge.i
  ]

.lr.ph1312:                                       ; preds = %784
  %797 = getelementptr inbounds i8, ptr %794, i64 -60
  %wide.trip.count1843 = zext i32 %796 to i64
  br label %804

798:                                              ; preds = %784
  %799 = getelementptr inbounds i8, ptr %794, i64 -60
  %800 = load i32, ptr %799, align 4
  %801 = tail call i32 %284(i64 noundef 0, i64 noundef %774, i32 noundef %800, ptr noundef %285) #11
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %fireReports.exit.thread, label %.critedge.i

803:                                              ; preds = %804
  %indvars.iv.next1841 = add nuw nsw i64 %indvars.iv1840, 1
  %exitcond1844.not = icmp eq i64 %indvars.iv.next1841, %wide.trip.count1843
  br i1 %exitcond1844.not, label %.critedge.i, label %804

804:                                              ; preds = %.lr.ph1312, %803
  %indvars.iv1840 = phi i64 [ 0, %.lr.ph1312 ], [ %indvars.iv.next1841, %803 ]
  %805 = getelementptr inbounds nuw [0 x i32], ptr %797, i64 0, i64 %indvars.iv1840
  %806 = load i32, ptr %805, align 4
  %807 = tail call i32 %284(i64 noundef 0, i64 noundef %774, i32 noundef %806, ptr noundef %285) #11
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %fireReports.exit.thread, label %803

.critedge.i:                                      ; preds = %803, %784, %781, %798, %775, %764
  %.53589 = phi i8 [ %.525881314, %764 ], [ %.525881314, %775 ], [ %.525881314, %781 ], [ %770, %798 ], [ %.525881314, %784 ], [ %.525881314, %803 ]
  %.53 = phi i32 [ %.521315, %764 ], [ %.521315, %775 ], [ %.521315, %781 ], [ %800, %798 ], [ %.521315, %784 ], [ %.521315, %803 ]
  %809 = getelementptr inbounds nuw i8, ptr %.038.i1317, i64 1
  %.not43.i = icmp eq ptr %809, %288
  br i1 %.not43.i, label %runShengSam.exit.thread971, label %764, !prof !9

810:                                              ; preds = %283
  br i1 %.not80.i, label %1062, label %811

811:                                              ; preds = %810
  %812 = and i8 %.0620, 64
  %.not.i202 = icmp eq i8 %812, 0
  br i1 %.not.i202, label %829, label %813

813:                                              ; preds = %811
  %814 = load i32, ptr %98, align 4
  %815 = shl i8 %.0620, 4
  %816 = zext i8 %815 to i32
  %817 = add nsw i32 %816, -64
  %818 = add i32 %817, %814
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load i32, ptr %821, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 %823
  %825 = getelementptr inbounds i8, ptr %824, i64 -64
  %826 = tail call ptr @run_accel(ptr noundef nonnull %825, ptr noundef %287, ptr noundef %288) #11
  %827 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %828 = icmp ult ptr %826, %827
  %.1172.i203.v = select i1 %828, i64 32, i64 8
  %.1172.i203 = getelementptr inbounds nuw i8, ptr %826, i64 %.1172.i203.v
  br label %829

829:                                              ; preds = %811, %813
  %.0171.i204 = phi ptr [ %.1172.i203, %813 ], [ %287, %811 ]
  %.0168.i205 = phi ptr [ %826, %813 ], [ %287, %811 ]
  %830 = ptrtoint ptr %288 to i64
  %831 = ptrtoint ptr %.0168.i205 to i64
  %832 = sub i64 %830, %831
  %833 = icmp sgt i64 %832, 3
  br i1 %833, label %.lr.ph1341, label %sheng4_coa.exit, !prof !5

.lr.ph1341:                                       ; preds = %829
  %834 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %835 = shufflevector <16 x i8> %834, <16 x i8> poison, <16 x i32> zeroinitializer
  %836 = ptrtoint ptr %.1129 to i64
  br label %837

837:                                              ; preds = %.lr.ph1341, %1058
  %.1169.i2081339 = phi ptr [ %.0168.i205, %.lr.ph1341 ], [ %.2170.i221, %1058 ]
  %.2173.i2071338 = phi ptr [ %.0171.i204, %.lr.ph1341 ], [ %.3174.i220, %1058 ]
  %838 = phi <16 x i8> [ %835, %.lr.ph1341 ], [ %864, %1058 ]
  %.561337 = phi i32 [ %.2499, %.lr.ph1341 ], [ %.62, %1058 ]
  %.565921336 = phi i8 [ %.2538, %.lr.ph1341 ], [ %.62598, %1058 ]
  %839 = getelementptr inbounds nuw i8, ptr %.1169.i2081339, i64 1
  %840 = getelementptr inbounds nuw i8, ptr %.1169.i2081339, i64 2
  %841 = getelementptr inbounds nuw i8, ptr %.1169.i2081339, i64 3
  %842 = load i8, ptr %.1169.i2081339, align 1
  %843 = load i8, ptr %839, align 1
  %844 = load i8, ptr %840, align 1
  %845 = load i8, ptr %841, align 1
  %846 = zext i8 %842 to i64
  %847 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %846
  %848 = load <16 x i8>, ptr %847, align 16
  %849 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %848, <16 x i8> %838)
  %850 = extractelement <16 x i8> %849, i64 0
  %851 = zext i8 %843 to i64
  %852 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %851
  %853 = load <16 x i8>, ptr %852, align 16
  %854 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %853, <16 x i8> %849)
  %855 = extractelement <16 x i8> %854, i64 0
  %856 = zext i8 %844 to i64
  %857 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %856
  %858 = load <16 x i8>, ptr %857, align 16
  %859 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %858, <16 x i8> %854)
  %860 = extractelement <16 x i8> %859, i64 0
  %861 = zext i8 %845 to i64
  %862 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %861
  %863 = load <16 x i8>, ptr %862, align 16
  %864 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %863, <16 x i8> %859)
  %865 = extractelement <16 x i8> %864, i64 0
  %866 = or i8 %855, %850
  %867 = or i8 %866, %860
  %868 = or i8 %867, %865
  %869 = and i8 %868, 112
  %.not189.i209 = icmp eq i8 %869, 0
  br i1 %.not189.i209, label %1056, label %870, !prof !6

870:                                              ; preds = %837
  %871 = and i8 %850, 16
  %.not190.i210 = icmp eq i8 %871, 0
  br i1 %.not190.i210, label %.critedge.i212, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %.1169.i2081339, i64 %289
  %874 = ptrtoint ptr %873 to i64
  %875 = sub i64 %874, %836
  br i1 %.not192.i, label %880, label %876

876:                                              ; preds = %872
  %877 = load i32, ptr %99, align 4
  %878 = tail call i32 %284(i64 noundef 0, i64 noundef %875, i32 noundef %877, ptr noundef %285) #11
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %fireReports.exit.thread, label %.critedge.i212.thread

880:                                              ; preds = %872
  %881 = icmp eq i8 %850, %.565921336
  br i1 %881, label %882, label %885

882:                                              ; preds = %880
  %883 = tail call i32 %284(i64 noundef 0, i64 noundef %875, i32 noundef %.561337, ptr noundef %285) #11
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %fireReports.exit.thread, label %.critedge.i212

885:                                              ; preds = %880
  %886 = load i32, ptr %98, align 4
  %887 = shl i8 %850, 4
  %888 = zext i8 %887 to i32
  %889 = add nsw i32 %888, -64
  %890 = add i32 %889, %886
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 %894
  %896 = getelementptr inbounds i8, ptr %895, i64 -64
  %897 = load i32, ptr %896, align 4
  switch i32 %897, label %.lr.ph1326 [
    i32 1, label %899
    i32 0, label %.critedge.i212
  ]

.lr.ph1326:                                       ; preds = %885
  %898 = getelementptr inbounds i8, ptr %895, i64 -60
  %wide.trip.count1848 = zext i32 %897 to i64
  br label %905

899:                                              ; preds = %885
  %900 = getelementptr inbounds i8, ptr %895, i64 -60
  %901 = load i32, ptr %900, align 4
  %902 = tail call i32 %284(i64 noundef 0, i64 noundef %875, i32 noundef %901, ptr noundef %285) #11
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %fireReports.exit.thread, label %.critedge.i212

904:                                              ; preds = %905
  %indvars.iv.next1846 = add nuw nsw i64 %indvars.iv1845, 1
  %exitcond1849.not = icmp eq i64 %indvars.iv.next1846, %wide.trip.count1848
  br i1 %exitcond1849.not, label %.critedge.i212, label %905

905:                                              ; preds = %.lr.ph1326, %904
  %indvars.iv1845 = phi i64 [ 0, %.lr.ph1326 ], [ %indvars.iv.next1846, %904 ]
  %906 = getelementptr inbounds nuw [0 x i32], ptr %898, i64 0, i64 %indvars.iv1845
  %907 = load i32, ptr %906, align 4
  %908 = tail call i32 %284(i64 noundef 0, i64 noundef %875, i32 noundef %907, ptr noundef %285) #11
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %fireReports.exit.thread, label %904

.critedge.i212:                                   ; preds = %904, %885, %882, %899, %870
  %.57593 = phi i8 [ %.565921336, %870 ], [ %.565921336, %882 ], [ %850, %899 ], [ %.565921336, %885 ], [ %.565921336, %904 ]
  %.57 = phi i32 [ %.561337, %870 ], [ %.561337, %882 ], [ %901, %899 ], [ %.561337, %885 ], [ %.561337, %904 ]
  %910 = and i8 %855, 16
  %.not192.i213 = icmp eq i8 %910, 0
  br i1 %.not192.i213, label %.critedge200.i, label %915

.critedge.i212.thread:                            ; preds = %876
  %911 = and i8 %855, 16
  %.not192.i2132021 = icmp eq i8 %911, 0
  br i1 %.not192.i2132021, label %.critedge200.i, label %.thread2024

.thread2024:                                      ; preds = %.critedge.i212.thread
  %912 = getelementptr inbounds nuw i8, ptr %839, i64 %289
  %913 = ptrtoint ptr %912 to i64
  %914 = sub i64 %913, %836
  br label %919

915:                                              ; preds = %.critedge.i212
  %916 = getelementptr inbounds nuw i8, ptr %839, i64 %289
  %917 = ptrtoint ptr %916 to i64
  %918 = sub i64 %917, %836
  br i1 %.not192.i, label %924, label %919

919:                                              ; preds = %.thread2024, %915
  %920 = phi i64 [ %914, %.thread2024 ], [ %918, %915 ]
  %.5759320222028 = phi i8 [ %.565921336, %.thread2024 ], [ %.57593, %915 ]
  %.5720232027 = phi i32 [ %.561337, %.thread2024 ], [ %.57, %915 ]
  %921 = load i32, ptr %99, align 4
  %922 = tail call i32 %284(i64 noundef 0, i64 noundef %920, i32 noundef %921, ptr noundef %285) #11
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %fireReports.exit.thread, label %.critedge200.i

924:                                              ; preds = %915
  %925 = icmp eq i8 %855, %.57593
  br i1 %925, label %926, label %929

926:                                              ; preds = %924
  %927 = tail call i32 %284(i64 noundef 0, i64 noundef %918, i32 noundef %.57, ptr noundef %285) #11
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %fireReports.exit.thread, label %.critedge200.i

929:                                              ; preds = %924
  %930 = load i32, ptr %98, align 4
  %931 = shl i8 %855, 4
  %932 = zext i8 %931 to i32
  %933 = add nsw i32 %932, -64
  %934 = add i32 %933, %930
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 %938
  %940 = getelementptr inbounds i8, ptr %939, i64 -64
  %941 = load i32, ptr %940, align 4
  switch i32 %941, label %.lr.ph1329 [
    i32 1, label %943
    i32 0, label %.critedge200.i
  ]

.lr.ph1329:                                       ; preds = %929
  %942 = getelementptr inbounds i8, ptr %939, i64 -60
  %wide.trip.count1853 = zext i32 %941 to i64
  br label %949

943:                                              ; preds = %929
  %944 = getelementptr inbounds i8, ptr %939, i64 -60
  %945 = load i32, ptr %944, align 4
  %946 = tail call i32 %284(i64 noundef 0, i64 noundef %918, i32 noundef %945, ptr noundef %285) #11
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %fireReports.exit.thread, label %.critedge200.i

948:                                              ; preds = %949
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %exitcond1854.not = icmp eq i64 %indvars.iv.next1851, %wide.trip.count1853
  br i1 %exitcond1854.not, label %.critedge200.i, label %949

949:                                              ; preds = %.lr.ph1329, %948
  %indvars.iv1850 = phi i64 [ 0, %.lr.ph1329 ], [ %indvars.iv.next1851, %948 ]
  %950 = getelementptr inbounds nuw [0 x i32], ptr %942, i64 0, i64 %indvars.iv1850
  %951 = load i32, ptr %950, align 4
  %952 = tail call i32 %284(i64 noundef 0, i64 noundef %918, i32 noundef %951, ptr noundef %285) #11
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %fireReports.exit.thread, label %948

.critedge200.i:                                   ; preds = %948, %929, %.critedge.i212.thread, %926, %943, %919, %.critedge.i212
  %.58594 = phi i8 [ %.57593, %.critedge.i212 ], [ %.5759320222028, %919 ], [ %855, %926 ], [ %855, %943 ], [ %.565921336, %.critedge.i212.thread ], [ %.57593, %929 ], [ %.57593, %948 ]
  %.58 = phi i32 [ %.57, %.critedge.i212 ], [ %.5720232027, %919 ], [ %.57, %926 ], [ %945, %943 ], [ %.561337, %.critedge.i212.thread ], [ %.57, %929 ], [ %.57, %948 ]
  %954 = and i8 %860, 16
  %.not194.i215 = icmp eq i8 %954, 0
  br i1 %.not194.i215, label %.critedge202.i, label %955

955:                                              ; preds = %.critedge200.i
  %956 = getelementptr inbounds nuw i8, ptr %840, i64 %289
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %957, %836
  br i1 %.not192.i, label %963, label %959

959:                                              ; preds = %955
  %960 = load i32, ptr %99, align 4
  %961 = tail call i32 %284(i64 noundef 0, i64 noundef %958, i32 noundef %960, ptr noundef %285) #11
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %fireReports.exit.thread, label %.critedge202.i.thread

963:                                              ; preds = %955
  %964 = icmp eq i8 %860, %.58594
  br i1 %964, label %965, label %968

965:                                              ; preds = %963
  %966 = tail call i32 %284(i64 noundef 0, i64 noundef %958, i32 noundef %.58, ptr noundef %285) #11
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %fireReports.exit.thread, label %.critedge202.i

968:                                              ; preds = %963
  %969 = load i32, ptr %98, align 4
  %970 = shl i8 %860, 4
  %971 = zext i8 %970 to i32
  %972 = add nsw i32 %971, -64
  %973 = add i32 %972, %969
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 %977
  %979 = getelementptr inbounds i8, ptr %978, i64 -64
  %980 = load i32, ptr %979, align 4
  switch i32 %980, label %.lr.ph1332 [
    i32 1, label %982
    i32 0, label %.critedge202.i
  ]

.lr.ph1332:                                       ; preds = %968
  %981 = getelementptr inbounds i8, ptr %978, i64 -60
  %wide.trip.count1858 = zext i32 %980 to i64
  br label %988

982:                                              ; preds = %968
  %983 = getelementptr inbounds i8, ptr %978, i64 -60
  %984 = load i32, ptr %983, align 4
  %985 = tail call i32 %284(i64 noundef 0, i64 noundef %958, i32 noundef %984, ptr noundef %285) #11
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %fireReports.exit.thread, label %.critedge202.i

987:                                              ; preds = %988
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1856, %wide.trip.count1858
  br i1 %exitcond1859.not, label %.critedge202.i, label %988

988:                                              ; preds = %.lr.ph1332, %987
  %indvars.iv1855 = phi i64 [ 0, %.lr.ph1332 ], [ %indvars.iv.next1856, %987 ]
  %989 = getelementptr inbounds nuw [0 x i32], ptr %981, i64 0, i64 %indvars.iv1855
  %990 = load i32, ptr %989, align 4
  %991 = tail call i32 %284(i64 noundef 0, i64 noundef %958, i32 noundef %990, ptr noundef %285) #11
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %fireReports.exit.thread, label %987

.critedge202.i:                                   ; preds = %987, %968, %965, %982, %.critedge200.i
  %.59595 = phi i8 [ %.58594, %.critedge200.i ], [ %860, %965 ], [ %860, %982 ], [ %.58594, %968 ], [ %.58594, %987 ]
  %.59 = phi i32 [ %.58, %.critedge200.i ], [ %.58, %965 ], [ %984, %982 ], [ %.58, %968 ], [ %.58, %987 ]
  %993 = and i8 %865, 16
  %.not196.i217 = icmp eq i8 %993, 0
  br i1 %.not196.i217, label %.critedge204.i, label %998

.critedge202.i.thread:                            ; preds = %959
  %994 = and i8 %865, 16
  %.not196.i2172031 = icmp eq i8 %994, 0
  br i1 %.not196.i2172031, label %.critedge204.i, label %.thread2034

.thread2034:                                      ; preds = %.critedge202.i.thread
  %995 = getelementptr inbounds nuw i8, ptr %841, i64 %289
  %996 = ptrtoint ptr %995 to i64
  %997 = sub i64 %996, %836
  br label %1002

998:                                              ; preds = %.critedge202.i
  %999 = getelementptr inbounds nuw i8, ptr %841, i64 %289
  %1000 = ptrtoint ptr %999 to i64
  %1001 = sub i64 %1000, %836
  br i1 %.not192.i, label %1007, label %1002

1002:                                             ; preds = %.thread2034, %998
  %1003 = phi i64 [ %997, %.thread2034 ], [ %1001, %998 ]
  %.5959520322038 = phi i8 [ %.58594, %.thread2034 ], [ %.59595, %998 ]
  %.5920332037 = phi i32 [ %.58, %.thread2034 ], [ %.59, %998 ]
  %1004 = load i32, ptr %99, align 4
  %1005 = tail call i32 %284(i64 noundef 0, i64 noundef %1003, i32 noundef %1004, ptr noundef %285) #11
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %fireReports.exit.thread, label %.critedge204.i

1007:                                             ; preds = %998
  %1008 = icmp eq i8 %865, %.59595
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1007
  %1010 = tail call i32 %284(i64 noundef 0, i64 noundef %1001, i32 noundef %.59, ptr noundef %285) #11
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %fireReports.exit.thread, label %.critedge204.i

1012:                                             ; preds = %1007
  %1013 = load i32, ptr %98, align 4
  %1014 = shl i8 %865, 4
  %1015 = zext i8 %1014 to i32
  %1016 = add nsw i32 %1015, -64
  %1017 = add i32 %1016, %1013
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 %1021
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -64
  %1024 = load i32, ptr %1023, align 4
  switch i32 %1024, label %.lr.ph1335 [
    i32 1, label %1026
    i32 0, label %.critedge204.i
  ]

.lr.ph1335:                                       ; preds = %1012
  %1025 = getelementptr inbounds i8, ptr %1022, i64 -60
  %wide.trip.count1863 = zext i32 %1024 to i64
  br label %1032

1026:                                             ; preds = %1012
  %1027 = getelementptr inbounds i8, ptr %1022, i64 -60
  %1028 = load i32, ptr %1027, align 4
  %1029 = tail call i32 %284(i64 noundef 0, i64 noundef %1001, i32 noundef %1028, ptr noundef %285) #11
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %fireReports.exit.thread, label %.critedge204.i

1031:                                             ; preds = %1032
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1864.not = icmp eq i64 %indvars.iv.next1861, %wide.trip.count1863
  br i1 %exitcond1864.not, label %.critedge204.i, label %1032

1032:                                             ; preds = %.lr.ph1335, %1031
  %indvars.iv1860 = phi i64 [ 0, %.lr.ph1335 ], [ %indvars.iv.next1861, %1031 ]
  %1033 = getelementptr inbounds nuw [0 x i32], ptr %1025, i64 0, i64 %indvars.iv1860
  %1034 = load i32, ptr %1033, align 4
  %1035 = tail call i32 %284(i64 noundef 0, i64 noundef %1001, i32 noundef %1034, ptr noundef %285) #11
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %fireReports.exit.thread, label %1031

.critedge204.i:                                   ; preds = %1031, %1012, %.critedge202.i.thread, %1009, %1026, %1002, %.critedge202.i
  %.60596 = phi i8 [ %.59595, %.critedge202.i ], [ %.5959520322038, %1002 ], [ %865, %1009 ], [ %865, %1026 ], [ %.58594, %.critedge202.i.thread ], [ %.59595, %1012 ], [ %.59595, %1031 ]
  %.60 = phi i32 [ %.59, %.critedge202.i ], [ %.5920332037, %1002 ], [ %.59, %1009 ], [ %1028, %1026 ], [ %.58, %.critedge202.i.thread ], [ %.59, %1012 ], [ %.59, %1031 ]
  %1037 = icmp ule ptr %.1169.i2081339, %.2173.i2071338
  %1038 = and i8 %865, 64
  %.not198.i222 = icmp eq i8 %1038, 0
  %or.cond1022 = or i1 %1037, %.not198.i222
  br i1 %or.cond1022, label %1056, label %1039

1039:                                             ; preds = %.critedge204.i
  %1040 = load i32, ptr %98, align 4
  %1041 = shl i8 %865, 4
  %1042 = zext i8 %1041 to i32
  %1043 = add nsw i32 %1042, -64
  %1044 = add i32 %1043, %1040
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 %1049
  %1051 = getelementptr inbounds i8, ptr %1050, i64 -64
  %1052 = getelementptr inbounds nuw i8, ptr %.1169.i2081339, i64 4
  %1053 = tail call ptr @run_accel(ptr noundef nonnull %1051, ptr noundef nonnull %1052, ptr noundef %288) #11
  %1054 = getelementptr inbounds nuw i8, ptr %.1169.i2081339, i64 8
  %1055 = icmp ult ptr %1053, %1054
  %.4175.i223.v = select i1 %1055, i64 32, i64 8
  %.4175.i223 = getelementptr inbounds nuw i8, ptr %1053, i64 %.4175.i223.v
  br label %1058

1056:                                             ; preds = %837, %.critedge204.i
  %.61597 = phi i8 [ %.565921336, %837 ], [ %.60596, %.critedge204.i ]
  %.61 = phi i32 [ %.561337, %837 ], [ %.60, %.critedge204.i ]
  %1057 = getelementptr inbounds nuw i8, ptr %.1169.i2081339, i64 4
  br label %1058

1058:                                             ; preds = %1056, %1039
  %.62598 = phi i8 [ %.61597, %1056 ], [ %.60596, %1039 ]
  %.62 = phi i32 [ %.61, %1056 ], [ %.60, %1039 ]
  %.3174.i220 = phi ptr [ %.2173.i2071338, %1056 ], [ %.4175.i223, %1039 ]
  %.2170.i221 = phi ptr [ %1057, %1056 ], [ %1053, %1039 ]
  %1059 = ptrtoint ptr %.2170.i221 to i64
  %1060 = sub i64 %830, %1059
  %1061 = icmp sgt i64 %1060, 3
  br i1 %1061, label %837, label %sheng4_coa.exit, !prof !7

1062:                                             ; preds = %810
  %1063 = ptrtoint ptr %288 to i64
  %gepdiff1515 = sub nsw i64 %.0122, %.0124
  %1064 = icmp sgt i64 %gepdiff1515, 3
  br i1 %1064, label %.lr.ph1363, label %sheng4_coa.exit, !prof !5

.lr.ph1363:                                       ; preds = %1062
  %1065 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1066 = shufflevector <16 x i8> %1065, <16 x i8> poison, <16 x i32> zeroinitializer
  %1067 = ptrtoint ptr %.1129 to i64
  br label %1068

1068:                                             ; preds = %.lr.ph1363, %.critedge202.i250
  %.1169.i2331361 = phi ptr [ %287, %.lr.ph1363 ], [ %1268, %.critedge202.i250 ]
  %1069 = phi <16 x i8> [ %1066, %.lr.ph1363 ], [ %1095, %.critedge202.i250 ]
  %.681360 = phi i32 [ %.2499, %.lr.ph1363 ], [ %.73, %.critedge202.i250 ]
  %.686041359 = phi i8 [ %.2538, %.lr.ph1363 ], [ %.73609, %.critedge202.i250 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.1169.i2331361, i64 1
  %1071 = getelementptr inbounds nuw i8, ptr %.1169.i2331361, i64 2
  %1072 = getelementptr inbounds nuw i8, ptr %.1169.i2331361, i64 3
  %1073 = load i8, ptr %.1169.i2331361, align 1
  %1074 = load i8, ptr %1070, align 1
  %1075 = load i8, ptr %1071, align 1
  %1076 = load i8, ptr %1072, align 1
  %1077 = zext i8 %1073 to i64
  %1078 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1077
  %1079 = load <16 x i8>, ptr %1078, align 16
  %1080 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1079, <16 x i8> %1069)
  %1081 = extractelement <16 x i8> %1080, i64 0
  %1082 = zext i8 %1074 to i64
  %1083 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1082
  %1084 = load <16 x i8>, ptr %1083, align 16
  %1085 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1084, <16 x i8> %1080)
  %1086 = extractelement <16 x i8> %1085, i64 0
  %1087 = zext i8 %1075 to i64
  %1088 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1087
  %1089 = load <16 x i8>, ptr %1088, align 16
  %1090 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1089, <16 x i8> %1085)
  %1091 = extractelement <16 x i8> %1090, i64 0
  %1092 = zext i8 %1076 to i64
  %1093 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1092
  %1094 = load <16 x i8>, ptr %1093, align 16
  %1095 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1094, <16 x i8> %1090)
  %1096 = extractelement <16 x i8> %1095, i64 0
  %1097 = or i8 %1086, %1081
  %1098 = or i8 %1097, %1091
  %1099 = or i8 %1098, %1096
  %1100 = and i8 %1099, 112
  %.not.i235 = icmp eq i8 %1100, 0
  br i1 %.not.i235, label %.critedge202.i250, label %1101, !prof !6

1101:                                             ; preds = %1068
  %1102 = and i8 %1081, 16
  %.not189.i236 = icmp eq i8 %1102, 0
  br i1 %.not189.i236, label %.critedge.i239, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %.1169.i2331361, i64 %289
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = sub i64 %1105, %1067
  br i1 %.not192.i, label %1111, label %1107

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %99, align 4
  %1109 = tail call i32 %284(i64 noundef 0, i64 noundef %1106, i32 noundef %1108, ptr noundef %285) #11
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %fireReports.exit.thread, label %.critedge.i239.thread

1111:                                             ; preds = %1103
  %1112 = icmp eq i8 %1081, %.686041359
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = tail call i32 %284(i64 noundef 0, i64 noundef %1106, i32 noundef %.681360, ptr noundef %285) #11
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %fireReports.exit.thread, label %.critedge.i239

1116:                                             ; preds = %1111
  %1117 = load i32, ptr %98, align 4
  %1118 = shl i8 %1081, 4
  %1119 = zext i8 %1118 to i32
  %1120 = add nsw i32 %1119, -64
  %1121 = add i32 %1120, %1117
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 %1125
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -64
  %1128 = load i32, ptr %1127, align 4
  switch i32 %1128, label %.lr.ph1349 [
    i32 1, label %1130
    i32 0, label %.critedge.i239
  ]

.lr.ph1349:                                       ; preds = %1116
  %1129 = getelementptr inbounds i8, ptr %1126, i64 -60
  %wide.trip.count1868 = zext i32 %1128 to i64
  br label %1136

1130:                                             ; preds = %1116
  %1131 = getelementptr inbounds i8, ptr %1126, i64 -60
  %1132 = load i32, ptr %1131, align 4
  %1133 = tail call i32 %284(i64 noundef 0, i64 noundef %1106, i32 noundef %1132, ptr noundef %285) #11
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %fireReports.exit.thread, label %.critedge.i239

1135:                                             ; preds = %1136
  %indvars.iv.next1866 = add nuw nsw i64 %indvars.iv1865, 1
  %exitcond1869.not = icmp eq i64 %indvars.iv.next1866, %wide.trip.count1868
  br i1 %exitcond1869.not, label %.critedge.i239, label %1136

1136:                                             ; preds = %.lr.ph1349, %1135
  %indvars.iv1865 = phi i64 [ 0, %.lr.ph1349 ], [ %indvars.iv.next1866, %1135 ]
  %1137 = getelementptr inbounds nuw [0 x i32], ptr %1129, i64 0, i64 %indvars.iv1865
  %1138 = load i32, ptr %1137, align 4
  %1139 = tail call i32 %284(i64 noundef 0, i64 noundef %1106, i32 noundef %1138, ptr noundef %285) #11
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %fireReports.exit.thread, label %1135

.critedge.i239:                                   ; preds = %1135, %1116, %1113, %1130, %1101
  %.69605 = phi i8 [ %.686041359, %1101 ], [ %.686041359, %1113 ], [ %1081, %1130 ], [ %.686041359, %1116 ], [ %.686041359, %1135 ]
  %.69 = phi i32 [ %.681360, %1101 ], [ %.681360, %1113 ], [ %1132, %1130 ], [ %.681360, %1116 ], [ %.681360, %1135 ]
  %1141 = and i8 %1086, 16
  %.not191.i240 = icmp eq i8 %1141, 0
  br i1 %.not191.i240, label %.critedge198.i, label %1146

.critedge.i239.thread:                            ; preds = %1107
  %1142 = and i8 %1086, 16
  %.not191.i2402041 = icmp eq i8 %1142, 0
  br i1 %.not191.i2402041, label %.critedge198.i, label %.thread2044

.thread2044:                                      ; preds = %.critedge.i239.thread
  %1143 = getelementptr inbounds nuw i8, ptr %1070, i64 %289
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = sub i64 %1144, %1067
  br label %1150

1146:                                             ; preds = %.critedge.i239
  %1147 = getelementptr inbounds nuw i8, ptr %1070, i64 %289
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = sub i64 %1148, %1067
  br i1 %.not192.i, label %1155, label %1150

1150:                                             ; preds = %.thread2044, %1146
  %1151 = phi i64 [ %1145, %.thread2044 ], [ %1149, %1146 ]
  %.6960520422048 = phi i8 [ %.686041359, %.thread2044 ], [ %.69605, %1146 ]
  %.6920432047 = phi i32 [ %.681360, %.thread2044 ], [ %.69, %1146 ]
  %1152 = load i32, ptr %99, align 4
  %1153 = tail call i32 %284(i64 noundef 0, i64 noundef %1151, i32 noundef %1152, ptr noundef %285) #11
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %fireReports.exit.thread, label %.critedge198.i

1155:                                             ; preds = %1146
  %1156 = icmp eq i8 %1086, %.69605
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1155
  %1158 = tail call i32 %284(i64 noundef 0, i64 noundef %1149, i32 noundef %.69, ptr noundef %285) #11
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %fireReports.exit.thread, label %.critedge198.i

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %98, align 4
  %1162 = shl i8 %1086, 4
  %1163 = zext i8 %1162 to i32
  %1164 = add nsw i32 %1163, -64
  %1165 = add i32 %1164, %1161
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 %1166
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 %1169
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -64
  %1172 = load i32, ptr %1171, align 4
  switch i32 %1172, label %.lr.ph1352 [
    i32 1, label %1174
    i32 0, label %.critedge198.i
  ]

.lr.ph1352:                                       ; preds = %1160
  %1173 = getelementptr inbounds i8, ptr %1170, i64 -60
  %wide.trip.count1873 = zext i32 %1172 to i64
  br label %1180

1174:                                             ; preds = %1160
  %1175 = getelementptr inbounds i8, ptr %1170, i64 -60
  %1176 = load i32, ptr %1175, align 4
  %1177 = tail call i32 %284(i64 noundef 0, i64 noundef %1149, i32 noundef %1176, ptr noundef %285) #11
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %fireReports.exit.thread, label %.critedge198.i

1179:                                             ; preds = %1180
  %indvars.iv.next1871 = add nuw nsw i64 %indvars.iv1870, 1
  %exitcond1874.not = icmp eq i64 %indvars.iv.next1871, %wide.trip.count1873
  br i1 %exitcond1874.not, label %.critedge198.i, label %1180

1180:                                             ; preds = %.lr.ph1352, %1179
  %indvars.iv1870 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1871, %1179 ]
  %1181 = getelementptr inbounds nuw [0 x i32], ptr %1173, i64 0, i64 %indvars.iv1870
  %1182 = load i32, ptr %1181, align 4
  %1183 = tail call i32 %284(i64 noundef 0, i64 noundef %1149, i32 noundef %1182, ptr noundef %285) #11
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %fireReports.exit.thread, label %1179

.critedge198.i:                                   ; preds = %1179, %1160, %.critedge.i239.thread, %1157, %1174, %1150, %.critedge.i239
  %.70606 = phi i8 [ %.69605, %.critedge.i239 ], [ %.6960520422048, %1150 ], [ %1086, %1157 ], [ %1086, %1174 ], [ %.686041359, %.critedge.i239.thread ], [ %.69605, %1160 ], [ %.69605, %1179 ]
  %.70 = phi i32 [ %.69, %.critedge.i239 ], [ %.6920432047, %1150 ], [ %.69, %1157 ], [ %1176, %1174 ], [ %.681360, %.critedge.i239.thread ], [ %.69, %1160 ], [ %.69, %1179 ]
  %1185 = and i8 %1091, 16
  %.not193.i243 = icmp eq i8 %1185, 0
  br i1 %.not193.i243, label %.critedge200.i246, label %1186

1186:                                             ; preds = %.critedge198.i
  %1187 = getelementptr inbounds nuw i8, ptr %1071, i64 %289
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = sub i64 %1188, %1067
  br i1 %.not192.i, label %1194, label %1190

1190:                                             ; preds = %1186
  %1191 = load i32, ptr %99, align 4
  %1192 = tail call i32 %284(i64 noundef 0, i64 noundef %1189, i32 noundef %1191, ptr noundef %285) #11
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %fireReports.exit.thread, label %.critedge200.i246.thread

1194:                                             ; preds = %1186
  %1195 = icmp eq i8 %1091, %.70606
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1194
  %1197 = tail call i32 %284(i64 noundef 0, i64 noundef %1189, i32 noundef %.70, ptr noundef %285) #11
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %fireReports.exit.thread, label %.critedge200.i246

1199:                                             ; preds = %1194
  %1200 = load i32, ptr %98, align 4
  %1201 = shl i8 %1091, 4
  %1202 = zext i8 %1201 to i32
  %1203 = add nsw i32 %1202, -64
  %1204 = add i32 %1203, %1200
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 %1208
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -64
  %1211 = load i32, ptr %1210, align 4
  switch i32 %1211, label %.lr.ph1355 [
    i32 1, label %1213
    i32 0, label %.critedge200.i246
  ]

.lr.ph1355:                                       ; preds = %1199
  %1212 = getelementptr inbounds i8, ptr %1209, i64 -60
  %wide.trip.count1878 = zext i32 %1211 to i64
  br label %1219

1213:                                             ; preds = %1199
  %1214 = getelementptr inbounds i8, ptr %1209, i64 -60
  %1215 = load i32, ptr %1214, align 4
  %1216 = tail call i32 %284(i64 noundef 0, i64 noundef %1189, i32 noundef %1215, ptr noundef %285) #11
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %fireReports.exit.thread, label %.critedge200.i246

1218:                                             ; preds = %1219
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1879.not = icmp eq i64 %indvars.iv.next1876, %wide.trip.count1878
  br i1 %exitcond1879.not, label %.critedge200.i246, label %1219

1219:                                             ; preds = %.lr.ph1355, %1218
  %indvars.iv1875 = phi i64 [ 0, %.lr.ph1355 ], [ %indvars.iv.next1876, %1218 ]
  %1220 = getelementptr inbounds nuw [0 x i32], ptr %1212, i64 0, i64 %indvars.iv1875
  %1221 = load i32, ptr %1220, align 4
  %1222 = tail call i32 %284(i64 noundef 0, i64 noundef %1189, i32 noundef %1221, ptr noundef %285) #11
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %fireReports.exit.thread, label %1218

.critedge200.i246:                                ; preds = %1218, %1199, %1196, %1213, %.critedge198.i
  %.71607 = phi i8 [ %.70606, %.critedge198.i ], [ %1091, %1196 ], [ %1091, %1213 ], [ %.70606, %1199 ], [ %.70606, %1218 ]
  %.71 = phi i32 [ %.70, %.critedge198.i ], [ %.70, %1196 ], [ %1215, %1213 ], [ %.70, %1199 ], [ %.70, %1218 ]
  %1224 = and i8 %1096, 16
  %.not195.i247 = icmp eq i8 %1224, 0
  br i1 %.not195.i247, label %.critedge202.i250, label %1229

.critedge200.i246.thread:                         ; preds = %1190
  %1225 = and i8 %1096, 16
  %.not195.i2472051 = icmp eq i8 %1225, 0
  br i1 %.not195.i2472051, label %.critedge202.i250, label %.thread2054

.thread2054:                                      ; preds = %.critedge200.i246.thread
  %1226 = getelementptr inbounds nuw i8, ptr %1072, i64 %289
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = sub i64 %1227, %1067
  br label %1233

1229:                                             ; preds = %.critedge200.i246
  %1230 = getelementptr inbounds nuw i8, ptr %1072, i64 %289
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = sub i64 %1231, %1067
  br i1 %.not192.i, label %1238, label %1233

1233:                                             ; preds = %.thread2054, %1229
  %1234 = phi i64 [ %1228, %.thread2054 ], [ %1232, %1229 ]
  %.7160720522058 = phi i8 [ %.70606, %.thread2054 ], [ %.71607, %1229 ]
  %.7120532057 = phi i32 [ %.70, %.thread2054 ], [ %.71, %1229 ]
  %1235 = load i32, ptr %99, align 4
  %1236 = tail call i32 %284(i64 noundef 0, i64 noundef %1234, i32 noundef %1235, ptr noundef %285) #11
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %fireReports.exit.thread, label %.critedge202.i250

1238:                                             ; preds = %1229
  %1239 = icmp eq i8 %1096, %.71607
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1238
  %1241 = tail call i32 %284(i64 noundef 0, i64 noundef %1232, i32 noundef %.71, ptr noundef %285) #11
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %fireReports.exit.thread, label %.critedge202.i250

1243:                                             ; preds = %1238
  %1244 = load i32, ptr %98, align 4
  %1245 = shl i8 %1096, 4
  %1246 = zext i8 %1245 to i32
  %1247 = add nsw i32 %1246, -64
  %1248 = add i32 %1247, %1244
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 %1249
  %1251 = load i32, ptr %1250, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 %1252
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -64
  %1255 = load i32, ptr %1254, align 4
  switch i32 %1255, label %.lr.ph1358 [
    i32 1, label %1257
    i32 0, label %.critedge202.i250
  ]

.lr.ph1358:                                       ; preds = %1243
  %1256 = getelementptr inbounds i8, ptr %1253, i64 -60
  %wide.trip.count1883 = zext i32 %1255 to i64
  br label %1263

1257:                                             ; preds = %1243
  %1258 = getelementptr inbounds i8, ptr %1253, i64 -60
  %1259 = load i32, ptr %1258, align 4
  %1260 = tail call i32 %284(i64 noundef 0, i64 noundef %1232, i32 noundef %1259, ptr noundef %285) #11
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %fireReports.exit.thread, label %.critedge202.i250

1262:                                             ; preds = %1263
  %indvars.iv.next1881 = add nuw nsw i64 %indvars.iv1880, 1
  %exitcond1884.not = icmp eq i64 %indvars.iv.next1881, %wide.trip.count1883
  br i1 %exitcond1884.not, label %.critedge202.i250, label %1263

1263:                                             ; preds = %.lr.ph1358, %1262
  %indvars.iv1880 = phi i64 [ 0, %.lr.ph1358 ], [ %indvars.iv.next1881, %1262 ]
  %1264 = getelementptr inbounds nuw [0 x i32], ptr %1256, i64 0, i64 %indvars.iv1880
  %1265 = load i32, ptr %1264, align 4
  %1266 = tail call i32 %284(i64 noundef 0, i64 noundef %1232, i32 noundef %1265, ptr noundef %285) #11
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %fireReports.exit.thread, label %1262

.critedge202.i250:                                ; preds = %1262, %1243, %.critedge200.i246.thread, %1068, %1240, %1257, %1233, %.critedge200.i246
  %.73609 = phi i8 [ %.686041359, %1068 ], [ %.71607, %.critedge200.i246 ], [ %.7160720522058, %1233 ], [ %1096, %1240 ], [ %1096, %1257 ], [ %.70606, %.critedge200.i246.thread ], [ %.71607, %1243 ], [ %.71607, %1262 ]
  %.73 = phi i32 [ %.681360, %1068 ], [ %.71, %.critedge200.i246 ], [ %.7120532057, %1233 ], [ %.71, %1240 ], [ %1259, %1257 ], [ %.70, %.critedge200.i246.thread ], [ %.71, %1243 ], [ %.71, %1262 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.1169.i2331361, i64 4
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = sub i64 %1063, %1269
  %1271 = icmp sgt i64 %1270, 3
  br i1 %1271, label %1068, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %1058, %.critedge202.i250, %1062, %829
  %.8628 = phi i8 [ %.0620, %829 ], [ %.0620, %1062 ], [ %1096, %.critedge202.i250 ], [ %865, %1058 ]
  %.9545 = phi i8 [ %.2538, %829 ], [ %.2538, %1062 ], [ %.73609, %.critedge202.i250 ], [ %.62598, %1058 ]
  %.9506 = phi i32 [ %.2499, %829 ], [ %.2499, %1062 ], [ %.73, %.critedge202.i250 ], [ %.62, %1058 ]
  %.1 = phi ptr [ %.0168.i205, %829 ], [ %287, %1062 ], [ %1268, %.critedge202.i250 ], [ %.2170.i221, %1058 ]
  %.not.i2641374 = icmp eq ptr %.1, %288
  br i1 %.not.i2641374, label %runShengSam.exit.thread971, label %.lr.ph1379, !prof !10

.lr.ph1379:                                       ; preds = %sheng4_coa.exit
  %1272 = insertelement <16 x i8> poison, i8 %.8628, i64 0
  %1273 = shufflevector <16 x i8> %1272, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op1372 = add i64 %286, 1
  %1274 = ptrtoint ptr %.1129 to i64
  %.reass1373 = sub i64 %invariant.op1372, %1274
  br label %1275

1275:                                             ; preds = %.lr.ph1379, %.critedge.i267
  %.038.i2631378 = phi ptr [ %.1, %.lr.ph1379 ], [ %1320, %.critedge.i267 ]
  %.042.i262.in1377 = phi <16 x i8> [ %1273, %.lr.ph1379 ], [ %1280, %.critedge.i267 ]
  %.801376 = phi i32 [ %.9506, %.lr.ph1379 ], [ %.81, %.critedge.i267 ]
  %.806161375 = phi i8 [ %.9545, %.lr.ph1379 ], [ %.81617, %.critedge.i267 ]
  %1276 = load i8, ptr %.038.i2631378, align 1
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1277
  %1279 = load <16 x i8>, ptr %1278, align 16
  %1280 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1279, <16 x i8> %.042.i262.in1377)
  %1281 = extractelement <16 x i8> %1280, i64 0
  %1282 = and i8 %1281, 16
  %.not43.i265 = icmp eq i8 %1282, 0
  br i1 %.not43.i265, label %.critedge.i267, label %1283, !prof !6

1283:                                             ; preds = %1275
  %1284 = ptrtoint ptr %.038.i2631378 to i64
  %1285 = add i64 %.reass1373, %1284
  br i1 %.not192.i, label %1290, label %1286

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %99, align 4
  %1288 = tail call i32 %284(i64 noundef 0, i64 noundef %1285, i32 noundef %1287, ptr noundef %285) #11
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %fireReports.exit.thread, label %.critedge.i267

1290:                                             ; preds = %1283
  %1291 = icmp eq i8 %1281, %.806161375
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1290
  %1293 = tail call i32 %284(i64 noundef 0, i64 noundef %1285, i32 noundef %.801376, ptr noundef %285) #11
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %fireReports.exit.thread, label %.critedge.i267

1295:                                             ; preds = %1290
  %1296 = load i32, ptr %98, align 4
  %1297 = shl i8 %1281, 4
  %1298 = zext i8 %1297 to i32
  %1299 = add nsw i32 %1298, -64
  %1300 = add i32 %1299, %1296
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 %1304
  %1306 = getelementptr inbounds i8, ptr %1305, i64 -64
  %1307 = load i32, ptr %1306, align 4
  switch i32 %1307, label %.lr.ph1371 [
    i32 1, label %1309
    i32 0, label %.critedge.i267
  ]

.lr.ph1371:                                       ; preds = %1295
  %1308 = getelementptr inbounds i8, ptr %1305, i64 -60
  %wide.trip.count1888 = zext i32 %1307 to i64
  br label %1315

1309:                                             ; preds = %1295
  %1310 = getelementptr inbounds i8, ptr %1305, i64 -60
  %1311 = load i32, ptr %1310, align 4
  %1312 = tail call i32 %284(i64 noundef 0, i64 noundef %1285, i32 noundef %1311, ptr noundef %285) #11
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %fireReports.exit.thread, label %.critedge.i267

1314:                                             ; preds = %1315
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %exitcond1889.not = icmp eq i64 %indvars.iv.next1886, %wide.trip.count1888
  br i1 %exitcond1889.not, label %.critedge.i267, label %1315

1315:                                             ; preds = %.lr.ph1371, %1314
  %indvars.iv1885 = phi i64 [ 0, %.lr.ph1371 ], [ %indvars.iv.next1886, %1314 ]
  %1316 = getelementptr inbounds nuw [0 x i32], ptr %1308, i64 0, i64 %indvars.iv1885
  %1317 = load i32, ptr %1316, align 4
  %1318 = tail call i32 %284(i64 noundef 0, i64 noundef %1285, i32 noundef %1317, ptr noundef %285) #11
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %fireReports.exit.thread, label %1314

.critedge.i267:                                   ; preds = %1314, %1295, %1292, %1309, %1286, %1275
  %.81617 = phi i8 [ %.806161375, %1275 ], [ %.806161375, %1286 ], [ %.806161375, %1292 ], [ %1281, %1309 ], [ %.806161375, %1295 ], [ %.806161375, %1314 ]
  %.81 = phi i32 [ %.801376, %1275 ], [ %.801376, %1286 ], [ %.801376, %1292 ], [ %1311, %1309 ], [ %.801376, %1295 ], [ %.801376, %1314 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.038.i2631378, i64 1
  %.not.i264 = icmp eq ptr %1320, %288
  br i1 %.not.i264, label %runShengSam.exit.thread971, label %1275, !prof !9

1321:                                             ; preds = %110
  %1322 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %1323 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %1486, label %1324

1324:                                             ; preds = %1321
  br i1 %.not80.i, label %1420, label %1325

1325:                                             ; preds = %1324
  %1326 = and i8 %.0620, 64
  %.not.i314 = icmp eq i8 %1326, 0
  br i1 %.not.i314, label %1343, label %1327

1327:                                             ; preds = %1325
  %1328 = load i32, ptr %98, align 4
  %1329 = shl i8 %.0620, 4
  %1330 = zext i8 %1329 to i32
  %1331 = add nsw i32 %1330, -64
  %1332 = add i32 %1331, %1328
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load i32, ptr %1335, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 %1337
  %1339 = getelementptr inbounds i8, ptr %1338, i64 -64
  %1340 = tail call ptr @run_accel(ptr noundef nonnull %1339, ptr noundef %1322, ptr noundef %1323) #11
  %1341 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1342 = icmp ult ptr %1340, %1341
  %.1133.i.v = select i1 %1342, i64 32, i64 8
  %.1133.i = getelementptr inbounds nuw i8, ptr %1340, i64 %.1133.i.v
  br label %1343

1343:                                             ; preds = %1325, %1327
  %.0132.i = phi ptr [ %.1133.i, %1327 ], [ %1322, %1325 ]
  %.0129.i = phi ptr [ %1340, %1327 ], [ %1322, %1325 ]
  %1344 = and i8 %.0620, 32
  %.not144.i = icmp eq i8 %1344, 0
  br i1 %.not144.i, label %1345, label %sheng4_samda.exit.thread

1345:                                             ; preds = %1343
  %1346 = ptrtoint ptr %1323 to i64
  %1347 = ptrtoint ptr %.0129.i to i64
  %1348 = sub i64 %1346, %1347
  %1349 = icmp sgt i64 %1348, 3
  br i1 %1349, label %.lr.ph1433.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1433.preheader:                             ; preds = %1345
  %1350 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1351 = shufflevector <16 x i8> %1350, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1433

.lr.ph1433:                                       ; preds = %.lr.ph1433.preheader, %1416
  %.1130.i1431 = phi ptr [ %.2131.i, %1416 ], [ %.0129.i, %.lr.ph1433.preheader ]
  %.2134.i1430 = phi ptr [ %.3135.i, %1416 ], [ %.0132.i, %.lr.ph1433.preheader ]
  %1352 = phi <16 x i8> [ %1378, %1416 ], [ %1351, %.lr.ph1433.preheader ]
  %1353 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 1
  %1354 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 2
  %1355 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 3
  %1356 = load i8, ptr %.1130.i1431, align 1
  %1357 = load i8, ptr %1353, align 1
  %1358 = load i8, ptr %1354, align 1
  %1359 = load i8, ptr %1355, align 1
  %1360 = zext i8 %1356 to i64
  %1361 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1360
  %1362 = load <16 x i8>, ptr %1361, align 16
  %1363 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1362, <16 x i8> %1352)
  %1364 = extractelement <16 x i8> %1363, i64 0
  %1365 = zext i8 %1357 to i64
  %1366 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1365
  %1367 = load <16 x i8>, ptr %1366, align 16
  %1368 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1367, <16 x i8> %1363)
  %1369 = extractelement <16 x i8> %1368, i64 0
  %1370 = zext i8 %1358 to i64
  %1371 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1370
  %1372 = load <16 x i8>, ptr %1371, align 16
  %1373 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1372, <16 x i8> %1368)
  %1374 = extractelement <16 x i8> %1373, i64 0
  %1375 = zext i8 %1359 to i64
  %1376 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1375
  %1377 = load <16 x i8>, ptr %1376, align 16
  %1378 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1377, <16 x i8> %1373)
  %1379 = extractelement <16 x i8> %1378, i64 0
  %1380 = or i8 %1369, %1364
  %1381 = or i8 %1380, %1374
  %1382 = or i8 %1381, %1379
  %1383 = and i8 %1382, 112
  %.not145.i = icmp eq i8 %1383, 0
  br i1 %.not145.i, label %1414, label %1384, !prof !6

1384:                                             ; preds = %.lr.ph1433
  %1385 = and i8 %1364, 16
  %.not146.i = icmp eq i8 %1385, 0
  br i1 %.not146.i, label %1386, label %.thread927

1386:                                             ; preds = %1384
  %1387 = and i8 %1369, 16
  %.not147.i = icmp eq i8 %1387, 0
  br i1 %.not147.i, label %1388, label %.thread927.loopexit2095.split.loop.exit2198

1388:                                             ; preds = %1386
  %1389 = and i8 %1374, 16
  %.not148.i = icmp eq i8 %1389, 0
  br i1 %.not148.i, label %1390, label %.thread927.loopexit2095.split.loop.exit2194

1390:                                             ; preds = %1388
  %1391 = and i8 %1379, 16
  %.not149.i = icmp eq i8 %1391, 0
  br i1 %.not149.i, label %1392, label %.thread927.loopexit2095.split.loop.exit

1392:                                             ; preds = %1390
  %1393 = and i8 %1379, 32
  %.not150.i = icmp eq i8 %1393, 0
  br i1 %.not150.i, label %1394, label %sheng4_samda.exit.thread

1394:                                             ; preds = %1392
  %1395 = icmp ule ptr %.1130.i1431, %.2134.i1430
  %1396 = and i8 %1379, 64
  %.not151.i = icmp eq i8 %1396, 0
  %or.cond1023 = or i1 %1395, %.not151.i
  br i1 %or.cond1023, label %1414, label %1397

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %98, align 4
  %1399 = shl i8 %1379, 4
  %1400 = zext i8 %1399 to i32
  %1401 = add nsw i32 %1400, -64
  %1402 = add i32 %1401, %1398
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 %1403
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load i32, ptr %1405, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 %1407
  %1409 = getelementptr inbounds i8, ptr %1408, i64 -64
  %1410 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 4
  %1411 = tail call ptr @run_accel(ptr noundef nonnull %1409, ptr noundef nonnull %1410, ptr noundef %1323) #11
  %1412 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 8
  %1413 = icmp ult ptr %1411, %1412
  %.4.i318.v = select i1 %1413, i64 32, i64 8
  %.4.i318 = getelementptr inbounds nuw i8, ptr %1411, i64 %.4.i318.v
  br label %1416

1414:                                             ; preds = %.lr.ph1433, %1394
  %1415 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 4
  br label %1416

1416:                                             ; preds = %1414, %1397
  %.3135.i = phi ptr [ %.4.i318, %1397 ], [ %.2134.i1430, %1414 ]
  %.2131.i = phi ptr [ %1411, %1397 ], [ %1415, %1414 ]
  %1417 = ptrtoint ptr %.2131.i to i64
  %1418 = sub i64 %1346, %1417
  %1419 = icmp sgt i64 %1418, 3
  br i1 %1419, label %.lr.ph1433, label %sheng4_samda.exit.thread, !prof !7

1420:                                             ; preds = %1324
  %1421 = and i8 %.0620, 32
  %.not.i319 = icmp eq i8 %1421, 0
  br i1 %.not.i319, label %1422, label %sheng4_samda.exit.thread

1422:                                             ; preds = %1420
  %1423 = ptrtoint ptr %1323 to i64
  %gepdiff1518 = sub nsw i64 %.0122, %.0124
  %1424 = icmp sgt i64 %gepdiff1518, 3
  br i1 %1424, label %.lr.ph1454.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1454.preheader:                             ; preds = %1422
  %1425 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1426 = shufflevector <16 x i8> %1425, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1454

.lr.ph1454:                                       ; preds = %.lr.ph1454.preheader, %1469
  %.1130.i3221452 = phi ptr [ %1470, %1469 ], [ %1322, %.lr.ph1454.preheader ]
  %1427 = phi <16 x i8> [ %1453, %1469 ], [ %1426, %.lr.ph1454.preheader ]
  %1428 = getelementptr inbounds nuw i8, ptr %.1130.i3221452, i64 1
  %1429 = getelementptr inbounds nuw i8, ptr %.1130.i3221452, i64 2
  %1430 = getelementptr inbounds nuw i8, ptr %.1130.i3221452, i64 3
  %1431 = load i8, ptr %.1130.i3221452, align 1
  %1432 = load i8, ptr %1428, align 1
  %1433 = load i8, ptr %1429, align 1
  %1434 = load i8, ptr %1430, align 1
  %1435 = zext i8 %1431 to i64
  %1436 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1435
  %1437 = load <16 x i8>, ptr %1436, align 16
  %1438 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1437, <16 x i8> %1427)
  %1439 = extractelement <16 x i8> %1438, i64 0
  %1440 = zext i8 %1432 to i64
  %1441 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1440
  %1442 = load <16 x i8>, ptr %1441, align 16
  %1443 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1442, <16 x i8> %1438)
  %1444 = extractelement <16 x i8> %1443, i64 0
  %1445 = zext i8 %1433 to i64
  %1446 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1445
  %1447 = load <16 x i8>, ptr %1446, align 16
  %1448 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1447, <16 x i8> %1443)
  %1449 = extractelement <16 x i8> %1448, i64 0
  %1450 = zext i8 %1434 to i64
  %1451 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1450
  %1452 = load <16 x i8>, ptr %1451, align 16
  %1453 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1452, <16 x i8> %1448)
  %1454 = extractelement <16 x i8> %1453, i64 0
  %1455 = or i8 %1444, %1439
  %1456 = or i8 %1455, %1449
  %1457 = or i8 %1456, %1454
  %1458 = and i8 %1457, 112
  %.not144.i324 = icmp eq i8 %1458, 0
  br i1 %.not144.i324, label %1469, label %1459, !prof !6

1459:                                             ; preds = %.lr.ph1454
  %1460 = and i8 %1439, 16
  %.not145.i325 = icmp eq i8 %1460, 0
  br i1 %.not145.i325, label %1461, label %.thread927

1461:                                             ; preds = %1459
  %1462 = and i8 %1444, 16
  %.not146.i330 = icmp eq i8 %1462, 0
  br i1 %.not146.i330, label %1463, label %.thread927.loopexit2092.split.loop.exit2212

1463:                                             ; preds = %1461
  %1464 = and i8 %1449, 16
  %.not147.i331 = icmp eq i8 %1464, 0
  br i1 %.not147.i331, label %1465, label %.thread927.loopexit2092.split.loop.exit2208

1465:                                             ; preds = %1463
  %1466 = and i8 %1454, 16
  %.not148.i332 = icmp eq i8 %1466, 0
  br i1 %.not148.i332, label %1467, label %.thread927.loopexit2092.split.loop.exit

1467:                                             ; preds = %1465
  %1468 = and i8 %1454, 32
  %.not149.i333 = icmp eq i8 %1468, 0
  br i1 %.not149.i333, label %1469, label %sheng4_samda.exit.thread

1469:                                             ; preds = %.lr.ph1454, %1467
  %1470 = getelementptr inbounds nuw i8, ptr %.1130.i3221452, i64 4
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = sub i64 %1423, %1471
  %1473 = icmp sgt i64 %1472, 3
  br i1 %1473, label %.lr.ph1454, label %sheng4_samda.exit.thread, !prof !7

sheng4_samda.exit.thread:                         ; preds = %1392, %1416, %1467, %1469, %1422, %1345, %1420, %1343
  %.11926 = phi ptr [ %1323, %1420 ], [ %1323, %1343 ], [ %.0129.i, %1345 ], [ %1322, %1422 ], [ %1323, %1467 ], [ %1470, %1469 ], [ %1323, %1392 ], [ %.2131.i, %1416 ]
  %.22642925 = phi i8 [ %.0620, %1420 ], [ %.0620, %1343 ], [ %.0620, %1345 ], [ %.0620, %1422 ], [ %1454, %1469 ], [ %1454, %1467 ], [ %1379, %1416 ], [ %1379, %1392 ]
  %1474 = and i8 %.22642925, 32
  %.not.i334 = icmp ne i8 %1474, 0
  %.not32.i1458 = icmp eq ptr %.11926, %1323
  %or.cond2251 = select i1 %.not.i334, i1 true, i1 %.not32.i1458
  br i1 %or.cond2251, label %runShengSam.exit.thread971, label %.lr.ph1462.preheader, !prof !8

.lr.ph1462.preheader:                             ; preds = %sheng4_samda.exit.thread
  %1475 = insertelement <16 x i8> poison, i8 %.22642925, i64 0
  %1476 = shufflevector <16 x i8> %1475, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1462

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %1484
  %.028.i1460 = phi ptr [ %1485, %1484 ], [ %.11926, %.lr.ph1462.preheader ]
  %.031.i.in1459 = phi <16 x i8> [ %1481, %1484 ], [ %1476, %.lr.ph1462.preheader ]
  %1477 = load i8, ptr %.028.i1460, align 1
  %1478 = zext i8 %1477 to i64
  %1479 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1478
  %1480 = load <16 x i8>, ptr %1479, align 16
  %1481 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1480, <16 x i8> %.031.i.in1459)
  %1482 = extractelement <16 x i8> %1481, i64 0
  %1483 = and i8 %1482, 16
  %.not33.i = icmp eq i8 %1483, 0
  br i1 %.not33.i, label %1484, label %.thread927, !prof !6

1484:                                             ; preds = %.lr.ph1462
  %1485 = getelementptr inbounds nuw i8, ptr %.028.i1460, i64 1
  %.not32.i = icmp eq ptr %1485, %1323
  br i1 %.not32.i, label %runShengSam.exit.thread971, label %.lr.ph1462, !prof !9

1486:                                             ; preds = %1321
  br i1 %.not80.i, label %1578, label %1487

1487:                                             ; preds = %1486
  %1488 = and i8 %.0620, 64
  %.not.i336 = icmp eq i8 %1488, 0
  br i1 %.not.i336, label %1505, label %1489

1489:                                             ; preds = %1487
  %1490 = load i32, ptr %98, align 4
  %1491 = shl i8 %.0620, 4
  %1492 = zext i8 %1491 to i32
  %1493 = add nsw i32 %1492, -64
  %1494 = add i32 %1493, %1490
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1498 = load i32, ptr %1497, align 4
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 %1499
  %1501 = getelementptr inbounds i8, ptr %1500, i64 -64
  %1502 = tail call ptr @run_accel(ptr noundef nonnull %1501, ptr noundef %1322, ptr noundef %1323) #11
  %1503 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1504 = icmp ult ptr %1502, %1503
  %.1133.i337.v = select i1 %1504, i64 32, i64 8
  %.1133.i337 = getelementptr inbounds nuw i8, ptr %1502, i64 %.1133.i337.v
  br label %1505

1505:                                             ; preds = %1487, %1489
  %.0132.i338 = phi ptr [ %.1133.i337, %1489 ], [ %1322, %1487 ]
  %.0129.i339 = phi ptr [ %1502, %1489 ], [ %1322, %1487 ]
  %1506 = ptrtoint ptr %1323 to i64
  %1507 = ptrtoint ptr %.0129.i339 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = icmp sgt i64 %1508, 3
  br i1 %1509, label %.lr.ph1483.preheader, label %._crit_edge1484, !prof !5

.lr.ph1483.preheader:                             ; preds = %1505
  %1510 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1511 = shufflevector <16 x i8> %1510, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1483

.lr.ph1483:                                       ; preds = %.lr.ph1483.preheader, %1574
  %.1130.i3421481 = phi ptr [ %.2131.i348, %1574 ], [ %.0129.i339, %.lr.ph1483.preheader ]
  %.2134.i3411480 = phi ptr [ %.3135.i347, %1574 ], [ %.0132.i338, %.lr.ph1483.preheader ]
  %1512 = phi <16 x i8> [ %1538, %1574 ], [ %1511, %.lr.ph1483.preheader ]
  %1513 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 1
  %1514 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 2
  %1515 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 3
  %1516 = load i8, ptr %.1130.i3421481, align 1
  %1517 = load i8, ptr %1513, align 1
  %1518 = load i8, ptr %1514, align 1
  %1519 = load i8, ptr %1515, align 1
  %1520 = zext i8 %1516 to i64
  %1521 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1520
  %1522 = load <16 x i8>, ptr %1521, align 16
  %1523 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1522, <16 x i8> %1512)
  %1524 = extractelement <16 x i8> %1523, i64 0
  %1525 = zext i8 %1517 to i64
  %1526 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1525
  %1527 = load <16 x i8>, ptr %1526, align 16
  %1528 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1527, <16 x i8> %1523)
  %1529 = extractelement <16 x i8> %1528, i64 0
  %1530 = zext i8 %1518 to i64
  %1531 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1530
  %1532 = load <16 x i8>, ptr %1531, align 16
  %1533 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1532, <16 x i8> %1528)
  %1534 = extractelement <16 x i8> %1533, i64 0
  %1535 = zext i8 %1519 to i64
  %1536 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1535
  %1537 = load <16 x i8>, ptr %1536, align 16
  %1538 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1537, <16 x i8> %1533)
  %1539 = extractelement <16 x i8> %1538, i64 0
  %1540 = or i8 %1529, %1524
  %1541 = or i8 %1540, %1534
  %1542 = or i8 %1541, %1539
  %1543 = and i8 %1542, 112
  %.not144.i344 = icmp eq i8 %1543, 0
  br i1 %.not144.i344, label %1572, label %1544, !prof !6

1544:                                             ; preds = %.lr.ph1483
  %1545 = and i8 %1524, 16
  %.not145.i345 = icmp eq i8 %1545, 0
  br i1 %.not145.i345, label %1546, label %.thread927

1546:                                             ; preds = %1544
  %1547 = and i8 %1529, 16
  %.not146.i349 = icmp eq i8 %1547, 0
  br i1 %.not146.i349, label %1548, label %.thread927.loopexit2086.split.loop.exit

1548:                                             ; preds = %1546
  %1549 = and i8 %1534, 16
  %.not147.i350 = icmp eq i8 %1549, 0
  br i1 %.not147.i350, label %1550, label %.thread927.loopexit2086.split.loop.exit2222

1550:                                             ; preds = %1548
  %1551 = and i8 %1539, 16
  %.not148.i351 = icmp eq i8 %1551, 0
  br i1 %.not148.i351, label %1552, label %.thread927.loopexit2086.split.loop.exit2226

1552:                                             ; preds = %1550
  %1553 = icmp ule ptr %.1130.i3421481, %.2134.i3411480
  %1554 = and i8 %1539, 64
  %.not149.i352 = icmp eq i8 %1554, 0
  %or.cond1024 = or i1 %1553, %.not149.i352
  br i1 %or.cond1024, label %1572, label %1555

1555:                                             ; preds = %1552
  %1556 = load i32, ptr %98, align 4
  %1557 = shl i8 %1539, 4
  %1558 = zext i8 %1557 to i32
  %1559 = add nsw i32 %1558, -64
  %1560 = add i32 %1559, %1556
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1564 = load i32, ptr %1563, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 %1565
  %1567 = getelementptr inbounds i8, ptr %1566, i64 -64
  %1568 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 4
  %1569 = tail call ptr @run_accel(ptr noundef nonnull %1567, ptr noundef nonnull %1568, ptr noundef %1323) #11
  %1570 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 8
  %1571 = icmp ult ptr %1569, %1570
  %.4.i353.v = select i1 %1571, i64 32, i64 8
  %.4.i353 = getelementptr inbounds nuw i8, ptr %1569, i64 %.4.i353.v
  br label %1574

1572:                                             ; preds = %.lr.ph1483, %1552
  %1573 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 4
  br label %1574

1574:                                             ; preds = %1572, %1555
  %.3135.i347 = phi ptr [ %.4.i353, %1555 ], [ %.2134.i3411480, %1572 ]
  %.2131.i348 = phi ptr [ %1569, %1555 ], [ %1573, %1572 ]
  %1575 = ptrtoint ptr %.2131.i348 to i64
  %1576 = sub i64 %1506, %1575
  %1577 = icmp sgt i64 %1576, 3
  br i1 %1577, label %.lr.ph1483, label %._crit_edge1484, !prof !7

1578:                                             ; preds = %1486
  %1579 = ptrtoint ptr %1323 to i64
  %gepdiff1519 = sub nsw i64 %.0122, %.0124
  %1580 = icmp sgt i64 %gepdiff1519, 3
  br i1 %1580, label %.lr.ph1504.preheader, label %._crit_edge1484, !prof !5

.lr.ph1504.preheader:                             ; preds = %1578
  %1581 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1582 = shufflevector <16 x i8> %1581, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1504

.lr.ph1504:                                       ; preds = %.lr.ph1504.preheader, %1623
  %.1130.i3551502 = phi ptr [ %1624, %1623 ], [ %1322, %.lr.ph1504.preheader ]
  %1583 = phi <16 x i8> [ %1609, %1623 ], [ %1582, %.lr.ph1504.preheader ]
  %1584 = getelementptr inbounds nuw i8, ptr %.1130.i3551502, i64 1
  %1585 = getelementptr inbounds nuw i8, ptr %.1130.i3551502, i64 2
  %1586 = getelementptr inbounds nuw i8, ptr %.1130.i3551502, i64 3
  %1587 = load i8, ptr %.1130.i3551502, align 1
  %1588 = load i8, ptr %1584, align 1
  %1589 = load i8, ptr %1585, align 1
  %1590 = load i8, ptr %1586, align 1
  %1591 = zext i8 %1587 to i64
  %1592 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1591
  %1593 = load <16 x i8>, ptr %1592, align 16
  %1594 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1593, <16 x i8> %1583)
  %1595 = extractelement <16 x i8> %1594, i64 0
  %1596 = zext i8 %1588 to i64
  %1597 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1596
  %1598 = load <16 x i8>, ptr %1597, align 16
  %1599 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1598, <16 x i8> %1594)
  %1600 = extractelement <16 x i8> %1599, i64 0
  %1601 = zext i8 %1589 to i64
  %1602 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1601
  %1603 = load <16 x i8>, ptr %1602, align 16
  %1604 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1603, <16 x i8> %1599)
  %1605 = extractelement <16 x i8> %1604, i64 0
  %1606 = zext i8 %1590 to i64
  %1607 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1606
  %1608 = load <16 x i8>, ptr %1607, align 16
  %1609 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1608, <16 x i8> %1604)
  %1610 = extractelement <16 x i8> %1609, i64 0
  %1611 = or i8 %1600, %1595
  %1612 = or i8 %1611, %1605
  %1613 = or i8 %1612, %1610
  %1614 = and i8 %1613, 112
  %.not.i357 = icmp eq i8 %1614, 0
  br i1 %.not.i357, label %1623, label %1615, !prof !6

1615:                                             ; preds = %.lr.ph1504
  %1616 = and i8 %1595, 16
  %.not144.i358 = icmp eq i8 %1616, 0
  br i1 %.not144.i358, label %1617, label %.thread927

1617:                                             ; preds = %1615
  %1618 = and i8 %1600, 16
  %.not145.i362 = icmp eq i8 %1618, 0
  br i1 %.not145.i362, label %1619, label %.thread927.loopexit2085.split.loop.exit

1619:                                             ; preds = %1617
  %1620 = and i8 %1605, 16
  %.not146.i363 = icmp eq i8 %1620, 0
  br i1 %.not146.i363, label %1621, label %.thread927.loopexit2085.split.loop.exit2236

1621:                                             ; preds = %1619
  %1622 = and i8 %1610, 16
  %.not147.i364 = icmp eq i8 %1622, 0
  br i1 %.not147.i364, label %1623, label %.thread927.loopexit2085.split.loop.exit2240

1623:                                             ; preds = %.lr.ph1504, %1621
  %1624 = getelementptr inbounds nuw i8, ptr %.1130.i3551502, i64 4
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = sub i64 %1579, %1625
  %1627 = icmp sgt i64 %1626, 3
  br i1 %1627, label %.lr.ph1504, label %._crit_edge1484, !prof !7

._crit_edge1484:                                  ; preds = %1574, %1623, %1578, %1505
  %.24644.ph = phi i8 [ %.0620, %1505 ], [ %.0620, %1578 ], [ %1610, %1623 ], [ %1539, %1574 ]
  %.13.ph = phi ptr [ %.0129.i339, %1505 ], [ %1322, %1578 ], [ %1624, %1623 ], [ %.2131.i348, %1574 ]
  %.not.i3671508 = icmp eq ptr %.13.ph, %1323
  br i1 %.not.i3671508, label %runShengSam.exit.thread971, label %.lr.ph1512.preheader, !prof !10

.lr.ph1512.preheader:                             ; preds = %._crit_edge1484
  %1628 = insertelement <16 x i8> poison, i8 %.24644.ph, i64 0
  %1629 = shufflevector <16 x i8> %1628, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1512

.lr.ph1512:                                       ; preds = %.lr.ph1512.preheader, %1637
  %.028.i3661510 = phi ptr [ %1638, %1637 ], [ %.13.ph, %.lr.ph1512.preheader ]
  %.031.i365.in1509 = phi <16 x i8> [ %1634, %1637 ], [ %1629, %.lr.ph1512.preheader ]
  %1630 = load i8, ptr %.028.i3661510, align 1
  %1631 = zext i8 %1630 to i64
  %1632 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1631
  %1633 = load <16 x i8>, ptr %1632, align 16
  %1634 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1633, <16 x i8> %.031.i365.in1509)
  %1635 = extractelement <16 x i8> %1634, i64 0
  %1636 = and i8 %1635, 16
  %.not32.i368 = icmp eq i8 %1636, 0
  br i1 %.not32.i368, label %1637, label %.thread927, !prof !6

1637:                                             ; preds = %.lr.ph1512
  %1638 = getelementptr inbounds nuw i8, ptr %.028.i3661510, i64 1
  %.not.i367 = icmp eq ptr %1638, %1323
  br i1 %.not.i367, label %runShengSam.exit.thread971, label %.lr.ph1512, !prof !9

.thread927.loopexit2085.split.loop.exit:          ; preds = %1617
  %1639 = getelementptr inbounds nuw i8, ptr %.1130.i3551502, i64 1
  br label %.thread927

.thread927.loopexit2085.split.loop.exit2236:      ; preds = %1619
  %1640 = getelementptr inbounds nuw i8, ptr %.1130.i3551502, i64 2
  br label %.thread927

.thread927.loopexit2085.split.loop.exit2240:      ; preds = %1621
  %1641 = getelementptr inbounds nuw i8, ptr %.1130.i3551502, i64 3
  br label %.thread927

.thread927.loopexit2086.split.loop.exit:          ; preds = %1546
  %1642 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 1
  br label %.thread927

.thread927.loopexit2086.split.loop.exit2222:      ; preds = %1548
  %1643 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 2
  br label %.thread927

.thread927.loopexit2086.split.loop.exit2226:      ; preds = %1550
  %1644 = getelementptr inbounds nuw i8, ptr %.1130.i3421481, i64 3
  br label %.thread927

.thread927.loopexit2092.split.loop.exit:          ; preds = %1465
  %1645 = getelementptr inbounds nuw i8, ptr %.1130.i3221452, i64 3
  br label %.thread927

.thread927.loopexit2092.split.loop.exit2208:      ; preds = %1463
  %1646 = getelementptr inbounds nuw i8, ptr %.1130.i3221452, i64 2
  br label %.thread927

.thread927.loopexit2092.split.loop.exit2212:      ; preds = %1461
  %1647 = getelementptr inbounds nuw i8, ptr %.1130.i3221452, i64 1
  br label %.thread927

.thread927.loopexit2095.split.loop.exit:          ; preds = %1390
  %1648 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 3
  br label %.thread927

.thread927.loopexit2095.split.loop.exit2194:      ; preds = %1388
  %1649 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 2
  br label %.thread927

.thread927.loopexit2095.split.loop.exit2198:      ; preds = %1386
  %1650 = getelementptr inbounds nuw i8, ptr %.1130.i1431, i64 1
  br label %.thread927

.thread927:                                       ; preds = %1384, %1459, %.lr.ph1462, %1544, %1615, %.lr.ph1512, %.thread927.loopexit2095.split.loop.exit, %.thread927.loopexit2095.split.loop.exit2194, %.thread927.loopexit2095.split.loop.exit2198, %.thread927.loopexit2092.split.loop.exit, %.thread927.loopexit2092.split.loop.exit2208, %.thread927.loopexit2092.split.loop.exit2212, %.thread927.loopexit2086.split.loop.exit, %.thread927.loopexit2086.split.loop.exit2222, %.thread927.loopexit2086.split.loop.exit2226, %.thread927.loopexit2085.split.loop.exit, %.thread927.loopexit2085.split.loop.exit2236, %.thread927.loopexit2085.split.loop.exit2240
  %.25645.ph = phi i8 [ %1600, %.thread927.loopexit2085.split.loop.exit ], [ %1605, %.thread927.loopexit2085.split.loop.exit2236 ], [ %1610, %.thread927.loopexit2085.split.loop.exit2240 ], [ %1529, %.thread927.loopexit2086.split.loop.exit ], [ %1534, %.thread927.loopexit2086.split.loop.exit2222 ], [ %1539, %.thread927.loopexit2086.split.loop.exit2226 ], [ %1454, %.thread927.loopexit2092.split.loop.exit ], [ %1449, %.thread927.loopexit2092.split.loop.exit2208 ], [ %1444, %.thread927.loopexit2092.split.loop.exit2212 ], [ %1379, %.thread927.loopexit2095.split.loop.exit ], [ %1374, %.thread927.loopexit2095.split.loop.exit2194 ], [ %1369, %.thread927.loopexit2095.split.loop.exit2198 ], [ %1635, %.lr.ph1512 ], [ %1595, %1615 ], [ %1524, %1544 ], [ %1482, %.lr.ph1462 ], [ %1439, %1459 ], [ %1364, %1384 ]
  %.14.ph = phi ptr [ %1639, %.thread927.loopexit2085.split.loop.exit ], [ %1640, %.thread927.loopexit2085.split.loop.exit2236 ], [ %1641, %.thread927.loopexit2085.split.loop.exit2240 ], [ %1642, %.thread927.loopexit2086.split.loop.exit ], [ %1643, %.thread927.loopexit2086.split.loop.exit2222 ], [ %1644, %.thread927.loopexit2086.split.loop.exit2226 ], [ %1645, %.thread927.loopexit2092.split.loop.exit ], [ %1646, %.thread927.loopexit2092.split.loop.exit2208 ], [ %1647, %.thread927.loopexit2092.split.loop.exit2212 ], [ %1648, %.thread927.loopexit2095.split.loop.exit ], [ %1649, %.thread927.loopexit2095.split.loop.exit2194 ], [ %1650, %.thread927.loopexit2095.split.loop.exit2198 ], [ %.028.i3661510, %.lr.ph1512 ], [ %.1130.i3551502, %1615 ], [ %.1130.i3421481, %1544 ], [ %.028.i1460, %.lr.ph1462 ], [ %.1130.i3221452, %1459 ], [ %.1130.i1431, %1384 ]
  %1651 = load i32, ptr %74, align 8
  %1652 = add i32 %1651, -1
  store i32 %1652, ptr %74, align 8
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %101, i64 0, i64 %1653
  store i32 0, ptr %1654, align 8
  %1655 = ptrtoint ptr %.14.ph to i64
  %1656 = ptrtoint ptr %.1129 to i64
  %reass.sub = sub i64 %1655, %1656
  %1657 = add i64 %reass.sub, 1
  %.idx = mul nuw nsw i64 %1653, 24
  %1658 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store i64 %1657, ptr %1659, align 8
  %1660 = load ptr, ptr %5, align 8
  store i8 %.25645.ph, ptr %1660, align 1
  br label %fireReports.exit.thread

runShengSam.exit.thread971:                       ; preds = %.critedge.i, %.critedge.i267, %1484, %1637, %._crit_edge1484, %sheng4_coa.exit, %sheng4_samda.exit.thread, %._crit_edge1402, %sheng4_nmda.exit, %sheng4_coda.exit.thread, %runShengSam.exit
  %.1621 = phi i8 [ %.0620, %runShengSam.exit ], [ %.6626809, %sheng4_coda.exit.thread ], [ %.20640, %sheng4_nmda.exit ], [ %242, %._crit_edge1402 ], [ %.22642925, %sheng4_samda.exit.thread ], [ %.8628, %sheng4_coa.exit ], [ %.24644.ph, %._crit_edge1484 ], [ %1635, %1637 ], [ %1482, %1484 ], [ %1281, %.critedge.i267 ], [ %770, %.critedge.i ]
  %.3539 = phi i8 [ %.2538, %runShengSam.exit ], [ %.7543810, %sheng4_coda.exit.thread ], [ %.2538, %sheng4_nmda.exit ], [ %.2538, %._crit_edge1402 ], [ %.2538, %sheng4_samda.exit.thread ], [ %.9545, %sheng4_coa.exit ], [ %.2538, %._crit_edge1484 ], [ %.2538, %1637 ], [ %.2538, %1484 ], [ %.81617, %.critedge.i267 ], [ %.53589, %.critedge.i ]
  %.3500 = phi i32 [ %.2499, %runShengSam.exit ], [ %.7504811, %sheng4_coda.exit.thread ], [ %.2499, %sheng4_nmda.exit ], [ %.2499, %._crit_edge1402 ], [ %.2499, %sheng4_samda.exit.thread ], [ %.9506, %sheng4_coa.exit ], [ %.2499, %._crit_edge1484 ], [ %.2499, %1637 ], [ %.2499, %1484 ], [ %.81, %.critedge.i267 ], [ %.53, %.critedge.i ]
  %.1125 = phi i64 [ %.0124, %runShengSam.exit ], [ %.0122, %sheng4_coda.exit.thread ], [ %.0122, %sheng4_nmda.exit ], [ %.0122, %._crit_edge1402 ], [ %.0122, %sheng4_samda.exit.thread ], [ %.0122, %sheng4_coa.exit ], [ %.0122, %._crit_edge1484 ], [ %.0122, %1637 ], [ %.0122, %1484 ], [ %.0122, %.critedge.i267 ], [ %.0122, %.critedge.i ]
  br i1 %.not140, label %1661, label %1674

1661:                                             ; preds = %runShengSam.exit.thread971
  %1662 = load i32, ptr %74, align 8
  %1663 = zext i32 %1662 to i64
  %.idx.i279 = mul nuw nsw i64 %1663, 24
  %1664 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i279
  %1665 = load i64, ptr %1664, align 8
  %1666 = icmp sgt i64 %1665, %2
  br i1 %1666, label %1667, label %1674

1667:                                             ; preds = %1661
  %1668 = add i32 %1662, -1
  store i32 %1668, ptr %74, align 8
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %101, i64 0, i64 %1669
  store i32 0, ptr %1670, align 8
  %.idx145 = mul nuw nsw i64 %1669, 24
  %1671 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx145
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  store i64 %2, ptr %1672, align 8
  %1673 = load ptr, ptr %5, align 8
  store i8 %.1621, ptr %1673, align 1
  br label %fireReports.exit.thread

1674:                                             ; preds = %runShengSam.exit.thread971.thread, %1661, %runShengSam.exit.thread971
  %.11252066 = phi i64 [ %.0122, %runShengSam.exit.thread971.thread ], [ %.1125, %1661 ], [ %.1125, %runShengSam.exit.thread971 ]
  %.35002065 = phi i32 [ %.2499, %runShengSam.exit.thread971.thread ], [ %.3500, %1661 ], [ %.3500, %runShengSam.exit.thread971 ]
  %.35392064 = phi i8 [ %.2538, %runShengSam.exit.thread971.thread ], [ %.3539, %1661 ], [ %.3539, %runShengSam.exit.thread971 ]
  %.16212063 = phi i8 [ %282, %runShengSam.exit.thread971.thread ], [ %.1621, %1661 ], [ %.1621, %runShengSam.exit.thread971 ]
  %1675 = icmp eq i64 %.11252066, 0
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1674
  %1677 = load ptr, ptr %100, align 8
  br label %1678

1678:                                             ; preds = %1676, %1674
  %.3131 = phi ptr [ %1677, %1676 ], [ %.1129, %1674 ]
  %.not142 = icmp eq i64 %.0123, %.0122
  %.pre.pre = load i32, ptr %74, align 8
  br i1 %.not142, label %1679, label %runShengSam.exit.backedge

runShengSam.exit.backedge:                        ; preds = %1678, %1707
  %.be = phi i32 [ %1708, %1707 ], [ %.pre.pre, %1678 ]
  %.0620.be = phi i8 [ %.5625, %1707 ], [ %.16212063, %1678 ]
  br label %runShengSam.exit

1679:                                             ; preds = %1678
  %1680 = zext i32 %.pre.pre to i64
  %1681 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %101, i64 0, i64 %1680
  %1682 = load i32, ptr %1681, align 8
  switch i32 %1682, label %1707 [
    i32 1, label %1683
    i32 2, label %1690
  ]

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %5, align 8
  store i8 %.16212063, ptr %1684, align 1
  %1685 = load i32, ptr %74, align 8
  %1686 = add i32 %1685, 1
  store i32 %1686, ptr %74, align 8
  br i1 %.not.i, label %fireReports.exit.thread, label %1687

1687:                                             ; preds = %1683
  %1688 = lshr i8 %.16212063, 5
  %.lobit = and i8 %1688, 1
  %1689 = xor i8 %.lobit, 1
  br label %fireReports.exit.thread

1690:                                             ; preds = %1679
  %1691 = load i64, ptr %97, align 8
  %1692 = sub i64 0, %.11252066
  %1693 = icmp eq i64 %1691, %1692
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1690
  %1695 = load i8, ptr %102, align 1
  br label %1707

1696:                                             ; preds = %1690
  %1697 = load i32, ptr %98, align 4
  %1698 = shl i8 %.16212063, 4
  %1699 = zext i8 %1698 to i32
  %1700 = add nsw i32 %1699, -64
  %1701 = add i32 %1700, %1697
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 12
  %1705 = load i32, ptr %1704, align 4
  %1706 = trunc i32 %1705 to i8
  br label %1707

1707:                                             ; preds = %1679, %1694, %1696
  %.5625 = phi i8 [ %.16212063, %1679 ], [ %1695, %1694 ], [ %1706, %1696 ]
  %1708 = add i32 %.pre.pre, 1
  store i32 %1708, ptr %74, align 8
  br label %runShengSam.exit.backedge

fireReports.exit.thread:                          ; preds = %69, %508, %491, %464, %447, %425, %408, %381, %364, %358, %401, %441, %484, %743, %726, %699, %682, %660, %643, %616, %599, %593, %636, %676, %719, %798, %781, %775, %1026, %1009, %982, %965, %943, %926, %899, %882, %1002, %959, %919, %876, %1257, %1240, %1213, %1196, %1174, %1157, %1130, %1113, %1233, %1190, %1150, %1107, %1309, %1292, %1286, %387, %431, %470, %514, %622, %666, %705, %749, %804, %905, %949, %988, %1032, %1136, %1180, %1219, %1263, %1315, %.thread927, %1683, %1687, %1667, %63, %45, %20, %92
  %.2 = phi i8 [ 1, %92 ], [ 0, %20 ], [ 0, %45 ], [ 0, %63 ], [ 2, %.thread927 ], [ 1, %1683 ], [ %1689, %1687 ], [ 1, %1667 ], [ 0, %1315 ], [ 0, %1263 ], [ 0, %1219 ], [ 0, %1180 ], [ 0, %1136 ], [ 0, %1032 ], [ 0, %988 ], [ 0, %949 ], [ 0, %905 ], [ 0, %804 ], [ 0, %749 ], [ 0, %705 ], [ 0, %666 ], [ 0, %622 ], [ 0, %514 ], [ 0, %470 ], [ 0, %431 ], [ 0, %387 ], [ 0, %1286 ], [ 0, %1292 ], [ 0, %1309 ], [ 0, %1107 ], [ 0, %1150 ], [ 0, %1190 ], [ 0, %1233 ], [ 0, %1113 ], [ 0, %1130 ], [ 0, %1157 ], [ 0, %1174 ], [ 0, %1196 ], [ 0, %1213 ], [ 0, %1240 ], [ 0, %1257 ], [ 0, %876 ], [ 0, %919 ], [ 0, %959 ], [ 0, %1002 ], [ 0, %882 ], [ 0, %899 ], [ 0, %926 ], [ 0, %943 ], [ 0, %965 ], [ 0, %982 ], [ 0, %1009 ], [ 0, %1026 ], [ 0, %775 ], [ 0, %781 ], [ 0, %798 ], [ 0, %719 ], [ 0, %676 ], [ 0, %636 ], [ 0, %593 ], [ 0, %599 ], [ 0, %616 ], [ 0, %643 ], [ 0, %660 ], [ 0, %682 ], [ 0, %699 ], [ 0, %726 ], [ 0, %743 ], [ 0, %484 ], [ 0, %441 ], [ 0, %401 ], [ 0, %358 ], [ 0, %364 ], [ 0, %381 ], [ 0, %408 ], [ 0, %425 ], [ 0, %447 ], [ 0, %464 ], [ 0, %491 ], [ 0, %508 ], [ 0, %69 ]
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
  %26 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv
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
  %.idx.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
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
  %46 = getelementptr inbounds nuw [0 x i32], ptr %43, i64 0, i64 %indvars.iv
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
