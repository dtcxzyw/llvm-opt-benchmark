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
  %.fr817 = freeze i8 %11
  %12 = and i8 %.fr817, 2
  %13 = and i8 %.fr817, 4
  %14 = and i8 %.fr817, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not.i = icmp eq i8 %12, 0
  %.not79.i = icmp eq i8 %13, 0
  %16 = add i64 %1, 1
  br i1 %.not.i, label %550, label %17

17:                                               ; preds = %6
  br i1 %.not79.i, label %272, label %18

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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = ptrtoint ptr %.0168.i to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 3
  br i1 %43, label %.lr.ph713, label %sheng4_coda.exit.thread, !prof !5

.lr.ph713:                                        ; preds = %39
  %44 = insertelement <16 x i8> poison, i8 %9, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = ptrtoint ptr %2 to i64
  %.not192.i = icmp eq i8 %14, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %49

49:                                               ; preds = %.lr.ph713, %268
  %.1169.i712 = phi ptr [ %.0168.i, %.lr.ph713 ], [ %.2170.i, %268 ]
  %.2173.i711 = phi ptr [ %.0171.i, %.lr.ph713 ], [ %.3174.i, %268 ]
  %50 = phi <16 x i8> [ %45, %.lr.ph713 ], [ %76, %268 ]
  %.2220710 = phi i32 [ 0, %.lr.ph713 ], [ %.5223, %268 ]
  %.2230709 = phi i8 [ 0, %.lr.ph713 ], [ %.5233, %268 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1169.i712, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.1169.i712, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.1169.i712, i64 3
  %54 = load i8, ptr %.1169.i712, align 1
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
  br i1 %.not190.i, label %266, label %82, !prof !6

82:                                               ; preds = %49
  %83 = and i8 %62, 16
  %.not191.i = icmp eq i8 %83, 0
  br i1 %.not191.i, label %.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.1169.i712, i64 %16
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %46
  br i1 %.not192.i, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %47, align 4
  %90 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %89, ptr noundef %5) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %runShengCb.exit.thread, label %.thread.thread

92:                                               ; preds = %84
  %93 = icmp eq i8 %62, %.2230709
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %.2220710, ptr noundef %5) #11
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
  %.6234 = phi i8 [ %.2230709, %82 ], [ %62, %111 ], [ %.2230709, %94 ], [ %.2230709, %97 ], [ %.2230709, %116 ]
  %.6224 = phi i32 [ %.2220710, %82 ], [ %113, %111 ], [ %.2220710, %94 ], [ %.2220710, %97 ], [ %.2220710, %116 ]
  %122 = and i8 %67, 16
  %.not193.i = icmp eq i8 %122, 0
  br i1 %.not193.i, label %.thread330, label %127

.thread.thread:                                   ; preds = %88
  %123 = and i8 %67, 16
  %.not193.i1001 = icmp eq i8 %123, 0
  br i1 %.not193.i1001, label %.thread330, label %.thread1004

.thread1004:                                      ; preds = %.thread.thread
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %46
  br label %131

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %46
  br i1 %.not192.i, label %136, label %131

131:                                              ; preds = %.thread1004, %127
  %132 = phi i64 [ %126, %.thread1004 ], [ %130, %127 ]
  %.623410021008 = phi i8 [ %.2230709, %.thread1004 ], [ %.6234, %127 ]
  %.622410031007 = phi i32 [ %.2220710, %.thread1004 ], [ %.6224, %127 ]
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
  %wide.trip.count902 = zext i32 %153 to i64
  br label %161

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %151, i64 -60
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %157, ptr noundef %5) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %runShengCb.exit.thread, label %.thread330

160:                                              ; preds = %161
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %.thread330, label %161

161:                                              ; preds = %.lr.ph700, %160
  %indvars.iv899 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next900, %160 ]
  %162 = getelementptr inbounds nuw [0 x i32], ptr %154, i64 0, i64 %indvars.iv899
  %163 = load i32, ptr %162, align 4
  %164 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %163, ptr noundef %5) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %runShengCb.exit.thread, label %160

.thread330:                                       ; preds = %160, %141, %.thread.thread, %131, %155, %138, %.thread
  %.9237 = phi i8 [ %.6234, %.thread ], [ %67, %155 ], [ %67, %138 ], [ %.623410021008, %131 ], [ %.2230709, %.thread.thread ], [ %.6234, %141 ], [ %.6234, %160 ]
  %.9227 = phi i32 [ %.6224, %.thread ], [ %157, %155 ], [ %.6224, %138 ], [ %.622410031007, %131 ], [ %.2220710, %.thread.thread ], [ %.6224, %141 ], [ %.6224, %160 ]
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
  %wide.trip.count907 = zext i32 %192 to i64
  br label %200

194:                                              ; preds = %180
  %195 = getelementptr inbounds i8, ptr %190, i64 -60
  %196 = load i32, ptr %195, align 4
  %197 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %196, ptr noundef %5) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %runShengCb.exit.thread, label %.thread342

199:                                              ; preds = %200
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %.thread342, label %200

200:                                              ; preds = %.lr.ph703, %199
  %indvars.iv904 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next905, %199 ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %193, i64 0, i64 %indvars.iv904
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
  %.not197.i1011 = icmp eq i8 %206, 0
  br i1 %.not197.i1011, label %.thread354, label %.thread1014

.thread1014:                                      ; preds = %.thread342.thread
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %46
  br label %214

210:                                              ; preds = %.thread342
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %46
  br i1 %.not192.i, label %219, label %214

214:                                              ; preds = %.thread1014, %210
  %215 = phi i64 [ %209, %.thread1014 ], [ %213, %210 ]
  %.1224010121018 = phi i8 [ %.9237, %.thread1014 ], [ %.12240, %210 ]
  %.1210131017 = phi i32 [ %.9227, %.thread1014 ], [ %.12, %210 ]
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
  %wide.trip.count912 = zext i32 %236 to i64
  br label %244

238:                                              ; preds = %224
  %239 = getelementptr inbounds i8, ptr %234, i64 -60
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %240, ptr noundef %5) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %runShengCb.exit.thread, label %.thread354

243:                                              ; preds = %244
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %.thread354, label %244

244:                                              ; preds = %.lr.ph706, %243
  %indvars.iv909 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next910, %243 ]
  %245 = getelementptr inbounds nuw [0 x i32], ptr %237, i64 0, i64 %indvars.iv909
  %246 = load i32, ptr %245, align 4
  %247 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %246, ptr noundef %5) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %runShengCb.exit.thread, label %243

.thread354:                                       ; preds = %243, %224, %.thread342.thread, %214, %238, %221, %.thread342
  %.15243 = phi i8 [ %.12240, %.thread342 ], [ %77, %238 ], [ %77, %221 ], [ %.1224010121018, %214 ], [ %.9237, %.thread342.thread ], [ %.12240, %224 ], [ %.12240, %243 ]
  %.15 = phi i32 [ %.12, %.thread342 ], [ %240, %238 ], [ %.12, %221 ], [ %.1210131017, %214 ], [ %.9227, %.thread342.thread ], [ %.12, %224 ], [ %.12, %243 ]
  %249 = and i8 %77, 32
  %.not199.i = icmp eq i8 %249, 0
  br i1 %.not199.i, label %250, label %sheng4_coda.exit.thread

250:                                              ; preds = %.thread354
  %251 = icmp ule ptr %.1169.i712, %.2173.i711
  %252 = and i8 %77, 64
  %.not200.i = icmp eq i8 %252, 0
  %or.cond = or i1 %251, %.not200.i
  br i1 %or.cond, label %266, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %48, align 4
  %255 = shl i8 %77, 4
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, -64
  %258 = add i32 %257, %254
  %259 = zext i32 %258 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %259
  %260 = load i32, ptr %gep, align 4
  %261 = zext i32 %260 to i64
  %gep708 = getelementptr i8, ptr %0, i64 %261
  %262 = getelementptr inbounds nuw i8, ptr %.1169.i712, i64 4
  %263 = tail call ptr @run_accel(ptr noundef nonnull %gep708, ptr noundef nonnull %262, ptr noundef %15) #11
  %264 = getelementptr inbounds nuw i8, ptr %.1169.i712, i64 8
  %265 = icmp ult ptr %263, %264
  %.4175.i.v = select i1 %265, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %263, i64 %.4175.i.v
  br label %268

266:                                              ; preds = %49, %250
  %.16244 = phi i8 [ %.2230709, %49 ], [ %.15243, %250 ]
  %.16 = phi i32 [ %.2220710, %49 ], [ %.15, %250 ]
  %267 = getelementptr inbounds nuw i8, ptr %.1169.i712, i64 4
  br label %268

268:                                              ; preds = %266, %253
  %.5233 = phi i8 [ %.16244, %266 ], [ %.15243, %253 ]
  %.5223 = phi i32 [ %.16, %266 ], [ %.15, %253 ]
  %.3174.i = phi ptr [ %.2173.i711, %266 ], [ %.4175.i, %253 ]
  %.2170.i = phi ptr [ %267, %266 ], [ %263, %253 ]
  %269 = ptrtoint ptr %.2170.i to i64
  %270 = sub i64 %40, %269
  %271 = icmp sgt i64 %270, 3
  br i1 %271, label %49, label %sheng4_coda.exit.thread, !prof !7

272:                                              ; preds = %17
  %273 = and i8 %9, 32
  %.not.i28 = icmp eq i8 %273, 0
  br i1 %.not.i28, label %274, label %sheng4_coda.exit.thread

274:                                              ; preds = %272
  %275 = ptrtoint ptr %15 to i64
  %276 = icmp sgt i64 %3, 3
  br i1 %276, label %.lr.ph733, label %sheng4_coda.exit.thread, !prof !5

.lr.ph733:                                        ; preds = %274
  %277 = insertelement <16 x i8> poison, i8 %9, i64 0
  %278 = shufflevector <16 x i8> %277, <16 x i8> poison, <16 x i32> zeroinitializer
  %279 = ptrtoint ptr %2 to i64
  %.not191.i35 = icmp eq i8 %14, 0
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %282

282:                                              ; preds = %.lr.ph733, %483
  %.1169.i31731 = phi ptr [ %2, %.lr.ph733 ], [ %484, %483 ]
  %283 = phi <16 x i8> [ %278, %.lr.ph733 ], [ %309, %483 ]
  %.22730 = phi i32 [ 0, %.lr.ph733 ], [ %.36, %483 ]
  %.22250729 = phi i8 [ 0, %.lr.ph733 ], [ %.36264, %483 ]
  %284 = getelementptr inbounds nuw i8, ptr %.1169.i31731, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %.1169.i31731, i64 2
  %286 = getelementptr inbounds nuw i8, ptr %.1169.i31731, i64 3
  %287 = load i8, ptr %.1169.i31731, align 1
  %288 = load i8, ptr %284, align 1
  %289 = load i8, ptr %285, align 1
  %290 = load i8, ptr %286, align 1
  %291 = zext i8 %287 to i64
  %292 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %291
  %293 = load <16 x i8>, ptr %292, align 16
  %294 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %293, <16 x i8> %283)
  %295 = extractelement <16 x i8> %294, i64 0
  %296 = zext i8 %288 to i64
  %297 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %296
  %298 = load <16 x i8>, ptr %297, align 16
  %299 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %298, <16 x i8> %294)
  %300 = extractelement <16 x i8> %299, i64 0
  %301 = zext i8 %289 to i64
  %302 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %301
  %303 = load <16 x i8>, ptr %302, align 16
  %304 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %303, <16 x i8> %299)
  %305 = extractelement <16 x i8> %304, i64 0
  %306 = zext i8 %290 to i64
  %307 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %306
  %308 = load <16 x i8>, ptr %307, align 16
  %309 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %308, <16 x i8> %304)
  %310 = extractelement <16 x i8> %309, i64 0
  %311 = or i8 %300, %295
  %312 = or i8 %311, %305
  %313 = or i8 %312, %310
  %314 = and i8 %313, 112
  %.not189.i33 = icmp eq i8 %314, 0
  br i1 %.not189.i33, label %483, label %315, !prof !6

315:                                              ; preds = %282
  %316 = and i8 %295, 16
  %.not190.i34 = icmp eq i8 %316, 0
  br i1 %.not190.i34, label %.thread376, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.1169.i31731, i64 %16
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %279
  br i1 %.not191.i35, label %325, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %280, align 4
  %323 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %322, ptr noundef %5) #11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %runShengCb.exit.thread, label %.thread376.thread

325:                                              ; preds = %317
  %326 = icmp eq i8 %295, %.22250729
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %.22730, ptr noundef %5) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %runShengCb.exit.thread, label %.thread376

330:                                              ; preds = %325
  %331 = load i32, ptr %281, align 4
  %332 = shl i8 %295, 4
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %333, -64
  %335 = add i32 %334, %331
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 -64
  %342 = load i32, ptr %341, align 4
  switch i32 %342, label %.lr.ph719 [
    i32 1, label %344
    i32 0, label %.thread376
  ]

.lr.ph719:                                        ; preds = %330
  %343 = getelementptr inbounds i8, ptr %340, i64 -60
  %wide.trip.count917 = zext i32 %342 to i64
  br label %350

344:                                              ; preds = %330
  %345 = getelementptr inbounds i8, ptr %340, i64 -60
  %346 = load i32, ptr %345, align 4
  %347 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %346, ptr noundef %5) #11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %runShengCb.exit.thread, label %.thread376

349:                                              ; preds = %350
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %.thread376, label %350

350:                                              ; preds = %.lr.ph719, %349
  %indvars.iv914 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next915, %349 ]
  %351 = getelementptr inbounds nuw [0 x i32], ptr %343, i64 0, i64 %indvars.iv914
  %352 = load i32, ptr %351, align 4
  %353 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %352, ptr noundef %5) #11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %runShengCb.exit.thread, label %349

.thread376:                                       ; preds = %349, %330, %344, %327, %315
  %.26254 = phi i8 [ %.22250729, %315 ], [ %295, %344 ], [ %.22250729, %327 ], [ %.22250729, %330 ], [ %.22250729, %349 ]
  %.26 = phi i32 [ %.22730, %315 ], [ %346, %344 ], [ %.22730, %327 ], [ %.22730, %330 ], [ %.22730, %349 ]
  %355 = and i8 %300, 16
  %.not192.i43 = icmp eq i8 %355, 0
  br i1 %.not192.i43, label %.thread388, label %360

.thread376.thread:                                ; preds = %321
  %356 = and i8 %300, 16
  %.not192.i431021 = icmp eq i8 %356, 0
  br i1 %.not192.i431021, label %.thread388, label %.thread1024

.thread1024:                                      ; preds = %.thread376.thread
  %357 = getelementptr inbounds nuw i8, ptr %284, i64 %16
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %279
  br label %364

360:                                              ; preds = %.thread376
  %361 = getelementptr inbounds nuw i8, ptr %284, i64 %16
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %362, %279
  br i1 %.not191.i35, label %369, label %364

364:                                              ; preds = %.thread1024, %360
  %365 = phi i64 [ %359, %.thread1024 ], [ %363, %360 ]
  %.2625410221028 = phi i8 [ %.22250729, %.thread1024 ], [ %.26254, %360 ]
  %.2610231027 = phi i32 [ %.22730, %.thread1024 ], [ %.26, %360 ]
  %366 = load i32, ptr %280, align 4
  %367 = tail call i32 %4(i64 noundef 0, i64 noundef %365, i32 noundef %366, ptr noundef %5) #11
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %runShengCb.exit.thread, label %.thread388

369:                                              ; preds = %360
  %370 = icmp eq i8 %300, %.26254
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = tail call i32 %4(i64 noundef 0, i64 noundef %363, i32 noundef %.26, ptr noundef %5) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %runShengCb.exit.thread, label %.thread388

374:                                              ; preds = %369
  %375 = load i32, ptr %281, align 4
  %376 = shl i8 %300, 4
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %377, -64
  %379 = add i32 %378, %375
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 -64
  %386 = load i32, ptr %385, align 4
  switch i32 %386, label %.lr.ph722 [
    i32 1, label %388
    i32 0, label %.thread388
  ]

.lr.ph722:                                        ; preds = %374
  %387 = getelementptr inbounds i8, ptr %384, i64 -60
  %wide.trip.count922 = zext i32 %386 to i64
  br label %394

388:                                              ; preds = %374
  %389 = getelementptr inbounds i8, ptr %384, i64 -60
  %390 = load i32, ptr %389, align 4
  %391 = tail call i32 %4(i64 noundef 0, i64 noundef %363, i32 noundef %390, ptr noundef %5) #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %runShengCb.exit.thread, label %.thread388

393:                                              ; preds = %394
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %.thread388, label %394

394:                                              ; preds = %.lr.ph722, %393
  %indvars.iv919 = phi i64 [ 0, %.lr.ph722 ], [ %indvars.iv.next920, %393 ]
  %395 = getelementptr inbounds nuw [0 x i32], ptr %387, i64 0, i64 %indvars.iv919
  %396 = load i32, ptr %395, align 4
  %397 = tail call i32 %4(i64 noundef 0, i64 noundef %363, i32 noundef %396, ptr noundef %5) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %runShengCb.exit.thread, label %393

.thread388:                                       ; preds = %393, %374, %.thread376.thread, %364, %388, %371, %.thread376
  %.29257 = phi i8 [ %.26254, %.thread376 ], [ %300, %388 ], [ %300, %371 ], [ %.2625410221028, %364 ], [ %.22250729, %.thread376.thread ], [ %.26254, %374 ], [ %.26254, %393 ]
  %.29 = phi i32 [ %.26, %.thread376 ], [ %390, %388 ], [ %.26, %371 ], [ %.2610231027, %364 ], [ %.22730, %.thread376.thread ], [ %.26, %374 ], [ %.26, %393 ]
  %399 = and i8 %305, 16
  %.not194.i49 = icmp eq i8 %399, 0
  br i1 %.not194.i49, label %.thread400, label %400

400:                                              ; preds = %.thread388
  %401 = getelementptr inbounds nuw i8, ptr %285, i64 %16
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %279
  br i1 %.not191.i35, label %408, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %280, align 4
  %406 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %405, ptr noundef %5) #11
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %runShengCb.exit.thread, label %.thread400.thread

408:                                              ; preds = %400
  %409 = icmp eq i8 %305, %.29257
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %.29, ptr noundef %5) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %runShengCb.exit.thread, label %.thread400

413:                                              ; preds = %408
  %414 = load i32, ptr %281, align 4
  %415 = shl i8 %305, 4
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %416, -64
  %418 = add i32 %417, %414
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 -64
  %425 = load i32, ptr %424, align 4
  switch i32 %425, label %.lr.ph725 [
    i32 1, label %427
    i32 0, label %.thread400
  ]

.lr.ph725:                                        ; preds = %413
  %426 = getelementptr inbounds i8, ptr %423, i64 -60
  %wide.trip.count927 = zext i32 %425 to i64
  br label %433

427:                                              ; preds = %413
  %428 = getelementptr inbounds i8, ptr %423, i64 -60
  %429 = load i32, ptr %428, align 4
  %430 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %429, ptr noundef %5) #11
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %runShengCb.exit.thread, label %.thread400

432:                                              ; preds = %433
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count927
  br i1 %exitcond928.not, label %.thread400, label %433

433:                                              ; preds = %.lr.ph725, %432
  %indvars.iv924 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next925, %432 ]
  %434 = getelementptr inbounds nuw [0 x i32], ptr %426, i64 0, i64 %indvars.iv924
  %435 = load i32, ptr %434, align 4
  %436 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %435, ptr noundef %5) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %runShengCb.exit.thread, label %432

.thread400:                                       ; preds = %432, %413, %427, %410, %.thread388
  %.32260 = phi i8 [ %.29257, %.thread388 ], [ %305, %427 ], [ %305, %410 ], [ %.29257, %413 ], [ %.29257, %432 ]
  %.32 = phi i32 [ %.29, %.thread388 ], [ %429, %427 ], [ %.29, %410 ], [ %.29, %413 ], [ %.29, %432 ]
  %438 = and i8 %310, 16
  %.not196.i55 = icmp eq i8 %438, 0
  br i1 %.not196.i55, label %.thread412, label %443

.thread400.thread:                                ; preds = %404
  %439 = and i8 %310, 16
  %.not196.i551031 = icmp eq i8 %439, 0
  br i1 %.not196.i551031, label %.thread412, label %.thread1034

.thread1034:                                      ; preds = %.thread400.thread
  %440 = getelementptr inbounds nuw i8, ptr %286, i64 %16
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %441, %279
  br label %447

443:                                              ; preds = %.thread400
  %444 = getelementptr inbounds nuw i8, ptr %286, i64 %16
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %279
  br i1 %.not191.i35, label %452, label %447

447:                                              ; preds = %.thread1034, %443
  %448 = phi i64 [ %442, %.thread1034 ], [ %446, %443 ]
  %.3226010321038 = phi i8 [ %.29257, %.thread1034 ], [ %.32260, %443 ]
  %.3210331037 = phi i32 [ %.29, %.thread1034 ], [ %.32, %443 ]
  %449 = load i32, ptr %280, align 4
  %450 = tail call i32 %4(i64 noundef 0, i64 noundef %448, i32 noundef %449, ptr noundef %5) #11
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %runShengCb.exit.thread, label %.thread412

452:                                              ; preds = %443
  %453 = icmp eq i8 %310, %.32260
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = tail call i32 %4(i64 noundef 0, i64 noundef %446, i32 noundef %.32, ptr noundef %5) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %runShengCb.exit.thread, label %.thread412

457:                                              ; preds = %452
  %458 = load i32, ptr %281, align 4
  %459 = shl i8 %310, 4
  %460 = zext i8 %459 to i32
  %461 = add nsw i32 %460, -64
  %462 = add i32 %461, %458
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 -64
  %469 = load i32, ptr %468, align 4
  switch i32 %469, label %.lr.ph728 [
    i32 1, label %471
    i32 0, label %.thread412
  ]

.lr.ph728:                                        ; preds = %457
  %470 = getelementptr inbounds i8, ptr %467, i64 -60
  %wide.trip.count932 = zext i32 %469 to i64
  br label %477

471:                                              ; preds = %457
  %472 = getelementptr inbounds i8, ptr %467, i64 -60
  %473 = load i32, ptr %472, align 4
  %474 = tail call i32 %4(i64 noundef 0, i64 noundef %446, i32 noundef %473, ptr noundef %5) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %runShengCb.exit.thread, label %.thread412

476:                                              ; preds = %477
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next930, %wide.trip.count932
  br i1 %exitcond933.not, label %.thread412, label %477

477:                                              ; preds = %.lr.ph728, %476
  %indvars.iv929 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next930, %476 ]
  %478 = getelementptr inbounds nuw [0 x i32], ptr %470, i64 0, i64 %indvars.iv929
  %479 = load i32, ptr %478, align 4
  %480 = tail call i32 %4(i64 noundef 0, i64 noundef %446, i32 noundef %479, ptr noundef %5) #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %runShengCb.exit.thread, label %476

.thread412:                                       ; preds = %476, %457, %.thread400.thread, %447, %471, %454, %.thread400
  %.35263 = phi i8 [ %.32260, %.thread400 ], [ %310, %471 ], [ %310, %454 ], [ %.3226010321038, %447 ], [ %.29257, %.thread400.thread ], [ %.32260, %457 ], [ %.32260, %476 ]
  %.35 = phi i32 [ %.32, %.thread400 ], [ %473, %471 ], [ %.32, %454 ], [ %.3210331037, %447 ], [ %.29, %.thread400.thread ], [ %.32, %457 ], [ %.32, %476 ]
  %482 = and i8 %310, 32
  %.not198.i60 = icmp eq i8 %482, 0
  br i1 %.not198.i60, label %483, label %sheng4_coda.exit.thread

483:                                              ; preds = %282, %.thread412
  %.36264 = phi i8 [ %.22250729, %282 ], [ %.35263, %.thread412 ]
  %.36 = phi i32 [ %.22730, %282 ], [ %.35, %.thread412 ]
  %484 = getelementptr inbounds nuw i8, ptr %.1169.i31731, i64 4
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %275, %485
  %487 = icmp sgt i64 %486, 3
  br i1 %487, label %282, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread354, %268, %.thread412, %483, %274, %39, %272, %37
  %.0217435 = phi ptr [ %15, %272 ], [ %15, %37 ], [ %.0168.i, %39 ], [ %2, %274 ], [ %15, %.thread412 ], [ %484, %483 ], [ %15, %.thread354 ], [ %.2170.i, %268 ]
  %.0218434 = phi i32 [ 0, %272 ], [ 0, %37 ], [ 0, %39 ], [ 0, %274 ], [ %.35, %.thread412 ], [ %.36, %483 ], [ %.15, %.thread354 ], [ %.5223, %268 ]
  %.0228433 = phi i8 [ 0, %272 ], [ 0, %37 ], [ 0, %39 ], [ 0, %274 ], [ %.35263, %.thread412 ], [ %.36264, %483 ], [ %.15243, %.thread354 ], [ %.5233, %268 ]
  %.0300432 = phi i8 [ %9, %272 ], [ %9, %37 ], [ %9, %39 ], [ %9, %274 ], [ %310, %483 ], [ %310, %.thread412 ], [ %77, %268 ], [ %77, %.thread354 ]
  %488 = and i8 %.0300432, 32
  %.not.i69 = icmp ne i8 %488, 0
  %.not43.i742 = icmp eq ptr %.0217435, %15
  %or.cond1200 = select i1 %.not.i69, i1 true, i1 %.not43.i742
  br i1 %or.cond1200, label %runShengCb.exit, label %.lr.ph748, !prof !8

.lr.ph748:                                        ; preds = %sheng4_coda.exit.thread
  %489 = insertelement <16 x i8> poison, i8 %.0300432, i64 0
  %490 = shufflevector <16 x i8> %489, <16 x i8> poison, <16 x i32> zeroinitializer
  %491 = ptrtoint ptr %2 to i64
  %492 = add i64 %1, 1
  %493 = sub i64 %492, %491
  %.not45.i = icmp eq i8 %14, 0
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not45.i, label %.lr.ph748.split.us, label %.lr.ph748.split

.lr.ph748.split.us:                               ; preds = %.lr.ph748, %.critedge.i.us
  %.038.i746.us = phi ptr [ %534, %.critedge.i.us ], [ %.0217435, %.lr.ph748 ]
  %.042.i.in745.us = phi <16 x i8> [ %500, %.critedge.i.us ], [ %490, %.lr.ph748 ]
  %.42744.us = phi i32 [ %.43.us, %.critedge.i.us ], [ %.0218434, %.lr.ph748 ]
  %.42270743.us = phi i8 [ %.43271.us, %.critedge.i.us ], [ %.0228433, %.lr.ph748 ]
  %496 = load i8, ptr %.038.i746.us, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %497
  %499 = load <16 x i8>, ptr %498, align 16
  %500 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %499, <16 x i8> %.042.i.in745.us)
  %501 = extractelement <16 x i8> %500, i64 0
  %502 = and i8 %501, 16
  %.not44.i.us = icmp eq i8 %502, 0
  br i1 %.not44.i.us, label %.critedge.i.us, label %503, !prof !6

503:                                              ; preds = %.lr.ph748.split.us
  %504 = ptrtoint ptr %.038.i746.us to i64
  %505 = add i64 %493, %504
  %506 = icmp eq i8 %501, %.42270743.us
  br i1 %506, label %531, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr %495, align 4
  %509 = shl i8 %501, 4
  %510 = zext i8 %509 to i32
  %511 = add nsw i32 %510, -64
  %512 = add i32 %511, %508
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %516
  %518 = getelementptr inbounds i8, ptr %517, i64 -64
  %519 = load i32, ptr %518, align 4
  switch i32 %519, label %.lr.ph741.us [
    i32 1, label %526
    i32 0, label %.critedge.i.us
  ]

520:                                              ; preds = %521
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %.critedge.i.us, label %521

521:                                              ; preds = %.lr.ph741.us, %520
  %indvars.iv934 = phi i64 [ 0, %.lr.ph741.us ], [ %indvars.iv.next935, %520 ]
  %522 = getelementptr inbounds nuw [0 x i32], ptr %535, i64 0, i64 %indvars.iv934
  %523 = load i32, ptr %522, align 4
  %524 = tail call i32 %4(i64 noundef 0, i64 noundef %505, i32 noundef %523, ptr noundef %5) #11
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %runShengCb.exit.thread, label %520

526:                                              ; preds = %507
  %527 = getelementptr inbounds i8, ptr %517, i64 -60
  %528 = load i32, ptr %527, align 4
  %529 = tail call i32 %4(i64 noundef 0, i64 noundef %505, i32 noundef %528, ptr noundef %5) #11
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %runShengCb.exit.thread, label %.critedge.i.us

531:                                              ; preds = %503
  %532 = tail call i32 %4(i64 noundef 0, i64 noundef %505, i32 noundef %.42744.us, ptr noundef %5) #11
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %runShengCb.exit.thread, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %520, %507, %531, %526, %.lr.ph748.split.us
  %.43271.us = phi i8 [ %.42270743.us, %.lr.ph748.split.us ], [ %.42270743.us, %531 ], [ %501, %526 ], [ %.42270743.us, %507 ], [ %.42270743.us, %520 ]
  %.43.us = phi i32 [ %.42744.us, %.lr.ph748.split.us ], [ %.42744.us, %531 ], [ %528, %526 ], [ %.42744.us, %507 ], [ %.42744.us, %520 ]
  %534 = getelementptr inbounds nuw i8, ptr %.038.i746.us, i64 1
  %.not43.i.us = icmp eq ptr %534, %15
  br i1 %.not43.i.us, label %runShengCb.exit, label %.lr.ph748.split.us, !prof !9, !llvm.loop !10

.lr.ph741.us:                                     ; preds = %507
  %535 = getelementptr inbounds i8, ptr %517, i64 -60
  %wide.trip.count937 = zext i32 %519 to i64
  br label %521

.lr.ph748.split:                                  ; preds = %.lr.ph748, %.critedge.i
  %.038.i746 = phi ptr [ %549, %.critedge.i ], [ %.0217435, %.lr.ph748 ]
  %.042.i.in745 = phi <16 x i8> [ %540, %.critedge.i ], [ %490, %.lr.ph748 ]
  %536 = load i8, ptr %.038.i746, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %537
  %539 = load <16 x i8>, ptr %538, align 16
  %540 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %539, <16 x i8> %.042.i.in745)
  %541 = extractelement <16 x i8> %540, i64 0
  %542 = and i8 %541, 16
  %.not44.i = icmp eq i8 %542, 0
  br i1 %.not44.i, label %.critedge.i, label %543, !prof !6

543:                                              ; preds = %.lr.ph748.split
  %544 = ptrtoint ptr %.038.i746 to i64
  %545 = add i64 %493, %544
  %546 = load i32, ptr %494, align 4
  %547 = tail call i32 %4(i64 noundef 0, i64 noundef %545, i32 noundef %546, ptr noundef %5) #11
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %runShengCb.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %543, %.lr.ph748.split
  %549 = getelementptr inbounds nuw i8, ptr %.038.i746, i64 1
  %.not43.i = icmp eq ptr %549, %15
  br i1 %.not43.i, label %runShengCb.exit, label %.lr.ph748.split, !prof !9

550:                                              ; preds = %6
  br i1 %.not79.i, label %801, label %551

551:                                              ; preds = %550
  %552 = and i8 %9, 64
  %.not.i78 = icmp eq i8 %552, 0
  br i1 %.not.i78, label %570, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %555 = load i32, ptr %554, align 4
  %556 = shl i8 %9, 4
  %557 = zext i8 %556 to i32
  %558 = add nsw i32 %557, -64
  %559 = add i32 %558, %555
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %7, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 %564
  %566 = getelementptr inbounds i8, ptr %565, i64 -64
  %567 = tail call ptr @run_accel(ptr noundef nonnull %566, ptr noundef %2, ptr noundef %15) #11
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %569 = icmp ult ptr %567, %568
  %.1172.i79.v = select i1 %569, i64 32, i64 8
  %.1172.i79 = getelementptr inbounds nuw i8, ptr %567, i64 %.1172.i79.v
  br label %570

570:                                              ; preds = %551, %553
  %.0171.i80 = phi ptr [ %.1172.i79, %553 ], [ %2, %551 ]
  %.0168.i81 = phi ptr [ %567, %553 ], [ %2, %551 ]
  %571 = ptrtoint ptr %15 to i64
  %invariant.gep763 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %572 = ptrtoint ptr %.0168.i81 to i64
  %573 = sub i64 %571, %572
  %574 = icmp sgt i64 %573, 3
  br i1 %574, label %.lr.ph772, label %sheng4_coa.exit, !prof !5

.lr.ph772:                                        ; preds = %570
  %575 = insertelement <16 x i8> poison, i8 %9, i64 0
  %576 = shufflevector <16 x i8> %575, <16 x i8> poison, <16 x i32> zeroinitializer
  %577 = ptrtoint ptr %2 to i64
  %.not191.i87 = icmp eq i8 %14, 0
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %580

580:                                              ; preds = %.lr.ph772, %797
  %.1169.i84770 = phi ptr [ %.0168.i81, %.lr.ph772 ], [ %.2170.i97, %797 ]
  %.2173.i83769 = phi ptr [ %.0171.i80, %.lr.ph772 ], [ %.3174.i96, %797 ]
  %581 = phi <16 x i8> [ %576, %.lr.ph772 ], [ %607, %797 ]
  %.45768 = phi i32 [ 0, %.lr.ph772 ], [ %.51, %797 ]
  %.45273767 = phi i8 [ 0, %.lr.ph772 ], [ %.51279, %797 ]
  %582 = getelementptr inbounds nuw i8, ptr %.1169.i84770, i64 1
  %583 = getelementptr inbounds nuw i8, ptr %.1169.i84770, i64 2
  %584 = getelementptr inbounds nuw i8, ptr %.1169.i84770, i64 3
  %585 = load i8, ptr %.1169.i84770, align 1
  %586 = load i8, ptr %582, align 1
  %587 = load i8, ptr %583, align 1
  %588 = load i8, ptr %584, align 1
  %589 = zext i8 %585 to i64
  %590 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %589
  %591 = load <16 x i8>, ptr %590, align 16
  %592 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %591, <16 x i8> %581)
  %593 = extractelement <16 x i8> %592, i64 0
  %594 = zext i8 %586 to i64
  %595 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %594
  %596 = load <16 x i8>, ptr %595, align 16
  %597 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %596, <16 x i8> %592)
  %598 = extractelement <16 x i8> %597, i64 0
  %599 = zext i8 %587 to i64
  %600 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %599
  %601 = load <16 x i8>, ptr %600, align 16
  %602 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %601, <16 x i8> %597)
  %603 = extractelement <16 x i8> %602, i64 0
  %604 = zext i8 %588 to i64
  %605 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %604
  %606 = load <16 x i8>, ptr %605, align 16
  %607 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %606, <16 x i8> %602)
  %608 = extractelement <16 x i8> %607, i64 0
  %609 = or i8 %598, %593
  %610 = or i8 %609, %603
  %611 = or i8 %610, %608
  %612 = and i8 %611, 112
  %.not189.i85 = icmp eq i8 %612, 0
  br i1 %.not189.i85, label %795, label %613, !prof !6

613:                                              ; preds = %580
  %614 = and i8 %593, 16
  %.not190.i86 = icmp eq i8 %614, 0
  br i1 %.not190.i86, label %.critedge.i88, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %.1169.i84770, i64 %16
  %617 = ptrtoint ptr %616 to i64
  %618 = sub i64 %617, %577
  br i1 %.not191.i87, label %623, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %578, align 4
  %621 = tail call i32 %4(i64 noundef 0, i64 noundef %618, i32 noundef %620, ptr noundef %5) #11
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %runShengCb.exit.thread, label %.critedge.i88.thread

623:                                              ; preds = %615
  %624 = icmp eq i8 %593, %.45273767
  br i1 %624, label %625, label %628

625:                                              ; preds = %623
  %626 = tail call i32 %4(i64 noundef 0, i64 noundef %618, i32 noundef %.45768, ptr noundef %5) #11
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %runShengCb.exit.thread, label %.critedge.i88

628:                                              ; preds = %623
  %629 = load i32, ptr %579, align 4
  %630 = shl i8 %593, 4
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %631, -64
  %633 = add i32 %632, %629
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 %637
  %639 = getelementptr inbounds i8, ptr %638, i64 -64
  %640 = load i32, ptr %639, align 4
  switch i32 %640, label %.lr.ph753 [
    i32 1, label %642
    i32 0, label %.critedge.i88
  ]

.lr.ph753:                                        ; preds = %628
  %641 = getelementptr inbounds i8, ptr %638, i64 -60
  %wide.trip.count942 = zext i32 %640 to i64
  br label %648

642:                                              ; preds = %628
  %643 = getelementptr inbounds i8, ptr %638, i64 -60
  %644 = load i32, ptr %643, align 4
  %645 = tail call i32 %4(i64 noundef 0, i64 noundef %618, i32 noundef %644, ptr noundef %5) #11
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %runShengCb.exit.thread, label %.critedge.i88

647:                                              ; preds = %648
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %.critedge.i88, label %648

648:                                              ; preds = %.lr.ph753, %647
  %indvars.iv939 = phi i64 [ 0, %.lr.ph753 ], [ %indvars.iv.next940, %647 ]
  %649 = getelementptr inbounds nuw [0 x i32], ptr %641, i64 0, i64 %indvars.iv939
  %650 = load i32, ptr %649, align 4
  %651 = tail call i32 %4(i64 noundef 0, i64 noundef %618, i32 noundef %650, ptr noundef %5) #11
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %runShengCb.exit.thread, label %647

.critedge.i88:                                    ; preds = %647, %628, %625, %642, %613
  %.46274 = phi i8 [ %.45273767, %613 ], [ %.45273767, %625 ], [ %593, %642 ], [ %.45273767, %628 ], [ %.45273767, %647 ]
  %.46 = phi i32 [ %.45768, %613 ], [ %.45768, %625 ], [ %644, %642 ], [ %.45768, %628 ], [ %.45768, %647 ]
  %653 = and i8 %598, 16
  %.not192.i89 = icmp eq i8 %653, 0
  br i1 %.not192.i89, label %.critedge200.i, label %658

.critedge.i88.thread:                             ; preds = %619
  %654 = and i8 %598, 16
  %.not192.i891041 = icmp eq i8 %654, 0
  br i1 %.not192.i891041, label %.critedge200.i, label %.thread1044

.thread1044:                                      ; preds = %.critedge.i88.thread
  %655 = getelementptr inbounds nuw i8, ptr %582, i64 %16
  %656 = ptrtoint ptr %655 to i64
  %657 = sub i64 %656, %577
  br label %662

658:                                              ; preds = %.critedge.i88
  %659 = getelementptr inbounds nuw i8, ptr %582, i64 %16
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %660, %577
  br i1 %.not191.i87, label %667, label %662

662:                                              ; preds = %.thread1044, %658
  %663 = phi i64 [ %657, %.thread1044 ], [ %661, %658 ]
  %.4627410421048 = phi i8 [ %.45273767, %.thread1044 ], [ %.46274, %658 ]
  %.4610431047 = phi i32 [ %.45768, %.thread1044 ], [ %.46, %658 ]
  %664 = load i32, ptr %578, align 4
  %665 = tail call i32 %4(i64 noundef 0, i64 noundef %663, i32 noundef %664, ptr noundef %5) #11
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %runShengCb.exit.thread, label %.critedge200.i

667:                                              ; preds = %658
  %668 = icmp eq i8 %598, %.46274
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = tail call i32 %4(i64 noundef 0, i64 noundef %661, i32 noundef %.46, ptr noundef %5) #11
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %runShengCb.exit.thread, label %.critedge200.i

672:                                              ; preds = %667
  %673 = load i32, ptr %579, align 4
  %674 = shl i8 %598, 4
  %675 = zext i8 %674 to i32
  %676 = add nsw i32 %675, -64
  %677 = add i32 %676, %673
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %7, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %7, i64 %681
  %683 = getelementptr inbounds i8, ptr %682, i64 -64
  %684 = load i32, ptr %683, align 4
  switch i32 %684, label %.lr.ph756 [
    i32 1, label %686
    i32 0, label %.critedge200.i
  ]

.lr.ph756:                                        ; preds = %672
  %685 = getelementptr inbounds i8, ptr %682, i64 -60
  %wide.trip.count947 = zext i32 %684 to i64
  br label %692

686:                                              ; preds = %672
  %687 = getelementptr inbounds i8, ptr %682, i64 -60
  %688 = load i32, ptr %687, align 4
  %689 = tail call i32 %4(i64 noundef 0, i64 noundef %661, i32 noundef %688, ptr noundef %5) #11
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %runShengCb.exit.thread, label %.critedge200.i

691:                                              ; preds = %692
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next945, %wide.trip.count947
  br i1 %exitcond948.not, label %.critedge200.i, label %692

692:                                              ; preds = %.lr.ph756, %691
  %indvars.iv944 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next945, %691 ]
  %693 = getelementptr inbounds nuw [0 x i32], ptr %685, i64 0, i64 %indvars.iv944
  %694 = load i32, ptr %693, align 4
  %695 = tail call i32 %4(i64 noundef 0, i64 noundef %661, i32 noundef %694, ptr noundef %5) #11
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %runShengCb.exit.thread, label %691

.critedge200.i:                                   ; preds = %691, %672, %.critedge.i88.thread, %669, %686, %662, %.critedge.i88
  %.47275 = phi i8 [ %.46274, %.critedge.i88 ], [ %.4627410421048, %662 ], [ %598, %669 ], [ %598, %686 ], [ %.45273767, %.critedge.i88.thread ], [ %.46274, %672 ], [ %.46274, %691 ]
  %.47 = phi i32 [ %.46, %.critedge.i88 ], [ %.4610431047, %662 ], [ %.46, %669 ], [ %688, %686 ], [ %.45768, %.critedge.i88.thread ], [ %.46, %672 ], [ %.46, %691 ]
  %697 = and i8 %603, 16
  %.not194.i91 = icmp eq i8 %697, 0
  br i1 %.not194.i91, label %.critedge202.i, label %698

698:                                              ; preds = %.critedge200.i
  %699 = getelementptr inbounds nuw i8, ptr %583, i64 %16
  %700 = ptrtoint ptr %699 to i64
  %701 = sub i64 %700, %577
  br i1 %.not191.i87, label %706, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %578, align 4
  %704 = tail call i32 %4(i64 noundef 0, i64 noundef %701, i32 noundef %703, ptr noundef %5) #11
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %runShengCb.exit.thread, label %.critedge202.i.thread

706:                                              ; preds = %698
  %707 = icmp eq i8 %603, %.47275
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  %709 = tail call i32 %4(i64 noundef 0, i64 noundef %701, i32 noundef %.47, ptr noundef %5) #11
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %runShengCb.exit.thread, label %.critedge202.i

711:                                              ; preds = %706
  %712 = load i32, ptr %579, align 4
  %713 = shl i8 %603, 4
  %714 = zext i8 %713 to i32
  %715 = add nsw i32 %714, -64
  %716 = add i32 %715, %712
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %7, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 -64
  %723 = load i32, ptr %722, align 4
  switch i32 %723, label %.lr.ph759 [
    i32 1, label %725
    i32 0, label %.critedge202.i
  ]

.lr.ph759:                                        ; preds = %711
  %724 = getelementptr inbounds i8, ptr %721, i64 -60
  %wide.trip.count952 = zext i32 %723 to i64
  br label %731

725:                                              ; preds = %711
  %726 = getelementptr inbounds i8, ptr %721, i64 -60
  %727 = load i32, ptr %726, align 4
  %728 = tail call i32 %4(i64 noundef 0, i64 noundef %701, i32 noundef %727, ptr noundef %5) #11
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %runShengCb.exit.thread, label %.critedge202.i

730:                                              ; preds = %731
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next950, %wide.trip.count952
  br i1 %exitcond953.not, label %.critedge202.i, label %731

731:                                              ; preds = %.lr.ph759, %730
  %indvars.iv949 = phi i64 [ 0, %.lr.ph759 ], [ %indvars.iv.next950, %730 ]
  %732 = getelementptr inbounds nuw [0 x i32], ptr %724, i64 0, i64 %indvars.iv949
  %733 = load i32, ptr %732, align 4
  %734 = tail call i32 %4(i64 noundef 0, i64 noundef %701, i32 noundef %733, ptr noundef %5) #11
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %runShengCb.exit.thread, label %730

.critedge202.i:                                   ; preds = %730, %711, %708, %725, %.critedge200.i
  %.48276 = phi i8 [ %.47275, %.critedge200.i ], [ %603, %708 ], [ %603, %725 ], [ %.47275, %711 ], [ %.47275, %730 ]
  %.48 = phi i32 [ %.47, %.critedge200.i ], [ %.47, %708 ], [ %727, %725 ], [ %.47, %711 ], [ %.47, %730 ]
  %736 = and i8 %608, 16
  %.not196.i93 = icmp eq i8 %736, 0
  br i1 %.not196.i93, label %.critedge204.i, label %741

.critedge202.i.thread:                            ; preds = %702
  %737 = and i8 %608, 16
  %.not196.i931051 = icmp eq i8 %737, 0
  br i1 %.not196.i931051, label %.critedge204.i, label %.thread1054

.thread1054:                                      ; preds = %.critedge202.i.thread
  %738 = getelementptr inbounds nuw i8, ptr %584, i64 %16
  %739 = ptrtoint ptr %738 to i64
  %740 = sub i64 %739, %577
  br label %745

741:                                              ; preds = %.critedge202.i
  %742 = getelementptr inbounds nuw i8, ptr %584, i64 %16
  %743 = ptrtoint ptr %742 to i64
  %744 = sub i64 %743, %577
  br i1 %.not191.i87, label %750, label %745

745:                                              ; preds = %.thread1054, %741
  %746 = phi i64 [ %740, %.thread1054 ], [ %744, %741 ]
  %.4827610521058 = phi i8 [ %.47275, %.thread1054 ], [ %.48276, %741 ]
  %.4810531057 = phi i32 [ %.47, %.thread1054 ], [ %.48, %741 ]
  %747 = load i32, ptr %578, align 4
  %748 = tail call i32 %4(i64 noundef 0, i64 noundef %746, i32 noundef %747, ptr noundef %5) #11
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %runShengCb.exit.thread, label %.critedge204.i

750:                                              ; preds = %741
  %751 = icmp eq i8 %608, %.48276
  br i1 %751, label %752, label %755

752:                                              ; preds = %750
  %753 = tail call i32 %4(i64 noundef 0, i64 noundef %744, i32 noundef %.48, ptr noundef %5) #11
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %runShengCb.exit.thread, label %.critedge204.i

755:                                              ; preds = %750
  %756 = load i32, ptr %579, align 4
  %757 = shl i8 %608, 4
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %758, -64
  %760 = add i32 %759, %756
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %7, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %7, i64 %764
  %766 = getelementptr inbounds i8, ptr %765, i64 -64
  %767 = load i32, ptr %766, align 4
  switch i32 %767, label %.lr.ph762 [
    i32 1, label %769
    i32 0, label %.critedge204.i
  ]

.lr.ph762:                                        ; preds = %755
  %768 = getelementptr inbounds i8, ptr %765, i64 -60
  %wide.trip.count957 = zext i32 %767 to i64
  br label %775

769:                                              ; preds = %755
  %770 = getelementptr inbounds i8, ptr %765, i64 -60
  %771 = load i32, ptr %770, align 4
  %772 = tail call i32 %4(i64 noundef 0, i64 noundef %744, i32 noundef %771, ptr noundef %5) #11
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %runShengCb.exit.thread, label %.critedge204.i

774:                                              ; preds = %775
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count957
  br i1 %exitcond958.not, label %.critedge204.i, label %775

775:                                              ; preds = %.lr.ph762, %774
  %indvars.iv954 = phi i64 [ 0, %.lr.ph762 ], [ %indvars.iv.next955, %774 ]
  %776 = getelementptr inbounds nuw [0 x i32], ptr %768, i64 0, i64 %indvars.iv954
  %777 = load i32, ptr %776, align 4
  %778 = tail call i32 %4(i64 noundef 0, i64 noundef %744, i32 noundef %777, ptr noundef %5) #11
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %runShengCb.exit.thread, label %774

.critedge204.i:                                   ; preds = %774, %755, %.critedge202.i.thread, %752, %769, %745, %.critedge202.i
  %.49277 = phi i8 [ %.48276, %.critedge202.i ], [ %.4827610521058, %745 ], [ %608, %752 ], [ %608, %769 ], [ %.47275, %.critedge202.i.thread ], [ %.48276, %755 ], [ %.48276, %774 ]
  %.49 = phi i32 [ %.48, %.critedge202.i ], [ %.4810531057, %745 ], [ %.48, %752 ], [ %771, %769 ], [ %.47, %.critedge202.i.thread ], [ %.48, %755 ], [ %.48, %774 ]
  %780 = icmp ule ptr %.1169.i84770, %.2173.i83769
  %781 = and i8 %608, 64
  %.not198.i98 = icmp eq i8 %781, 0
  %or.cond546 = or i1 %780, %.not198.i98
  br i1 %or.cond546, label %795, label %782

782:                                              ; preds = %.critedge204.i
  %783 = load i32, ptr %579, align 4
  %784 = shl i8 %608, 4
  %785 = zext i8 %784 to i32
  %786 = add nsw i32 %785, -64
  %787 = add i32 %786, %783
  %788 = zext i32 %787 to i64
  %gep764 = getelementptr inbounds nuw i8, ptr %invariant.gep763, i64 %788
  %789 = load i32, ptr %gep764, align 4
  %790 = zext i32 %789 to i64
  %gep766 = getelementptr i8, ptr %0, i64 %790
  %791 = getelementptr inbounds nuw i8, ptr %.1169.i84770, i64 4
  %792 = tail call ptr @run_accel(ptr noundef nonnull %gep766, ptr noundef nonnull %791, ptr noundef %15) #11
  %793 = getelementptr inbounds nuw i8, ptr %.1169.i84770, i64 8
  %794 = icmp ult ptr %792, %793
  %.4175.i99.v = select i1 %794, i64 32, i64 8
  %.4175.i99 = getelementptr inbounds nuw i8, ptr %792, i64 %.4175.i99.v
  br label %797

795:                                              ; preds = %580, %.critedge204.i
  %.50278 = phi i8 [ %.45273767, %580 ], [ %.49277, %.critedge204.i ]
  %.50 = phi i32 [ %.45768, %580 ], [ %.49, %.critedge204.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.1169.i84770, i64 4
  br label %797

797:                                              ; preds = %795, %782
  %.51279 = phi i8 [ %.50278, %795 ], [ %.49277, %782 ]
  %.51 = phi i32 [ %.50, %795 ], [ %.49, %782 ]
  %.3174.i96 = phi ptr [ %.2173.i83769, %795 ], [ %.4175.i99, %782 ]
  %.2170.i97 = phi ptr [ %796, %795 ], [ %792, %782 ]
  %798 = ptrtoint ptr %.2170.i97 to i64
  %799 = sub i64 %571, %798
  %800 = icmp sgt i64 %799, 3
  br i1 %800, label %580, label %sheng4_coa.exit, !prof !7

801:                                              ; preds = %550
  %802 = ptrtoint ptr %15 to i64
  %803 = icmp sgt i64 %3, 3
  br i1 %803, label %.lr.ph794, label %sheng4_coa.exit, !prof !5

.lr.ph794:                                        ; preds = %801
  %804 = insertelement <16 x i8> poison, i8 %9, i64 0
  %805 = shufflevector <16 x i8> %804, <16 x i8> poison, <16 x i32> zeroinitializer
  %806 = ptrtoint ptr %2 to i64
  %.not190.i113 = icmp eq i8 %14, 0
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %809

809:                                              ; preds = %.lr.ph794, %.critedge202.i126
  %.1169.i109792 = phi ptr [ %2, %.lr.ph794 ], [ %1009, %.critedge202.i126 ]
  %810 = phi <16 x i8> [ %805, %.lr.ph794 ], [ %836, %.critedge202.i126 ]
  %.57791 = phi i32 [ 0, %.lr.ph794 ], [ %.62, %.critedge202.i126 ]
  %.57285790 = phi i8 [ 0, %.lr.ph794 ], [ %.62290, %.critedge202.i126 ]
  %811 = getelementptr inbounds nuw i8, ptr %.1169.i109792, i64 1
  %812 = getelementptr inbounds nuw i8, ptr %.1169.i109792, i64 2
  %813 = getelementptr inbounds nuw i8, ptr %.1169.i109792, i64 3
  %814 = load i8, ptr %.1169.i109792, align 1
  %815 = load i8, ptr %811, align 1
  %816 = load i8, ptr %812, align 1
  %817 = load i8, ptr %813, align 1
  %818 = zext i8 %814 to i64
  %819 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %818
  %820 = load <16 x i8>, ptr %819, align 16
  %821 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %820, <16 x i8> %810)
  %822 = extractelement <16 x i8> %821, i64 0
  %823 = zext i8 %815 to i64
  %824 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %823
  %825 = load <16 x i8>, ptr %824, align 16
  %826 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %825, <16 x i8> %821)
  %827 = extractelement <16 x i8> %826, i64 0
  %828 = zext i8 %816 to i64
  %829 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %828
  %830 = load <16 x i8>, ptr %829, align 16
  %831 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %830, <16 x i8> %826)
  %832 = extractelement <16 x i8> %831, i64 0
  %833 = zext i8 %817 to i64
  %834 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %833
  %835 = load <16 x i8>, ptr %834, align 16
  %836 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %835, <16 x i8> %831)
  %837 = extractelement <16 x i8> %836, i64 0
  %838 = or i8 %827, %822
  %839 = or i8 %838, %832
  %840 = or i8 %839, %837
  %841 = and i8 %840, 112
  %.not.i111 = icmp eq i8 %841, 0
  br i1 %.not.i111, label %.critedge202.i126, label %842, !prof !6

842:                                              ; preds = %809
  %843 = and i8 %822, 16
  %.not189.i112 = icmp eq i8 %843, 0
  br i1 %.not189.i112, label %.critedge.i115, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %.1169.i109792, i64 %16
  %846 = ptrtoint ptr %845 to i64
  %847 = sub i64 %846, %806
  br i1 %.not190.i113, label %852, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr %807, align 4
  %850 = tail call i32 %4(i64 noundef 0, i64 noundef %847, i32 noundef %849, ptr noundef %5) #11
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %runShengCb.exit.thread, label %.critedge.i115.thread

852:                                              ; preds = %844
  %853 = icmp eq i8 %822, %.57285790
  br i1 %853, label %854, label %857

854:                                              ; preds = %852
  %855 = tail call i32 %4(i64 noundef 0, i64 noundef %847, i32 noundef %.57791, ptr noundef %5) #11
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %runShengCb.exit.thread, label %.critedge.i115

857:                                              ; preds = %852
  %858 = load i32, ptr %808, align 4
  %859 = shl i8 %822, 4
  %860 = zext i8 %859 to i32
  %861 = add nsw i32 %860, -64
  %862 = add i32 %861, %858
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %7, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %7, i64 %866
  %868 = getelementptr inbounds i8, ptr %867, i64 -64
  %869 = load i32, ptr %868, align 4
  switch i32 %869, label %.lr.ph780 [
    i32 1, label %871
    i32 0, label %.critedge.i115
  ]

.lr.ph780:                                        ; preds = %857
  %870 = getelementptr inbounds i8, ptr %867, i64 -60
  %wide.trip.count962 = zext i32 %869 to i64
  br label %877

871:                                              ; preds = %857
  %872 = getelementptr inbounds i8, ptr %867, i64 -60
  %873 = load i32, ptr %872, align 4
  %874 = tail call i32 %4(i64 noundef 0, i64 noundef %847, i32 noundef %873, ptr noundef %5) #11
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %runShengCb.exit.thread, label %.critedge.i115

876:                                              ; preds = %877
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %.critedge.i115, label %877

877:                                              ; preds = %.lr.ph780, %876
  %indvars.iv959 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next960, %876 ]
  %878 = getelementptr inbounds nuw [0 x i32], ptr %870, i64 0, i64 %indvars.iv959
  %879 = load i32, ptr %878, align 4
  %880 = tail call i32 %4(i64 noundef 0, i64 noundef %847, i32 noundef %879, ptr noundef %5) #11
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %runShengCb.exit.thread, label %876

.critedge.i115:                                   ; preds = %876, %857, %854, %871, %842
  %.58286 = phi i8 [ %.57285790, %842 ], [ %.57285790, %854 ], [ %822, %871 ], [ %.57285790, %857 ], [ %.57285790, %876 ]
  %.58 = phi i32 [ %.57791, %842 ], [ %.57791, %854 ], [ %873, %871 ], [ %.57791, %857 ], [ %.57791, %876 ]
  %882 = and i8 %827, 16
  %.not191.i116 = icmp eq i8 %882, 0
  br i1 %.not191.i116, label %.critedge198.i, label %887

.critedge.i115.thread:                            ; preds = %848
  %883 = and i8 %827, 16
  %.not191.i1161061 = icmp eq i8 %883, 0
  br i1 %.not191.i1161061, label %.critedge198.i, label %.thread1064

.thread1064:                                      ; preds = %.critedge.i115.thread
  %884 = getelementptr inbounds nuw i8, ptr %811, i64 %16
  %885 = ptrtoint ptr %884 to i64
  %886 = sub i64 %885, %806
  br label %891

887:                                              ; preds = %.critedge.i115
  %888 = getelementptr inbounds nuw i8, ptr %811, i64 %16
  %889 = ptrtoint ptr %888 to i64
  %890 = sub i64 %889, %806
  br i1 %.not190.i113, label %896, label %891

891:                                              ; preds = %.thread1064, %887
  %892 = phi i64 [ %886, %.thread1064 ], [ %890, %887 ]
  %.5828610621068 = phi i8 [ %.57285790, %.thread1064 ], [ %.58286, %887 ]
  %.5810631067 = phi i32 [ %.57791, %.thread1064 ], [ %.58, %887 ]
  %893 = load i32, ptr %807, align 4
  %894 = tail call i32 %4(i64 noundef 0, i64 noundef %892, i32 noundef %893, ptr noundef %5) #11
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %runShengCb.exit.thread, label %.critedge198.i

896:                                              ; preds = %887
  %897 = icmp eq i8 %827, %.58286
  br i1 %897, label %898, label %901

898:                                              ; preds = %896
  %899 = tail call i32 %4(i64 noundef 0, i64 noundef %890, i32 noundef %.58, ptr noundef %5) #11
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %runShengCb.exit.thread, label %.critedge198.i

901:                                              ; preds = %896
  %902 = load i32, ptr %808, align 4
  %903 = shl i8 %827, 4
  %904 = zext i8 %903 to i32
  %905 = add nsw i32 %904, -64
  %906 = add i32 %905, %902
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %7, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %7, i64 %910
  %912 = getelementptr inbounds i8, ptr %911, i64 -64
  %913 = load i32, ptr %912, align 4
  switch i32 %913, label %.lr.ph783 [
    i32 1, label %915
    i32 0, label %.critedge198.i
  ]

.lr.ph783:                                        ; preds = %901
  %914 = getelementptr inbounds i8, ptr %911, i64 -60
  %wide.trip.count967 = zext i32 %913 to i64
  br label %921

915:                                              ; preds = %901
  %916 = getelementptr inbounds i8, ptr %911, i64 -60
  %917 = load i32, ptr %916, align 4
  %918 = tail call i32 %4(i64 noundef 0, i64 noundef %890, i32 noundef %917, ptr noundef %5) #11
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %runShengCb.exit.thread, label %.critedge198.i

920:                                              ; preds = %921
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968.not, label %.critedge198.i, label %921

921:                                              ; preds = %.lr.ph783, %920
  %indvars.iv964 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next965, %920 ]
  %922 = getelementptr inbounds nuw [0 x i32], ptr %914, i64 0, i64 %indvars.iv964
  %923 = load i32, ptr %922, align 4
  %924 = tail call i32 %4(i64 noundef 0, i64 noundef %890, i32 noundef %923, ptr noundef %5) #11
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %runShengCb.exit.thread, label %920

.critedge198.i:                                   ; preds = %920, %901, %.critedge.i115.thread, %898, %915, %891, %.critedge.i115
  %.59287 = phi i8 [ %.58286, %.critedge.i115 ], [ %.5828610621068, %891 ], [ %827, %898 ], [ %827, %915 ], [ %.57285790, %.critedge.i115.thread ], [ %.58286, %901 ], [ %.58286, %920 ]
  %.59 = phi i32 [ %.58, %.critedge.i115 ], [ %.5810631067, %891 ], [ %.58, %898 ], [ %917, %915 ], [ %.57791, %.critedge.i115.thread ], [ %.58, %901 ], [ %.58, %920 ]
  %926 = and i8 %832, 16
  %.not193.i119 = icmp eq i8 %926, 0
  br i1 %.not193.i119, label %.critedge200.i122, label %927

927:                                              ; preds = %.critedge198.i
  %928 = getelementptr inbounds nuw i8, ptr %812, i64 %16
  %929 = ptrtoint ptr %928 to i64
  %930 = sub i64 %929, %806
  br i1 %.not190.i113, label %935, label %931

931:                                              ; preds = %927
  %932 = load i32, ptr %807, align 4
  %933 = tail call i32 %4(i64 noundef 0, i64 noundef %930, i32 noundef %932, ptr noundef %5) #11
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %runShengCb.exit.thread, label %.critedge200.i122.thread

935:                                              ; preds = %927
  %936 = icmp eq i8 %832, %.59287
  br i1 %936, label %937, label %940

937:                                              ; preds = %935
  %938 = tail call i32 %4(i64 noundef 0, i64 noundef %930, i32 noundef %.59, ptr noundef %5) #11
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %runShengCb.exit.thread, label %.critedge200.i122

940:                                              ; preds = %935
  %941 = load i32, ptr %808, align 4
  %942 = shl i8 %832, 4
  %943 = zext i8 %942 to i32
  %944 = add nsw i32 %943, -64
  %945 = add i32 %944, %941
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %7, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 -64
  %952 = load i32, ptr %951, align 4
  switch i32 %952, label %.lr.ph786 [
    i32 1, label %954
    i32 0, label %.critedge200.i122
  ]

.lr.ph786:                                        ; preds = %940
  %953 = getelementptr inbounds i8, ptr %950, i64 -60
  %wide.trip.count972 = zext i32 %952 to i64
  br label %960

954:                                              ; preds = %940
  %955 = getelementptr inbounds i8, ptr %950, i64 -60
  %956 = load i32, ptr %955, align 4
  %957 = tail call i32 %4(i64 noundef 0, i64 noundef %930, i32 noundef %956, ptr noundef %5) #11
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %runShengCb.exit.thread, label %.critedge200.i122

959:                                              ; preds = %960
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %exitcond973.not = icmp eq i64 %indvars.iv.next970, %wide.trip.count972
  br i1 %exitcond973.not, label %.critedge200.i122, label %960

960:                                              ; preds = %.lr.ph786, %959
  %indvars.iv969 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next970, %959 ]
  %961 = getelementptr inbounds nuw [0 x i32], ptr %953, i64 0, i64 %indvars.iv969
  %962 = load i32, ptr %961, align 4
  %963 = tail call i32 %4(i64 noundef 0, i64 noundef %930, i32 noundef %962, ptr noundef %5) #11
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %runShengCb.exit.thread, label %959

.critedge200.i122:                                ; preds = %959, %940, %937, %954, %.critedge198.i
  %.60288 = phi i8 [ %.59287, %.critedge198.i ], [ %832, %937 ], [ %832, %954 ], [ %.59287, %940 ], [ %.59287, %959 ]
  %.60 = phi i32 [ %.59, %.critedge198.i ], [ %.59, %937 ], [ %956, %954 ], [ %.59, %940 ], [ %.59, %959 ]
  %965 = and i8 %837, 16
  %.not195.i123 = icmp eq i8 %965, 0
  br i1 %.not195.i123, label %.critedge202.i126, label %970

.critedge200.i122.thread:                         ; preds = %931
  %966 = and i8 %837, 16
  %.not195.i1231071 = icmp eq i8 %966, 0
  br i1 %.not195.i1231071, label %.critedge202.i126, label %.thread1074

.thread1074:                                      ; preds = %.critedge200.i122.thread
  %967 = getelementptr inbounds nuw i8, ptr %813, i64 %16
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %806
  br label %974

970:                                              ; preds = %.critedge200.i122
  %971 = getelementptr inbounds nuw i8, ptr %813, i64 %16
  %972 = ptrtoint ptr %971 to i64
  %973 = sub i64 %972, %806
  br i1 %.not190.i113, label %979, label %974

974:                                              ; preds = %.thread1074, %970
  %975 = phi i64 [ %969, %.thread1074 ], [ %973, %970 ]
  %.6028810721078 = phi i8 [ %.59287, %.thread1074 ], [ %.60288, %970 ]
  %.6010731077 = phi i32 [ %.59, %.thread1074 ], [ %.60, %970 ]
  %976 = load i32, ptr %807, align 4
  %977 = tail call i32 %4(i64 noundef 0, i64 noundef %975, i32 noundef %976, ptr noundef %5) #11
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %runShengCb.exit.thread, label %.critedge202.i126

979:                                              ; preds = %970
  %980 = icmp eq i8 %837, %.60288
  br i1 %980, label %981, label %984

981:                                              ; preds = %979
  %982 = tail call i32 %4(i64 noundef 0, i64 noundef %973, i32 noundef %.60, ptr noundef %5) #11
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %runShengCb.exit.thread, label %.critedge202.i126

984:                                              ; preds = %979
  %985 = load i32, ptr %808, align 4
  %986 = shl i8 %837, 4
  %987 = zext i8 %986 to i32
  %988 = add nsw i32 %987, -64
  %989 = add i32 %988, %985
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %7, i64 %993
  %995 = getelementptr inbounds i8, ptr %994, i64 -64
  %996 = load i32, ptr %995, align 4
  switch i32 %996, label %.lr.ph789 [
    i32 1, label %998
    i32 0, label %.critedge202.i126
  ]

.lr.ph789:                                        ; preds = %984
  %997 = getelementptr inbounds i8, ptr %994, i64 -60
  %wide.trip.count977 = zext i32 %996 to i64
  br label %1004

998:                                              ; preds = %984
  %999 = getelementptr inbounds i8, ptr %994, i64 -60
  %1000 = load i32, ptr %999, align 4
  %1001 = tail call i32 %4(i64 noundef 0, i64 noundef %973, i32 noundef %1000, ptr noundef %5) #11
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %runShengCb.exit.thread, label %.critedge202.i126

1003:                                             ; preds = %1004
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.critedge202.i126, label %1004

1004:                                             ; preds = %.lr.ph789, %1003
  %indvars.iv974 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next975, %1003 ]
  %1005 = getelementptr inbounds nuw [0 x i32], ptr %997, i64 0, i64 %indvars.iv974
  %1006 = load i32, ptr %1005, align 4
  %1007 = tail call i32 %4(i64 noundef 0, i64 noundef %973, i32 noundef %1006, ptr noundef %5) #11
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %runShengCb.exit.thread, label %1003

.critedge202.i126:                                ; preds = %1003, %984, %.critedge200.i122.thread, %809, %981, %998, %974, %.critedge200.i122
  %.62290 = phi i8 [ %.57285790, %809 ], [ %.60288, %.critedge200.i122 ], [ %.6028810721078, %974 ], [ %837, %981 ], [ %837, %998 ], [ %.59287, %.critedge200.i122.thread ], [ %.60288, %984 ], [ %.60288, %1003 ]
  %.62 = phi i32 [ %.57791, %809 ], [ %.60, %.critedge200.i122 ], [ %.6010731077, %974 ], [ %.60, %981 ], [ %1000, %998 ], [ %.59, %.critedge200.i122.thread ], [ %.60, %984 ], [ %.60, %1003 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.1169.i109792, i64 4
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = sub i64 %802, %1010
  %1012 = icmp sgt i64 %1011, 3
  br i1 %1012, label %809, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %797, %.critedge202.i126, %801, %570
  %.2302 = phi i8 [ %9, %570 ], [ %9, %801 ], [ %837, %.critedge202.i126 ], [ %608, %797 ]
  %.1229 = phi i8 [ 0, %570 ], [ 0, %801 ], [ %.62290, %.critedge202.i126 ], [ %.51279, %797 ]
  %.1219 = phi i32 [ 0, %570 ], [ 0, %801 ], [ %.62, %.critedge202.i126 ], [ %.51, %797 ]
  %.1 = phi ptr [ %.0168.i81, %570 ], [ %2, %801 ], [ %1009, %.critedge202.i126 ], [ %.2170.i97, %797 ]
  %.not.i140803 = icmp eq ptr %.1, %15
  br i1 %.not.i140803, label %runShengCb.exit, label %.lr.ph808, !prof !12

.lr.ph808:                                        ; preds = %sheng4_coa.exit
  %1013 = insertelement <16 x i8> poison, i8 %.2302, i64 0
  %1014 = shufflevector <16 x i8> %1013, <16 x i8> poison, <16 x i32> zeroinitializer
  %1015 = ptrtoint ptr %2 to i64
  %1016 = add i64 %1, 1
  %1017 = sub i64 %1016, %1015
  %.not44.i142 = icmp eq i8 %14, 0
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not44.i142, label %.lr.ph808.split.us, label %.lr.ph808.split

.lr.ph808.split.us:                               ; preds = %.lr.ph808, %.critedge.i143.us
  %.038.i139807.us = phi ptr [ %1058, %.critedge.i143.us ], [ %.1, %.lr.ph808 ]
  %.042.i138.in806.us = phi <16 x i8> [ %1024, %.critedge.i143.us ], [ %1014, %.lr.ph808 ]
  %.69805.us = phi i32 [ %.70.us, %.critedge.i143.us ], [ %.1219, %.lr.ph808 ]
  %.69297804.us = phi i8 [ %.70298.us, %.critedge.i143.us ], [ %.1229, %.lr.ph808 ]
  %1020 = load i8, ptr %.038.i139807.us, align 1
  %1021 = zext i8 %1020 to i64
  %1022 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %1021
  %1023 = load <16 x i8>, ptr %1022, align 16
  %1024 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1023, <16 x i8> %.042.i138.in806.us)
  %1025 = extractelement <16 x i8> %1024, i64 0
  %1026 = and i8 %1025, 16
  %.not43.i141.us = icmp eq i8 %1026, 0
  br i1 %.not43.i141.us, label %.critedge.i143.us, label %1027, !prof !6

1027:                                             ; preds = %.lr.ph808.split.us
  %1028 = ptrtoint ptr %.038.i139807.us to i64
  %1029 = add i64 %1017, %1028
  %1030 = icmp eq i8 %1025, %.69297804.us
  br i1 %1030, label %1055, label %1031

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %1019, align 4
  %1033 = shl i8 %1025, 4
  %1034 = zext i8 %1033 to i32
  %1035 = add nsw i32 %1034, -64
  %1036 = add i32 %1035, %1032
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %7, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %7, i64 %1040
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -64
  %1043 = load i32, ptr %1042, align 4
  switch i32 %1043, label %.lr.ph802.us [
    i32 1, label %1050
    i32 0, label %.critedge.i143.us
  ]

1044:                                             ; preds = %1045
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next980, %wide.trip.count982
  br i1 %exitcond983.not, label %.critedge.i143.us, label %1045

1045:                                             ; preds = %.lr.ph802.us, %1044
  %indvars.iv979 = phi i64 [ 0, %.lr.ph802.us ], [ %indvars.iv.next980, %1044 ]
  %1046 = getelementptr inbounds nuw [0 x i32], ptr %1059, i64 0, i64 %indvars.iv979
  %1047 = load i32, ptr %1046, align 4
  %1048 = tail call i32 %4(i64 noundef 0, i64 noundef %1029, i32 noundef %1047, ptr noundef %5) #11
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %runShengCb.exit.thread, label %1044

1050:                                             ; preds = %1031
  %1051 = getelementptr inbounds i8, ptr %1041, i64 -60
  %1052 = load i32, ptr %1051, align 4
  %1053 = tail call i32 %4(i64 noundef 0, i64 noundef %1029, i32 noundef %1052, ptr noundef %5) #11
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %runShengCb.exit.thread, label %.critedge.i143.us

1055:                                             ; preds = %1027
  %1056 = tail call i32 %4(i64 noundef 0, i64 noundef %1029, i32 noundef %.69805.us, ptr noundef %5) #11
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %runShengCb.exit.thread, label %.critedge.i143.us

.critedge.i143.us:                                ; preds = %1044, %1031, %1055, %1050, %.lr.ph808.split.us
  %.70298.us = phi i8 [ %.69297804.us, %.lr.ph808.split.us ], [ %.69297804.us, %1055 ], [ %1025, %1050 ], [ %.69297804.us, %1031 ], [ %.69297804.us, %1044 ]
  %.70.us = phi i32 [ %.69805.us, %.lr.ph808.split.us ], [ %.69805.us, %1055 ], [ %1052, %1050 ], [ %.69805.us, %1031 ], [ %.69805.us, %1044 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.038.i139807.us, i64 1
  %.not.i140.us = icmp eq ptr %1058, %15
  br i1 %.not.i140.us, label %runShengCb.exit, label %.lr.ph808.split.us, !prof !9, !llvm.loop !13

.lr.ph802.us:                                     ; preds = %1031
  %1059 = getelementptr inbounds i8, ptr %1041, i64 -60
  %wide.trip.count982 = zext i32 %1043 to i64
  br label %1045

.lr.ph808.split:                                  ; preds = %.lr.ph808, %.critedge.i143
  %.038.i139807 = phi ptr [ %1073, %.critedge.i143 ], [ %.1, %.lr.ph808 ]
  %.042.i138.in806 = phi <16 x i8> [ %1064, %.critedge.i143 ], [ %1014, %.lr.ph808 ]
  %1060 = load i8, ptr %.038.i139807, align 1
  %1061 = zext i8 %1060 to i64
  %1062 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %1061
  %1063 = load <16 x i8>, ptr %1062, align 16
  %1064 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1063, <16 x i8> %.042.i138.in806)
  %1065 = extractelement <16 x i8> %1064, i64 0
  %1066 = and i8 %1065, 16
  %.not43.i141 = icmp eq i8 %1066, 0
  br i1 %.not43.i141, label %.critedge.i143, label %1067, !prof !6

1067:                                             ; preds = %.lr.ph808.split
  %1068 = ptrtoint ptr %.038.i139807 to i64
  %1069 = add i64 %1017, %1068
  %1070 = load i32, ptr %1018, align 4
  %1071 = tail call i32 %4(i64 noundef 0, i64 noundef %1069, i32 noundef %1070, ptr noundef %5) #11
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %runShengCb.exit.thread, label %.critedge.i143

.critedge.i143:                                   ; preds = %1067, %.lr.ph808.split
  %1073 = getelementptr inbounds nuw i8, ptr %.038.i139807, i64 1
  %.not.i140 = icmp eq ptr %1073, %15
  br i1 %.not.i140, label %runShengCb.exit, label %.lr.ph808.split, !prof !9

runShengCb.exit:                                  ; preds = %.critedge.i, %.critedge.i.us, %.critedge.i143, %.critedge.i143.us, %sheng4_coa.exit, %sheng4_coda.exit.thread
  %.3303 = phi i8 [ %.0300432, %sheng4_coda.exit.thread ], [ %.2302, %sheng4_coa.exit ], [ %1025, %.critedge.i143.us ], [ %1065, %.critedge.i143 ], [ %501, %.critedge.i.us ], [ %541, %.critedge.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %1075 = load i32, ptr %1074, align 4
  %1076 = add i32 %1075, -64
  %1077 = shl i8 %.3303, 4
  %1078 = zext i8 %1077 to i32
  %1079 = add i32 %1076, %1078
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %7, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1083 = load i32, ptr %1082, align 4
  %.not = icmp eq i32 %1083, 0
  br i1 %.not, label %fireReports.exit, label %1084

1084:                                             ; preds = %runShengCb.exit
  %1085 = add i64 %3, %1
  %1086 = zext i32 %1083 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %7, i64 %1086
  %1088 = getelementptr inbounds i8, ptr %1087, i64 -64
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds i8, ptr %1087, i64 -60
  %.not38.i812.not = icmp eq i32 %1089, 0
  br i1 %.not38.i812.not, label %fireReports.exit, label %.lr.ph815.preheader

.lr.ph815.preheader:                              ; preds = %1084
  %wide.trip.count987 = zext i32 %1089 to i64
  br label %.lr.ph815

.lr.ph815:                                        ; preds = %.lr.ph815, %.lr.ph815.preheader
  %indvars.iv984 = phi i64 [ 0, %.lr.ph815.preheader ], [ %indvars.iv.next985, %.lr.ph815 ]
  %1091 = getelementptr inbounds nuw [0 x i32], ptr %1090, i64 0, i64 %indvars.iv984
  %1092 = load i32, ptr %1091, align 4
  %1093 = tail call i32 %4(i64 noundef 0, i64 noundef %1085, i32 noundef %1092, ptr noundef %5) #11
  %1094 = icmp eq i32 %1093, 0
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  %or.cond1139 = select i1 %1094, i1 true, i1 %exitcond988.not
  br i1 %or.cond1139, label %fireReports.exit, label %.lr.ph815

fireReports.exit:                                 ; preds = %.lr.ph815, %1084, %runShengCb.exit
  %1095 = lshr i8 %.3303, 5
  %.lobit = and i8 %1095, 1
  %1096 = xor i8 %.lobit, 1
  br label %runShengCb.exit.thread

runShengCb.exit.thread:                           ; preds = %238, %221, %194, %177, %155, %138, %111, %94, %88, %131, %171, %214, %117, %161, %200, %244, %471, %454, %427, %410, %388, %371, %344, %327, %321, %364, %404, %447, %350, %394, %433, %477, %543, %531, %526, %521, %769, %752, %725, %708, %686, %669, %642, %625, %745, %702, %662, %619, %648, %692, %731, %775, %998, %981, %954, %937, %915, %898, %871, %854, %974, %931, %891, %848, %877, %921, %960, %1004, %1067, %1055, %1050, %1045, %fireReports.exit
  %.0 = phi i8 [ %1096, %fireReports.exit ], [ 0, %1045 ], [ 0, %1050 ], [ 0, %1055 ], [ 0, %1067 ], [ 0, %1004 ], [ 0, %960 ], [ 0, %921 ], [ 0, %877 ], [ 0, %848 ], [ 0, %891 ], [ 0, %931 ], [ 0, %974 ], [ 0, %854 ], [ 0, %871 ], [ 0, %898 ], [ 0, %915 ], [ 0, %937 ], [ 0, %954 ], [ 0, %981 ], [ 0, %998 ], [ 0, %775 ], [ 0, %731 ], [ 0, %692 ], [ 0, %648 ], [ 0, %619 ], [ 0, %662 ], [ 0, %702 ], [ 0, %745 ], [ 0, %625 ], [ 0, %642 ], [ 0, %669 ], [ 0, %686 ], [ 0, %708 ], [ 0, %725 ], [ 0, %752 ], [ 0, %769 ], [ 0, %521 ], [ 0, %526 ], [ 0, %531 ], [ 0, %543 ], [ 0, %477 ], [ 0, %433 ], [ 0, %394 ], [ 0, %350 ], [ 0, %447 ], [ 0, %404 ], [ 0, %364 ], [ 0, %321 ], [ 0, %327 ], [ 0, %344 ], [ 0, %371 ], [ 0, %388 ], [ 0, %410 ], [ 0, %427 ], [ 0, %454 ], [ 0, %471 ], [ 0, %244 ], [ 0, %200 ], [ 0, %161 ], [ 0, %117 ], [ 0, %214 ], [ 0, %171 ], [ 0, %131 ], [ 0, %88 ], [ 0, %94 ], [ 0, %111 ], [ 0, %138 ], [ 0, %155 ], [ 0, %177 ], [ 0, %194 ], [ 0, %221 ], [ 0, %238 ]
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
  %28 = getelementptr i8, ptr %1, i64 112
  %29 = getelementptr i8, ptr %28, i64 %.idx.i
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
  %40 = getelementptr i8, ptr %1, i64 112
  %41 = getelementptr i8, ptr %40, i64 %.idx.i148
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
  %77 = getelementptr i8, ptr %1, i64 112
  %78 = getelementptr i8, ptr %77, i64 %.idx.i276
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
  %invariant.gep1533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep1535 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep1553 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %.2538 = phi i8 [ %.0536, %93 ], [ %.35392042, %runShengSam.exit.backedge ]
  %.2499 = phi i32 [ %.0497, %93 ], [ %.35002043, %runShengSam.exit.backedge ]
  %.1129 = phi ptr [ %.0128, %93 ], [ %.3131, %runShengSam.exit.backedge ]
  %.0124 = phi i64 [ %79, %93 ], [ %.11252044, %runShengSam.exit.backedge ]
  %104 = zext i32 %103 to i64
  %.idx.i278 = mul nuw nsw i64 %104, 24
  %105 = getelementptr i8, ptr %77, i64 %.idx.i278
  %106 = load i64, ptr %105, align 8
  %107 = tail call i64 @llvm.smin.i64(i64 %106, i64 %2)
  %.0123 = select i1 %.not140, i64 %107, i64 %106
  %108 = icmp slt i64 %.0124, 0
  %109 = tail call i64 @llvm.smin.i64(i64 %.0123, i64 0)
  %.0122 = select i1 %108, i64 %109, i64 %.0123
  %.not141 = icmp eq i64 %.0124, %.0122
  br i1 %.not141, label %runShengSam.exit.thread971, label %110

110:                                              ; preds = %runShengSam.exit
  switch i32 %3, label %1297 [
    i32 2, label %111
    i32 0, label %275
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %113 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %235, label %114

114:                                              ; preds = %111
  br i1 %.not80.i, label %186, label %115

115:                                              ; preds = %114
  %116 = and i8 %.0620, 64
  %.not.i285 = icmp eq i8 %116, 0
  br i1 %.not.i285, label %129, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %98, align 4
  %119 = shl i8 %.0620, 4
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, -64
  %122 = add i32 %121, %118
  %123 = zext i32 %122 to i64
  %gep1542 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %123
  %124 = load i32, ptr %gep1542, align 4
  %125 = zext i32 %124 to i64
  %gep1544 = getelementptr i8, ptr %invariant.gep1535, i64 %125
  %126 = tail call ptr @run_accel(ptr noundef nonnull %gep1544, ptr noundef %112, ptr noundef %113) #11
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %128 = icmp ult ptr %126, %127
  %.1172.i286.v = select i1 %128, i64 32, i64 8
  %.1172.i286 = getelementptr inbounds nuw i8, ptr %126, i64 %.1172.i286.v
  br label %129

129:                                              ; preds = %117, %115
  %.0171.i287 = phi ptr [ %.1172.i286, %117 ], [ %112, %115 ]
  %.0168.i288 = phi ptr [ %126, %117 ], [ %112, %115 ]
  %130 = and i8 %.0620, 32
  %.not189.i289 = icmp eq i8 %130, 0
  br i1 %.not189.i289, label %131, label %sheng4_nmda.exit

131:                                              ; preds = %129
  %132 = ptrtoint ptr %113 to i64
  %133 = ptrtoint ptr %.0168.i288 to i64
  %134 = sub i64 %132, %133
  %135 = icmp sgt i64 %134, 3
  br i1 %135, label %.lr.ph1397.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1397.preheader:                             ; preds = %131
  %136 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %137 = shufflevector <16 x i8> %136, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1397

.lr.ph1397:                                       ; preds = %.lr.ph1397.preheader, %182
  %.1169.i2921395 = phi ptr [ %.2170.i296, %182 ], [ %.0168.i288, %.lr.ph1397.preheader ]
  %.2173.i2911394 = phi ptr [ %.3174.i295, %182 ], [ %.0171.i287, %.lr.ph1397.preheader ]
  %138 = phi <16 x i8> [ %161, %182 ], [ %137, %.lr.ph1397.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.1169.i2921395, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %.1169.i2921395, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %.1169.i2921395, i64 3
  %142 = load i8, ptr %.1169.i2921395, align 1
  %143 = load i8, ptr %139, align 1
  %144 = load i8, ptr %140, align 1
  %145 = load i8, ptr %141, align 1
  %146 = zext i8 %142 to i64
  %147 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %146
  %148 = load <16 x i8>, ptr %147, align 16
  %149 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %148, <16 x i8> %138)
  %150 = zext i8 %143 to i64
  %151 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %150
  %152 = load <16 x i8>, ptr %151, align 16
  %153 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %152, <16 x i8> %149)
  %154 = zext i8 %144 to i64
  %155 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %154
  %156 = load <16 x i8>, ptr %155, align 16
  %157 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %156, <16 x i8> %153)
  %158 = zext i8 %145 to i64
  %159 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %158
  %160 = load <16 x i8>, ptr %159, align 16
  %161 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %160, <16 x i8> %157)
  %162 = extractelement <16 x i8> %161, i64 0
  %163 = and i8 %162, 32
  %.not190.i293 = icmp eq i8 %163, 0
  br i1 %.not190.i293, label %164, label %sheng4_nmda.exit

164:                                              ; preds = %.lr.ph1397
  %165 = icmp ule ptr %.1169.i2921395, %.2173.i2911394
  %166 = and i8 %162, 64
  %.not191.i297 = icmp eq i8 %166, 0
  %or.cond1020 = or i1 %165, %.not191.i297
  br i1 %or.cond1020, label %180, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %98, align 4
  %169 = shl i8 %162, 4
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %170, -64
  %172 = add i32 %171, %168
  %173 = zext i32 %172 to i64
  %gep1391 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %173
  %174 = load i32, ptr %gep1391, align 4
  %175 = zext i32 %174 to i64
  %gep1393 = getelementptr i8, ptr %invariant.gep1535, i64 %175
  %176 = getelementptr inbounds nuw i8, ptr %.1169.i2921395, i64 4
  %177 = tail call ptr @run_accel(ptr noundef nonnull %gep1393, ptr noundef nonnull %176, ptr noundef %113) #11
  %178 = getelementptr inbounds nuw i8, ptr %.1169.i2921395, i64 8
  %179 = icmp ult ptr %177, %178
  %.5176.i.v = select i1 %179, i64 32, i64 8
  %.5176.i = getelementptr inbounds nuw i8, ptr %177, i64 %.5176.i.v
  br label %182

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %.1169.i2921395, i64 4
  br label %182

182:                                              ; preds = %180, %167
  %.3174.i295 = phi ptr [ %.5176.i, %167 ], [ %.2173.i2911394, %180 ]
  %.2170.i296 = phi ptr [ %177, %167 ], [ %181, %180 ]
  %183 = ptrtoint ptr %.2170.i296 to i64
  %184 = sub i64 %132, %183
  %185 = icmp sgt i64 %184, 3
  br i1 %185, label %.lr.ph1397, label %sheng4_nmda.exit, !prof !7

186:                                              ; preds = %114
  %187 = and i8 %.0620, 32
  %.not.i298 = icmp eq i8 %187, 0
  br i1 %.not.i298, label %188, label %sheng4_nmda.exit

188:                                              ; preds = %186
  %189 = ptrtoint ptr %113 to i64
  %gepdiff1556 = sub nsw i64 %.0122, %.0124
  %190 = icmp sgt i64 %gepdiff1556, 3
  br i1 %190, label %.lr.ph1403.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1403.preheader:                             ; preds = %188
  %191 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %192 = shufflevector <16 x i8> %191, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1403

.lr.ph1403:                                       ; preds = %.lr.ph1403.preheader, %219
  %.1169.i3001401 = phi ptr [ %220, %219 ], [ %112, %.lr.ph1403.preheader ]
  %193 = phi <16 x i8> [ %216, %219 ], [ %192, %.lr.ph1403.preheader ]
  %194 = getelementptr inbounds nuw i8, ptr %.1169.i3001401, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %.1169.i3001401, i64 2
  %196 = getelementptr inbounds nuw i8, ptr %.1169.i3001401, i64 3
  %197 = load i8, ptr %.1169.i3001401, align 1
  %198 = load i8, ptr %194, align 1
  %199 = load i8, ptr %195, align 1
  %200 = load i8, ptr %196, align 1
  %201 = zext i8 %197 to i64
  %202 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %201
  %203 = load <16 x i8>, ptr %202, align 16
  %204 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %203, <16 x i8> %193)
  %205 = zext i8 %198 to i64
  %206 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %205
  %207 = load <16 x i8>, ptr %206, align 16
  %208 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %207, <16 x i8> %204)
  %209 = zext i8 %199 to i64
  %210 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %209
  %211 = load <16 x i8>, ptr %210, align 16
  %212 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %211, <16 x i8> %208)
  %213 = zext i8 %200 to i64
  %214 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %213
  %215 = load <16 x i8>, ptr %214, align 16
  %216 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %215, <16 x i8> %212)
  %217 = extractelement <16 x i8> %216, i64 0
  %218 = and i8 %217, 32
  %.not189.i301 = icmp eq i8 %218, 0
  br i1 %.not189.i301, label %219, label %sheng4_nmda.exit

219:                                              ; preds = %.lr.ph1403
  %220 = getelementptr inbounds nuw i8, ptr %.1169.i3001401, i64 4
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %189, %221
  %223 = icmp sgt i64 %222, 3
  br i1 %223, label %.lr.ph1403, label %sheng4_nmda.exit, !prof !7

sheng4_nmda.exit:                                 ; preds = %.lr.ph1397, %182, %.lr.ph1403, %219, %188, %131, %186, %129
  %.20640 = phi i8 [ %.0620, %129 ], [ %.0620, %186 ], [ %.0620, %131 ], [ %.0620, %188 ], [ %217, %219 ], [ %217, %.lr.ph1403 ], [ %162, %182 ], [ %162, %.lr.ph1397 ]
  %.10 = phi ptr [ %113, %129 ], [ %113, %186 ], [ %.0168.i288, %131 ], [ %112, %188 ], [ %113, %.lr.ph1403 ], [ %220, %219 ], [ %113, %.lr.ph1397 ], [ %.2170.i296, %182 ]
  %224 = and i8 %.20640, 32
  %.not.i305 = icmp eq i8 %224, 0
  br i1 %.not.i305, label %225, label %runShengSam.exit.thread971

225:                                              ; preds = %sheng4_nmda.exit
  %226 = insertelement <16 x i8> poison, i8 %.20640, i64 0
  %227 = shufflevector <16 x i8> %226, <16 x i8> poison, <16 x i32> zeroinitializer
  %.not43.i3081407 = icmp eq ptr %.10, %113
  br i1 %.not43.i3081407, label %._crit_edge1412, label %.lr.ph1411, !prof !12

.lr.ph1411:                                       ; preds = %225, %.lr.ph1411
  %.038.i3071409 = phi ptr [ %233, %.lr.ph1411 ], [ %.10, %225 ]
  %.042.i306.in1408 = phi <16 x i8> [ %232, %.lr.ph1411 ], [ %227, %225 ]
  %228 = load i8, ptr %.038.i3071409, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %229
  %231 = load <16 x i8>, ptr %230, align 16
  %232 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %231, <16 x i8> %.042.i306.in1408)
  %233 = getelementptr inbounds nuw i8, ptr %.038.i3071409, i64 1
  %.not43.i308 = icmp eq ptr %233, %113
  br i1 %.not43.i308, label %._crit_edge1412, label %.lr.ph1411, !prof !9

._crit_edge1412:                                  ; preds = %.lr.ph1411, %225
  %.042.i306.in.lcssa = phi <16 x i8> [ %227, %225 ], [ %232, %.lr.ph1411 ]
  %234 = extractelement <16 x i8> %.042.i306.in.lcssa, i64 0
  br label %runShengSam.exit.thread971

235:                                              ; preds = %111
  %236 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %237 = shufflevector <16 x i8> %236, <16 x i8> poison, <16 x i32> zeroinitializer
  %238 = ptrtoint ptr %113 to i64
  %gepdiff1557 = sub nsw i64 %.0122, %.0124
  %239 = icmp sgt i64 %gepdiff1557, 3
  br i1 %239, label %.lr.ph1417, label %sheng4_nm.exit, !prof !5

.lr.ph1417:                                       ; preds = %235, %.lr.ph1417
  %.1169.i3101415 = phi ptr [ %263, %.lr.ph1417 ], [ %112, %235 ]
  %.0182.i309.in1414 = phi <16 x i8> [ %262, %.lr.ph1417 ], [ %237, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.1169.i3101415, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %.1169.i3101415, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %.1169.i3101415, i64 3
  %243 = load i8, ptr %.1169.i3101415, align 1
  %244 = load i8, ptr %240, align 1
  %245 = load i8, ptr %241, align 1
  %246 = load i8, ptr %242, align 1
  %247 = zext i8 %243 to i64
  %248 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %247
  %249 = load <16 x i8>, ptr %248, align 16
  %250 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %249, <16 x i8> %.0182.i309.in1414)
  %251 = zext i8 %244 to i64
  %252 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %251
  %253 = load <16 x i8>, ptr %252, align 16
  %254 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %253, <16 x i8> %250)
  %255 = zext i8 %245 to i64
  %256 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %255
  %257 = load <16 x i8>, ptr %256, align 16
  %258 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %257, <16 x i8> %254)
  %259 = zext i8 %246 to i64
  %260 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %259
  %261 = load <16 x i8>, ptr %260, align 16
  %262 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %261, <16 x i8> %258)
  %263 = getelementptr inbounds nuw i8, ptr %.1169.i3101415, i64 4
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %238, %264
  %266 = icmp sgt i64 %265, 3
  br i1 %266, label %.lr.ph1417, label %sheng4_nm.exit.loopexit, !prof !7

sheng4_nm.exit.loopexit:                          ; preds = %.lr.ph1417
  %267 = shufflevector <16 x i8> %262, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %sheng4_nm.exit

sheng4_nm.exit:                                   ; preds = %sheng4_nm.exit.loopexit, %235
  %.0182.i309.in.lcssa = phi <16 x i8> [ %237, %235 ], [ %267, %sheng4_nm.exit.loopexit ]
  %.1169.i310.lcssa = phi ptr [ %112, %235 ], [ %263, %sheng4_nm.exit.loopexit ]
  %.not.i3131420 = icmp eq ptr %.1169.i310.lcssa, %113
  br i1 %.not.i3131420, label %runShengSam.exit.thread971.thread, label %.lr.ph1423, !prof !12

.lr.ph1423:                                       ; preds = %sheng4_nm.exit, %.lr.ph1423
  %.038.i3121422 = phi ptr [ %273, %.lr.ph1423 ], [ %.1169.i310.lcssa, %sheng4_nm.exit ]
  %.042.i311.in1421 = phi <16 x i8> [ %272, %.lr.ph1423 ], [ %.0182.i309.in.lcssa, %sheng4_nm.exit ]
  %268 = load i8, ptr %.038.i3121422, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %269
  %271 = load <16 x i8>, ptr %270, align 16
  %272 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %271, <16 x i8> %.042.i311.in1421)
  %273 = getelementptr inbounds nuw i8, ptr %.038.i3121422, i64 1
  %.not.i313 = icmp eq ptr %273, %113
  br i1 %.not.i313, label %runShengSam.exit.thread971.thread, label %.lr.ph1423, !prof !9

runShengSam.exit.thread971.thread:                ; preds = %.lr.ph1423, %sheng4_nm.exit
  %.042.i311.in.lcssa = phi <16 x i8> [ %.0182.i309.in.lcssa, %sheng4_nm.exit ], [ %272, %.lr.ph1423 ]
  %274 = extractelement <16 x i8> %.042.i311.in.lcssa, i64 0
  br label %1634

275:                                              ; preds = %110
  %276 = load ptr, ptr %95, align 8
  %277 = load ptr, ptr %96, align 8
  %278 = load i64, ptr %97, align 8
  %279 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %280 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  %281 = add i64 %278, 1
  br i1 %.not.i, label %794, label %282

282:                                              ; preds = %275
  br i1 %.not80.i, label %530, label %283

283:                                              ; preds = %282
  %284 = and i8 %.0620, 64
  %.not.i150 = icmp eq i8 %284, 0
  br i1 %.not.i150, label %297, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %98, align 4
  %287 = shl i8 %.0620, 4
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -64
  %290 = add i32 %289, %286
  %291 = zext i32 %290 to i64
  %gep1534 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %291
  %292 = load i32, ptr %gep1534, align 4
  %293 = zext i32 %292 to i64
  %gep1536 = getelementptr i8, ptr %invariant.gep1535, i64 %293
  %294 = tail call ptr @run_accel(ptr noundef nonnull %gep1536, ptr noundef %279, ptr noundef %280) #11
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %296 = icmp ult ptr %294, %295
  %.1172.i.v = select i1 %296, i64 32, i64 8
  %.1172.i = getelementptr inbounds nuw i8, ptr %294, i64 %.1172.i.v
  br label %297

297:                                              ; preds = %283, %285
  %.0171.i = phi ptr [ %.1172.i, %285 ], [ %279, %283 ]
  %.0168.i = phi ptr [ %294, %285 ], [ %279, %283 ]
  %298 = and i8 %.0620, 32
  %.not189.i = icmp eq i8 %298, 0
  br i1 %.not189.i, label %299, label %sheng4_coda.exit.thread

299:                                              ; preds = %297
  %300 = ptrtoint ptr %280 to i64
  %301 = ptrtoint ptr %.0168.i to i64
  %302 = sub i64 %300, %301
  %303 = icmp sgt i64 %302, 3
  br i1 %303, label %.lr.ph1286, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1286:                                       ; preds = %299
  %304 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %305 = shufflevector <16 x i8> %304, <16 x i8> poison, <16 x i32> zeroinitializer
  %306 = ptrtoint ptr %.1129 to i64
  br label %307

307:                                              ; preds = %.lr.ph1286, %526
  %.1169.i1285 = phi ptr [ %.0168.i, %.lr.ph1286 ], [ %.2170.i, %526 ]
  %.2173.i1284 = phi ptr [ %.0171.i, %.lr.ph1286 ], [ %.3174.i, %526 ]
  %308 = phi <16 x i8> [ %305, %.lr.ph1286 ], [ %334, %526 ]
  %.125091283 = phi i32 [ %.2499, %.lr.ph1286 ], [ %.15512, %526 ]
  %.125481282 = phi i8 [ %.2538, %.lr.ph1286 ], [ %.15551, %526 ]
  %309 = getelementptr inbounds nuw i8, ptr %.1169.i1285, i64 1
  %310 = getelementptr inbounds nuw i8, ptr %.1169.i1285, i64 2
  %311 = getelementptr inbounds nuw i8, ptr %.1169.i1285, i64 3
  %312 = load i8, ptr %.1169.i1285, align 1
  %313 = load i8, ptr %309, align 1
  %314 = load i8, ptr %310, align 1
  %315 = load i8, ptr %311, align 1
  %316 = zext i8 %312 to i64
  %317 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %316
  %318 = load <16 x i8>, ptr %317, align 16
  %319 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %318, <16 x i8> %308)
  %320 = extractelement <16 x i8> %319, i64 0
  %321 = zext i8 %313 to i64
  %322 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %321
  %323 = load <16 x i8>, ptr %322, align 16
  %324 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %323, <16 x i8> %319)
  %325 = extractelement <16 x i8> %324, i64 0
  %326 = zext i8 %314 to i64
  %327 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %326
  %328 = load <16 x i8>, ptr %327, align 16
  %329 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %328, <16 x i8> %324)
  %330 = extractelement <16 x i8> %329, i64 0
  %331 = zext i8 %315 to i64
  %332 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %331
  %333 = load <16 x i8>, ptr %332, align 16
  %334 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %333, <16 x i8> %329)
  %335 = extractelement <16 x i8> %334, i64 0
  %336 = or i8 %325, %320
  %337 = or i8 %336, %330
  %338 = or i8 %337, %335
  %339 = and i8 %338, 112
  %.not190.i = icmp eq i8 %339, 0
  br i1 %.not190.i, label %524, label %340, !prof !6

340:                                              ; preds = %307
  %341 = and i8 %320, 16
  %.not191.i = icmp eq i8 %341, 0
  br i1 %.not191.i, label %.thread695, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.1169.i1285, i64 %281
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %306
  br i1 %.not192.i, label %350, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %99, align 4
  %348 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %347, ptr noundef %277) #11
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %fireReports.exit.thread, label %.thread695.thread

350:                                              ; preds = %342
  %351 = icmp eq i8 %320, %.125481282
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %.125091283, ptr noundef %277) #11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %fireReports.exit.thread, label %.thread695

355:                                              ; preds = %350
  %356 = load i32, ptr %98, align 4
  %357 = shl i8 %320, 4
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %358, -64
  %360 = add i32 %359, %356
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -64
  %367 = load i32, ptr %366, align 4
  switch i32 %367, label %.lr.ph1270 [
    i32 1, label %369
    i32 0, label %.thread695
  ]

.lr.ph1270:                                       ; preds = %355
  %368 = getelementptr inbounds i8, ptr %365, i64 -60
  %wide.trip.count1843 = zext i32 %367 to i64
  br label %375

369:                                              ; preds = %355
  %370 = getelementptr inbounds i8, ptr %365, i64 -60
  %371 = load i32, ptr %370, align 4
  %372 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %371, ptr noundef %277) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %fireReports.exit.thread, label %.thread695

374:                                              ; preds = %375
  %indvars.iv.next1841 = add nuw nsw i64 %indvars.iv1840, 1
  %exitcond1844.not = icmp eq i64 %indvars.iv.next1841, %wide.trip.count1843
  br i1 %exitcond1844.not, label %.thread695, label %375

375:                                              ; preds = %.lr.ph1270, %374
  %indvars.iv1840 = phi i64 [ 0, %.lr.ph1270 ], [ %indvars.iv.next1841, %374 ]
  %376 = getelementptr inbounds nuw [0 x i32], ptr %368, i64 0, i64 %indvars.iv1840
  %377 = load i32, ptr %376, align 4
  %378 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %377, ptr noundef %277) #11
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %fireReports.exit.thread, label %374

.thread695:                                       ; preds = %374, %355, %369, %352, %340
  %.16552 = phi i8 [ %.125481282, %340 ], [ %320, %369 ], [ %.125481282, %352 ], [ %.125481282, %355 ], [ %.125481282, %374 ]
  %.16513 = phi i32 [ %.125091283, %340 ], [ %371, %369 ], [ %.125091283, %352 ], [ %.125091283, %355 ], [ %.125091283, %374 ]
  %380 = and i8 %325, 16
  %.not193.i = icmp eq i8 %380, 0
  br i1 %.not193.i, label %.thread707, label %385

.thread695.thread:                                ; preds = %346
  %381 = and i8 %325, 16
  %.not193.i1960 = icmp eq i8 %381, 0
  br i1 %.not193.i1960, label %.thread707, label %.thread

.thread:                                          ; preds = %.thread695.thread
  %382 = getelementptr inbounds nuw i8, ptr %309, i64 %281
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %306
  br label %389

385:                                              ; preds = %.thread695
  %386 = getelementptr inbounds nuw i8, ptr %309, i64 %281
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %306
  br i1 %.not192.i, label %394, label %389

389:                                              ; preds = %.thread, %385
  %390 = phi i64 [ %384, %.thread ], [ %388, %385 ]
  %.1655219611966 = phi i8 [ %.125481282, %.thread ], [ %.16552, %385 ]
  %.1651319621965 = phi i32 [ %.125091283, %.thread ], [ %.16513, %385 ]
  %391 = load i32, ptr %99, align 4
  %392 = tail call i32 %276(i64 noundef 0, i64 noundef %390, i32 noundef %391, ptr noundef %277) #11
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %fireReports.exit.thread, label %.thread707

394:                                              ; preds = %385
  %395 = icmp eq i8 %325, %.16552
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = tail call i32 %276(i64 noundef 0, i64 noundef %388, i32 noundef %.16513, ptr noundef %277) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %fireReports.exit.thread, label %.thread707

399:                                              ; preds = %394
  %400 = load i32, ptr %98, align 4
  %401 = shl i8 %325, 4
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %402, -64
  %404 = add i32 %403, %400
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -64
  %411 = load i32, ptr %410, align 4
  switch i32 %411, label %.lr.ph1273 [
    i32 1, label %413
    i32 0, label %.thread707
  ]

.lr.ph1273:                                       ; preds = %399
  %412 = getelementptr inbounds i8, ptr %409, i64 -60
  %wide.trip.count1848 = zext i32 %411 to i64
  br label %419

413:                                              ; preds = %399
  %414 = getelementptr inbounds i8, ptr %409, i64 -60
  %415 = load i32, ptr %414, align 4
  %416 = tail call i32 %276(i64 noundef 0, i64 noundef %388, i32 noundef %415, ptr noundef %277) #11
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %fireReports.exit.thread, label %.thread707

418:                                              ; preds = %419
  %indvars.iv.next1846 = add nuw nsw i64 %indvars.iv1845, 1
  %exitcond1849.not = icmp eq i64 %indvars.iv.next1846, %wide.trip.count1848
  br i1 %exitcond1849.not, label %.thread707, label %419

419:                                              ; preds = %.lr.ph1273, %418
  %indvars.iv1845 = phi i64 [ 0, %.lr.ph1273 ], [ %indvars.iv.next1846, %418 ]
  %420 = getelementptr inbounds nuw [0 x i32], ptr %412, i64 0, i64 %indvars.iv1845
  %421 = load i32, ptr %420, align 4
  %422 = tail call i32 %276(i64 noundef 0, i64 noundef %388, i32 noundef %421, ptr noundef %277) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %fireReports.exit.thread, label %418

.thread707:                                       ; preds = %418, %399, %.thread695.thread, %389, %413, %396, %.thread695
  %.19555 = phi i8 [ %.16552, %.thread695 ], [ %325, %413 ], [ %325, %396 ], [ %.1655219611966, %389 ], [ %.125481282, %.thread695.thread ], [ %.16552, %399 ], [ %.16552, %418 ]
  %.19516 = phi i32 [ %.16513, %.thread695 ], [ %415, %413 ], [ %.16513, %396 ], [ %.1651319621965, %389 ], [ %.125091283, %.thread695.thread ], [ %.16513, %399 ], [ %.16513, %418 ]
  %424 = and i8 %330, 16
  %.not195.i = icmp eq i8 %424, 0
  br i1 %.not195.i, label %.thread719, label %425

425:                                              ; preds = %.thread707
  %426 = getelementptr inbounds nuw i8, ptr %310, i64 %281
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %306
  br i1 %.not192.i, label %433, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %99, align 4
  %431 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %430, ptr noundef %277) #11
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %fireReports.exit.thread, label %.thread719.thread

433:                                              ; preds = %425
  %434 = icmp eq i8 %330, %.19555
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %.19516, ptr noundef %277) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %fireReports.exit.thread, label %.thread719

438:                                              ; preds = %433
  %439 = load i32, ptr %98, align 4
  %440 = shl i8 %330, 4
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %441, -64
  %443 = add i32 %442, %439
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 -64
  %450 = load i32, ptr %449, align 4
  switch i32 %450, label %.lr.ph1276 [
    i32 1, label %452
    i32 0, label %.thread719
  ]

.lr.ph1276:                                       ; preds = %438
  %451 = getelementptr inbounds i8, ptr %448, i64 -60
  %wide.trip.count1853 = zext i32 %450 to i64
  br label %458

452:                                              ; preds = %438
  %453 = getelementptr inbounds i8, ptr %448, i64 -60
  %454 = load i32, ptr %453, align 4
  %455 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %454, ptr noundef %277) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %fireReports.exit.thread, label %.thread719

457:                                              ; preds = %458
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %exitcond1854.not = icmp eq i64 %indvars.iv.next1851, %wide.trip.count1853
  br i1 %exitcond1854.not, label %.thread719, label %458

458:                                              ; preds = %.lr.ph1276, %457
  %indvars.iv1850 = phi i64 [ 0, %.lr.ph1276 ], [ %indvars.iv.next1851, %457 ]
  %459 = getelementptr inbounds nuw [0 x i32], ptr %451, i64 0, i64 %indvars.iv1850
  %460 = load i32, ptr %459, align 4
  %461 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %460, ptr noundef %277) #11
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %fireReports.exit.thread, label %457

.thread719:                                       ; preds = %457, %438, %452, %435, %.thread707
  %.22558 = phi i8 [ %.19555, %.thread707 ], [ %330, %452 ], [ %330, %435 ], [ %.19555, %438 ], [ %.19555, %457 ]
  %.22519 = phi i32 [ %.19516, %.thread707 ], [ %454, %452 ], [ %.19516, %435 ], [ %.19516, %438 ], [ %.19516, %457 ]
  %463 = and i8 %335, 16
  %.not197.i = icmp eq i8 %463, 0
  br i1 %.not197.i, label %.thread731, label %468

.thread719.thread:                                ; preds = %429
  %464 = and i8 %335, 16
  %.not197.i1969 = icmp eq i8 %464, 0
  br i1 %.not197.i1969, label %.thread731, label %.thread1972

.thread1972:                                      ; preds = %.thread719.thread
  %465 = getelementptr inbounds nuw i8, ptr %311, i64 %281
  %466 = ptrtoint ptr %465 to i64
  %467 = sub i64 %466, %306
  br label %472

468:                                              ; preds = %.thread719
  %469 = getelementptr inbounds nuw i8, ptr %311, i64 %281
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %470, %306
  br i1 %.not192.i, label %477, label %472

472:                                              ; preds = %.thread1972, %468
  %473 = phi i64 [ %467, %.thread1972 ], [ %471, %468 ]
  %.2255819701976 = phi i8 [ %.19555, %.thread1972 ], [ %.22558, %468 ]
  %.2251919711975 = phi i32 [ %.19516, %.thread1972 ], [ %.22519, %468 ]
  %474 = load i32, ptr %99, align 4
  %475 = tail call i32 %276(i64 noundef 0, i64 noundef %473, i32 noundef %474, ptr noundef %277) #11
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %fireReports.exit.thread, label %.thread731

477:                                              ; preds = %468
  %478 = icmp eq i8 %335, %.22558
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = tail call i32 %276(i64 noundef 0, i64 noundef %471, i32 noundef %.22519, ptr noundef %277) #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %fireReports.exit.thread, label %.thread731

482:                                              ; preds = %477
  %483 = load i32, ptr %98, align 4
  %484 = shl i8 %335, 4
  %485 = zext i8 %484 to i32
  %486 = add nsw i32 %485, -64
  %487 = add i32 %486, %483
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 %491
  %493 = getelementptr inbounds i8, ptr %492, i64 -64
  %494 = load i32, ptr %493, align 4
  switch i32 %494, label %.lr.ph1279 [
    i32 1, label %496
    i32 0, label %.thread731
  ]

.lr.ph1279:                                       ; preds = %482
  %495 = getelementptr inbounds i8, ptr %492, i64 -60
  %wide.trip.count1858 = zext i32 %494 to i64
  br label %502

496:                                              ; preds = %482
  %497 = getelementptr inbounds i8, ptr %492, i64 -60
  %498 = load i32, ptr %497, align 4
  %499 = tail call i32 %276(i64 noundef 0, i64 noundef %471, i32 noundef %498, ptr noundef %277) #11
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %fireReports.exit.thread, label %.thread731

501:                                              ; preds = %502
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1856, %wide.trip.count1858
  br i1 %exitcond1859.not, label %.thread731, label %502

502:                                              ; preds = %.lr.ph1279, %501
  %indvars.iv1855 = phi i64 [ 0, %.lr.ph1279 ], [ %indvars.iv.next1856, %501 ]
  %503 = getelementptr inbounds nuw [0 x i32], ptr %495, i64 0, i64 %indvars.iv1855
  %504 = load i32, ptr %503, align 4
  %505 = tail call i32 %276(i64 noundef 0, i64 noundef %471, i32 noundef %504, ptr noundef %277) #11
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %fireReports.exit.thread, label %501

.thread731:                                       ; preds = %501, %482, %.thread719.thread, %472, %496, %479, %.thread719
  %.25561 = phi i8 [ %.22558, %.thread719 ], [ %335, %496 ], [ %335, %479 ], [ %.2255819701976, %472 ], [ %.19555, %.thread719.thread ], [ %.22558, %482 ], [ %.22558, %501 ]
  %.25522 = phi i32 [ %.22519, %.thread719 ], [ %498, %496 ], [ %.22519, %479 ], [ %.2251919711975, %472 ], [ %.19516, %.thread719.thread ], [ %.22519, %482 ], [ %.22519, %501 ]
  %507 = and i8 %335, 32
  %.not199.i = icmp eq i8 %507, 0
  br i1 %.not199.i, label %508, label %sheng4_coda.exit.thread

508:                                              ; preds = %.thread731
  %509 = icmp ule ptr %.1169.i1285, %.2173.i1284
  %510 = and i8 %335, 64
  %.not200.i = icmp eq i8 %510, 0
  %or.cond1021 = or i1 %509, %.not200.i
  br i1 %or.cond1021, label %524, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %98, align 4
  %513 = shl i8 %335, 4
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %514, -64
  %516 = add i32 %515, %512
  %517 = zext i32 %516 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %517
  %518 = load i32, ptr %gep, align 4
  %519 = zext i32 %518 to i64
  %gep1281 = getelementptr i8, ptr %invariant.gep1535, i64 %519
  %520 = getelementptr inbounds nuw i8, ptr %.1169.i1285, i64 4
  %521 = tail call ptr @run_accel(ptr noundef nonnull %gep1281, ptr noundef nonnull %520, ptr noundef %280) #11
  %522 = getelementptr inbounds nuw i8, ptr %.1169.i1285, i64 8
  %523 = icmp ult ptr %521, %522
  %.4175.i.v = select i1 %523, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %521, i64 %.4175.i.v
  br label %526

524:                                              ; preds = %307, %508
  %.26562 = phi i8 [ %.125481282, %307 ], [ %.25561, %508 ]
  %.26523 = phi i32 [ %.125091283, %307 ], [ %.25522, %508 ]
  %525 = getelementptr inbounds nuw i8, ptr %.1169.i1285, i64 4
  br label %526

526:                                              ; preds = %524, %511
  %.15551 = phi i8 [ %.26562, %524 ], [ %.25561, %511 ]
  %.15512 = phi i32 [ %.26523, %524 ], [ %.25522, %511 ]
  %.3174.i = phi ptr [ %.2173.i1284, %524 ], [ %.4175.i, %511 ]
  %.2170.i = phi ptr [ %525, %524 ], [ %521, %511 ]
  %527 = ptrtoint ptr %.2170.i to i64
  %528 = sub i64 %300, %527
  %529 = icmp sgt i64 %528, 3
  br i1 %529, label %307, label %sheng4_coda.exit.thread, !prof !7

530:                                              ; preds = %282
  %531 = and i8 %.0620, 32
  %.not.i152 = icmp eq i8 %531, 0
  br i1 %.not.i152, label %532, label %sheng4_coda.exit.thread

532:                                              ; preds = %530
  %533 = ptrtoint ptr %280 to i64
  %gepdiff = sub nsw i64 %.0122, %.0124
  %534 = icmp sgt i64 %gepdiff, 3
  br i1 %534, label %.lr.ph1306, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1306:                                       ; preds = %532
  %535 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %536 = shufflevector <16 x i8> %535, <16 x i8> poison, <16 x i32> zeroinitializer
  %537 = ptrtoint ptr %.1129 to i64
  br label %538

538:                                              ; preds = %.lr.ph1306, %739
  %.1169.i1551304 = phi ptr [ %279, %.lr.ph1306 ], [ %740, %739 ]
  %539 = phi <16 x i8> [ %536, %.lr.ph1306 ], [ %565, %739 ]
  %.325291303 = phi i32 [ %.2499, %.lr.ph1306 ], [ %.46, %739 ]
  %.325681302 = phi i8 [ %.2538, %.lr.ph1306 ], [ %.46582, %739 ]
  %540 = getelementptr inbounds nuw i8, ptr %.1169.i1551304, i64 1
  %541 = getelementptr inbounds nuw i8, ptr %.1169.i1551304, i64 2
  %542 = getelementptr inbounds nuw i8, ptr %.1169.i1551304, i64 3
  %543 = load i8, ptr %.1169.i1551304, align 1
  %544 = load i8, ptr %540, align 1
  %545 = load i8, ptr %541, align 1
  %546 = load i8, ptr %542, align 1
  %547 = zext i8 %543 to i64
  %548 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %547
  %549 = load <16 x i8>, ptr %548, align 16
  %550 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %549, <16 x i8> %539)
  %551 = extractelement <16 x i8> %550, i64 0
  %552 = zext i8 %544 to i64
  %553 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %552
  %554 = load <16 x i8>, ptr %553, align 16
  %555 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %554, <16 x i8> %550)
  %556 = extractelement <16 x i8> %555, i64 0
  %557 = zext i8 %545 to i64
  %558 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %557
  %559 = load <16 x i8>, ptr %558, align 16
  %560 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %559, <16 x i8> %555)
  %561 = extractelement <16 x i8> %560, i64 0
  %562 = zext i8 %546 to i64
  %563 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %562
  %564 = load <16 x i8>, ptr %563, align 16
  %565 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %564, <16 x i8> %560)
  %566 = extractelement <16 x i8> %565, i64 0
  %567 = or i8 %556, %551
  %568 = or i8 %567, %561
  %569 = or i8 %568, %566
  %570 = and i8 %569, 112
  %.not189.i157 = icmp eq i8 %570, 0
  br i1 %.not189.i157, label %739, label %571, !prof !6

571:                                              ; preds = %538
  %572 = and i8 %551, 16
  %.not190.i158 = icmp eq i8 %572, 0
  br i1 %.not190.i158, label %.thread753, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %.1169.i1551304, i64 %281
  %575 = ptrtoint ptr %574 to i64
  %576 = sub i64 %575, %537
  br i1 %.not192.i, label %581, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %99, align 4
  %579 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %578, ptr noundef %277) #11
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %fireReports.exit.thread, label %.thread753.thread

581:                                              ; preds = %573
  %582 = icmp eq i8 %551, %.325681302
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %.325291303, ptr noundef %277) #11
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %fireReports.exit.thread, label %.thread753

586:                                              ; preds = %581
  %587 = load i32, ptr %98, align 4
  %588 = shl i8 %551, 4
  %589 = zext i8 %588 to i32
  %590 = add nsw i32 %589, -64
  %591 = add i32 %590, %587
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 %595
  %597 = getelementptr inbounds i8, ptr %596, i64 -64
  %598 = load i32, ptr %597, align 4
  switch i32 %598, label %.lr.ph1292 [
    i32 1, label %600
    i32 0, label %.thread753
  ]

.lr.ph1292:                                       ; preds = %586
  %599 = getelementptr inbounds i8, ptr %596, i64 -60
  %wide.trip.count1863 = zext i32 %598 to i64
  br label %606

600:                                              ; preds = %586
  %601 = getelementptr inbounds i8, ptr %596, i64 -60
  %602 = load i32, ptr %601, align 4
  %603 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %602, ptr noundef %277) #11
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %fireReports.exit.thread, label %.thread753

605:                                              ; preds = %606
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1864.not = icmp eq i64 %indvars.iv.next1861, %wide.trip.count1863
  br i1 %exitcond1864.not, label %.thread753, label %606

606:                                              ; preds = %.lr.ph1292, %605
  %indvars.iv1860 = phi i64 [ 0, %.lr.ph1292 ], [ %indvars.iv.next1861, %605 ]
  %607 = getelementptr inbounds nuw [0 x i32], ptr %599, i64 0, i64 %indvars.iv1860
  %608 = load i32, ptr %607, align 4
  %609 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %608, ptr noundef %277) #11
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %fireReports.exit.thread, label %605

.thread753:                                       ; preds = %605, %586, %600, %583, %571
  %.36572 = phi i8 [ %.325681302, %571 ], [ %551, %600 ], [ %.325681302, %583 ], [ %.325681302, %586 ], [ %.325681302, %605 ]
  %.36533 = phi i32 [ %.325291303, %571 ], [ %602, %600 ], [ %.325291303, %583 ], [ %.325291303, %586 ], [ %.325291303, %605 ]
  %611 = and i8 %556, 16
  %.not192.i167 = icmp eq i8 %611, 0
  br i1 %.not192.i167, label %.thread765, label %616

.thread753.thread:                                ; preds = %577
  %612 = and i8 %556, 16
  %.not192.i1671979 = icmp eq i8 %612, 0
  br i1 %.not192.i1671979, label %.thread765, label %.thread1982

.thread1982:                                      ; preds = %.thread753.thread
  %613 = getelementptr inbounds nuw i8, ptr %540, i64 %281
  %614 = ptrtoint ptr %613 to i64
  %615 = sub i64 %614, %537
  br label %620

616:                                              ; preds = %.thread753
  %617 = getelementptr inbounds nuw i8, ptr %540, i64 %281
  %618 = ptrtoint ptr %617 to i64
  %619 = sub i64 %618, %537
  br i1 %.not192.i, label %625, label %620

620:                                              ; preds = %.thread1982, %616
  %621 = phi i64 [ %615, %.thread1982 ], [ %619, %616 ]
  %.3657219801986 = phi i8 [ %.325681302, %.thread1982 ], [ %.36572, %616 ]
  %.3653319811985 = phi i32 [ %.325291303, %.thread1982 ], [ %.36533, %616 ]
  %622 = load i32, ptr %99, align 4
  %623 = tail call i32 %276(i64 noundef 0, i64 noundef %621, i32 noundef %622, ptr noundef %277) #11
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %fireReports.exit.thread, label %.thread765

625:                                              ; preds = %616
  %626 = icmp eq i8 %556, %.36572
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = tail call i32 %276(i64 noundef 0, i64 noundef %619, i32 noundef %.36533, ptr noundef %277) #11
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %fireReports.exit.thread, label %.thread765

630:                                              ; preds = %625
  %631 = load i32, ptr %98, align 4
  %632 = shl i8 %556, 4
  %633 = zext i8 %632 to i32
  %634 = add nsw i32 %633, -64
  %635 = add i32 %634, %631
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 %639
  %641 = getelementptr inbounds i8, ptr %640, i64 -64
  %642 = load i32, ptr %641, align 4
  switch i32 %642, label %.lr.ph1295 [
    i32 1, label %644
    i32 0, label %.thread765
  ]

.lr.ph1295:                                       ; preds = %630
  %643 = getelementptr inbounds i8, ptr %640, i64 -60
  %wide.trip.count1868 = zext i32 %642 to i64
  br label %650

644:                                              ; preds = %630
  %645 = getelementptr inbounds i8, ptr %640, i64 -60
  %646 = load i32, ptr %645, align 4
  %647 = tail call i32 %276(i64 noundef 0, i64 noundef %619, i32 noundef %646, ptr noundef %277) #11
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %fireReports.exit.thread, label %.thread765

649:                                              ; preds = %650
  %indvars.iv.next1866 = add nuw nsw i64 %indvars.iv1865, 1
  %exitcond1869.not = icmp eq i64 %indvars.iv.next1866, %wide.trip.count1868
  br i1 %exitcond1869.not, label %.thread765, label %650

650:                                              ; preds = %.lr.ph1295, %649
  %indvars.iv1865 = phi i64 [ 0, %.lr.ph1295 ], [ %indvars.iv.next1866, %649 ]
  %651 = getelementptr inbounds nuw [0 x i32], ptr %643, i64 0, i64 %indvars.iv1865
  %652 = load i32, ptr %651, align 4
  %653 = tail call i32 %276(i64 noundef 0, i64 noundef %619, i32 noundef %652, ptr noundef %277) #11
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %fireReports.exit.thread, label %649

.thread765:                                       ; preds = %649, %630, %.thread753.thread, %620, %644, %627, %.thread753
  %.39575 = phi i8 [ %.36572, %.thread753 ], [ %556, %644 ], [ %556, %627 ], [ %.3657219801986, %620 ], [ %.325681302, %.thread753.thread ], [ %.36572, %630 ], [ %.36572, %649 ]
  %.39 = phi i32 [ %.36533, %.thread753 ], [ %646, %644 ], [ %.36533, %627 ], [ %.3653319811985, %620 ], [ %.325291303, %.thread753.thread ], [ %.36533, %630 ], [ %.36533, %649 ]
  %655 = and i8 %561, 16
  %.not194.i173 = icmp eq i8 %655, 0
  br i1 %.not194.i173, label %.thread777, label %656

656:                                              ; preds = %.thread765
  %657 = getelementptr inbounds nuw i8, ptr %541, i64 %281
  %658 = ptrtoint ptr %657 to i64
  %659 = sub i64 %658, %537
  br i1 %.not192.i, label %664, label %660

660:                                              ; preds = %656
  %661 = load i32, ptr %99, align 4
  %662 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %661, ptr noundef %277) #11
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %fireReports.exit.thread, label %.thread777.thread

664:                                              ; preds = %656
  %665 = icmp eq i8 %561, %.39575
  br i1 %665, label %666, label %669

666:                                              ; preds = %664
  %667 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %.39, ptr noundef %277) #11
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %fireReports.exit.thread, label %.thread777

669:                                              ; preds = %664
  %670 = load i32, ptr %98, align 4
  %671 = shl i8 %561, 4
  %672 = zext i8 %671 to i32
  %673 = add nsw i32 %672, -64
  %674 = add i32 %673, %670
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 -64
  %681 = load i32, ptr %680, align 4
  switch i32 %681, label %.lr.ph1298 [
    i32 1, label %683
    i32 0, label %.thread777
  ]

.lr.ph1298:                                       ; preds = %669
  %682 = getelementptr inbounds i8, ptr %679, i64 -60
  %wide.trip.count1873 = zext i32 %681 to i64
  br label %689

683:                                              ; preds = %669
  %684 = getelementptr inbounds i8, ptr %679, i64 -60
  %685 = load i32, ptr %684, align 4
  %686 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %685, ptr noundef %277) #11
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %fireReports.exit.thread, label %.thread777

688:                                              ; preds = %689
  %indvars.iv.next1871 = add nuw nsw i64 %indvars.iv1870, 1
  %exitcond1874.not = icmp eq i64 %indvars.iv.next1871, %wide.trip.count1873
  br i1 %exitcond1874.not, label %.thread777, label %689

689:                                              ; preds = %.lr.ph1298, %688
  %indvars.iv1870 = phi i64 [ 0, %.lr.ph1298 ], [ %indvars.iv.next1871, %688 ]
  %690 = getelementptr inbounds nuw [0 x i32], ptr %682, i64 0, i64 %indvars.iv1870
  %691 = load i32, ptr %690, align 4
  %692 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %691, ptr noundef %277) #11
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %fireReports.exit.thread, label %688

.thread777:                                       ; preds = %688, %669, %683, %666, %.thread765
  %.42578 = phi i8 [ %.39575, %.thread765 ], [ %561, %683 ], [ %561, %666 ], [ %.39575, %669 ], [ %.39575, %688 ]
  %.42 = phi i32 [ %.39, %.thread765 ], [ %685, %683 ], [ %.39, %666 ], [ %.39, %669 ], [ %.39, %688 ]
  %694 = and i8 %566, 16
  %.not196.i179 = icmp eq i8 %694, 0
  br i1 %.not196.i179, label %.thread789, label %699

.thread777.thread:                                ; preds = %660
  %695 = and i8 %566, 16
  %.not196.i1791989 = icmp eq i8 %695, 0
  br i1 %.not196.i1791989, label %.thread789, label %.thread1992

.thread1992:                                      ; preds = %.thread777.thread
  %696 = getelementptr inbounds nuw i8, ptr %542, i64 %281
  %697 = ptrtoint ptr %696 to i64
  %698 = sub i64 %697, %537
  br label %703

699:                                              ; preds = %.thread777
  %700 = getelementptr inbounds nuw i8, ptr %542, i64 %281
  %701 = ptrtoint ptr %700 to i64
  %702 = sub i64 %701, %537
  br i1 %.not192.i, label %708, label %703

703:                                              ; preds = %.thread1992, %699
  %704 = phi i64 [ %698, %.thread1992 ], [ %702, %699 ]
  %.4257819901996 = phi i8 [ %.39575, %.thread1992 ], [ %.42578, %699 ]
  %.4219911995 = phi i32 [ %.39, %.thread1992 ], [ %.42, %699 ]
  %705 = load i32, ptr %99, align 4
  %706 = tail call i32 %276(i64 noundef 0, i64 noundef %704, i32 noundef %705, ptr noundef %277) #11
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %fireReports.exit.thread, label %.thread789

708:                                              ; preds = %699
  %709 = icmp eq i8 %566, %.42578
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = tail call i32 %276(i64 noundef 0, i64 noundef %702, i32 noundef %.42, ptr noundef %277) #11
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %fireReports.exit.thread, label %.thread789

713:                                              ; preds = %708
  %714 = load i32, ptr %98, align 4
  %715 = shl i8 %566, 4
  %716 = zext i8 %715 to i32
  %717 = add nsw i32 %716, -64
  %718 = add i32 %717, %714
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 %722
  %724 = getelementptr inbounds i8, ptr %723, i64 -64
  %725 = load i32, ptr %724, align 4
  switch i32 %725, label %.lr.ph1301 [
    i32 1, label %727
    i32 0, label %.thread789
  ]

.lr.ph1301:                                       ; preds = %713
  %726 = getelementptr inbounds i8, ptr %723, i64 -60
  %wide.trip.count1878 = zext i32 %725 to i64
  br label %733

727:                                              ; preds = %713
  %728 = getelementptr inbounds i8, ptr %723, i64 -60
  %729 = load i32, ptr %728, align 4
  %730 = tail call i32 %276(i64 noundef 0, i64 noundef %702, i32 noundef %729, ptr noundef %277) #11
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %fireReports.exit.thread, label %.thread789

732:                                              ; preds = %733
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1879.not = icmp eq i64 %indvars.iv.next1876, %wide.trip.count1878
  br i1 %exitcond1879.not, label %.thread789, label %733

733:                                              ; preds = %.lr.ph1301, %732
  %indvars.iv1875 = phi i64 [ 0, %.lr.ph1301 ], [ %indvars.iv.next1876, %732 ]
  %734 = getelementptr inbounds nuw [0 x i32], ptr %726, i64 0, i64 %indvars.iv1875
  %735 = load i32, ptr %734, align 4
  %736 = tail call i32 %276(i64 noundef 0, i64 noundef %702, i32 noundef %735, ptr noundef %277) #11
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %fireReports.exit.thread, label %732

.thread789:                                       ; preds = %732, %713, %.thread777.thread, %703, %727, %710, %.thread777
  %.45581 = phi i8 [ %.42578, %.thread777 ], [ %566, %727 ], [ %566, %710 ], [ %.4257819901996, %703 ], [ %.39575, %.thread777.thread ], [ %.42578, %713 ], [ %.42578, %732 ]
  %.45 = phi i32 [ %.42, %.thread777 ], [ %729, %727 ], [ %.42, %710 ], [ %.4219911995, %703 ], [ %.39, %.thread777.thread ], [ %.42, %713 ], [ %.42, %732 ]
  %738 = and i8 %566, 32
  %.not198.i184 = icmp eq i8 %738, 0
  br i1 %.not198.i184, label %739, label %sheng4_coda.exit.thread

739:                                              ; preds = %538, %.thread789
  %.46582 = phi i8 [ %.325681302, %538 ], [ %.45581, %.thread789 ]
  %.46 = phi i32 [ %.325291303, %538 ], [ %.45, %.thread789 ]
  %740 = getelementptr inbounds nuw i8, ptr %.1169.i1551304, i64 4
  %741 = ptrtoint ptr %740 to i64
  %742 = sub i64 %533, %741
  %743 = icmp sgt i64 %742, 3
  br i1 %743, label %538, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread731, %526, %.thread789, %739, %532, %299, %530, %297
  %.0812 = phi ptr [ %280, %530 ], [ %280, %297 ], [ %.0168.i, %299 ], [ %279, %532 ], [ %280, %.thread789 ], [ %740, %739 ], [ %280, %.thread731 ], [ %.2170.i, %526 ]
  %.7504811 = phi i32 [ %.2499, %530 ], [ %.2499, %297 ], [ %.2499, %299 ], [ %.2499, %532 ], [ %.45, %.thread789 ], [ %.46, %739 ], [ %.25522, %.thread731 ], [ %.15512, %526 ]
  %.7543810 = phi i8 [ %.2538, %530 ], [ %.2538, %297 ], [ %.2538, %299 ], [ %.2538, %532 ], [ %.45581, %.thread789 ], [ %.46582, %739 ], [ %.25561, %.thread731 ], [ %.15551, %526 ]
  %.6626809 = phi i8 [ %.0620, %530 ], [ %.0620, %297 ], [ %.0620, %299 ], [ %.0620, %532 ], [ %566, %739 ], [ %566, %.thread789 ], [ %335, %526 ], [ %335, %.thread731 ]
  %744 = and i8 %.6626809, 32
  %.not.i193 = icmp ne i8 %744, 0
  %.not43.i1315 = icmp eq ptr %.0812, %280
  %or.cond2228 = select i1 %.not.i193, i1 true, i1 %.not43.i1315
  br i1 %or.cond2228, label %runShengSam.exit.thread971, label %.lr.ph1321, !prof !8

.lr.ph1321:                                       ; preds = %sheng4_coda.exit.thread
  %745 = insertelement <16 x i8> poison, i8 %.6626809, i64 0
  %746 = shufflevector <16 x i8> %745, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op = add i64 %278, 1
  %747 = ptrtoint ptr %.1129 to i64
  %.reass = sub i64 %invariant.op, %747
  br label %748

748:                                              ; preds = %.lr.ph1321, %.critedge.i
  %.038.i1319 = phi ptr [ %.0812, %.lr.ph1321 ], [ %793, %.critedge.i ]
  %.042.i.in1318 = phi <16 x i8> [ %746, %.lr.ph1321 ], [ %753, %.critedge.i ]
  %.521317 = phi i32 [ %.7504811, %.lr.ph1321 ], [ %.53, %.critedge.i ]
  %.525881316 = phi i8 [ %.7543810, %.lr.ph1321 ], [ %.53589, %.critedge.i ]
  %749 = load i8, ptr %.038.i1319, align 1
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %750
  %752 = load <16 x i8>, ptr %751, align 16
  %753 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %752, <16 x i8> %.042.i.in1318)
  %754 = extractelement <16 x i8> %753, i64 0
  %755 = and i8 %754, 16
  %.not44.i = icmp eq i8 %755, 0
  br i1 %.not44.i, label %.critedge.i, label %756, !prof !6

756:                                              ; preds = %748
  %757 = ptrtoint ptr %.038.i1319 to i64
  %758 = add i64 %.reass, %757
  br i1 %.not192.i, label %763, label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %99, align 4
  %761 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %760, ptr noundef %277) #11
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %fireReports.exit.thread, label %.critedge.i

763:                                              ; preds = %756
  %764 = icmp eq i8 %754, %.525881316
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %766 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %.521317, ptr noundef %277) #11
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %fireReports.exit.thread, label %.critedge.i

768:                                              ; preds = %763
  %769 = load i32, ptr %98, align 4
  %770 = shl i8 %754, 4
  %771 = zext i8 %770 to i32
  %772 = add nsw i32 %771, -64
  %773 = add i32 %772, %769
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 %777
  %779 = getelementptr inbounds i8, ptr %778, i64 -64
  %780 = load i32, ptr %779, align 4
  switch i32 %780, label %.lr.ph1314 [
    i32 1, label %782
    i32 0, label %.critedge.i
  ]

.lr.ph1314:                                       ; preds = %768
  %781 = getelementptr inbounds i8, ptr %778, i64 -60
  %wide.trip.count1883 = zext i32 %780 to i64
  br label %788

782:                                              ; preds = %768
  %783 = getelementptr inbounds i8, ptr %778, i64 -60
  %784 = load i32, ptr %783, align 4
  %785 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %784, ptr noundef %277) #11
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %fireReports.exit.thread, label %.critedge.i

787:                                              ; preds = %788
  %indvars.iv.next1881 = add nuw nsw i64 %indvars.iv1880, 1
  %exitcond1884.not = icmp eq i64 %indvars.iv.next1881, %wide.trip.count1883
  br i1 %exitcond1884.not, label %.critedge.i, label %788

788:                                              ; preds = %.lr.ph1314, %787
  %indvars.iv1880 = phi i64 [ 0, %.lr.ph1314 ], [ %indvars.iv.next1881, %787 ]
  %789 = getelementptr inbounds nuw [0 x i32], ptr %781, i64 0, i64 %indvars.iv1880
  %790 = load i32, ptr %789, align 4
  %791 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %790, ptr noundef %277) #11
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %fireReports.exit.thread, label %787

.critedge.i:                                      ; preds = %787, %768, %765, %782, %759, %748
  %.53589 = phi i8 [ %.525881316, %748 ], [ %.525881316, %759 ], [ %.525881316, %765 ], [ %754, %782 ], [ %.525881316, %768 ], [ %.525881316, %787 ]
  %.53 = phi i32 [ %.521317, %748 ], [ %.521317, %759 ], [ %.521317, %765 ], [ %784, %782 ], [ %.521317, %768 ], [ %.521317, %787 ]
  %793 = getelementptr inbounds nuw i8, ptr %.038.i1319, i64 1
  %.not43.i = icmp eq ptr %793, %280
  br i1 %.not43.i, label %runShengSam.exit.thread971, label %748, !prof !9

794:                                              ; preds = %275
  br i1 %.not80.i, label %1038, label %795

795:                                              ; preds = %794
  %796 = and i8 %.0620, 64
  %.not.i202 = icmp eq i8 %796, 0
  br i1 %.not.i202, label %809, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr %98, align 4
  %799 = shl i8 %.0620, 4
  %800 = zext i8 %799 to i32
  %801 = add nsw i32 %800, -64
  %802 = add i32 %801, %798
  %803 = zext i32 %802 to i64
  %gep1538 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %803
  %804 = load i32, ptr %gep1538, align 4
  %805 = zext i32 %804 to i64
  %gep1540 = getelementptr i8, ptr %invariant.gep1535, i64 %805
  %806 = tail call ptr @run_accel(ptr noundef nonnull %gep1540, ptr noundef %279, ptr noundef %280) #11
  %807 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %808 = icmp ult ptr %806, %807
  %.1172.i203.v = select i1 %808, i64 32, i64 8
  %.1172.i203 = getelementptr inbounds nuw i8, ptr %806, i64 %.1172.i203.v
  br label %809

809:                                              ; preds = %795, %797
  %.0171.i204 = phi ptr [ %.1172.i203, %797 ], [ %279, %795 ]
  %.0168.i205 = phi ptr [ %806, %797 ], [ %279, %795 ]
  %810 = ptrtoint ptr %280 to i64
  %811 = ptrtoint ptr %.0168.i205 to i64
  %812 = sub i64 %810, %811
  %813 = icmp sgt i64 %812, 3
  br i1 %813, label %.lr.ph1347, label %sheng4_coa.exit, !prof !5

.lr.ph1347:                                       ; preds = %809
  %814 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %815 = shufflevector <16 x i8> %814, <16 x i8> poison, <16 x i32> zeroinitializer
  %816 = ptrtoint ptr %.1129 to i64
  br label %817

817:                                              ; preds = %.lr.ph1347, %1034
  %.1169.i2081345 = phi ptr [ %.0168.i205, %.lr.ph1347 ], [ %.2170.i221, %1034 ]
  %.2173.i2071344 = phi ptr [ %.0171.i204, %.lr.ph1347 ], [ %.3174.i220, %1034 ]
  %818 = phi <16 x i8> [ %815, %.lr.ph1347 ], [ %844, %1034 ]
  %.561343 = phi i32 [ %.2499, %.lr.ph1347 ], [ %.62, %1034 ]
  %.565921342 = phi i8 [ %.2538, %.lr.ph1347 ], [ %.62598, %1034 ]
  %819 = getelementptr inbounds nuw i8, ptr %.1169.i2081345, i64 1
  %820 = getelementptr inbounds nuw i8, ptr %.1169.i2081345, i64 2
  %821 = getelementptr inbounds nuw i8, ptr %.1169.i2081345, i64 3
  %822 = load i8, ptr %.1169.i2081345, align 1
  %823 = load i8, ptr %819, align 1
  %824 = load i8, ptr %820, align 1
  %825 = load i8, ptr %821, align 1
  %826 = zext i8 %822 to i64
  %827 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %826
  %828 = load <16 x i8>, ptr %827, align 16
  %829 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %828, <16 x i8> %818)
  %830 = extractelement <16 x i8> %829, i64 0
  %831 = zext i8 %823 to i64
  %832 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %831
  %833 = load <16 x i8>, ptr %832, align 16
  %834 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %833, <16 x i8> %829)
  %835 = extractelement <16 x i8> %834, i64 0
  %836 = zext i8 %824 to i64
  %837 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %836
  %838 = load <16 x i8>, ptr %837, align 16
  %839 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %838, <16 x i8> %834)
  %840 = extractelement <16 x i8> %839, i64 0
  %841 = zext i8 %825 to i64
  %842 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %841
  %843 = load <16 x i8>, ptr %842, align 16
  %844 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %843, <16 x i8> %839)
  %845 = extractelement <16 x i8> %844, i64 0
  %846 = or i8 %835, %830
  %847 = or i8 %846, %840
  %848 = or i8 %847, %845
  %849 = and i8 %848, 112
  %.not189.i209 = icmp eq i8 %849, 0
  br i1 %.not189.i209, label %1032, label %850, !prof !6

850:                                              ; preds = %817
  %851 = and i8 %830, 16
  %.not190.i210 = icmp eq i8 %851, 0
  br i1 %.not190.i210, label %.critedge.i212, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %.1169.i2081345, i64 %281
  %854 = ptrtoint ptr %853 to i64
  %855 = sub i64 %854, %816
  br i1 %.not192.i, label %860, label %856

856:                                              ; preds = %852
  %857 = load i32, ptr %99, align 4
  %858 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %857, ptr noundef %277) #11
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %fireReports.exit.thread, label %.critedge.i212.thread

860:                                              ; preds = %852
  %861 = icmp eq i8 %830, %.565921342
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %.561343, ptr noundef %277) #11
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %fireReports.exit.thread, label %.critedge.i212

865:                                              ; preds = %860
  %866 = load i32, ptr %98, align 4
  %867 = shl i8 %830, 4
  %868 = zext i8 %867 to i32
  %869 = add nsw i32 %868, -64
  %870 = add i32 %869, %866
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 %874
  %876 = getelementptr inbounds i8, ptr %875, i64 -64
  %877 = load i32, ptr %876, align 4
  switch i32 %877, label %.lr.ph1328 [
    i32 1, label %879
    i32 0, label %.critedge.i212
  ]

.lr.ph1328:                                       ; preds = %865
  %878 = getelementptr inbounds i8, ptr %875, i64 -60
  %wide.trip.count1888 = zext i32 %877 to i64
  br label %885

879:                                              ; preds = %865
  %880 = getelementptr inbounds i8, ptr %875, i64 -60
  %881 = load i32, ptr %880, align 4
  %882 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %881, ptr noundef %277) #11
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %fireReports.exit.thread, label %.critedge.i212

884:                                              ; preds = %885
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %exitcond1889.not = icmp eq i64 %indvars.iv.next1886, %wide.trip.count1888
  br i1 %exitcond1889.not, label %.critedge.i212, label %885

885:                                              ; preds = %.lr.ph1328, %884
  %indvars.iv1885 = phi i64 [ 0, %.lr.ph1328 ], [ %indvars.iv.next1886, %884 ]
  %886 = getelementptr inbounds nuw [0 x i32], ptr %878, i64 0, i64 %indvars.iv1885
  %887 = load i32, ptr %886, align 4
  %888 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %887, ptr noundef %277) #11
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %fireReports.exit.thread, label %884

.critedge.i212:                                   ; preds = %884, %865, %862, %879, %850
  %.57593 = phi i8 [ %.565921342, %850 ], [ %.565921342, %862 ], [ %830, %879 ], [ %.565921342, %865 ], [ %.565921342, %884 ]
  %.57 = phi i32 [ %.561343, %850 ], [ %.561343, %862 ], [ %881, %879 ], [ %.561343, %865 ], [ %.561343, %884 ]
  %890 = and i8 %835, 16
  %.not192.i213 = icmp eq i8 %890, 0
  br i1 %.not192.i213, label %.critedge200.i, label %895

.critedge.i212.thread:                            ; preds = %856
  %891 = and i8 %835, 16
  %.not192.i2131999 = icmp eq i8 %891, 0
  br i1 %.not192.i2131999, label %.critedge200.i, label %.thread2002

.thread2002:                                      ; preds = %.critedge.i212.thread
  %892 = getelementptr inbounds nuw i8, ptr %819, i64 %281
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %893, %816
  br label %899

895:                                              ; preds = %.critedge.i212
  %896 = getelementptr inbounds nuw i8, ptr %819, i64 %281
  %897 = ptrtoint ptr %896 to i64
  %898 = sub i64 %897, %816
  br i1 %.not192.i, label %904, label %899

899:                                              ; preds = %.thread2002, %895
  %900 = phi i64 [ %894, %.thread2002 ], [ %898, %895 ]
  %.5759320002006 = phi i8 [ %.565921342, %.thread2002 ], [ %.57593, %895 ]
  %.5720012005 = phi i32 [ %.561343, %.thread2002 ], [ %.57, %895 ]
  %901 = load i32, ptr %99, align 4
  %902 = tail call i32 %276(i64 noundef 0, i64 noundef %900, i32 noundef %901, ptr noundef %277) #11
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %fireReports.exit.thread, label %.critedge200.i

904:                                              ; preds = %895
  %905 = icmp eq i8 %835, %.57593
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = tail call i32 %276(i64 noundef 0, i64 noundef %898, i32 noundef %.57, ptr noundef %277) #11
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %fireReports.exit.thread, label %.critedge200.i

909:                                              ; preds = %904
  %910 = load i32, ptr %98, align 4
  %911 = shl i8 %835, 4
  %912 = zext i8 %911 to i32
  %913 = add nsw i32 %912, -64
  %914 = add i32 %913, %910
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 %918
  %920 = getelementptr inbounds i8, ptr %919, i64 -64
  %921 = load i32, ptr %920, align 4
  switch i32 %921, label %.lr.ph1331 [
    i32 1, label %923
    i32 0, label %.critedge200.i
  ]

.lr.ph1331:                                       ; preds = %909
  %922 = getelementptr inbounds i8, ptr %919, i64 -60
  %wide.trip.count1893 = zext i32 %921 to i64
  br label %929

923:                                              ; preds = %909
  %924 = getelementptr inbounds i8, ptr %919, i64 -60
  %925 = load i32, ptr %924, align 4
  %926 = tail call i32 %276(i64 noundef 0, i64 noundef %898, i32 noundef %925, ptr noundef %277) #11
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %fireReports.exit.thread, label %.critedge200.i

928:                                              ; preds = %929
  %indvars.iv.next1891 = add nuw nsw i64 %indvars.iv1890, 1
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1891, %wide.trip.count1893
  br i1 %exitcond1894.not, label %.critedge200.i, label %929

929:                                              ; preds = %.lr.ph1331, %928
  %indvars.iv1890 = phi i64 [ 0, %.lr.ph1331 ], [ %indvars.iv.next1891, %928 ]
  %930 = getelementptr inbounds nuw [0 x i32], ptr %922, i64 0, i64 %indvars.iv1890
  %931 = load i32, ptr %930, align 4
  %932 = tail call i32 %276(i64 noundef 0, i64 noundef %898, i32 noundef %931, ptr noundef %277) #11
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %fireReports.exit.thread, label %928

.critedge200.i:                                   ; preds = %928, %909, %.critedge.i212.thread, %906, %923, %899, %.critedge.i212
  %.58594 = phi i8 [ %.57593, %.critedge.i212 ], [ %.5759320002006, %899 ], [ %835, %906 ], [ %835, %923 ], [ %.565921342, %.critedge.i212.thread ], [ %.57593, %909 ], [ %.57593, %928 ]
  %.58 = phi i32 [ %.57, %.critedge.i212 ], [ %.5720012005, %899 ], [ %.57, %906 ], [ %925, %923 ], [ %.561343, %.critedge.i212.thread ], [ %.57, %909 ], [ %.57, %928 ]
  %934 = and i8 %840, 16
  %.not194.i215 = icmp eq i8 %934, 0
  br i1 %.not194.i215, label %.critedge202.i, label %935

935:                                              ; preds = %.critedge200.i
  %936 = getelementptr inbounds nuw i8, ptr %820, i64 %281
  %937 = ptrtoint ptr %936 to i64
  %938 = sub i64 %937, %816
  br i1 %.not192.i, label %943, label %939

939:                                              ; preds = %935
  %940 = load i32, ptr %99, align 4
  %941 = tail call i32 %276(i64 noundef 0, i64 noundef %938, i32 noundef %940, ptr noundef %277) #11
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %fireReports.exit.thread, label %.critedge202.i.thread

943:                                              ; preds = %935
  %944 = icmp eq i8 %840, %.58594
  br i1 %944, label %945, label %948

945:                                              ; preds = %943
  %946 = tail call i32 %276(i64 noundef 0, i64 noundef %938, i32 noundef %.58, ptr noundef %277) #11
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %fireReports.exit.thread, label %.critedge202.i

948:                                              ; preds = %943
  %949 = load i32, ptr %98, align 4
  %950 = shl i8 %840, 4
  %951 = zext i8 %950 to i32
  %952 = add nsw i32 %951, -64
  %953 = add i32 %952, %949
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 %957
  %959 = getelementptr inbounds i8, ptr %958, i64 -64
  %960 = load i32, ptr %959, align 4
  switch i32 %960, label %.lr.ph1334 [
    i32 1, label %962
    i32 0, label %.critedge202.i
  ]

.lr.ph1334:                                       ; preds = %948
  %961 = getelementptr inbounds i8, ptr %958, i64 -60
  %wide.trip.count1898 = zext i32 %960 to i64
  br label %968

962:                                              ; preds = %948
  %963 = getelementptr inbounds i8, ptr %958, i64 -60
  %964 = load i32, ptr %963, align 4
  %965 = tail call i32 %276(i64 noundef 0, i64 noundef %938, i32 noundef %964, ptr noundef %277) #11
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %fireReports.exit.thread, label %.critedge202.i

967:                                              ; preds = %968
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %exitcond1899.not = icmp eq i64 %indvars.iv.next1896, %wide.trip.count1898
  br i1 %exitcond1899.not, label %.critedge202.i, label %968

968:                                              ; preds = %.lr.ph1334, %967
  %indvars.iv1895 = phi i64 [ 0, %.lr.ph1334 ], [ %indvars.iv.next1896, %967 ]
  %969 = getelementptr inbounds nuw [0 x i32], ptr %961, i64 0, i64 %indvars.iv1895
  %970 = load i32, ptr %969, align 4
  %971 = tail call i32 %276(i64 noundef 0, i64 noundef %938, i32 noundef %970, ptr noundef %277) #11
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %fireReports.exit.thread, label %967

.critedge202.i:                                   ; preds = %967, %948, %945, %962, %.critedge200.i
  %.59595 = phi i8 [ %.58594, %.critedge200.i ], [ %840, %945 ], [ %840, %962 ], [ %.58594, %948 ], [ %.58594, %967 ]
  %.59 = phi i32 [ %.58, %.critedge200.i ], [ %.58, %945 ], [ %964, %962 ], [ %.58, %948 ], [ %.58, %967 ]
  %973 = and i8 %845, 16
  %.not196.i217 = icmp eq i8 %973, 0
  br i1 %.not196.i217, label %.critedge204.i, label %978

.critedge202.i.thread:                            ; preds = %939
  %974 = and i8 %845, 16
  %.not196.i2172009 = icmp eq i8 %974, 0
  br i1 %.not196.i2172009, label %.critedge204.i, label %.thread2012

.thread2012:                                      ; preds = %.critedge202.i.thread
  %975 = getelementptr inbounds nuw i8, ptr %821, i64 %281
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %816
  br label %982

978:                                              ; preds = %.critedge202.i
  %979 = getelementptr inbounds nuw i8, ptr %821, i64 %281
  %980 = ptrtoint ptr %979 to i64
  %981 = sub i64 %980, %816
  br i1 %.not192.i, label %987, label %982

982:                                              ; preds = %.thread2012, %978
  %983 = phi i64 [ %977, %.thread2012 ], [ %981, %978 ]
  %.5959520102016 = phi i8 [ %.58594, %.thread2012 ], [ %.59595, %978 ]
  %.5920112015 = phi i32 [ %.58, %.thread2012 ], [ %.59, %978 ]
  %984 = load i32, ptr %99, align 4
  %985 = tail call i32 %276(i64 noundef 0, i64 noundef %983, i32 noundef %984, ptr noundef %277) #11
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %fireReports.exit.thread, label %.critedge204.i

987:                                              ; preds = %978
  %988 = icmp eq i8 %845, %.59595
  br i1 %988, label %989, label %992

989:                                              ; preds = %987
  %990 = tail call i32 %276(i64 noundef 0, i64 noundef %981, i32 noundef %.59, ptr noundef %277) #11
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %fireReports.exit.thread, label %.critedge204.i

992:                                              ; preds = %987
  %993 = load i32, ptr %98, align 4
  %994 = shl i8 %845, 4
  %995 = zext i8 %994 to i32
  %996 = add nsw i32 %995, -64
  %997 = add i32 %996, %993
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 %1001
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -64
  %1004 = load i32, ptr %1003, align 4
  switch i32 %1004, label %.lr.ph1337 [
    i32 1, label %1006
    i32 0, label %.critedge204.i
  ]

.lr.ph1337:                                       ; preds = %992
  %1005 = getelementptr inbounds i8, ptr %1002, i64 -60
  %wide.trip.count1903 = zext i32 %1004 to i64
  br label %1012

1006:                                             ; preds = %992
  %1007 = getelementptr inbounds i8, ptr %1002, i64 -60
  %1008 = load i32, ptr %1007, align 4
  %1009 = tail call i32 %276(i64 noundef 0, i64 noundef %981, i32 noundef %1008, ptr noundef %277) #11
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %fireReports.exit.thread, label %.critedge204.i

1011:                                             ; preds = %1012
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %wide.trip.count1903
  br i1 %exitcond1904.not, label %.critedge204.i, label %1012

1012:                                             ; preds = %.lr.ph1337, %1011
  %indvars.iv1900 = phi i64 [ 0, %.lr.ph1337 ], [ %indvars.iv.next1901, %1011 ]
  %1013 = getelementptr inbounds nuw [0 x i32], ptr %1005, i64 0, i64 %indvars.iv1900
  %1014 = load i32, ptr %1013, align 4
  %1015 = tail call i32 %276(i64 noundef 0, i64 noundef %981, i32 noundef %1014, ptr noundef %277) #11
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %fireReports.exit.thread, label %1011

.critedge204.i:                                   ; preds = %1011, %992, %.critedge202.i.thread, %989, %1006, %982, %.critedge202.i
  %.60596 = phi i8 [ %.59595, %.critedge202.i ], [ %.5959520102016, %982 ], [ %845, %989 ], [ %845, %1006 ], [ %.58594, %.critedge202.i.thread ], [ %.59595, %992 ], [ %.59595, %1011 ]
  %.60 = phi i32 [ %.59, %.critedge202.i ], [ %.5920112015, %982 ], [ %.59, %989 ], [ %1008, %1006 ], [ %.58, %.critedge202.i.thread ], [ %.59, %992 ], [ %.59, %1011 ]
  %1017 = icmp ule ptr %.1169.i2081345, %.2173.i2071344
  %1018 = and i8 %845, 64
  %.not198.i222 = icmp eq i8 %1018, 0
  %or.cond1022 = or i1 %1017, %.not198.i222
  br i1 %or.cond1022, label %1032, label %1019

1019:                                             ; preds = %.critedge204.i
  %1020 = load i32, ptr %98, align 4
  %1021 = shl i8 %845, 4
  %1022 = zext i8 %1021 to i32
  %1023 = add nsw i32 %1022, -64
  %1024 = add i32 %1023, %1020
  %1025 = zext i32 %1024 to i64
  %gep1339 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %1025
  %1026 = load i32, ptr %gep1339, align 4
  %1027 = zext i32 %1026 to i64
  %gep1341 = getelementptr i8, ptr %invariant.gep1535, i64 %1027
  %1028 = getelementptr inbounds nuw i8, ptr %.1169.i2081345, i64 4
  %1029 = tail call ptr @run_accel(ptr noundef nonnull %gep1341, ptr noundef nonnull %1028, ptr noundef %280) #11
  %1030 = getelementptr inbounds nuw i8, ptr %.1169.i2081345, i64 8
  %1031 = icmp ult ptr %1029, %1030
  %.4175.i223.v = select i1 %1031, i64 32, i64 8
  %.4175.i223 = getelementptr inbounds nuw i8, ptr %1029, i64 %.4175.i223.v
  br label %1034

1032:                                             ; preds = %817, %.critedge204.i
  %.61597 = phi i8 [ %.565921342, %817 ], [ %.60596, %.critedge204.i ]
  %.61 = phi i32 [ %.561343, %817 ], [ %.60, %.critedge204.i ]
  %1033 = getelementptr inbounds nuw i8, ptr %.1169.i2081345, i64 4
  br label %1034

1034:                                             ; preds = %1032, %1019
  %.62598 = phi i8 [ %.61597, %1032 ], [ %.60596, %1019 ]
  %.62 = phi i32 [ %.61, %1032 ], [ %.60, %1019 ]
  %.3174.i220 = phi ptr [ %.2173.i2071344, %1032 ], [ %.4175.i223, %1019 ]
  %.2170.i221 = phi ptr [ %1033, %1032 ], [ %1029, %1019 ]
  %1035 = ptrtoint ptr %.2170.i221 to i64
  %1036 = sub i64 %810, %1035
  %1037 = icmp sgt i64 %1036, 3
  br i1 %1037, label %817, label %sheng4_coa.exit, !prof !7

1038:                                             ; preds = %794
  %1039 = ptrtoint ptr %280 to i64
  %gepdiff1555 = sub nsw i64 %.0122, %.0124
  %1040 = icmp sgt i64 %gepdiff1555, 3
  br i1 %1040, label %.lr.ph1369, label %sheng4_coa.exit, !prof !5

.lr.ph1369:                                       ; preds = %1038
  %1041 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1042 = shufflevector <16 x i8> %1041, <16 x i8> poison, <16 x i32> zeroinitializer
  %1043 = ptrtoint ptr %.1129 to i64
  br label %1044

1044:                                             ; preds = %.lr.ph1369, %.critedge202.i250
  %.1169.i2331367 = phi ptr [ %279, %.lr.ph1369 ], [ %1244, %.critedge202.i250 ]
  %1045 = phi <16 x i8> [ %1042, %.lr.ph1369 ], [ %1071, %.critedge202.i250 ]
  %.681366 = phi i32 [ %.2499, %.lr.ph1369 ], [ %.73, %.critedge202.i250 ]
  %.686041365 = phi i8 [ %.2538, %.lr.ph1369 ], [ %.73609, %.critedge202.i250 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.1169.i2331367, i64 1
  %1047 = getelementptr inbounds nuw i8, ptr %.1169.i2331367, i64 2
  %1048 = getelementptr inbounds nuw i8, ptr %.1169.i2331367, i64 3
  %1049 = load i8, ptr %.1169.i2331367, align 1
  %1050 = load i8, ptr %1046, align 1
  %1051 = load i8, ptr %1047, align 1
  %1052 = load i8, ptr %1048, align 1
  %1053 = zext i8 %1049 to i64
  %1054 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1053
  %1055 = load <16 x i8>, ptr %1054, align 16
  %1056 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1055, <16 x i8> %1045)
  %1057 = extractelement <16 x i8> %1056, i64 0
  %1058 = zext i8 %1050 to i64
  %1059 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1058
  %1060 = load <16 x i8>, ptr %1059, align 16
  %1061 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1060, <16 x i8> %1056)
  %1062 = extractelement <16 x i8> %1061, i64 0
  %1063 = zext i8 %1051 to i64
  %1064 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1063
  %1065 = load <16 x i8>, ptr %1064, align 16
  %1066 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1065, <16 x i8> %1061)
  %1067 = extractelement <16 x i8> %1066, i64 0
  %1068 = zext i8 %1052 to i64
  %1069 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1068
  %1070 = load <16 x i8>, ptr %1069, align 16
  %1071 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1070, <16 x i8> %1066)
  %1072 = extractelement <16 x i8> %1071, i64 0
  %1073 = or i8 %1062, %1057
  %1074 = or i8 %1073, %1067
  %1075 = or i8 %1074, %1072
  %1076 = and i8 %1075, 112
  %.not.i235 = icmp eq i8 %1076, 0
  br i1 %.not.i235, label %.critedge202.i250, label %1077, !prof !6

1077:                                             ; preds = %1044
  %1078 = and i8 %1057, 16
  %.not189.i236 = icmp eq i8 %1078, 0
  br i1 %.not189.i236, label %.critedge.i239, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %.1169.i2331367, i64 %281
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = sub i64 %1081, %1043
  br i1 %.not192.i, label %1087, label %1083

1083:                                             ; preds = %1079
  %1084 = load i32, ptr %99, align 4
  %1085 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %1084, ptr noundef %277) #11
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %fireReports.exit.thread, label %.critedge.i239.thread

1087:                                             ; preds = %1079
  %1088 = icmp eq i8 %1057, %.686041365
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1087
  %1090 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %.681366, ptr noundef %277) #11
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %fireReports.exit.thread, label %.critedge.i239

1092:                                             ; preds = %1087
  %1093 = load i32, ptr %98, align 4
  %1094 = shl i8 %1057, 4
  %1095 = zext i8 %1094 to i32
  %1096 = add nsw i32 %1095, -64
  %1097 = add i32 %1096, %1093
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 %1101
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -64
  %1104 = load i32, ptr %1103, align 4
  switch i32 %1104, label %.lr.ph1355 [
    i32 1, label %1106
    i32 0, label %.critedge.i239
  ]

.lr.ph1355:                                       ; preds = %1092
  %1105 = getelementptr inbounds i8, ptr %1102, i64 -60
  %wide.trip.count1908 = zext i32 %1104 to i64
  br label %1112

1106:                                             ; preds = %1092
  %1107 = getelementptr inbounds i8, ptr %1102, i64 -60
  %1108 = load i32, ptr %1107, align 4
  %1109 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %1108, ptr noundef %277) #11
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %fireReports.exit.thread, label %.critedge.i239

1111:                                             ; preds = %1112
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %.critedge.i239, label %1112

1112:                                             ; preds = %.lr.ph1355, %1111
  %indvars.iv1905 = phi i64 [ 0, %.lr.ph1355 ], [ %indvars.iv.next1906, %1111 ]
  %1113 = getelementptr inbounds nuw [0 x i32], ptr %1105, i64 0, i64 %indvars.iv1905
  %1114 = load i32, ptr %1113, align 4
  %1115 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %1114, ptr noundef %277) #11
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %fireReports.exit.thread, label %1111

.critedge.i239:                                   ; preds = %1111, %1092, %1089, %1106, %1077
  %.69605 = phi i8 [ %.686041365, %1077 ], [ %.686041365, %1089 ], [ %1057, %1106 ], [ %.686041365, %1092 ], [ %.686041365, %1111 ]
  %.69 = phi i32 [ %.681366, %1077 ], [ %.681366, %1089 ], [ %1108, %1106 ], [ %.681366, %1092 ], [ %.681366, %1111 ]
  %1117 = and i8 %1062, 16
  %.not191.i240 = icmp eq i8 %1117, 0
  br i1 %.not191.i240, label %.critedge198.i, label %1122

.critedge.i239.thread:                            ; preds = %1083
  %1118 = and i8 %1062, 16
  %.not191.i2402019 = icmp eq i8 %1118, 0
  br i1 %.not191.i2402019, label %.critedge198.i, label %.thread2022

.thread2022:                                      ; preds = %.critedge.i239.thread
  %1119 = getelementptr inbounds nuw i8, ptr %1046, i64 %281
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = sub i64 %1120, %1043
  br label %1126

1122:                                             ; preds = %.critedge.i239
  %1123 = getelementptr inbounds nuw i8, ptr %1046, i64 %281
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1124, %1043
  br i1 %.not192.i, label %1131, label %1126

1126:                                             ; preds = %.thread2022, %1122
  %1127 = phi i64 [ %1121, %.thread2022 ], [ %1125, %1122 ]
  %.6960520202026 = phi i8 [ %.686041365, %.thread2022 ], [ %.69605, %1122 ]
  %.6920212025 = phi i32 [ %.681366, %.thread2022 ], [ %.69, %1122 ]
  %1128 = load i32, ptr %99, align 4
  %1129 = tail call i32 %276(i64 noundef 0, i64 noundef %1127, i32 noundef %1128, ptr noundef %277) #11
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %fireReports.exit.thread, label %.critedge198.i

1131:                                             ; preds = %1122
  %1132 = icmp eq i8 %1062, %.69605
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1131
  %1134 = tail call i32 %276(i64 noundef 0, i64 noundef %1125, i32 noundef %.69, ptr noundef %277) #11
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %fireReports.exit.thread, label %.critedge198.i

1136:                                             ; preds = %1131
  %1137 = load i32, ptr %98, align 4
  %1138 = shl i8 %1062, 4
  %1139 = zext i8 %1138 to i32
  %1140 = add nsw i32 %1139, -64
  %1141 = add i32 %1140, %1137
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 %1145
  %1147 = getelementptr inbounds i8, ptr %1146, i64 -64
  %1148 = load i32, ptr %1147, align 4
  switch i32 %1148, label %.lr.ph1358 [
    i32 1, label %1150
    i32 0, label %.critedge198.i
  ]

.lr.ph1358:                                       ; preds = %1136
  %1149 = getelementptr inbounds i8, ptr %1146, i64 -60
  %wide.trip.count1913 = zext i32 %1148 to i64
  br label %1156

1150:                                             ; preds = %1136
  %1151 = getelementptr inbounds i8, ptr %1146, i64 -60
  %1152 = load i32, ptr %1151, align 4
  %1153 = tail call i32 %276(i64 noundef 0, i64 noundef %1125, i32 noundef %1152, ptr noundef %277) #11
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %fireReports.exit.thread, label %.critedge198.i

1155:                                             ; preds = %1156
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1914.not = icmp eq i64 %indvars.iv.next1911, %wide.trip.count1913
  br i1 %exitcond1914.not, label %.critedge198.i, label %1156

1156:                                             ; preds = %.lr.ph1358, %1155
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1358 ], [ %indvars.iv.next1911, %1155 ]
  %1157 = getelementptr inbounds nuw [0 x i32], ptr %1149, i64 0, i64 %indvars.iv1910
  %1158 = load i32, ptr %1157, align 4
  %1159 = tail call i32 %276(i64 noundef 0, i64 noundef %1125, i32 noundef %1158, ptr noundef %277) #11
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %fireReports.exit.thread, label %1155

.critedge198.i:                                   ; preds = %1155, %1136, %.critedge.i239.thread, %1133, %1150, %1126, %.critedge.i239
  %.70606 = phi i8 [ %.69605, %.critedge.i239 ], [ %.6960520202026, %1126 ], [ %1062, %1133 ], [ %1062, %1150 ], [ %.686041365, %.critedge.i239.thread ], [ %.69605, %1136 ], [ %.69605, %1155 ]
  %.70 = phi i32 [ %.69, %.critedge.i239 ], [ %.6920212025, %1126 ], [ %.69, %1133 ], [ %1152, %1150 ], [ %.681366, %.critedge.i239.thread ], [ %.69, %1136 ], [ %.69, %1155 ]
  %1161 = and i8 %1067, 16
  %.not193.i243 = icmp eq i8 %1161, 0
  br i1 %.not193.i243, label %.critedge200.i246, label %1162

1162:                                             ; preds = %.critedge198.i
  %1163 = getelementptr inbounds nuw i8, ptr %1047, i64 %281
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = sub i64 %1164, %1043
  br i1 %.not192.i, label %1170, label %1166

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %99, align 4
  %1168 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %1167, ptr noundef %277) #11
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %fireReports.exit.thread, label %.critedge200.i246.thread

1170:                                             ; preds = %1162
  %1171 = icmp eq i8 %1067, %.70606
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1170
  %1173 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %.70, ptr noundef %277) #11
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %fireReports.exit.thread, label %.critedge200.i246

1175:                                             ; preds = %1170
  %1176 = load i32, ptr %98, align 4
  %1177 = shl i8 %1067, 4
  %1178 = zext i8 %1177 to i32
  %1179 = add nsw i32 %1178, -64
  %1180 = add i32 %1179, %1176
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 %1184
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -64
  %1187 = load i32, ptr %1186, align 4
  switch i32 %1187, label %.lr.ph1361 [
    i32 1, label %1189
    i32 0, label %.critedge200.i246
  ]

.lr.ph1361:                                       ; preds = %1175
  %1188 = getelementptr inbounds i8, ptr %1185, i64 -60
  %wide.trip.count1918 = zext i32 %1187 to i64
  br label %1195

1189:                                             ; preds = %1175
  %1190 = getelementptr inbounds i8, ptr %1185, i64 -60
  %1191 = load i32, ptr %1190, align 4
  %1192 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %1191, ptr noundef %277) #11
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %fireReports.exit.thread, label %.critedge200.i246

1194:                                             ; preds = %1195
  %indvars.iv.next1916 = add nuw nsw i64 %indvars.iv1915, 1
  %exitcond1919.not = icmp eq i64 %indvars.iv.next1916, %wide.trip.count1918
  br i1 %exitcond1919.not, label %.critedge200.i246, label %1195

1195:                                             ; preds = %.lr.ph1361, %1194
  %indvars.iv1915 = phi i64 [ 0, %.lr.ph1361 ], [ %indvars.iv.next1916, %1194 ]
  %1196 = getelementptr inbounds nuw [0 x i32], ptr %1188, i64 0, i64 %indvars.iv1915
  %1197 = load i32, ptr %1196, align 4
  %1198 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %1197, ptr noundef %277) #11
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %fireReports.exit.thread, label %1194

.critedge200.i246:                                ; preds = %1194, %1175, %1172, %1189, %.critedge198.i
  %.71607 = phi i8 [ %.70606, %.critedge198.i ], [ %1067, %1172 ], [ %1067, %1189 ], [ %.70606, %1175 ], [ %.70606, %1194 ]
  %.71 = phi i32 [ %.70, %.critedge198.i ], [ %.70, %1172 ], [ %1191, %1189 ], [ %.70, %1175 ], [ %.70, %1194 ]
  %1200 = and i8 %1072, 16
  %.not195.i247 = icmp eq i8 %1200, 0
  br i1 %.not195.i247, label %.critedge202.i250, label %1205

.critedge200.i246.thread:                         ; preds = %1166
  %1201 = and i8 %1072, 16
  %.not195.i2472029 = icmp eq i8 %1201, 0
  br i1 %.not195.i2472029, label %.critedge202.i250, label %.thread2032

.thread2032:                                      ; preds = %.critedge200.i246.thread
  %1202 = getelementptr inbounds nuw i8, ptr %1048, i64 %281
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = sub i64 %1203, %1043
  br label %1209

1205:                                             ; preds = %.critedge200.i246
  %1206 = getelementptr inbounds nuw i8, ptr %1048, i64 %281
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, %1043
  br i1 %.not192.i, label %1214, label %1209

1209:                                             ; preds = %.thread2032, %1205
  %1210 = phi i64 [ %1204, %.thread2032 ], [ %1208, %1205 ]
  %.7160720302036 = phi i8 [ %.70606, %.thread2032 ], [ %.71607, %1205 ]
  %.7120312035 = phi i32 [ %.70, %.thread2032 ], [ %.71, %1205 ]
  %1211 = load i32, ptr %99, align 4
  %1212 = tail call i32 %276(i64 noundef 0, i64 noundef %1210, i32 noundef %1211, ptr noundef %277) #11
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %fireReports.exit.thread, label %.critedge202.i250

1214:                                             ; preds = %1205
  %1215 = icmp eq i8 %1072, %.71607
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1214
  %1217 = tail call i32 %276(i64 noundef 0, i64 noundef %1208, i32 noundef %.71, ptr noundef %277) #11
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %fireReports.exit.thread, label %.critedge202.i250

1219:                                             ; preds = %1214
  %1220 = load i32, ptr %98, align 4
  %1221 = shl i8 %1072, 4
  %1222 = zext i8 %1221 to i32
  %1223 = add nsw i32 %1222, -64
  %1224 = add i32 %1223, %1220
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 %1225
  %1227 = load i32, ptr %1226, align 4
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 %1228
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -64
  %1231 = load i32, ptr %1230, align 4
  switch i32 %1231, label %.lr.ph1364 [
    i32 1, label %1233
    i32 0, label %.critedge202.i250
  ]

.lr.ph1364:                                       ; preds = %1219
  %1232 = getelementptr inbounds i8, ptr %1229, i64 -60
  %wide.trip.count1923 = zext i32 %1231 to i64
  br label %1239

1233:                                             ; preds = %1219
  %1234 = getelementptr inbounds i8, ptr %1229, i64 -60
  %1235 = load i32, ptr %1234, align 4
  %1236 = tail call i32 %276(i64 noundef 0, i64 noundef %1208, i32 noundef %1235, ptr noundef %277) #11
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %fireReports.exit.thread, label %.critedge202.i250

1238:                                             ; preds = %1239
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %.critedge202.i250, label %1239

1239:                                             ; preds = %.lr.ph1364, %1238
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1364 ], [ %indvars.iv.next1921, %1238 ]
  %1240 = getelementptr inbounds nuw [0 x i32], ptr %1232, i64 0, i64 %indvars.iv1920
  %1241 = load i32, ptr %1240, align 4
  %1242 = tail call i32 %276(i64 noundef 0, i64 noundef %1208, i32 noundef %1241, ptr noundef %277) #11
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %fireReports.exit.thread, label %1238

.critedge202.i250:                                ; preds = %1238, %1219, %.critedge200.i246.thread, %1044, %1216, %1233, %1209, %.critedge200.i246
  %.73609 = phi i8 [ %.686041365, %1044 ], [ %.71607, %.critedge200.i246 ], [ %.7160720302036, %1209 ], [ %1072, %1216 ], [ %1072, %1233 ], [ %.70606, %.critedge200.i246.thread ], [ %.71607, %1219 ], [ %.71607, %1238 ]
  %.73 = phi i32 [ %.681366, %1044 ], [ %.71, %.critedge200.i246 ], [ %.7120312035, %1209 ], [ %.71, %1216 ], [ %1235, %1233 ], [ %.70, %.critedge200.i246.thread ], [ %.71, %1219 ], [ %.71, %1238 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.1169.i2331367, i64 4
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = sub i64 %1039, %1245
  %1247 = icmp sgt i64 %1246, 3
  br i1 %1247, label %1044, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %1034, %.critedge202.i250, %1038, %809
  %.8628 = phi i8 [ %.0620, %809 ], [ %.0620, %1038 ], [ %1072, %.critedge202.i250 ], [ %845, %1034 ]
  %.9545 = phi i8 [ %.2538, %809 ], [ %.2538, %1038 ], [ %.73609, %.critedge202.i250 ], [ %.62598, %1034 ]
  %.9506 = phi i32 [ %.2499, %809 ], [ %.2499, %1038 ], [ %.73, %.critedge202.i250 ], [ %.62, %1034 ]
  %.1 = phi ptr [ %.0168.i205, %809 ], [ %279, %1038 ], [ %1244, %.critedge202.i250 ], [ %.2170.i221, %1034 ]
  %.not.i2641380 = icmp eq ptr %.1, %280
  br i1 %.not.i2641380, label %runShengSam.exit.thread971, label %.lr.ph1385, !prof !12

.lr.ph1385:                                       ; preds = %sheng4_coa.exit
  %1248 = insertelement <16 x i8> poison, i8 %.8628, i64 0
  %1249 = shufflevector <16 x i8> %1248, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op1378 = add i64 %278, 1
  %1250 = ptrtoint ptr %.1129 to i64
  %.reass1379 = sub i64 %invariant.op1378, %1250
  br label %1251

1251:                                             ; preds = %.lr.ph1385, %.critedge.i267
  %.038.i2631384 = phi ptr [ %.1, %.lr.ph1385 ], [ %1296, %.critedge.i267 ]
  %.042.i262.in1383 = phi <16 x i8> [ %1249, %.lr.ph1385 ], [ %1256, %.critedge.i267 ]
  %.801382 = phi i32 [ %.9506, %.lr.ph1385 ], [ %.81, %.critedge.i267 ]
  %.806161381 = phi i8 [ %.9545, %.lr.ph1385 ], [ %.81617, %.critedge.i267 ]
  %1252 = load i8, ptr %.038.i2631384, align 1
  %1253 = zext i8 %1252 to i64
  %1254 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1253
  %1255 = load <16 x i8>, ptr %1254, align 16
  %1256 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1255, <16 x i8> %.042.i262.in1383)
  %1257 = extractelement <16 x i8> %1256, i64 0
  %1258 = and i8 %1257, 16
  %.not43.i265 = icmp eq i8 %1258, 0
  br i1 %.not43.i265, label %.critedge.i267, label %1259, !prof !6

1259:                                             ; preds = %1251
  %1260 = ptrtoint ptr %.038.i2631384 to i64
  %1261 = add i64 %.reass1379, %1260
  br i1 %.not192.i, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load i32, ptr %99, align 4
  %1264 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %1263, ptr noundef %277) #11
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %fireReports.exit.thread, label %.critedge.i267

1266:                                             ; preds = %1259
  %1267 = icmp eq i8 %1257, %.806161381
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1266
  %1269 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %.801382, ptr noundef %277) #11
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %fireReports.exit.thread, label %.critedge.i267

1271:                                             ; preds = %1266
  %1272 = load i32, ptr %98, align 4
  %1273 = shl i8 %1257, 4
  %1274 = zext i8 %1273 to i32
  %1275 = add nsw i32 %1274, -64
  %1276 = add i32 %1275, %1272
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 %1277
  %1279 = load i32, ptr %1278, align 4
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 %1280
  %1282 = getelementptr inbounds i8, ptr %1281, i64 -64
  %1283 = load i32, ptr %1282, align 4
  switch i32 %1283, label %.lr.ph1377 [
    i32 1, label %1285
    i32 0, label %.critedge.i267
  ]

.lr.ph1377:                                       ; preds = %1271
  %1284 = getelementptr inbounds i8, ptr %1281, i64 -60
  %wide.trip.count1928 = zext i32 %1283 to i64
  br label %1291

1285:                                             ; preds = %1271
  %1286 = getelementptr inbounds i8, ptr %1281, i64 -60
  %1287 = load i32, ptr %1286, align 4
  %1288 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %1287, ptr noundef %277) #11
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %fireReports.exit.thread, label %.critedge.i267

1290:                                             ; preds = %1291
  %indvars.iv.next1926 = add nuw nsw i64 %indvars.iv1925, 1
  %exitcond1929.not = icmp eq i64 %indvars.iv.next1926, %wide.trip.count1928
  br i1 %exitcond1929.not, label %.critedge.i267, label %1291

1291:                                             ; preds = %.lr.ph1377, %1290
  %indvars.iv1925 = phi i64 [ 0, %.lr.ph1377 ], [ %indvars.iv.next1926, %1290 ]
  %1292 = getelementptr inbounds nuw [0 x i32], ptr %1284, i64 0, i64 %indvars.iv1925
  %1293 = load i32, ptr %1292, align 4
  %1294 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %1293, ptr noundef %277) #11
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %fireReports.exit.thread, label %1290

.critedge.i267:                                   ; preds = %1290, %1271, %1268, %1285, %1262, %1251
  %.81617 = phi i8 [ %.806161381, %1251 ], [ %.806161381, %1262 ], [ %.806161381, %1268 ], [ %1257, %1285 ], [ %.806161381, %1271 ], [ %.806161381, %1290 ]
  %.81 = phi i32 [ %.801382, %1251 ], [ %.801382, %1262 ], [ %.801382, %1268 ], [ %1287, %1285 ], [ %.801382, %1271 ], [ %.801382, %1290 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.038.i2631384, i64 1
  %.not.i264 = icmp eq ptr %1296, %280
  br i1 %.not.i264, label %runShengSam.exit.thread971, label %1251, !prof !9

1297:                                             ; preds = %110
  %1298 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %1299 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %1454, label %1300

1300:                                             ; preds = %1297
  br i1 %.not80.i, label %1388, label %1301

1301:                                             ; preds = %1300
  %1302 = and i8 %.0620, 64
  %.not.i314 = icmp eq i8 %1302, 0
  br i1 %.not.i314, label %1315, label %1303

1303:                                             ; preds = %1301
  %1304 = load i32, ptr %98, align 4
  %1305 = shl i8 %.0620, 4
  %1306 = zext i8 %1305 to i32
  %1307 = add nsw i32 %1306, -64
  %1308 = add i32 %1307, %1304
  %1309 = zext i32 %1308 to i64
  %gep1546 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %1309
  %1310 = load i32, ptr %gep1546, align 4
  %1311 = zext i32 %1310 to i64
  %gep1548 = getelementptr i8, ptr %invariant.gep1535, i64 %1311
  %1312 = tail call ptr @run_accel(ptr noundef nonnull %gep1548, ptr noundef %1298, ptr noundef %1299) #11
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1314 = icmp ult ptr %1312, %1313
  %.1133.i.v = select i1 %1314, i64 32, i64 8
  %.1133.i = getelementptr inbounds nuw i8, ptr %1312, i64 %.1133.i.v
  br label %1315

1315:                                             ; preds = %1301, %1303
  %.0132.i = phi ptr [ %.1133.i, %1303 ], [ %1298, %1301 ]
  %.0129.i = phi ptr [ %1312, %1303 ], [ %1298, %1301 ]
  %1316 = and i8 %.0620, 32
  %.not144.i = icmp eq i8 %1316, 0
  br i1 %.not144.i, label %1317, label %sheng4_samda.exit.thread

1317:                                             ; preds = %1315
  %1318 = ptrtoint ptr %1299 to i64
  %1319 = ptrtoint ptr %.0129.i to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp sgt i64 %1320, 3
  br i1 %1321, label %.lr.ph1447.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1447.preheader:                             ; preds = %1317
  %1322 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1323 = shufflevector <16 x i8> %1322, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1447

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %1384
  %.1130.i1445 = phi ptr [ %.2131.i, %1384 ], [ %.0129.i, %.lr.ph1447.preheader ]
  %.2134.i1444 = phi ptr [ %.3135.i, %1384 ], [ %.0132.i, %.lr.ph1447.preheader ]
  %1324 = phi <16 x i8> [ %1350, %1384 ], [ %1323, %.lr.ph1447.preheader ]
  %1325 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 1
  %1326 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 2
  %1327 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 3
  %1328 = load i8, ptr %.1130.i1445, align 1
  %1329 = load i8, ptr %1325, align 1
  %1330 = load i8, ptr %1326, align 1
  %1331 = load i8, ptr %1327, align 1
  %1332 = zext i8 %1328 to i64
  %1333 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1332
  %1334 = load <16 x i8>, ptr %1333, align 16
  %1335 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1334, <16 x i8> %1324)
  %1336 = extractelement <16 x i8> %1335, i64 0
  %1337 = zext i8 %1329 to i64
  %1338 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1337
  %1339 = load <16 x i8>, ptr %1338, align 16
  %1340 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1339, <16 x i8> %1335)
  %1341 = extractelement <16 x i8> %1340, i64 0
  %1342 = zext i8 %1330 to i64
  %1343 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1342
  %1344 = load <16 x i8>, ptr %1343, align 16
  %1345 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1344, <16 x i8> %1340)
  %1346 = extractelement <16 x i8> %1345, i64 0
  %1347 = zext i8 %1331 to i64
  %1348 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1347
  %1349 = load <16 x i8>, ptr %1348, align 16
  %1350 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1349, <16 x i8> %1345)
  %1351 = extractelement <16 x i8> %1350, i64 0
  %1352 = or i8 %1341, %1336
  %1353 = or i8 %1352, %1346
  %1354 = or i8 %1353, %1351
  %1355 = and i8 %1354, 112
  %.not145.i = icmp eq i8 %1355, 0
  br i1 %.not145.i, label %1382, label %1356, !prof !6

1356:                                             ; preds = %.lr.ph1447
  %1357 = and i8 %1336, 16
  %.not146.i = icmp eq i8 %1357, 0
  br i1 %.not146.i, label %1358, label %.thread927

1358:                                             ; preds = %1356
  %1359 = and i8 %1341, 16
  %.not147.i = icmp eq i8 %1359, 0
  br i1 %.not147.i, label %1360, label %.thread927.loopexit2073.split.loop.exit2176

1360:                                             ; preds = %1358
  %1361 = and i8 %1346, 16
  %.not148.i = icmp eq i8 %1361, 0
  br i1 %.not148.i, label %1362, label %.thread927.loopexit2073.split.loop.exit2172

1362:                                             ; preds = %1360
  %1363 = and i8 %1351, 16
  %.not149.i = icmp eq i8 %1363, 0
  br i1 %.not149.i, label %1364, label %.thread927.loopexit2073.split.loop.exit

1364:                                             ; preds = %1362
  %1365 = and i8 %1351, 32
  %.not150.i = icmp eq i8 %1365, 0
  br i1 %.not150.i, label %1366, label %sheng4_samda.exit.thread

1366:                                             ; preds = %1364
  %1367 = icmp ule ptr %.1130.i1445, %.2134.i1444
  %1368 = and i8 %1351, 64
  %.not151.i = icmp eq i8 %1368, 0
  %or.cond1023 = or i1 %1367, %.not151.i
  br i1 %or.cond1023, label %1382, label %1369

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %98, align 4
  %1371 = shl i8 %1351, 4
  %1372 = zext i8 %1371 to i32
  %1373 = add nsw i32 %1372, -64
  %1374 = add i32 %1373, %1370
  %1375 = zext i32 %1374 to i64
  %gep1441 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %1375
  %1376 = load i32, ptr %gep1441, align 4
  %1377 = zext i32 %1376 to i64
  %gep1443 = getelementptr i8, ptr %invariant.gep1535, i64 %1377
  %1378 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 4
  %1379 = tail call ptr @run_accel(ptr noundef nonnull %gep1443, ptr noundef nonnull %1378, ptr noundef %1299) #11
  %1380 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 8
  %1381 = icmp ult ptr %1379, %1380
  %.4.i318.v = select i1 %1381, i64 32, i64 8
  %.4.i318 = getelementptr inbounds nuw i8, ptr %1379, i64 %.4.i318.v
  br label %1384

1382:                                             ; preds = %.lr.ph1447, %1366
  %1383 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 4
  br label %1384

1384:                                             ; preds = %1382, %1369
  %.3135.i = phi ptr [ %.4.i318, %1369 ], [ %.2134.i1444, %1382 ]
  %.2131.i = phi ptr [ %1379, %1369 ], [ %1383, %1382 ]
  %1385 = ptrtoint ptr %.2131.i to i64
  %1386 = sub i64 %1318, %1385
  %1387 = icmp sgt i64 %1386, 3
  br i1 %1387, label %.lr.ph1447, label %sheng4_samda.exit.thread, !prof !7

1388:                                             ; preds = %1300
  %1389 = and i8 %.0620, 32
  %.not.i319 = icmp eq i8 %1389, 0
  br i1 %.not.i319, label %1390, label %sheng4_samda.exit.thread

1390:                                             ; preds = %1388
  %1391 = ptrtoint ptr %1299 to i64
  %gepdiff1558 = sub nsw i64 %.0122, %.0124
  %1392 = icmp sgt i64 %gepdiff1558, 3
  br i1 %1392, label %.lr.ph1468.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1468.preheader:                             ; preds = %1390
  %1393 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1394 = shufflevector <16 x i8> %1393, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1468

.lr.ph1468:                                       ; preds = %.lr.ph1468.preheader, %1437
  %.1130.i3221466 = phi ptr [ %1438, %1437 ], [ %1298, %.lr.ph1468.preheader ]
  %1395 = phi <16 x i8> [ %1421, %1437 ], [ %1394, %.lr.ph1468.preheader ]
  %1396 = getelementptr inbounds nuw i8, ptr %.1130.i3221466, i64 1
  %1397 = getelementptr inbounds nuw i8, ptr %.1130.i3221466, i64 2
  %1398 = getelementptr inbounds nuw i8, ptr %.1130.i3221466, i64 3
  %1399 = load i8, ptr %.1130.i3221466, align 1
  %1400 = load i8, ptr %1396, align 1
  %1401 = load i8, ptr %1397, align 1
  %1402 = load i8, ptr %1398, align 1
  %1403 = zext i8 %1399 to i64
  %1404 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1403
  %1405 = load <16 x i8>, ptr %1404, align 16
  %1406 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1405, <16 x i8> %1395)
  %1407 = extractelement <16 x i8> %1406, i64 0
  %1408 = zext i8 %1400 to i64
  %1409 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1408
  %1410 = load <16 x i8>, ptr %1409, align 16
  %1411 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1410, <16 x i8> %1406)
  %1412 = extractelement <16 x i8> %1411, i64 0
  %1413 = zext i8 %1401 to i64
  %1414 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1413
  %1415 = load <16 x i8>, ptr %1414, align 16
  %1416 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1415, <16 x i8> %1411)
  %1417 = extractelement <16 x i8> %1416, i64 0
  %1418 = zext i8 %1402 to i64
  %1419 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1418
  %1420 = load <16 x i8>, ptr %1419, align 16
  %1421 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1420, <16 x i8> %1416)
  %1422 = extractelement <16 x i8> %1421, i64 0
  %1423 = or i8 %1412, %1407
  %1424 = or i8 %1423, %1417
  %1425 = or i8 %1424, %1422
  %1426 = and i8 %1425, 112
  %.not144.i324 = icmp eq i8 %1426, 0
  br i1 %.not144.i324, label %1437, label %1427, !prof !6

1427:                                             ; preds = %.lr.ph1468
  %1428 = and i8 %1407, 16
  %.not145.i325 = icmp eq i8 %1428, 0
  br i1 %.not145.i325, label %1429, label %.thread927

1429:                                             ; preds = %1427
  %1430 = and i8 %1412, 16
  %.not146.i330 = icmp eq i8 %1430, 0
  br i1 %.not146.i330, label %1431, label %.thread927.loopexit2070.split.loop.exit2190

1431:                                             ; preds = %1429
  %1432 = and i8 %1417, 16
  %.not147.i331 = icmp eq i8 %1432, 0
  br i1 %.not147.i331, label %1433, label %.thread927.loopexit2070.split.loop.exit2186

1433:                                             ; preds = %1431
  %1434 = and i8 %1422, 16
  %.not148.i332 = icmp eq i8 %1434, 0
  br i1 %.not148.i332, label %1435, label %.thread927.loopexit2070.split.loop.exit

1435:                                             ; preds = %1433
  %1436 = and i8 %1422, 32
  %.not149.i333 = icmp eq i8 %1436, 0
  br i1 %.not149.i333, label %1437, label %sheng4_samda.exit.thread

1437:                                             ; preds = %.lr.ph1468, %1435
  %1438 = getelementptr inbounds nuw i8, ptr %.1130.i3221466, i64 4
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = sub i64 %1391, %1439
  %1441 = icmp sgt i64 %1440, 3
  br i1 %1441, label %.lr.ph1468, label %sheng4_samda.exit.thread, !prof !7

sheng4_samda.exit.thread:                         ; preds = %1364, %1384, %1435, %1437, %1390, %1317, %1388, %1315
  %.11926 = phi ptr [ %1299, %1388 ], [ %1299, %1315 ], [ %.0129.i, %1317 ], [ %1298, %1390 ], [ %1299, %1435 ], [ %1438, %1437 ], [ %1299, %1364 ], [ %.2131.i, %1384 ]
  %.22642925 = phi i8 [ %.0620, %1388 ], [ %.0620, %1315 ], [ %.0620, %1317 ], [ %.0620, %1390 ], [ %1422, %1437 ], [ %1422, %1435 ], [ %1351, %1384 ], [ %1351, %1364 ]
  %1442 = and i8 %.22642925, 32
  %.not.i334 = icmp ne i8 %1442, 0
  %.not32.i1472 = icmp eq ptr %.11926, %1299
  %or.cond2229 = select i1 %.not.i334, i1 true, i1 %.not32.i1472
  br i1 %or.cond2229, label %runShengSam.exit.thread971, label %.lr.ph1476.preheader, !prof !8

.lr.ph1476.preheader:                             ; preds = %sheng4_samda.exit.thread
  %1443 = insertelement <16 x i8> poison, i8 %.22642925, i64 0
  %1444 = shufflevector <16 x i8> %1443, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1476

.lr.ph1476:                                       ; preds = %.lr.ph1476.preheader, %1452
  %.028.i1474 = phi ptr [ %1453, %1452 ], [ %.11926, %.lr.ph1476.preheader ]
  %.031.i.in1473 = phi <16 x i8> [ %1449, %1452 ], [ %1444, %.lr.ph1476.preheader ]
  %1445 = load i8, ptr %.028.i1474, align 1
  %1446 = zext i8 %1445 to i64
  %1447 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1446
  %1448 = load <16 x i8>, ptr %1447, align 16
  %1449 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1448, <16 x i8> %.031.i.in1473)
  %1450 = extractelement <16 x i8> %1449, i64 0
  %1451 = and i8 %1450, 16
  %.not33.i = icmp eq i8 %1451, 0
  br i1 %.not33.i, label %1452, label %.thread927, !prof !6

1452:                                             ; preds = %.lr.ph1476
  %1453 = getelementptr inbounds nuw i8, ptr %.028.i1474, i64 1
  %.not32.i = icmp eq ptr %1453, %1299
  br i1 %.not32.i, label %runShengSam.exit.thread971, label %.lr.ph1476, !prof !9

1454:                                             ; preds = %1297
  br i1 %.not80.i, label %1538, label %1455

1455:                                             ; preds = %1454
  %1456 = and i8 %.0620, 64
  %.not.i336 = icmp eq i8 %1456, 0
  br i1 %.not.i336, label %1469, label %1457

1457:                                             ; preds = %1455
  %1458 = load i32, ptr %98, align 4
  %1459 = shl i8 %.0620, 4
  %1460 = zext i8 %1459 to i32
  %1461 = add nsw i32 %1460, -64
  %1462 = add i32 %1461, %1458
  %1463 = zext i32 %1462 to i64
  %gep1550 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %1463
  %1464 = load i32, ptr %gep1550, align 4
  %1465 = zext i32 %1464 to i64
  %gep1552 = getelementptr i8, ptr %invariant.gep1535, i64 %1465
  %1466 = tail call ptr @run_accel(ptr noundef nonnull %gep1552, ptr noundef %1298, ptr noundef %1299) #11
  %1467 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1468 = icmp ult ptr %1466, %1467
  %.1133.i337.v = select i1 %1468, i64 32, i64 8
  %.1133.i337 = getelementptr inbounds nuw i8, ptr %1466, i64 %.1133.i337.v
  br label %1469

1469:                                             ; preds = %1455, %1457
  %.0132.i338 = phi ptr [ %.1133.i337, %1457 ], [ %1298, %1455 ]
  %.0129.i339 = phi ptr [ %1466, %1457 ], [ %1298, %1455 ]
  %1470 = ptrtoint ptr %1299 to i64
  %1471 = ptrtoint ptr %.0129.i339 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp sgt i64 %1472, 3
  br i1 %1473, label %.lr.ph1501.preheader, label %._crit_edge1502, !prof !5

.lr.ph1501.preheader:                             ; preds = %1469
  %1474 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1475 = shufflevector <16 x i8> %1474, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1501

.lr.ph1501:                                       ; preds = %.lr.ph1501.preheader, %1534
  %.1130.i3421499 = phi ptr [ %.2131.i348, %1534 ], [ %.0129.i339, %.lr.ph1501.preheader ]
  %.2134.i3411498 = phi ptr [ %.3135.i347, %1534 ], [ %.0132.i338, %.lr.ph1501.preheader ]
  %1476 = phi <16 x i8> [ %1502, %1534 ], [ %1475, %.lr.ph1501.preheader ]
  %1477 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 1
  %1478 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 2
  %1479 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 3
  %1480 = load i8, ptr %.1130.i3421499, align 1
  %1481 = load i8, ptr %1477, align 1
  %1482 = load i8, ptr %1478, align 1
  %1483 = load i8, ptr %1479, align 1
  %1484 = zext i8 %1480 to i64
  %1485 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1484
  %1486 = load <16 x i8>, ptr %1485, align 16
  %1487 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1486, <16 x i8> %1476)
  %1488 = extractelement <16 x i8> %1487, i64 0
  %1489 = zext i8 %1481 to i64
  %1490 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1489
  %1491 = load <16 x i8>, ptr %1490, align 16
  %1492 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1491, <16 x i8> %1487)
  %1493 = extractelement <16 x i8> %1492, i64 0
  %1494 = zext i8 %1482 to i64
  %1495 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1494
  %1496 = load <16 x i8>, ptr %1495, align 16
  %1497 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1496, <16 x i8> %1492)
  %1498 = extractelement <16 x i8> %1497, i64 0
  %1499 = zext i8 %1483 to i64
  %1500 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1499
  %1501 = load <16 x i8>, ptr %1500, align 16
  %1502 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1501, <16 x i8> %1497)
  %1503 = extractelement <16 x i8> %1502, i64 0
  %1504 = or i8 %1493, %1488
  %1505 = or i8 %1504, %1498
  %1506 = or i8 %1505, %1503
  %1507 = and i8 %1506, 112
  %.not144.i344 = icmp eq i8 %1507, 0
  br i1 %.not144.i344, label %1532, label %1508, !prof !6

1508:                                             ; preds = %.lr.ph1501
  %1509 = and i8 %1488, 16
  %.not145.i345 = icmp eq i8 %1509, 0
  br i1 %.not145.i345, label %1510, label %.thread927

1510:                                             ; preds = %1508
  %1511 = and i8 %1493, 16
  %.not146.i349 = icmp eq i8 %1511, 0
  br i1 %.not146.i349, label %1512, label %.thread927.loopexit2064.split.loop.exit

1512:                                             ; preds = %1510
  %1513 = and i8 %1498, 16
  %.not147.i350 = icmp eq i8 %1513, 0
  br i1 %.not147.i350, label %1514, label %.thread927.loopexit2064.split.loop.exit2200

1514:                                             ; preds = %1512
  %1515 = and i8 %1503, 16
  %.not148.i351 = icmp eq i8 %1515, 0
  br i1 %.not148.i351, label %1516, label %.thread927.loopexit2064.split.loop.exit2204

1516:                                             ; preds = %1514
  %1517 = icmp ule ptr %.1130.i3421499, %.2134.i3411498
  %1518 = and i8 %1503, 64
  %.not149.i352 = icmp eq i8 %1518, 0
  %or.cond1024 = or i1 %1517, %.not149.i352
  br i1 %or.cond1024, label %1532, label %1519

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %98, align 4
  %1521 = shl i8 %1503, 4
  %1522 = zext i8 %1521 to i32
  %1523 = add nsw i32 %1522, -64
  %1524 = add i32 %1523, %1520
  %1525 = zext i32 %1524 to i64
  %gep1495 = getelementptr inbounds nuw i8, ptr %invariant.gep1533, i64 %1525
  %1526 = load i32, ptr %gep1495, align 4
  %1527 = zext i32 %1526 to i64
  %gep1497 = getelementptr i8, ptr %invariant.gep1535, i64 %1527
  %1528 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 4
  %1529 = tail call ptr @run_accel(ptr noundef nonnull %gep1497, ptr noundef nonnull %1528, ptr noundef %1299) #11
  %1530 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 8
  %1531 = icmp ult ptr %1529, %1530
  %.4.i353.v = select i1 %1531, i64 32, i64 8
  %.4.i353 = getelementptr inbounds nuw i8, ptr %1529, i64 %.4.i353.v
  br label %1534

1532:                                             ; preds = %.lr.ph1501, %1516
  %1533 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 4
  br label %1534

1534:                                             ; preds = %1532, %1519
  %.3135.i347 = phi ptr [ %.4.i353, %1519 ], [ %.2134.i3411498, %1532 ]
  %.2131.i348 = phi ptr [ %1529, %1519 ], [ %1533, %1532 ]
  %1535 = ptrtoint ptr %.2131.i348 to i64
  %1536 = sub i64 %1470, %1535
  %1537 = icmp sgt i64 %1536, 3
  br i1 %1537, label %.lr.ph1501, label %._crit_edge1502, !prof !7

1538:                                             ; preds = %1454
  %1539 = ptrtoint ptr %1299 to i64
  %gepdiff1559 = sub nsw i64 %.0122, %.0124
  %1540 = icmp sgt i64 %gepdiff1559, 3
  br i1 %1540, label %.lr.ph1522.preheader, label %._crit_edge1502, !prof !5

.lr.ph1522.preheader:                             ; preds = %1538
  %1541 = insertelement <16 x i8> poison, i8 %.0620, i64 0
  %1542 = shufflevector <16 x i8> %1541, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1522

.lr.ph1522:                                       ; preds = %.lr.ph1522.preheader, %1583
  %.1130.i3551520 = phi ptr [ %1584, %1583 ], [ %1298, %.lr.ph1522.preheader ]
  %1543 = phi <16 x i8> [ %1569, %1583 ], [ %1542, %.lr.ph1522.preheader ]
  %1544 = getelementptr inbounds nuw i8, ptr %.1130.i3551520, i64 1
  %1545 = getelementptr inbounds nuw i8, ptr %.1130.i3551520, i64 2
  %1546 = getelementptr inbounds nuw i8, ptr %.1130.i3551520, i64 3
  %1547 = load i8, ptr %.1130.i3551520, align 1
  %1548 = load i8, ptr %1544, align 1
  %1549 = load i8, ptr %1545, align 1
  %1550 = load i8, ptr %1546, align 1
  %1551 = zext i8 %1547 to i64
  %1552 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1551
  %1553 = load <16 x i8>, ptr %1552, align 16
  %1554 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1553, <16 x i8> %1543)
  %1555 = extractelement <16 x i8> %1554, i64 0
  %1556 = zext i8 %1548 to i64
  %1557 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1556
  %1558 = load <16 x i8>, ptr %1557, align 16
  %1559 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1558, <16 x i8> %1554)
  %1560 = extractelement <16 x i8> %1559, i64 0
  %1561 = zext i8 %1549 to i64
  %1562 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1561
  %1563 = load <16 x i8>, ptr %1562, align 16
  %1564 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1563, <16 x i8> %1559)
  %1565 = extractelement <16 x i8> %1564, i64 0
  %1566 = zext i8 %1550 to i64
  %1567 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1566
  %1568 = load <16 x i8>, ptr %1567, align 16
  %1569 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1568, <16 x i8> %1564)
  %1570 = extractelement <16 x i8> %1569, i64 0
  %1571 = or i8 %1560, %1555
  %1572 = or i8 %1571, %1565
  %1573 = or i8 %1572, %1570
  %1574 = and i8 %1573, 112
  %.not.i357 = icmp eq i8 %1574, 0
  br i1 %.not.i357, label %1583, label %1575, !prof !6

1575:                                             ; preds = %.lr.ph1522
  %1576 = and i8 %1555, 16
  %.not144.i358 = icmp eq i8 %1576, 0
  br i1 %.not144.i358, label %1577, label %.thread927

1577:                                             ; preds = %1575
  %1578 = and i8 %1560, 16
  %.not145.i362 = icmp eq i8 %1578, 0
  br i1 %.not145.i362, label %1579, label %.thread927.loopexit2063.split.loop.exit

1579:                                             ; preds = %1577
  %1580 = and i8 %1565, 16
  %.not146.i363 = icmp eq i8 %1580, 0
  br i1 %.not146.i363, label %1581, label %.thread927.loopexit2063.split.loop.exit2214

1581:                                             ; preds = %1579
  %1582 = and i8 %1570, 16
  %.not147.i364 = icmp eq i8 %1582, 0
  br i1 %.not147.i364, label %1583, label %.thread927.loopexit2063.split.loop.exit2218

1583:                                             ; preds = %.lr.ph1522, %1581
  %1584 = getelementptr inbounds nuw i8, ptr %.1130.i3551520, i64 4
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = sub i64 %1539, %1585
  %1587 = icmp sgt i64 %1586, 3
  br i1 %1587, label %.lr.ph1522, label %._crit_edge1502, !prof !7

._crit_edge1502:                                  ; preds = %1534, %1583, %1538, %1469
  %.24644.ph = phi i8 [ %.0620, %1469 ], [ %.0620, %1538 ], [ %1570, %1583 ], [ %1503, %1534 ]
  %.13.ph = phi ptr [ %.0129.i339, %1469 ], [ %1298, %1538 ], [ %1584, %1583 ], [ %.2131.i348, %1534 ]
  %.not.i3671526 = icmp eq ptr %.13.ph, %1299
  br i1 %.not.i3671526, label %runShengSam.exit.thread971, label %.lr.ph1530.preheader, !prof !12

.lr.ph1530.preheader:                             ; preds = %._crit_edge1502
  %1588 = insertelement <16 x i8> poison, i8 %.24644.ph, i64 0
  %1589 = shufflevector <16 x i8> %1588, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1530

.lr.ph1530:                                       ; preds = %.lr.ph1530.preheader, %1597
  %.028.i3661528 = phi ptr [ %1598, %1597 ], [ %.13.ph, %.lr.ph1530.preheader ]
  %.031.i365.in1527 = phi <16 x i8> [ %1594, %1597 ], [ %1589, %.lr.ph1530.preheader ]
  %1590 = load i8, ptr %.028.i3661528, align 1
  %1591 = zext i8 %1590 to i64
  %1592 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1591
  %1593 = load <16 x i8>, ptr %1592, align 16
  %1594 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1593, <16 x i8> %.031.i365.in1527)
  %1595 = extractelement <16 x i8> %1594, i64 0
  %1596 = and i8 %1595, 16
  %.not32.i368 = icmp eq i8 %1596, 0
  br i1 %.not32.i368, label %1597, label %.thread927, !prof !6

1597:                                             ; preds = %.lr.ph1530
  %1598 = getelementptr inbounds nuw i8, ptr %.028.i3661528, i64 1
  %.not.i367 = icmp eq ptr %1598, %1299
  br i1 %.not.i367, label %runShengSam.exit.thread971, label %.lr.ph1530, !prof !9

.thread927.loopexit2063.split.loop.exit:          ; preds = %1577
  %1599 = getelementptr inbounds nuw i8, ptr %.1130.i3551520, i64 1
  br label %.thread927

.thread927.loopexit2063.split.loop.exit2214:      ; preds = %1579
  %1600 = getelementptr inbounds nuw i8, ptr %.1130.i3551520, i64 2
  br label %.thread927

.thread927.loopexit2063.split.loop.exit2218:      ; preds = %1581
  %1601 = getelementptr inbounds nuw i8, ptr %.1130.i3551520, i64 3
  br label %.thread927

.thread927.loopexit2064.split.loop.exit:          ; preds = %1510
  %1602 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 1
  br label %.thread927

.thread927.loopexit2064.split.loop.exit2200:      ; preds = %1512
  %1603 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 2
  br label %.thread927

.thread927.loopexit2064.split.loop.exit2204:      ; preds = %1514
  %1604 = getelementptr inbounds nuw i8, ptr %.1130.i3421499, i64 3
  br label %.thread927

.thread927.loopexit2070.split.loop.exit:          ; preds = %1433
  %1605 = getelementptr inbounds nuw i8, ptr %.1130.i3221466, i64 3
  br label %.thread927

.thread927.loopexit2070.split.loop.exit2186:      ; preds = %1431
  %1606 = getelementptr inbounds nuw i8, ptr %.1130.i3221466, i64 2
  br label %.thread927

.thread927.loopexit2070.split.loop.exit2190:      ; preds = %1429
  %1607 = getelementptr inbounds nuw i8, ptr %.1130.i3221466, i64 1
  br label %.thread927

.thread927.loopexit2073.split.loop.exit:          ; preds = %1362
  %1608 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 3
  br label %.thread927

.thread927.loopexit2073.split.loop.exit2172:      ; preds = %1360
  %1609 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 2
  br label %.thread927

.thread927.loopexit2073.split.loop.exit2176:      ; preds = %1358
  %1610 = getelementptr inbounds nuw i8, ptr %.1130.i1445, i64 1
  br label %.thread927

.thread927:                                       ; preds = %1356, %1427, %.lr.ph1476, %1508, %1575, %.lr.ph1530, %.thread927.loopexit2073.split.loop.exit, %.thread927.loopexit2073.split.loop.exit2172, %.thread927.loopexit2073.split.loop.exit2176, %.thread927.loopexit2070.split.loop.exit, %.thread927.loopexit2070.split.loop.exit2186, %.thread927.loopexit2070.split.loop.exit2190, %.thread927.loopexit2064.split.loop.exit, %.thread927.loopexit2064.split.loop.exit2200, %.thread927.loopexit2064.split.loop.exit2204, %.thread927.loopexit2063.split.loop.exit, %.thread927.loopexit2063.split.loop.exit2214, %.thread927.loopexit2063.split.loop.exit2218
  %.25645.ph = phi i8 [ %1560, %.thread927.loopexit2063.split.loop.exit ], [ %1565, %.thread927.loopexit2063.split.loop.exit2214 ], [ %1570, %.thread927.loopexit2063.split.loop.exit2218 ], [ %1493, %.thread927.loopexit2064.split.loop.exit ], [ %1498, %.thread927.loopexit2064.split.loop.exit2200 ], [ %1503, %.thread927.loopexit2064.split.loop.exit2204 ], [ %1422, %.thread927.loopexit2070.split.loop.exit ], [ %1417, %.thread927.loopexit2070.split.loop.exit2186 ], [ %1412, %.thread927.loopexit2070.split.loop.exit2190 ], [ %1351, %.thread927.loopexit2073.split.loop.exit ], [ %1346, %.thread927.loopexit2073.split.loop.exit2172 ], [ %1341, %.thread927.loopexit2073.split.loop.exit2176 ], [ %1595, %.lr.ph1530 ], [ %1555, %1575 ], [ %1488, %1508 ], [ %1450, %.lr.ph1476 ], [ %1407, %1427 ], [ %1336, %1356 ]
  %.14.ph = phi ptr [ %1599, %.thread927.loopexit2063.split.loop.exit ], [ %1600, %.thread927.loopexit2063.split.loop.exit2214 ], [ %1601, %.thread927.loopexit2063.split.loop.exit2218 ], [ %1602, %.thread927.loopexit2064.split.loop.exit ], [ %1603, %.thread927.loopexit2064.split.loop.exit2200 ], [ %1604, %.thread927.loopexit2064.split.loop.exit2204 ], [ %1605, %.thread927.loopexit2070.split.loop.exit ], [ %1606, %.thread927.loopexit2070.split.loop.exit2186 ], [ %1607, %.thread927.loopexit2070.split.loop.exit2190 ], [ %1608, %.thread927.loopexit2073.split.loop.exit ], [ %1609, %.thread927.loopexit2073.split.loop.exit2172 ], [ %1610, %.thread927.loopexit2073.split.loop.exit2176 ], [ %.028.i3661528, %.lr.ph1530 ], [ %.1130.i3551520, %1575 ], [ %.1130.i3421499, %1508 ], [ %.028.i1474, %.lr.ph1476 ], [ %.1130.i3221466, %1427 ], [ %.1130.i1445, %1356 ]
  %1611 = load i32, ptr %74, align 8
  %1612 = add i32 %1611, -1
  store i32 %1612, ptr %74, align 8
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %101, i64 0, i64 %1613
  store i32 0, ptr %1614, align 8
  %1615 = ptrtoint ptr %.14.ph to i64
  %1616 = ptrtoint ptr %.1129 to i64
  %reass.sub = sub i64 %1615, %1616
  %1617 = add i64 %reass.sub, 1
  %.idx = mul nuw nsw i64 %1613, 24
  %1618 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  store i64 %1617, ptr %1619, align 8
  %1620 = load ptr, ptr %5, align 8
  store i8 %.25645.ph, ptr %1620, align 1
  br label %fireReports.exit.thread

runShengSam.exit.thread971:                       ; preds = %.critedge.i, %.critedge.i267, %1452, %1597, %._crit_edge1502, %sheng4_coa.exit, %sheng4_samda.exit.thread, %._crit_edge1412, %sheng4_nmda.exit, %sheng4_coda.exit.thread, %runShengSam.exit
  %.1621 = phi i8 [ %.0620, %runShengSam.exit ], [ %.6626809, %sheng4_coda.exit.thread ], [ %.20640, %sheng4_nmda.exit ], [ %234, %._crit_edge1412 ], [ %.22642925, %sheng4_samda.exit.thread ], [ %.8628, %sheng4_coa.exit ], [ %.24644.ph, %._crit_edge1502 ], [ %1595, %1597 ], [ %1450, %1452 ], [ %1257, %.critedge.i267 ], [ %754, %.critedge.i ]
  %.3539 = phi i8 [ %.2538, %runShengSam.exit ], [ %.7543810, %sheng4_coda.exit.thread ], [ %.2538, %sheng4_nmda.exit ], [ %.2538, %._crit_edge1412 ], [ %.2538, %sheng4_samda.exit.thread ], [ %.9545, %sheng4_coa.exit ], [ %.2538, %._crit_edge1502 ], [ %.2538, %1597 ], [ %.2538, %1452 ], [ %.81617, %.critedge.i267 ], [ %.53589, %.critedge.i ]
  %.3500 = phi i32 [ %.2499, %runShengSam.exit ], [ %.7504811, %sheng4_coda.exit.thread ], [ %.2499, %sheng4_nmda.exit ], [ %.2499, %._crit_edge1412 ], [ %.2499, %sheng4_samda.exit.thread ], [ %.9506, %sheng4_coa.exit ], [ %.2499, %._crit_edge1502 ], [ %.2499, %1597 ], [ %.2499, %1452 ], [ %.81, %.critedge.i267 ], [ %.53, %.critedge.i ]
  %.1125 = phi i64 [ %.0124, %runShengSam.exit ], [ %.0122, %sheng4_coda.exit.thread ], [ %.0122, %sheng4_nmda.exit ], [ %.0122, %._crit_edge1412 ], [ %.0122, %sheng4_samda.exit.thread ], [ %.0122, %sheng4_coa.exit ], [ %.0122, %._crit_edge1502 ], [ %.0122, %1597 ], [ %.0122, %1452 ], [ %.0122, %.critedge.i267 ], [ %.0122, %.critedge.i ]
  br i1 %.not140, label %1621, label %1634

1621:                                             ; preds = %runShengSam.exit.thread971
  %1622 = load i32, ptr %74, align 8
  %1623 = zext i32 %1622 to i64
  %.idx.i279 = mul nuw nsw i64 %1623, 24
  %1624 = getelementptr i8, ptr %77, i64 %.idx.i279
  %1625 = load i64, ptr %1624, align 8
  %1626 = icmp sgt i64 %1625, %2
  br i1 %1626, label %1627, label %1634

1627:                                             ; preds = %1621
  %1628 = add i32 %1622, -1
  store i32 %1628, ptr %74, align 8
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %101, i64 0, i64 %1629
  store i32 0, ptr %1630, align 8
  %.idx145 = mul nuw nsw i64 %1629, 24
  %1631 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx145
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  store i64 %2, ptr %1632, align 8
  %1633 = load ptr, ptr %5, align 8
  store i8 %.1621, ptr %1633, align 1
  br label %fireReports.exit.thread

1634:                                             ; preds = %runShengSam.exit.thread971.thread, %1621, %runShengSam.exit.thread971
  %.11252044 = phi i64 [ %.0122, %runShengSam.exit.thread971.thread ], [ %.1125, %1621 ], [ %.1125, %runShengSam.exit.thread971 ]
  %.35002043 = phi i32 [ %.2499, %runShengSam.exit.thread971.thread ], [ %.3500, %1621 ], [ %.3500, %runShengSam.exit.thread971 ]
  %.35392042 = phi i8 [ %.2538, %runShengSam.exit.thread971.thread ], [ %.3539, %1621 ], [ %.3539, %runShengSam.exit.thread971 ]
  %.16212041 = phi i8 [ %274, %runShengSam.exit.thread971.thread ], [ %.1621, %1621 ], [ %.1621, %runShengSam.exit.thread971 ]
  %1635 = icmp eq i64 %.11252044, 0
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1634
  %1637 = load ptr, ptr %100, align 8
  br label %1638

1638:                                             ; preds = %1636, %1634
  %.3131 = phi ptr [ %1637, %1636 ], [ %.1129, %1634 ]
  %.not142 = icmp eq i64 %.0123, %.0122
  %.pre.pre = load i32, ptr %74, align 8
  br i1 %.not142, label %1639, label %runShengSam.exit.backedge

runShengSam.exit.backedge:                        ; preds = %1638, %1665
  %.be = phi i32 [ %1666, %1665 ], [ %.pre.pre, %1638 ]
  %.0620.be = phi i8 [ %.5625, %1665 ], [ %.16212041, %1638 ]
  br label %runShengSam.exit

1639:                                             ; preds = %1638
  %1640 = zext i32 %.pre.pre to i64
  %1641 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %101, i64 0, i64 %1640
  %1642 = load i32, ptr %1641, align 8
  switch i32 %1642, label %1665 [
    i32 1, label %1643
    i32 2, label %1650
  ]

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %5, align 8
  store i8 %.16212041, ptr %1644, align 1
  %1645 = load i32, ptr %74, align 8
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %74, align 8
  br i1 %.not.i, label %fireReports.exit.thread, label %1647

1647:                                             ; preds = %1643
  %1648 = lshr i8 %.16212041, 5
  %.lobit = and i8 %1648, 1
  %1649 = xor i8 %.lobit, 1
  br label %fireReports.exit.thread

1650:                                             ; preds = %1639
  %1651 = load i64, ptr %97, align 8
  %1652 = sub i64 0, %.11252044
  %1653 = icmp eq i64 %1651, %1652
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1650
  %1655 = load i8, ptr %102, align 1
  br label %1665

1656:                                             ; preds = %1650
  %1657 = load i32, ptr %98, align 4
  %1658 = shl i8 %.16212041, 4
  %1659 = zext i8 %1658 to i32
  %1660 = add nsw i32 %1659, -64
  %1661 = add i32 %1660, %1657
  %1662 = zext i32 %1661 to i64
  %gep1554 = getelementptr inbounds nuw i8, ptr %invariant.gep1553, i64 %1662
  %1663 = load i32, ptr %gep1554, align 4
  %1664 = trunc i32 %1663 to i8
  br label %1665

1665:                                             ; preds = %1639, %1654, %1656
  %.5625 = phi i8 [ %.16212041, %1639 ], [ %1655, %1654 ], [ %1664, %1656 ]
  %1666 = add i32 %.pre.pre, 1
  store i32 %1666, ptr %74, align 8
  br label %runShengSam.exit.backedge

fireReports.exit.thread:                          ; preds = %69, %496, %479, %452, %435, %413, %396, %369, %352, %346, %389, %429, %472, %727, %710, %683, %666, %644, %627, %600, %583, %577, %620, %660, %703, %782, %765, %759, %1006, %989, %962, %945, %923, %906, %879, %862, %982, %939, %899, %856, %1233, %1216, %1189, %1172, %1150, %1133, %1106, %1089, %1209, %1166, %1126, %1083, %1285, %1268, %1262, %375, %419, %458, %502, %606, %650, %689, %733, %788, %885, %929, %968, %1012, %1112, %1156, %1195, %1239, %1291, %.thread927, %1643, %1647, %1627, %63, %45, %20, %92
  %.2 = phi i8 [ 1, %92 ], [ 0, %20 ], [ 0, %45 ], [ 0, %63 ], [ 2, %.thread927 ], [ 1, %1643 ], [ %1649, %1647 ], [ 1, %1627 ], [ 0, %1291 ], [ 0, %1239 ], [ 0, %1195 ], [ 0, %1156 ], [ 0, %1112 ], [ 0, %1012 ], [ 0, %968 ], [ 0, %929 ], [ 0, %885 ], [ 0, %788 ], [ 0, %733 ], [ 0, %689 ], [ 0, %650 ], [ 0, %606 ], [ 0, %502 ], [ 0, %458 ], [ 0, %419 ], [ 0, %375 ], [ 0, %1262 ], [ 0, %1268 ], [ 0, %1285 ], [ 0, %1083 ], [ 0, %1126 ], [ 0, %1166 ], [ 0, %1209 ], [ 0, %1089 ], [ 0, %1106 ], [ 0, %1133 ], [ 0, %1150 ], [ 0, %1172 ], [ 0, %1189 ], [ 0, %1216 ], [ 0, %1233 ], [ 0, %856 ], [ 0, %899 ], [ 0, %939 ], [ 0, %982 ], [ 0, %862 ], [ 0, %879 ], [ 0, %906 ], [ 0, %923 ], [ 0, %945 ], [ 0, %962 ], [ 0, %989 ], [ 0, %1006 ], [ 0, %759 ], [ 0, %765 ], [ 0, %782 ], [ 0, %703 ], [ 0, %660 ], [ 0, %620 ], [ 0, %577 ], [ 0, %583 ], [ 0, %600 ], [ 0, %627 ], [ 0, %644 ], [ 0, %666 ], [ 0, %683 ], [ 0, %710 ], [ 0, %727 ], [ 0, %472 ], [ 0, %429 ], [ 0, %389 ], [ 0, %346 ], [ 0, %352 ], [ 0, %369 ], [ 0, %396 ], [ 0, %413 ], [ 0, %435 ], [ 0, %452 ], [ 0, %479 ], [ 0, %496 ], [ 0, %69 ]
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
  %24 = getelementptr i8, ptr %1, i64 112
  %25 = getelementptr i8, ptr %24, i64 %.idx.i
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = !{!"branch_weights", i32 1, i32 127}
!13 = distinct !{!13, !11}
