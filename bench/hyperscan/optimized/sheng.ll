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
  %.fr834 = freeze i8 %11
  %12 = and i8 %.fr834, 2
  %13 = and i8 %.fr834, 4
  %14 = and i8 %.fr834, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not.i = icmp eq i8 %12, 0
  %.not79.i = icmp eq i8 %13, 0
  %16 = add i64 %1, 1
  br i1 %.not.i, label %551, label %17

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
  br i1 %43, label %.lr.ph730, label %sheng4_coda.exit.thread, !prof !5

.lr.ph730:                                        ; preds = %39
  %44 = insertelement <16 x i8> poison, i8 %9, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = ptrtoint ptr %2 to i64
  %.not192.i = icmp eq i8 %14, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %49

49:                                               ; preds = %.lr.ph730, %268
  %.1169.i729 = phi ptr [ %.0168.i, %.lr.ph730 ], [ %.2170.i, %268 ]
  %.2173.i728 = phi ptr [ %.0171.i, %.lr.ph730 ], [ %.3174.i, %268 ]
  %50 = phi <16 x i8> [ %45, %.lr.ph730 ], [ %76, %268 ]
  %.2223727 = phi i32 [ 0, %.lr.ph730 ], [ %.5226, %268 ]
  %.2233726 = phi i8 [ 0, %.lr.ph730 ], [ %.5236, %268 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1169.i729, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.1169.i729, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.1169.i729, i64 3
  %54 = load i8, ptr %.1169.i729, align 1
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
  %85 = getelementptr inbounds nuw i8, ptr %.1169.i729, i64 %16
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %46
  br i1 %.not192.i, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %47, align 4
  %90 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %89, ptr noundef %5) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %runShengCb.exit.thread, label %.thread.thread

92:                                               ; preds = %84
  %93 = icmp eq i8 %62, %.2233726
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %.2223727, ptr noundef %5) #11
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
  %.6237 = phi i8 [ %.2233726, %82 ], [ %62, %111 ], [ %.2233726, %94 ], [ %.2233726, %97 ], [ %.2233726, %116 ]
  %.6227 = phi i32 [ %.2223727, %82 ], [ %113, %111 ], [ %.2223727, %94 ], [ %.2223727, %97 ], [ %.2223727, %116 ]
  %122 = and i8 %67, 16
  %.not193.i = icmp eq i8 %122, 0
  br i1 %.not193.i, label %.thread335, label %127

.thread.thread:                                   ; preds = %88
  %123 = and i8 %67, 16
  %.not193.i1018 = icmp eq i8 %123, 0
  br i1 %.not193.i1018, label %.thread335, label %.thread1021

.thread1021:                                      ; preds = %.thread.thread
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %46
  br label %131

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %46
  br i1 %.not192.i, label %136, label %131

131:                                              ; preds = %.thread1021, %127
  %132 = phi i64 [ %126, %.thread1021 ], [ %130, %127 ]
  %.623710191025 = phi i8 [ %.2233726, %.thread1021 ], [ %.6237, %127 ]
  %.622710201024 = phi i32 [ %.2223727, %.thread1021 ], [ %.6227, %127 ]
  %133 = load i32, ptr %47, align 4
  %134 = tail call i32 %4(i64 noundef 0, i64 noundef %132, i32 noundef %133, ptr noundef %5) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %runShengCb.exit.thread, label %.thread335

136:                                              ; preds = %127
  %137 = icmp eq i8 %67, %.6237
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %.6227, ptr noundef %5) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %runShengCb.exit.thread, label %.thread335

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
  switch i32 %153, label %.lr.ph717 [
    i32 1, label %155
    i32 0, label %.thread335
  ]

.lr.ph717:                                        ; preds = %141
  %154 = getelementptr inbounds i8, ptr %151, i64 -60
  %wide.trip.count919 = zext i32 %153 to i64
  br label %161

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %151, i64 -60
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %157, ptr noundef %5) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %runShengCb.exit.thread, label %.thread335

160:                                              ; preds = %161
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next917, %wide.trip.count919
  br i1 %exitcond920.not, label %.thread335, label %161

161:                                              ; preds = %.lr.ph717, %160
  %indvars.iv916 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next917, %160 ]
  %162 = getelementptr inbounds nuw [0 x i32], ptr %154, i64 0, i64 %indvars.iv916
  %163 = load i32, ptr %162, align 4
  %164 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %163, ptr noundef %5) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %runShengCb.exit.thread, label %160

.thread335:                                       ; preds = %160, %141, %.thread.thread, %131, %155, %138, %.thread
  %.9240 = phi i8 [ %.6237, %.thread ], [ %67, %155 ], [ %67, %138 ], [ %.623710191025, %131 ], [ %.2233726, %.thread.thread ], [ %.6237, %141 ], [ %.6237, %160 ]
  %.9230 = phi i32 [ %.6227, %.thread ], [ %157, %155 ], [ %.6227, %138 ], [ %.622710201024, %131 ], [ %.2223727, %.thread.thread ], [ %.6227, %141 ], [ %.6227, %160 ]
  %166 = and i8 %72, 16
  %.not195.i = icmp eq i8 %166, 0
  br i1 %.not195.i, label %.thread347, label %167

167:                                              ; preds = %.thread335
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 %16
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %46
  br i1 %.not192.i, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %47, align 4
  %173 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %172, ptr noundef %5) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %runShengCb.exit.thread, label %.thread347.thread

175:                                              ; preds = %167
  %176 = icmp eq i8 %72, %.9240
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %.9230, ptr noundef %5) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %runShengCb.exit.thread, label %.thread347

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
  switch i32 %192, label %.lr.ph720 [
    i32 1, label %194
    i32 0, label %.thread347
  ]

.lr.ph720:                                        ; preds = %180
  %193 = getelementptr inbounds i8, ptr %190, i64 -60
  %wide.trip.count924 = zext i32 %192 to i64
  br label %200

194:                                              ; preds = %180
  %195 = getelementptr inbounds i8, ptr %190, i64 -60
  %196 = load i32, ptr %195, align 4
  %197 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %196, ptr noundef %5) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %runShengCb.exit.thread, label %.thread347

199:                                              ; preds = %200
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next922, %wide.trip.count924
  br i1 %exitcond925.not, label %.thread347, label %200

200:                                              ; preds = %.lr.ph720, %199
  %indvars.iv921 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next922, %199 ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %193, i64 0, i64 %indvars.iv921
  %202 = load i32, ptr %201, align 4
  %203 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %202, ptr noundef %5) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %runShengCb.exit.thread, label %199

.thread347:                                       ; preds = %199, %180, %194, %177, %.thread335
  %.12243 = phi i8 [ %.9240, %.thread335 ], [ %72, %194 ], [ %72, %177 ], [ %.9240, %180 ], [ %.9240, %199 ]
  %.12 = phi i32 [ %.9230, %.thread335 ], [ %196, %194 ], [ %.9230, %177 ], [ %.9230, %180 ], [ %.9230, %199 ]
  %205 = and i8 %77, 16
  %.not197.i = icmp eq i8 %205, 0
  br i1 %.not197.i, label %.thread359, label %210

.thread347.thread:                                ; preds = %171
  %206 = and i8 %77, 16
  %.not197.i1028 = icmp eq i8 %206, 0
  br i1 %.not197.i1028, label %.thread359, label %.thread1031

.thread1031:                                      ; preds = %.thread347.thread
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %46
  br label %214

210:                                              ; preds = %.thread347
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %46
  br i1 %.not192.i, label %219, label %214

214:                                              ; preds = %.thread1031, %210
  %215 = phi i64 [ %209, %.thread1031 ], [ %213, %210 ]
  %.1224310291035 = phi i8 [ %.9240, %.thread1031 ], [ %.12243, %210 ]
  %.1210301034 = phi i32 [ %.9230, %.thread1031 ], [ %.12, %210 ]
  %216 = load i32, ptr %47, align 4
  %217 = tail call i32 %4(i64 noundef 0, i64 noundef %215, i32 noundef %216, ptr noundef %5) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %runShengCb.exit.thread, label %.thread359

219:                                              ; preds = %210
  %220 = icmp eq i8 %77, %.12243
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %.12, ptr noundef %5) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %runShengCb.exit.thread, label %.thread359

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
  switch i32 %236, label %.lr.ph723 [
    i32 1, label %238
    i32 0, label %.thread359
  ]

.lr.ph723:                                        ; preds = %224
  %237 = getelementptr inbounds i8, ptr %234, i64 -60
  %wide.trip.count929 = zext i32 %236 to i64
  br label %244

238:                                              ; preds = %224
  %239 = getelementptr inbounds i8, ptr %234, i64 -60
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %240, ptr noundef %5) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %runShengCb.exit.thread, label %.thread359

243:                                              ; preds = %244
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next927, %wide.trip.count929
  br i1 %exitcond930.not, label %.thread359, label %244

244:                                              ; preds = %.lr.ph723, %243
  %indvars.iv926 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next927, %243 ]
  %245 = getelementptr inbounds nuw [0 x i32], ptr %237, i64 0, i64 %indvars.iv926
  %246 = load i32, ptr %245, align 4
  %247 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %246, ptr noundef %5) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %runShengCb.exit.thread, label %243

.thread359:                                       ; preds = %243, %224, %.thread347.thread, %214, %238, %221, %.thread347
  %.15246 = phi i8 [ %.12243, %.thread347 ], [ %77, %238 ], [ %77, %221 ], [ %.1224310291035, %214 ], [ %.9240, %.thread347.thread ], [ %.12243, %224 ], [ %.12243, %243 ]
  %.15 = phi i32 [ %.12, %.thread347 ], [ %240, %238 ], [ %.12, %221 ], [ %.1210301034, %214 ], [ %.9230, %.thread347.thread ], [ %.12, %224 ], [ %.12, %243 ]
  %249 = and i8 %77, 32
  %.not199.i = icmp eq i8 %249, 0
  br i1 %.not199.i, label %250, label %sheng4_coda.exit.thread

250:                                              ; preds = %.thread359
  %251 = icmp ule ptr %.1169.i729, %.2173.i728
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
  %gep725 = getelementptr i8, ptr %0, i64 %261
  %262 = getelementptr inbounds nuw i8, ptr %.1169.i729, i64 4
  %263 = tail call ptr @run_accel(ptr noundef nonnull %gep725, ptr noundef nonnull %262, ptr noundef %15) #11
  %264 = getelementptr inbounds nuw i8, ptr %.1169.i729, i64 8
  %265 = icmp ult ptr %263, %264
  %.4175.i.v = select i1 %265, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %263, i64 %.4175.i.v
  br label %268

266:                                              ; preds = %49, %250
  %.16247 = phi i8 [ %.2233726, %49 ], [ %.15246, %250 ]
  %.16 = phi i32 [ %.2223727, %49 ], [ %.15, %250 ]
  %267 = getelementptr inbounds nuw i8, ptr %.1169.i729, i64 4
  br label %268

268:                                              ; preds = %266, %253
  %.5236 = phi i8 [ %.16247, %266 ], [ %.15246, %253 ]
  %.5226 = phi i32 [ %.16, %266 ], [ %.15, %253 ]
  %.3174.i = phi ptr [ %.2173.i728, %266 ], [ %.4175.i, %253 ]
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
  br i1 %276, label %.lr.ph750, label %sheng4_coda.exit.thread, !prof !5

.lr.ph750:                                        ; preds = %274
  %277 = insertelement <16 x i8> poison, i8 %9, i64 0
  %278 = shufflevector <16 x i8> %277, <16 x i8> poison, <16 x i32> zeroinitializer
  %279 = ptrtoint ptr %2 to i64
  %.not191.i35 = icmp eq i8 %14, 0
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %282

282:                                              ; preds = %.lr.ph750, %483
  %.1169.i31748 = phi ptr [ %2, %.lr.ph750 ], [ %484, %483 ]
  %283 = phi <16 x i8> [ %278, %.lr.ph750 ], [ %309, %483 ]
  %.22747 = phi i32 [ 0, %.lr.ph750 ], [ %.36, %483 ]
  %.22253746 = phi i8 [ 0, %.lr.ph750 ], [ %.36267, %483 ]
  %284 = getelementptr inbounds nuw i8, ptr %.1169.i31748, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %.1169.i31748, i64 2
  %286 = getelementptr inbounds nuw i8, ptr %.1169.i31748, i64 3
  %287 = load i8, ptr %.1169.i31748, align 1
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
  br i1 %.not190.i34, label %.thread381, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.1169.i31748, i64 %16
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %279
  br i1 %.not191.i35, label %325, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %280, align 4
  %323 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %322, ptr noundef %5) #11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %runShengCb.exit.thread, label %.thread381.thread

325:                                              ; preds = %317
  %326 = icmp eq i8 %295, %.22253746
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %.22747, ptr noundef %5) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %runShengCb.exit.thread, label %.thread381

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
  switch i32 %342, label %.lr.ph736 [
    i32 1, label %344
    i32 0, label %.thread381
  ]

.lr.ph736:                                        ; preds = %330
  %343 = getelementptr inbounds i8, ptr %340, i64 -60
  %wide.trip.count934 = zext i32 %342 to i64
  br label %350

344:                                              ; preds = %330
  %345 = getelementptr inbounds i8, ptr %340, i64 -60
  %346 = load i32, ptr %345, align 4
  %347 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %346, ptr noundef %5) #11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %runShengCb.exit.thread, label %.thread381

349:                                              ; preds = %350
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next932, %wide.trip.count934
  br i1 %exitcond935.not, label %.thread381, label %350

350:                                              ; preds = %.lr.ph736, %349
  %indvars.iv931 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next932, %349 ]
  %351 = getelementptr inbounds nuw [0 x i32], ptr %343, i64 0, i64 %indvars.iv931
  %352 = load i32, ptr %351, align 4
  %353 = tail call i32 %4(i64 noundef 0, i64 noundef %320, i32 noundef %352, ptr noundef %5) #11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %runShengCb.exit.thread, label %349

.thread381:                                       ; preds = %349, %330, %344, %327, %315
  %.26257 = phi i8 [ %.22253746, %315 ], [ %295, %344 ], [ %.22253746, %327 ], [ %.22253746, %330 ], [ %.22253746, %349 ]
  %.26 = phi i32 [ %.22747, %315 ], [ %346, %344 ], [ %.22747, %327 ], [ %.22747, %330 ], [ %.22747, %349 ]
  %355 = and i8 %300, 16
  %.not192.i43 = icmp eq i8 %355, 0
  br i1 %.not192.i43, label %.thread393, label %360

.thread381.thread:                                ; preds = %321
  %356 = and i8 %300, 16
  %.not192.i431038 = icmp eq i8 %356, 0
  br i1 %.not192.i431038, label %.thread393, label %.thread1041

.thread1041:                                      ; preds = %.thread381.thread
  %357 = getelementptr inbounds nuw i8, ptr %284, i64 %16
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %279
  br label %364

360:                                              ; preds = %.thread381
  %361 = getelementptr inbounds nuw i8, ptr %284, i64 %16
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %362, %279
  br i1 %.not191.i35, label %369, label %364

364:                                              ; preds = %.thread1041, %360
  %365 = phi i64 [ %359, %.thread1041 ], [ %363, %360 ]
  %.2625710391045 = phi i8 [ %.22253746, %.thread1041 ], [ %.26257, %360 ]
  %.2610401044 = phi i32 [ %.22747, %.thread1041 ], [ %.26, %360 ]
  %366 = load i32, ptr %280, align 4
  %367 = tail call i32 %4(i64 noundef 0, i64 noundef %365, i32 noundef %366, ptr noundef %5) #11
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %runShengCb.exit.thread, label %.thread393

369:                                              ; preds = %360
  %370 = icmp eq i8 %300, %.26257
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = tail call i32 %4(i64 noundef 0, i64 noundef %363, i32 noundef %.26, ptr noundef %5) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %runShengCb.exit.thread, label %.thread393

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
  switch i32 %386, label %.lr.ph739 [
    i32 1, label %388
    i32 0, label %.thread393
  ]

.lr.ph739:                                        ; preds = %374
  %387 = getelementptr inbounds i8, ptr %384, i64 -60
  %wide.trip.count939 = zext i32 %386 to i64
  br label %394

388:                                              ; preds = %374
  %389 = getelementptr inbounds i8, ptr %384, i64 -60
  %390 = load i32, ptr %389, align 4
  %391 = tail call i32 %4(i64 noundef 0, i64 noundef %363, i32 noundef %390, ptr noundef %5) #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %runShengCb.exit.thread, label %.thread393

393:                                              ; preds = %394
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count939
  br i1 %exitcond940.not, label %.thread393, label %394

394:                                              ; preds = %.lr.ph739, %393
  %indvars.iv936 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next937, %393 ]
  %395 = getelementptr inbounds nuw [0 x i32], ptr %387, i64 0, i64 %indvars.iv936
  %396 = load i32, ptr %395, align 4
  %397 = tail call i32 %4(i64 noundef 0, i64 noundef %363, i32 noundef %396, ptr noundef %5) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %runShengCb.exit.thread, label %393

.thread393:                                       ; preds = %393, %374, %.thread381.thread, %364, %388, %371, %.thread381
  %.29260 = phi i8 [ %.26257, %.thread381 ], [ %300, %388 ], [ %300, %371 ], [ %.2625710391045, %364 ], [ %.22253746, %.thread381.thread ], [ %.26257, %374 ], [ %.26257, %393 ]
  %.29 = phi i32 [ %.26, %.thread381 ], [ %390, %388 ], [ %.26, %371 ], [ %.2610401044, %364 ], [ %.22747, %.thread381.thread ], [ %.26, %374 ], [ %.26, %393 ]
  %399 = and i8 %305, 16
  %.not194.i49 = icmp eq i8 %399, 0
  br i1 %.not194.i49, label %.thread405, label %400

400:                                              ; preds = %.thread393
  %401 = getelementptr inbounds nuw i8, ptr %285, i64 %16
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %279
  br i1 %.not191.i35, label %408, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %280, align 4
  %406 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %405, ptr noundef %5) #11
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %runShengCb.exit.thread, label %.thread405.thread

408:                                              ; preds = %400
  %409 = icmp eq i8 %305, %.29260
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %.29, ptr noundef %5) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %runShengCb.exit.thread, label %.thread405

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
  switch i32 %425, label %.lr.ph742 [
    i32 1, label %427
    i32 0, label %.thread405
  ]

.lr.ph742:                                        ; preds = %413
  %426 = getelementptr inbounds i8, ptr %423, i64 -60
  %wide.trip.count944 = zext i32 %425 to i64
  br label %433

427:                                              ; preds = %413
  %428 = getelementptr inbounds i8, ptr %423, i64 -60
  %429 = load i32, ptr %428, align 4
  %430 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %429, ptr noundef %5) #11
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %runShengCb.exit.thread, label %.thread405

432:                                              ; preds = %433
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %.thread405, label %433

433:                                              ; preds = %.lr.ph742, %432
  %indvars.iv941 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next942, %432 ]
  %434 = getelementptr inbounds nuw [0 x i32], ptr %426, i64 0, i64 %indvars.iv941
  %435 = load i32, ptr %434, align 4
  %436 = tail call i32 %4(i64 noundef 0, i64 noundef %403, i32 noundef %435, ptr noundef %5) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %runShengCb.exit.thread, label %432

.thread405:                                       ; preds = %432, %413, %427, %410, %.thread393
  %.32263 = phi i8 [ %.29260, %.thread393 ], [ %305, %427 ], [ %305, %410 ], [ %.29260, %413 ], [ %.29260, %432 ]
  %.32 = phi i32 [ %.29, %.thread393 ], [ %429, %427 ], [ %.29, %410 ], [ %.29, %413 ], [ %.29, %432 ]
  %438 = and i8 %310, 16
  %.not196.i55 = icmp eq i8 %438, 0
  br i1 %.not196.i55, label %.thread417, label %443

.thread405.thread:                                ; preds = %404
  %439 = and i8 %310, 16
  %.not196.i551048 = icmp eq i8 %439, 0
  br i1 %.not196.i551048, label %.thread417, label %.thread1051

.thread1051:                                      ; preds = %.thread405.thread
  %440 = getelementptr inbounds nuw i8, ptr %286, i64 %16
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %441, %279
  br label %447

443:                                              ; preds = %.thread405
  %444 = getelementptr inbounds nuw i8, ptr %286, i64 %16
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %279
  br i1 %.not191.i35, label %452, label %447

447:                                              ; preds = %.thread1051, %443
  %448 = phi i64 [ %442, %.thread1051 ], [ %446, %443 ]
  %.3226310491055 = phi i8 [ %.29260, %.thread1051 ], [ %.32263, %443 ]
  %.3210501054 = phi i32 [ %.29, %.thread1051 ], [ %.32, %443 ]
  %449 = load i32, ptr %280, align 4
  %450 = tail call i32 %4(i64 noundef 0, i64 noundef %448, i32 noundef %449, ptr noundef %5) #11
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %runShengCb.exit.thread, label %.thread417

452:                                              ; preds = %443
  %453 = icmp eq i8 %310, %.32263
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = tail call i32 %4(i64 noundef 0, i64 noundef %446, i32 noundef %.32, ptr noundef %5) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %runShengCb.exit.thread, label %.thread417

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
  switch i32 %469, label %.lr.ph745 [
    i32 1, label %471
    i32 0, label %.thread417
  ]

.lr.ph745:                                        ; preds = %457
  %470 = getelementptr inbounds i8, ptr %467, i64 -60
  %wide.trip.count949 = zext i32 %469 to i64
  br label %477

471:                                              ; preds = %457
  %472 = getelementptr inbounds i8, ptr %467, i64 -60
  %473 = load i32, ptr %472, align 4
  %474 = tail call i32 %4(i64 noundef 0, i64 noundef %446, i32 noundef %473, ptr noundef %5) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %runShengCb.exit.thread, label %.thread417

476:                                              ; preds = %477
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %.thread417, label %477

477:                                              ; preds = %.lr.ph745, %476
  %indvars.iv946 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next947, %476 ]
  %478 = getelementptr inbounds nuw [0 x i32], ptr %470, i64 0, i64 %indvars.iv946
  %479 = load i32, ptr %478, align 4
  %480 = tail call i32 %4(i64 noundef 0, i64 noundef %446, i32 noundef %479, ptr noundef %5) #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %runShengCb.exit.thread, label %476

.thread417:                                       ; preds = %476, %457, %.thread405.thread, %447, %471, %454, %.thread405
  %.35266 = phi i8 [ %.32263, %.thread405 ], [ %310, %471 ], [ %310, %454 ], [ %.3226310491055, %447 ], [ %.29260, %.thread405.thread ], [ %.32263, %457 ], [ %.32263, %476 ]
  %.35 = phi i32 [ %.32, %.thread405 ], [ %473, %471 ], [ %.32, %454 ], [ %.3210501054, %447 ], [ %.29, %.thread405.thread ], [ %.32, %457 ], [ %.32, %476 ]
  %482 = and i8 %310, 32
  %.not198.i60 = icmp eq i8 %482, 0
  br i1 %.not198.i60, label %483, label %sheng4_coda.exit.thread

483:                                              ; preds = %282, %.thread417
  %.36267 = phi i8 [ %.22253746, %282 ], [ %.35266, %.thread417 ]
  %.36 = phi i32 [ %.22747, %282 ], [ %.35, %.thread417 ]
  %484 = getelementptr inbounds nuw i8, ptr %.1169.i31748, i64 4
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %275, %485
  %487 = icmp sgt i64 %486, 3
  br i1 %487, label %282, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread359, %268, %.thread417, %483, %274, %39, %272, %37
  %.0220440 = phi ptr [ %15, %272 ], [ %15, %37 ], [ %.0168.i, %39 ], [ %2, %274 ], [ %15, %.thread417 ], [ %484, %483 ], [ %15, %.thread359 ], [ %.2170.i, %268 ]
  %.0221439 = phi i32 [ 0, %272 ], [ 0, %37 ], [ 0, %39 ], [ 0, %274 ], [ %.35, %.thread417 ], [ %.36, %483 ], [ %.15, %.thread359 ], [ %.5226, %268 ]
  %.0231438 = phi i8 [ 0, %272 ], [ 0, %37 ], [ 0, %39 ], [ 0, %274 ], [ %.35266, %.thread417 ], [ %.36267, %483 ], [ %.15246, %.thread359 ], [ %.5236, %268 ]
  %.0305437 = phi i8 [ %9, %272 ], [ %9, %37 ], [ %9, %39 ], [ %9, %274 ], [ %310, %483 ], [ %310, %.thread417 ], [ %77, %268 ], [ %77, %.thread359 ]
  %488 = and i8 %.0305437, 32
  %.not.i69 = icmp ne i8 %488, 0
  %.not43.i759 = icmp eq ptr %.0220440, %15
  %or.cond1217 = select i1 %.not.i69, i1 true, i1 %.not43.i759
  br i1 %or.cond1217, label %runShengCb.exit, label %.lr.ph765, !prof !8

.lr.ph765:                                        ; preds = %sheng4_coda.exit.thread
  %489 = insertelement <16 x i8> poison, i8 %.0305437, i64 0
  %490 = shufflevector <16 x i8> %489, <16 x i8> poison, <16 x i32> zeroinitializer
  %491 = ptrtoint ptr %2 to i64
  %492 = add i64 %1, 1
  %493 = sub i64 %492, %491
  %.not45.i = icmp eq i8 %14, 0
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not45.i, label %.lr.ph765.split.us, label %.lr.ph765.split

.lr.ph765.split.us:                               ; preds = %.lr.ph765, %.loopexit584.us
  %.038.i763.us = phi ptr [ %534, %.loopexit584.us ], [ %.0220440, %.lr.ph765 ]
  %.042.i.in762.us = phi <16 x i8> [ %500, %.loopexit584.us ], [ %490, %.lr.ph765 ]
  %.42761.us = phi i32 [ %.43.us, %.loopexit584.us ], [ %.0221439, %.lr.ph765 ]
  %.42273760.us = phi i8 [ %.43274.us, %.loopexit584.us ], [ %.0231438, %.lr.ph765 ]
  %496 = load i8, ptr %.038.i763.us, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %497
  %499 = load <16 x i8>, ptr %498, align 16
  %500 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %499, <16 x i8> %.042.i.in762.us)
  %501 = extractelement <16 x i8> %500, i64 0
  %502 = and i8 %501, 16
  %.not44.i.us = icmp eq i8 %502, 0
  br i1 %.not44.i.us, label %.loopexit584.us, label %503, !prof !6

503:                                              ; preds = %.lr.ph765.split.us
  %504 = ptrtoint ptr %.038.i763.us to i64
  %505 = add i64 %493, %504
  %506 = icmp eq i8 %501, %.42273760.us
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
  switch i32 %519, label %.lr.ph758.us [
    i32 1, label %526
    i32 0, label %.loopexit584.us
  ]

520:                                              ; preds = %521
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %.loopexit584.us, label %521

521:                                              ; preds = %.lr.ph758.us, %520
  %indvars.iv951 = phi i64 [ 0, %.lr.ph758.us ], [ %indvars.iv.next952, %520 ]
  %522 = getelementptr inbounds nuw [0 x i32], ptr %535, i64 0, i64 %indvars.iv951
  %523 = load i32, ptr %522, align 4
  %524 = tail call i32 %4(i64 noundef 0, i64 noundef %505, i32 noundef %523, ptr noundef %5) #11
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %runShengCb.exit.thread, label %520

526:                                              ; preds = %507
  %527 = getelementptr inbounds i8, ptr %517, i64 -60
  %528 = load i32, ptr %527, align 4
  %529 = tail call i32 %4(i64 noundef 0, i64 noundef %505, i32 noundef %528, ptr noundef %5) #11
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %runShengCb.exit.thread, label %.loopexit584.us

531:                                              ; preds = %503
  %532 = tail call i32 %4(i64 noundef 0, i64 noundef %505, i32 noundef %.42761.us, ptr noundef %5) #11
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %runShengCb.exit.thread, label %.loopexit584.us

.loopexit584.us:                                  ; preds = %520, %507, %531, %526, %.lr.ph765.split.us
  %.43274.us = phi i8 [ %.42273760.us, %.lr.ph765.split.us ], [ %.42273760.us, %531 ], [ %501, %526 ], [ %.42273760.us, %507 ], [ %.42273760.us, %520 ]
  %.43.us = phi i32 [ %.42761.us, %.lr.ph765.split.us ], [ %.42761.us, %531 ], [ %528, %526 ], [ %.42761.us, %507 ], [ %.42761.us, %520 ]
  %534 = getelementptr inbounds nuw i8, ptr %.038.i763.us, i64 1
  %.not43.i.us = icmp eq ptr %534, %15
  br i1 %.not43.i.us, label %runShengCb.exit, label %.lr.ph765.split.us, !prof !9, !llvm.loop !10

.lr.ph758.us:                                     ; preds = %507
  %535 = getelementptr inbounds i8, ptr %517, i64 -60
  %wide.trip.count954 = zext i32 %519 to i64
  br label %521

.lr.ph765.split:                                  ; preds = %.lr.ph765, %549
  %.038.i763 = phi ptr [ %550, %549 ], [ %.0220440, %.lr.ph765 ]
  %.042.i.in762 = phi <16 x i8> [ %540, %549 ], [ %490, %.lr.ph765 ]
  %536 = load i8, ptr %.038.i763, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %537
  %539 = load <16 x i8>, ptr %538, align 16
  %540 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %539, <16 x i8> %.042.i.in762)
  %541 = extractelement <16 x i8> %540, i64 0
  %542 = and i8 %541, 16
  %.not44.i = icmp eq i8 %542, 0
  br i1 %.not44.i, label %549, label %543, !prof !6

543:                                              ; preds = %.lr.ph765.split
  %544 = ptrtoint ptr %.038.i763 to i64
  %545 = add i64 %493, %544
  %546 = load i32, ptr %494, align 4
  %547 = tail call i32 %4(i64 noundef 0, i64 noundef %545, i32 noundef %546, ptr noundef %5) #11
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %runShengCb.exit.thread, label %549

549:                                              ; preds = %.lr.ph765.split, %543
  %550 = getelementptr inbounds nuw i8, ptr %.038.i763, i64 1
  %.not43.i = icmp eq ptr %550, %15
  br i1 %.not43.i, label %runShengCb.exit, label %.lr.ph765.split, !prof !9

551:                                              ; preds = %6
  br i1 %.not79.i, label %802, label %552

552:                                              ; preds = %551
  %553 = and i8 %9, 64
  %.not.i79 = icmp eq i8 %553, 0
  br i1 %.not.i79, label %571, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %556 = load i32, ptr %555, align 4
  %557 = shl i8 %9, 4
  %558 = zext i8 %557 to i32
  %559 = add nsw i32 %558, -64
  %560 = add i32 %559, %556
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load i32, ptr %563, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 -64
  %568 = tail call ptr @run_accel(ptr noundef nonnull %567, ptr noundef %2, ptr noundef %15) #11
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %570 = icmp ult ptr %568, %569
  %.1172.i80.v = select i1 %570, i64 32, i64 8
  %.1172.i80 = getelementptr inbounds nuw i8, ptr %568, i64 %.1172.i80.v
  br label %571

571:                                              ; preds = %552, %554
  %.0171.i81 = phi ptr [ %.1172.i80, %554 ], [ %2, %552 ]
  %.0168.i82 = phi ptr [ %568, %554 ], [ %2, %552 ]
  %572 = ptrtoint ptr %15 to i64
  %invariant.gep780 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %573 = ptrtoint ptr %.0168.i82 to i64
  %574 = sub i64 %572, %573
  %575 = icmp sgt i64 %574, 3
  br i1 %575, label %.lr.ph789, label %sheng4_coa.exit, !prof !5

.lr.ph789:                                        ; preds = %571
  %576 = insertelement <16 x i8> poison, i8 %9, i64 0
  %577 = shufflevector <16 x i8> %576, <16 x i8> poison, <16 x i32> zeroinitializer
  %578 = ptrtoint ptr %2 to i64
  %.not191.i88 = icmp eq i8 %14, 0
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %581

581:                                              ; preds = %.lr.ph789, %798
  %.1169.i85787 = phi ptr [ %.0168.i82, %.lr.ph789 ], [ %.2170.i98, %798 ]
  %.2173.i84786 = phi ptr [ %.0171.i81, %.lr.ph789 ], [ %.3174.i97, %798 ]
  %582 = phi <16 x i8> [ %577, %.lr.ph789 ], [ %608, %798 ]
  %.46785 = phi i32 [ 0, %.lr.ph789 ], [ %.52, %798 ]
  %.46277784 = phi i8 [ 0, %.lr.ph789 ], [ %.52283, %798 ]
  %583 = getelementptr inbounds nuw i8, ptr %.1169.i85787, i64 1
  %584 = getelementptr inbounds nuw i8, ptr %.1169.i85787, i64 2
  %585 = getelementptr inbounds nuw i8, ptr %.1169.i85787, i64 3
  %586 = load i8, ptr %.1169.i85787, align 1
  %587 = load i8, ptr %583, align 1
  %588 = load i8, ptr %584, align 1
  %589 = load i8, ptr %585, align 1
  %590 = zext i8 %586 to i64
  %591 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %590
  %592 = load <16 x i8>, ptr %591, align 16
  %593 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %592, <16 x i8> %582)
  %594 = extractelement <16 x i8> %593, i64 0
  %595 = zext i8 %587 to i64
  %596 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %595
  %597 = load <16 x i8>, ptr %596, align 16
  %598 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %597, <16 x i8> %593)
  %599 = extractelement <16 x i8> %598, i64 0
  %600 = zext i8 %588 to i64
  %601 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %600
  %602 = load <16 x i8>, ptr %601, align 16
  %603 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %602, <16 x i8> %598)
  %604 = extractelement <16 x i8> %603, i64 0
  %605 = zext i8 %589 to i64
  %606 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %605
  %607 = load <16 x i8>, ptr %606, align 16
  %608 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %607, <16 x i8> %603)
  %609 = extractelement <16 x i8> %608, i64 0
  %610 = or i8 %599, %594
  %611 = or i8 %610, %604
  %612 = or i8 %611, %609
  %613 = and i8 %612, 112
  %.not189.i86 = icmp eq i8 %613, 0
  br i1 %.not189.i86, label %796, label %614, !prof !6

614:                                              ; preds = %581
  %615 = and i8 %594, 16
  %.not190.i87 = icmp eq i8 %615, 0
  br i1 %.not190.i87, label %.critedge.i89, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %.1169.i85787, i64 %16
  %618 = ptrtoint ptr %617 to i64
  %619 = sub i64 %618, %578
  br i1 %.not191.i88, label %624, label %620

620:                                              ; preds = %616
  %621 = load i32, ptr %579, align 4
  %622 = tail call i32 %4(i64 noundef 0, i64 noundef %619, i32 noundef %621, ptr noundef %5) #11
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %runShengCb.exit.thread, label %.critedge.i89.thread

624:                                              ; preds = %616
  %625 = icmp eq i8 %594, %.46277784
  br i1 %625, label %626, label %629

626:                                              ; preds = %624
  %627 = tail call i32 %4(i64 noundef 0, i64 noundef %619, i32 noundef %.46785, ptr noundef %5) #11
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %runShengCb.exit.thread, label %.critedge.i89

629:                                              ; preds = %624
  %630 = load i32, ptr %580, align 4
  %631 = shl i8 %594, 4
  %632 = zext i8 %631 to i32
  %633 = add nsw i32 %632, -64
  %634 = add i32 %633, %630
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -64
  %641 = load i32, ptr %640, align 4
  switch i32 %641, label %.lr.ph770 [
    i32 1, label %643
    i32 0, label %.critedge.i89
  ]

.lr.ph770:                                        ; preds = %629
  %642 = getelementptr inbounds i8, ptr %639, i64 -60
  %wide.trip.count959 = zext i32 %641 to i64
  br label %649

643:                                              ; preds = %629
  %644 = getelementptr inbounds i8, ptr %639, i64 -60
  %645 = load i32, ptr %644, align 4
  %646 = tail call i32 %4(i64 noundef 0, i64 noundef %619, i32 noundef %645, ptr noundef %5) #11
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %runShengCb.exit.thread, label %.critedge.i89

648:                                              ; preds = %649
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %.critedge.i89, label %649

649:                                              ; preds = %.lr.ph770, %648
  %indvars.iv956 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next957, %648 ]
  %650 = getelementptr inbounds nuw [0 x i32], ptr %642, i64 0, i64 %indvars.iv956
  %651 = load i32, ptr %650, align 4
  %652 = tail call i32 %4(i64 noundef 0, i64 noundef %619, i32 noundef %651, ptr noundef %5) #11
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %runShengCb.exit.thread, label %648

.critedge.i89:                                    ; preds = %648, %629, %626, %643, %614
  %.47278 = phi i8 [ %.46277784, %614 ], [ %.46277784, %626 ], [ %594, %643 ], [ %.46277784, %629 ], [ %.46277784, %648 ]
  %.47 = phi i32 [ %.46785, %614 ], [ %.46785, %626 ], [ %645, %643 ], [ %.46785, %629 ], [ %.46785, %648 ]
  %654 = and i8 %599, 16
  %.not192.i90 = icmp eq i8 %654, 0
  br i1 %.not192.i90, label %.critedge200.i, label %659

.critedge.i89.thread:                             ; preds = %620
  %655 = and i8 %599, 16
  %.not192.i901058 = icmp eq i8 %655, 0
  br i1 %.not192.i901058, label %.critedge200.i, label %.thread1061

.thread1061:                                      ; preds = %.critedge.i89.thread
  %656 = getelementptr inbounds nuw i8, ptr %583, i64 %16
  %657 = ptrtoint ptr %656 to i64
  %658 = sub i64 %657, %578
  br label %663

659:                                              ; preds = %.critedge.i89
  %660 = getelementptr inbounds nuw i8, ptr %583, i64 %16
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %661, %578
  br i1 %.not191.i88, label %668, label %663

663:                                              ; preds = %.thread1061, %659
  %664 = phi i64 [ %658, %.thread1061 ], [ %662, %659 ]
  %.4727810591065 = phi i8 [ %.46277784, %.thread1061 ], [ %.47278, %659 ]
  %.4710601064 = phi i32 [ %.46785, %.thread1061 ], [ %.47, %659 ]
  %665 = load i32, ptr %579, align 4
  %666 = tail call i32 %4(i64 noundef 0, i64 noundef %664, i32 noundef %665, ptr noundef %5) #11
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %runShengCb.exit.thread, label %.critedge200.i

668:                                              ; preds = %659
  %669 = icmp eq i8 %599, %.47278
  br i1 %669, label %670, label %673

670:                                              ; preds = %668
  %671 = tail call i32 %4(i64 noundef 0, i64 noundef %662, i32 noundef %.47, ptr noundef %5) #11
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %runShengCb.exit.thread, label %.critedge200.i

673:                                              ; preds = %668
  %674 = load i32, ptr %580, align 4
  %675 = shl i8 %599, 4
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %676, -64
  %678 = add i32 %677, %674
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %7, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %7, i64 %682
  %684 = getelementptr inbounds i8, ptr %683, i64 -64
  %685 = load i32, ptr %684, align 4
  switch i32 %685, label %.lr.ph773 [
    i32 1, label %687
    i32 0, label %.critedge200.i
  ]

.lr.ph773:                                        ; preds = %673
  %686 = getelementptr inbounds i8, ptr %683, i64 -60
  %wide.trip.count964 = zext i32 %685 to i64
  br label %693

687:                                              ; preds = %673
  %688 = getelementptr inbounds i8, ptr %683, i64 -60
  %689 = load i32, ptr %688, align 4
  %690 = tail call i32 %4(i64 noundef 0, i64 noundef %662, i32 noundef %689, ptr noundef %5) #11
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %runShengCb.exit.thread, label %.critedge200.i

692:                                              ; preds = %693
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count964
  br i1 %exitcond965.not, label %.critedge200.i, label %693

693:                                              ; preds = %.lr.ph773, %692
  %indvars.iv961 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next962, %692 ]
  %694 = getelementptr inbounds nuw [0 x i32], ptr %686, i64 0, i64 %indvars.iv961
  %695 = load i32, ptr %694, align 4
  %696 = tail call i32 %4(i64 noundef 0, i64 noundef %662, i32 noundef %695, ptr noundef %5) #11
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %runShengCb.exit.thread, label %692

.critedge200.i:                                   ; preds = %692, %673, %.critedge.i89.thread, %670, %687, %663, %.critedge.i89
  %.48279 = phi i8 [ %.47278, %.critedge.i89 ], [ %.4727810591065, %663 ], [ %599, %670 ], [ %599, %687 ], [ %.46277784, %.critedge.i89.thread ], [ %.47278, %673 ], [ %.47278, %692 ]
  %.48 = phi i32 [ %.47, %.critedge.i89 ], [ %.4710601064, %663 ], [ %.47, %670 ], [ %689, %687 ], [ %.46785, %.critedge.i89.thread ], [ %.47, %673 ], [ %.47, %692 ]
  %698 = and i8 %604, 16
  %.not194.i92 = icmp eq i8 %698, 0
  br i1 %.not194.i92, label %.critedge202.i, label %699

699:                                              ; preds = %.critedge200.i
  %700 = getelementptr inbounds nuw i8, ptr %584, i64 %16
  %701 = ptrtoint ptr %700 to i64
  %702 = sub i64 %701, %578
  br i1 %.not191.i88, label %707, label %703

703:                                              ; preds = %699
  %704 = load i32, ptr %579, align 4
  %705 = tail call i32 %4(i64 noundef 0, i64 noundef %702, i32 noundef %704, ptr noundef %5) #11
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %runShengCb.exit.thread, label %.critedge202.i.thread

707:                                              ; preds = %699
  %708 = icmp eq i8 %604, %.48279
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = tail call i32 %4(i64 noundef 0, i64 noundef %702, i32 noundef %.48, ptr noundef %5) #11
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %runShengCb.exit.thread, label %.critedge202.i

712:                                              ; preds = %707
  %713 = load i32, ptr %580, align 4
  %714 = shl i8 %604, 4
  %715 = zext i8 %714 to i32
  %716 = add nsw i32 %715, -64
  %717 = add i32 %716, %713
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %7, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 %721
  %723 = getelementptr inbounds i8, ptr %722, i64 -64
  %724 = load i32, ptr %723, align 4
  switch i32 %724, label %.lr.ph776 [
    i32 1, label %726
    i32 0, label %.critedge202.i
  ]

.lr.ph776:                                        ; preds = %712
  %725 = getelementptr inbounds i8, ptr %722, i64 -60
  %wide.trip.count969 = zext i32 %724 to i64
  br label %732

726:                                              ; preds = %712
  %727 = getelementptr inbounds i8, ptr %722, i64 -60
  %728 = load i32, ptr %727, align 4
  %729 = tail call i32 %4(i64 noundef 0, i64 noundef %702, i32 noundef %728, ptr noundef %5) #11
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %runShengCb.exit.thread, label %.critedge202.i

731:                                              ; preds = %732
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next967, %wide.trip.count969
  br i1 %exitcond970.not, label %.critedge202.i, label %732

732:                                              ; preds = %.lr.ph776, %731
  %indvars.iv966 = phi i64 [ 0, %.lr.ph776 ], [ %indvars.iv.next967, %731 ]
  %733 = getelementptr inbounds nuw [0 x i32], ptr %725, i64 0, i64 %indvars.iv966
  %734 = load i32, ptr %733, align 4
  %735 = tail call i32 %4(i64 noundef 0, i64 noundef %702, i32 noundef %734, ptr noundef %5) #11
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %runShengCb.exit.thread, label %731

.critedge202.i:                                   ; preds = %731, %712, %709, %726, %.critedge200.i
  %.49280 = phi i8 [ %.48279, %.critedge200.i ], [ %604, %709 ], [ %604, %726 ], [ %.48279, %712 ], [ %.48279, %731 ]
  %.49 = phi i32 [ %.48, %.critedge200.i ], [ %.48, %709 ], [ %728, %726 ], [ %.48, %712 ], [ %.48, %731 ]
  %737 = and i8 %609, 16
  %.not196.i94 = icmp eq i8 %737, 0
  br i1 %.not196.i94, label %.critedge204.i, label %742

.critedge202.i.thread:                            ; preds = %703
  %738 = and i8 %609, 16
  %.not196.i941068 = icmp eq i8 %738, 0
  br i1 %.not196.i941068, label %.critedge204.i, label %.thread1071

.thread1071:                                      ; preds = %.critedge202.i.thread
  %739 = getelementptr inbounds nuw i8, ptr %585, i64 %16
  %740 = ptrtoint ptr %739 to i64
  %741 = sub i64 %740, %578
  br label %746

742:                                              ; preds = %.critedge202.i
  %743 = getelementptr inbounds nuw i8, ptr %585, i64 %16
  %744 = ptrtoint ptr %743 to i64
  %745 = sub i64 %744, %578
  br i1 %.not191.i88, label %751, label %746

746:                                              ; preds = %.thread1071, %742
  %747 = phi i64 [ %741, %.thread1071 ], [ %745, %742 ]
  %.4928010691075 = phi i8 [ %.48279, %.thread1071 ], [ %.49280, %742 ]
  %.4910701074 = phi i32 [ %.48, %.thread1071 ], [ %.49, %742 ]
  %748 = load i32, ptr %579, align 4
  %749 = tail call i32 %4(i64 noundef 0, i64 noundef %747, i32 noundef %748, ptr noundef %5) #11
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %runShengCb.exit.thread, label %.critedge204.i

751:                                              ; preds = %742
  %752 = icmp eq i8 %609, %.49280
  br i1 %752, label %753, label %756

753:                                              ; preds = %751
  %754 = tail call i32 %4(i64 noundef 0, i64 noundef %745, i32 noundef %.49, ptr noundef %5) #11
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %runShengCb.exit.thread, label %.critedge204.i

756:                                              ; preds = %751
  %757 = load i32, ptr %580, align 4
  %758 = shl i8 %609, 4
  %759 = zext i8 %758 to i32
  %760 = add nsw i32 %759, -64
  %761 = add i32 %760, %757
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %7, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %7, i64 %765
  %767 = getelementptr inbounds i8, ptr %766, i64 -64
  %768 = load i32, ptr %767, align 4
  switch i32 %768, label %.lr.ph779 [
    i32 1, label %770
    i32 0, label %.critedge204.i
  ]

.lr.ph779:                                        ; preds = %756
  %769 = getelementptr inbounds i8, ptr %766, i64 -60
  %wide.trip.count974 = zext i32 %768 to i64
  br label %776

770:                                              ; preds = %756
  %771 = getelementptr inbounds i8, ptr %766, i64 -60
  %772 = load i32, ptr %771, align 4
  %773 = tail call i32 %4(i64 noundef 0, i64 noundef %745, i32 noundef %772, ptr noundef %5) #11
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %runShengCb.exit.thread, label %.critedge204.i

775:                                              ; preds = %776
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %.critedge204.i, label %776

776:                                              ; preds = %.lr.ph779, %775
  %indvars.iv971 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next972, %775 ]
  %777 = getelementptr inbounds nuw [0 x i32], ptr %769, i64 0, i64 %indvars.iv971
  %778 = load i32, ptr %777, align 4
  %779 = tail call i32 %4(i64 noundef 0, i64 noundef %745, i32 noundef %778, ptr noundef %5) #11
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %runShengCb.exit.thread, label %775

.critedge204.i:                                   ; preds = %775, %756, %.critedge202.i.thread, %753, %770, %746, %.critedge202.i
  %.50281 = phi i8 [ %.49280, %.critedge202.i ], [ %.4928010691075, %746 ], [ %609, %753 ], [ %609, %770 ], [ %.48279, %.critedge202.i.thread ], [ %.49280, %756 ], [ %.49280, %775 ]
  %.50 = phi i32 [ %.49, %.critedge202.i ], [ %.4910701074, %746 ], [ %.49, %753 ], [ %772, %770 ], [ %.48, %.critedge202.i.thread ], [ %.49, %756 ], [ %.49, %775 ]
  %781 = icmp ule ptr %.1169.i85787, %.2173.i84786
  %782 = and i8 %609, 64
  %.not198.i99 = icmp eq i8 %782, 0
  %or.cond562 = or i1 %781, %.not198.i99
  br i1 %or.cond562, label %796, label %783

783:                                              ; preds = %.critedge204.i
  %784 = load i32, ptr %580, align 4
  %785 = shl i8 %609, 4
  %786 = zext i8 %785 to i32
  %787 = add nsw i32 %786, -64
  %788 = add i32 %787, %784
  %789 = zext i32 %788 to i64
  %gep781 = getelementptr inbounds nuw i8, ptr %invariant.gep780, i64 %789
  %790 = load i32, ptr %gep781, align 4
  %791 = zext i32 %790 to i64
  %gep783 = getelementptr i8, ptr %0, i64 %791
  %792 = getelementptr inbounds nuw i8, ptr %.1169.i85787, i64 4
  %793 = tail call ptr @run_accel(ptr noundef nonnull %gep783, ptr noundef nonnull %792, ptr noundef %15) #11
  %794 = getelementptr inbounds nuw i8, ptr %.1169.i85787, i64 8
  %795 = icmp ult ptr %793, %794
  %.4175.i100.v = select i1 %795, i64 32, i64 8
  %.4175.i100 = getelementptr inbounds nuw i8, ptr %793, i64 %.4175.i100.v
  br label %798

796:                                              ; preds = %581, %.critedge204.i
  %.51282 = phi i8 [ %.46277784, %581 ], [ %.50281, %.critedge204.i ]
  %.51 = phi i32 [ %.46785, %581 ], [ %.50, %.critedge204.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.1169.i85787, i64 4
  br label %798

798:                                              ; preds = %796, %783
  %.52283 = phi i8 [ %.51282, %796 ], [ %.50281, %783 ]
  %.52 = phi i32 [ %.51, %796 ], [ %.50, %783 ]
  %.3174.i97 = phi ptr [ %.2173.i84786, %796 ], [ %.4175.i100, %783 ]
  %.2170.i98 = phi ptr [ %797, %796 ], [ %793, %783 ]
  %799 = ptrtoint ptr %.2170.i98 to i64
  %800 = sub i64 %572, %799
  %801 = icmp sgt i64 %800, 3
  br i1 %801, label %581, label %sheng4_coa.exit, !prof !7

802:                                              ; preds = %551
  %803 = ptrtoint ptr %15 to i64
  %804 = icmp sgt i64 %3, 3
  br i1 %804, label %.lr.ph811, label %sheng4_coa.exit, !prof !5

.lr.ph811:                                        ; preds = %802
  %805 = insertelement <16 x i8> poison, i8 %9, i64 0
  %806 = shufflevector <16 x i8> %805, <16 x i8> poison, <16 x i32> zeroinitializer
  %807 = ptrtoint ptr %2 to i64
  %.not190.i114 = icmp eq i8 %14, 0
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %810

810:                                              ; preds = %.lr.ph811, %.critedge202.i127
  %.1169.i110809 = phi ptr [ %2, %.lr.ph811 ], [ %1010, %.critedge202.i127 ]
  %811 = phi <16 x i8> [ %806, %.lr.ph811 ], [ %837, %.critedge202.i127 ]
  %.58808 = phi i32 [ 0, %.lr.ph811 ], [ %.63, %.critedge202.i127 ]
  %.58289807 = phi i8 [ 0, %.lr.ph811 ], [ %.63294, %.critedge202.i127 ]
  %812 = getelementptr inbounds nuw i8, ptr %.1169.i110809, i64 1
  %813 = getelementptr inbounds nuw i8, ptr %.1169.i110809, i64 2
  %814 = getelementptr inbounds nuw i8, ptr %.1169.i110809, i64 3
  %815 = load i8, ptr %.1169.i110809, align 1
  %816 = load i8, ptr %812, align 1
  %817 = load i8, ptr %813, align 1
  %818 = load i8, ptr %814, align 1
  %819 = zext i8 %815 to i64
  %820 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %819
  %821 = load <16 x i8>, ptr %820, align 16
  %822 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %821, <16 x i8> %811)
  %823 = extractelement <16 x i8> %822, i64 0
  %824 = zext i8 %816 to i64
  %825 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %824
  %826 = load <16 x i8>, ptr %825, align 16
  %827 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %826, <16 x i8> %822)
  %828 = extractelement <16 x i8> %827, i64 0
  %829 = zext i8 %817 to i64
  %830 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %829
  %831 = load <16 x i8>, ptr %830, align 16
  %832 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %831, <16 x i8> %827)
  %833 = extractelement <16 x i8> %832, i64 0
  %834 = zext i8 %818 to i64
  %835 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %834
  %836 = load <16 x i8>, ptr %835, align 16
  %837 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %836, <16 x i8> %832)
  %838 = extractelement <16 x i8> %837, i64 0
  %839 = or i8 %828, %823
  %840 = or i8 %839, %833
  %841 = or i8 %840, %838
  %842 = and i8 %841, 112
  %.not.i112 = icmp eq i8 %842, 0
  br i1 %.not.i112, label %.critedge202.i127, label %843, !prof !6

843:                                              ; preds = %810
  %844 = and i8 %823, 16
  %.not189.i113 = icmp eq i8 %844, 0
  br i1 %.not189.i113, label %.critedge.i116, label %845

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.1169.i110809, i64 %16
  %847 = ptrtoint ptr %846 to i64
  %848 = sub i64 %847, %807
  br i1 %.not190.i114, label %853, label %849

849:                                              ; preds = %845
  %850 = load i32, ptr %808, align 4
  %851 = tail call i32 %4(i64 noundef 0, i64 noundef %848, i32 noundef %850, ptr noundef %5) #11
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %runShengCb.exit.thread, label %.critedge.i116.thread

853:                                              ; preds = %845
  %854 = icmp eq i8 %823, %.58289807
  br i1 %854, label %855, label %858

855:                                              ; preds = %853
  %856 = tail call i32 %4(i64 noundef 0, i64 noundef %848, i32 noundef %.58808, ptr noundef %5) #11
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %runShengCb.exit.thread, label %.critedge.i116

858:                                              ; preds = %853
  %859 = load i32, ptr %809, align 4
  %860 = shl i8 %823, 4
  %861 = zext i8 %860 to i32
  %862 = add nsw i32 %861, -64
  %863 = add i32 %862, %859
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %7, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %7, i64 %867
  %869 = getelementptr inbounds i8, ptr %868, i64 -64
  %870 = load i32, ptr %869, align 4
  switch i32 %870, label %.lr.ph797 [
    i32 1, label %872
    i32 0, label %.critedge.i116
  ]

.lr.ph797:                                        ; preds = %858
  %871 = getelementptr inbounds i8, ptr %868, i64 -60
  %wide.trip.count979 = zext i32 %870 to i64
  br label %878

872:                                              ; preds = %858
  %873 = getelementptr inbounds i8, ptr %868, i64 -60
  %874 = load i32, ptr %873, align 4
  %875 = tail call i32 %4(i64 noundef 0, i64 noundef %848, i32 noundef %874, ptr noundef %5) #11
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %runShengCb.exit.thread, label %.critedge.i116

877:                                              ; preds = %878
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond980.not = icmp eq i64 %indvars.iv.next977, %wide.trip.count979
  br i1 %exitcond980.not, label %.critedge.i116, label %878

878:                                              ; preds = %.lr.ph797, %877
  %indvars.iv976 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next977, %877 ]
  %879 = getelementptr inbounds nuw [0 x i32], ptr %871, i64 0, i64 %indvars.iv976
  %880 = load i32, ptr %879, align 4
  %881 = tail call i32 %4(i64 noundef 0, i64 noundef %848, i32 noundef %880, ptr noundef %5) #11
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %runShengCb.exit.thread, label %877

.critedge.i116:                                   ; preds = %877, %858, %855, %872, %843
  %.59290 = phi i8 [ %.58289807, %843 ], [ %.58289807, %855 ], [ %823, %872 ], [ %.58289807, %858 ], [ %.58289807, %877 ]
  %.59 = phi i32 [ %.58808, %843 ], [ %.58808, %855 ], [ %874, %872 ], [ %.58808, %858 ], [ %.58808, %877 ]
  %883 = and i8 %828, 16
  %.not191.i117 = icmp eq i8 %883, 0
  br i1 %.not191.i117, label %.critedge198.i, label %888

.critedge.i116.thread:                            ; preds = %849
  %884 = and i8 %828, 16
  %.not191.i1171078 = icmp eq i8 %884, 0
  br i1 %.not191.i1171078, label %.critedge198.i, label %.thread1081

.thread1081:                                      ; preds = %.critedge.i116.thread
  %885 = getelementptr inbounds nuw i8, ptr %812, i64 %16
  %886 = ptrtoint ptr %885 to i64
  %887 = sub i64 %886, %807
  br label %892

888:                                              ; preds = %.critedge.i116
  %889 = getelementptr inbounds nuw i8, ptr %812, i64 %16
  %890 = ptrtoint ptr %889 to i64
  %891 = sub i64 %890, %807
  br i1 %.not190.i114, label %897, label %892

892:                                              ; preds = %.thread1081, %888
  %893 = phi i64 [ %887, %.thread1081 ], [ %891, %888 ]
  %.5929010791085 = phi i8 [ %.58289807, %.thread1081 ], [ %.59290, %888 ]
  %.5910801084 = phi i32 [ %.58808, %.thread1081 ], [ %.59, %888 ]
  %894 = load i32, ptr %808, align 4
  %895 = tail call i32 %4(i64 noundef 0, i64 noundef %893, i32 noundef %894, ptr noundef %5) #11
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %runShengCb.exit.thread, label %.critedge198.i

897:                                              ; preds = %888
  %898 = icmp eq i8 %828, %.59290
  br i1 %898, label %899, label %902

899:                                              ; preds = %897
  %900 = tail call i32 %4(i64 noundef 0, i64 noundef %891, i32 noundef %.59, ptr noundef %5) #11
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %runShengCb.exit.thread, label %.critedge198.i

902:                                              ; preds = %897
  %903 = load i32, ptr %809, align 4
  %904 = shl i8 %828, 4
  %905 = zext i8 %904 to i32
  %906 = add nsw i32 %905, -64
  %907 = add i32 %906, %903
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %7, i64 %911
  %913 = getelementptr inbounds i8, ptr %912, i64 -64
  %914 = load i32, ptr %913, align 4
  switch i32 %914, label %.lr.ph800 [
    i32 1, label %916
    i32 0, label %.critedge198.i
  ]

.lr.ph800:                                        ; preds = %902
  %915 = getelementptr inbounds i8, ptr %912, i64 -60
  %wide.trip.count984 = zext i32 %914 to i64
  br label %922

916:                                              ; preds = %902
  %917 = getelementptr inbounds i8, ptr %912, i64 -60
  %918 = load i32, ptr %917, align 4
  %919 = tail call i32 %4(i64 noundef 0, i64 noundef %891, i32 noundef %918, ptr noundef %5) #11
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %runShengCb.exit.thread, label %.critedge198.i

921:                                              ; preds = %922
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count984
  br i1 %exitcond985.not, label %.critedge198.i, label %922

922:                                              ; preds = %.lr.ph800, %921
  %indvars.iv981 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next982, %921 ]
  %923 = getelementptr inbounds nuw [0 x i32], ptr %915, i64 0, i64 %indvars.iv981
  %924 = load i32, ptr %923, align 4
  %925 = tail call i32 %4(i64 noundef 0, i64 noundef %891, i32 noundef %924, ptr noundef %5) #11
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %runShengCb.exit.thread, label %921

.critedge198.i:                                   ; preds = %921, %902, %.critedge.i116.thread, %899, %916, %892, %.critedge.i116
  %.60291 = phi i8 [ %.59290, %.critedge.i116 ], [ %.5929010791085, %892 ], [ %828, %899 ], [ %828, %916 ], [ %.58289807, %.critedge.i116.thread ], [ %.59290, %902 ], [ %.59290, %921 ]
  %.60 = phi i32 [ %.59, %.critedge.i116 ], [ %.5910801084, %892 ], [ %.59, %899 ], [ %918, %916 ], [ %.58808, %.critedge.i116.thread ], [ %.59, %902 ], [ %.59, %921 ]
  %927 = and i8 %833, 16
  %.not193.i120 = icmp eq i8 %927, 0
  br i1 %.not193.i120, label %.critedge200.i123, label %928

928:                                              ; preds = %.critedge198.i
  %929 = getelementptr inbounds nuw i8, ptr %813, i64 %16
  %930 = ptrtoint ptr %929 to i64
  %931 = sub i64 %930, %807
  br i1 %.not190.i114, label %936, label %932

932:                                              ; preds = %928
  %933 = load i32, ptr %808, align 4
  %934 = tail call i32 %4(i64 noundef 0, i64 noundef %931, i32 noundef %933, ptr noundef %5) #11
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %runShengCb.exit.thread, label %.critedge200.i123.thread

936:                                              ; preds = %928
  %937 = icmp eq i8 %833, %.60291
  br i1 %937, label %938, label %941

938:                                              ; preds = %936
  %939 = tail call i32 %4(i64 noundef 0, i64 noundef %931, i32 noundef %.60, ptr noundef %5) #11
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %runShengCb.exit.thread, label %.critedge200.i123

941:                                              ; preds = %936
  %942 = load i32, ptr %809, align 4
  %943 = shl i8 %833, 4
  %944 = zext i8 %943 to i32
  %945 = add nsw i32 %944, -64
  %946 = add i32 %945, %942
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %7, i64 %950
  %952 = getelementptr inbounds i8, ptr %951, i64 -64
  %953 = load i32, ptr %952, align 4
  switch i32 %953, label %.lr.ph803 [
    i32 1, label %955
    i32 0, label %.critedge200.i123
  ]

.lr.ph803:                                        ; preds = %941
  %954 = getelementptr inbounds i8, ptr %951, i64 -60
  %wide.trip.count989 = zext i32 %953 to i64
  br label %961

955:                                              ; preds = %941
  %956 = getelementptr inbounds i8, ptr %951, i64 -60
  %957 = load i32, ptr %956, align 4
  %958 = tail call i32 %4(i64 noundef 0, i64 noundef %931, i32 noundef %957, ptr noundef %5) #11
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %runShengCb.exit.thread, label %.critedge200.i123

960:                                              ; preds = %961
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count989
  br i1 %exitcond990.not, label %.critedge200.i123, label %961

961:                                              ; preds = %.lr.ph803, %960
  %indvars.iv986 = phi i64 [ 0, %.lr.ph803 ], [ %indvars.iv.next987, %960 ]
  %962 = getelementptr inbounds nuw [0 x i32], ptr %954, i64 0, i64 %indvars.iv986
  %963 = load i32, ptr %962, align 4
  %964 = tail call i32 %4(i64 noundef 0, i64 noundef %931, i32 noundef %963, ptr noundef %5) #11
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %runShengCb.exit.thread, label %960

.critedge200.i123:                                ; preds = %960, %941, %938, %955, %.critedge198.i
  %.61292 = phi i8 [ %.60291, %.critedge198.i ], [ %833, %938 ], [ %833, %955 ], [ %.60291, %941 ], [ %.60291, %960 ]
  %.61 = phi i32 [ %.60, %.critedge198.i ], [ %.60, %938 ], [ %957, %955 ], [ %.60, %941 ], [ %.60, %960 ]
  %966 = and i8 %838, 16
  %.not195.i124 = icmp eq i8 %966, 0
  br i1 %.not195.i124, label %.critedge202.i127, label %971

.critedge200.i123.thread:                         ; preds = %932
  %967 = and i8 %838, 16
  %.not195.i1241088 = icmp eq i8 %967, 0
  br i1 %.not195.i1241088, label %.critedge202.i127, label %.thread1091

.thread1091:                                      ; preds = %.critedge200.i123.thread
  %968 = getelementptr inbounds nuw i8, ptr %814, i64 %16
  %969 = ptrtoint ptr %968 to i64
  %970 = sub i64 %969, %807
  br label %975

971:                                              ; preds = %.critedge200.i123
  %972 = getelementptr inbounds nuw i8, ptr %814, i64 %16
  %973 = ptrtoint ptr %972 to i64
  %974 = sub i64 %973, %807
  br i1 %.not190.i114, label %980, label %975

975:                                              ; preds = %.thread1091, %971
  %976 = phi i64 [ %970, %.thread1091 ], [ %974, %971 ]
  %.6129210891095 = phi i8 [ %.60291, %.thread1091 ], [ %.61292, %971 ]
  %.6110901094 = phi i32 [ %.60, %.thread1091 ], [ %.61, %971 ]
  %977 = load i32, ptr %808, align 4
  %978 = tail call i32 %4(i64 noundef 0, i64 noundef %976, i32 noundef %977, ptr noundef %5) #11
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %runShengCb.exit.thread, label %.critedge202.i127

980:                                              ; preds = %971
  %981 = icmp eq i8 %838, %.61292
  br i1 %981, label %982, label %985

982:                                              ; preds = %980
  %983 = tail call i32 %4(i64 noundef 0, i64 noundef %974, i32 noundef %.61, ptr noundef %5) #11
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %runShengCb.exit.thread, label %.critedge202.i127

985:                                              ; preds = %980
  %986 = load i32, ptr %809, align 4
  %987 = shl i8 %838, 4
  %988 = zext i8 %987 to i32
  %989 = add nsw i32 %988, -64
  %990 = add i32 %989, %986
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %7, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %7, i64 %994
  %996 = getelementptr inbounds i8, ptr %995, i64 -64
  %997 = load i32, ptr %996, align 4
  switch i32 %997, label %.lr.ph806 [
    i32 1, label %999
    i32 0, label %.critedge202.i127
  ]

.lr.ph806:                                        ; preds = %985
  %998 = getelementptr inbounds i8, ptr %995, i64 -60
  %wide.trip.count994 = zext i32 %997 to i64
  br label %1005

999:                                              ; preds = %985
  %1000 = getelementptr inbounds i8, ptr %995, i64 -60
  %1001 = load i32, ptr %1000, align 4
  %1002 = tail call i32 %4(i64 noundef 0, i64 noundef %974, i32 noundef %1001, ptr noundef %5) #11
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %runShengCb.exit.thread, label %.critedge202.i127

1004:                                             ; preds = %1005
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count994
  br i1 %exitcond995.not, label %.critedge202.i127, label %1005

1005:                                             ; preds = %.lr.ph806, %1004
  %indvars.iv991 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next992, %1004 ]
  %1006 = getelementptr inbounds nuw [0 x i32], ptr %998, i64 0, i64 %indvars.iv991
  %1007 = load i32, ptr %1006, align 4
  %1008 = tail call i32 %4(i64 noundef 0, i64 noundef %974, i32 noundef %1007, ptr noundef %5) #11
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %runShengCb.exit.thread, label %1004

.critedge202.i127:                                ; preds = %1004, %985, %.critedge200.i123.thread, %810, %982, %999, %975, %.critedge200.i123
  %.63294 = phi i8 [ %.58289807, %810 ], [ %.61292, %.critedge200.i123 ], [ %.6129210891095, %975 ], [ %838, %982 ], [ %838, %999 ], [ %.60291, %.critedge200.i123.thread ], [ %.61292, %985 ], [ %.61292, %1004 ]
  %.63 = phi i32 [ %.58808, %810 ], [ %.61, %.critedge200.i123 ], [ %.6110901094, %975 ], [ %.61, %982 ], [ %1001, %999 ], [ %.60, %.critedge200.i123.thread ], [ %.61, %985 ], [ %.61, %1004 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.1169.i110809, i64 4
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %803, %1011
  %1013 = icmp sgt i64 %1012, 3
  br i1 %1013, label %810, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %798, %.critedge202.i127, %802, %571
  %.2307 = phi i8 [ %9, %571 ], [ %9, %802 ], [ %838, %.critedge202.i127 ], [ %609, %798 ]
  %.1232 = phi i8 [ 0, %571 ], [ 0, %802 ], [ %.63294, %.critedge202.i127 ], [ %.52283, %798 ]
  %.1222 = phi i32 [ 0, %571 ], [ 0, %802 ], [ %.63, %.critedge202.i127 ], [ %.52, %798 ]
  %.1 = phi ptr [ %.0168.i82, %571 ], [ %2, %802 ], [ %1010, %.critedge202.i127 ], [ %.2170.i98, %798 ]
  %.not.i141820 = icmp eq ptr %.1, %15
  br i1 %.not.i141820, label %runShengCb.exit, label %.lr.ph825, !prof !12

.lr.ph825:                                        ; preds = %sheng4_coa.exit
  %1014 = insertelement <16 x i8> poison, i8 %.2307, i64 0
  %1015 = shufflevector <16 x i8> %1014, <16 x i8> poison, <16 x i32> zeroinitializer
  %1016 = ptrtoint ptr %2 to i64
  %1017 = add i64 %1, 1
  %1018 = sub i64 %1017, %1016
  %.not44.i143 = icmp eq i8 %14, 0
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not44.i143, label %.lr.ph825.split.us, label %.lr.ph825.split

.lr.ph825.split.us:                               ; preds = %.lr.ph825, %.loopexit.us
  %.038.i140824.us = phi ptr [ %1059, %.loopexit.us ], [ %.1, %.lr.ph825 ]
  %.042.i139.in823.us = phi <16 x i8> [ %1025, %.loopexit.us ], [ %1015, %.lr.ph825 ]
  %.70822.us = phi i32 [ %.71.us, %.loopexit.us ], [ %.1222, %.lr.ph825 ]
  %.70301821.us = phi i8 [ %.71302.us, %.loopexit.us ], [ %.1232, %.lr.ph825 ]
  %1021 = load i8, ptr %.038.i140824.us, align 1
  %1022 = zext i8 %1021 to i64
  %1023 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %1022
  %1024 = load <16 x i8>, ptr %1023, align 16
  %1025 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1024, <16 x i8> %.042.i139.in823.us)
  %1026 = extractelement <16 x i8> %1025, i64 0
  %1027 = and i8 %1026, 16
  %.not43.i142.us = icmp eq i8 %1027, 0
  br i1 %.not43.i142.us, label %.loopexit.us, label %1028, !prof !6

1028:                                             ; preds = %.lr.ph825.split.us
  %1029 = ptrtoint ptr %.038.i140824.us to i64
  %1030 = add i64 %1018, %1029
  %1031 = icmp eq i8 %1026, %.70301821.us
  br i1 %1031, label %1056, label %1032

1032:                                             ; preds = %1028
  %1033 = load i32, ptr %1020, align 4
  %1034 = shl i8 %1026, 4
  %1035 = zext i8 %1034 to i32
  %1036 = add nsw i32 %1035, -64
  %1037 = add i32 %1036, %1033
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %7, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %7, i64 %1041
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -64
  %1044 = load i32, ptr %1043, align 4
  switch i32 %1044, label %.lr.ph819.us [
    i32 1, label %1051
    i32 0, label %.loopexit.us
  ]

1045:                                             ; preds = %1046
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %.loopexit.us, label %1046

1046:                                             ; preds = %.lr.ph819.us, %1045
  %indvars.iv996 = phi i64 [ 0, %.lr.ph819.us ], [ %indvars.iv.next997, %1045 ]
  %1047 = getelementptr inbounds nuw [0 x i32], ptr %1060, i64 0, i64 %indvars.iv996
  %1048 = load i32, ptr %1047, align 4
  %1049 = tail call i32 %4(i64 noundef 0, i64 noundef %1030, i32 noundef %1048, ptr noundef %5) #11
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %runShengCb.exit.thread, label %1045

1051:                                             ; preds = %1032
  %1052 = getelementptr inbounds i8, ptr %1042, i64 -60
  %1053 = load i32, ptr %1052, align 4
  %1054 = tail call i32 %4(i64 noundef 0, i64 noundef %1030, i32 noundef %1053, ptr noundef %5) #11
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %runShengCb.exit.thread, label %.loopexit.us

1056:                                             ; preds = %1028
  %1057 = tail call i32 %4(i64 noundef 0, i64 noundef %1030, i32 noundef %.70822.us, ptr noundef %5) #11
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %runShengCb.exit.thread, label %.loopexit.us

.loopexit.us:                                     ; preds = %1045, %1032, %1056, %1051, %.lr.ph825.split.us
  %.71302.us = phi i8 [ %.70301821.us, %.lr.ph825.split.us ], [ %.70301821.us, %1056 ], [ %1026, %1051 ], [ %.70301821.us, %1032 ], [ %.70301821.us, %1045 ]
  %.71.us = phi i32 [ %.70822.us, %.lr.ph825.split.us ], [ %.70822.us, %1056 ], [ %1053, %1051 ], [ %.70822.us, %1032 ], [ %.70822.us, %1045 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.038.i140824.us, i64 1
  %.not.i141.us = icmp eq ptr %1059, %15
  br i1 %.not.i141.us, label %runShengCb.exit, label %.lr.ph825.split.us, !prof !9, !llvm.loop !13

.lr.ph819.us:                                     ; preds = %1032
  %1060 = getelementptr inbounds i8, ptr %1042, i64 -60
  %wide.trip.count999 = zext i32 %1044 to i64
  br label %1046

.lr.ph825.split:                                  ; preds = %.lr.ph825, %1074
  %.038.i140824 = phi ptr [ %1075, %1074 ], [ %.1, %.lr.ph825 ]
  %.042.i139.in823 = phi <16 x i8> [ %1065, %1074 ], [ %1015, %.lr.ph825 ]
  %1061 = load i8, ptr %.038.i140824, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds nuw <2 x i64>, ptr %7, i64 %1062
  %1064 = load <16 x i8>, ptr %1063, align 16
  %1065 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1064, <16 x i8> %.042.i139.in823)
  %1066 = extractelement <16 x i8> %1065, i64 0
  %1067 = and i8 %1066, 16
  %.not43.i142 = icmp eq i8 %1067, 0
  br i1 %.not43.i142, label %1074, label %1068, !prof !6

1068:                                             ; preds = %.lr.ph825.split
  %1069 = ptrtoint ptr %.038.i140824 to i64
  %1070 = add i64 %1018, %1069
  %1071 = load i32, ptr %1019, align 4
  %1072 = tail call i32 %4(i64 noundef 0, i64 noundef %1070, i32 noundef %1071, ptr noundef %5) #11
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %runShengCb.exit.thread, label %1074

1074:                                             ; preds = %.lr.ph825.split, %1068
  %1075 = getelementptr inbounds nuw i8, ptr %.038.i140824, i64 1
  %.not.i141 = icmp eq ptr %1075, %15
  br i1 %.not.i141, label %runShengCb.exit, label %.lr.ph825.split, !prof !9

runShengCb.exit:                                  ; preds = %549, %.loopexit584.us, %1074, %.loopexit.us, %sheng4_coa.exit, %sheng4_coda.exit.thread
  %.1306.ph = phi i8 [ %.0305437, %sheng4_coda.exit.thread ], [ %.2307, %sheng4_coa.exit ], [ %1026, %.loopexit.us ], [ %1066, %1074 ], [ %501, %.loopexit584.us ], [ %541, %549 ]
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %1077 = load i32, ptr %1076, align 4
  %1078 = add i32 %1077, -64
  %1079 = shl i8 %.1306.ph, 4
  %1080 = zext i8 %1079 to i32
  %1081 = add i32 %1078, %1080
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %7, i64 %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  %1085 = load i32, ptr %1084, align 4
  %.not = icmp eq i32 %1085, 0
  br i1 %.not, label %fireReports.exit, label %1086

1086:                                             ; preds = %runShengCb.exit
  %1087 = add i64 %3, %1
  %1088 = zext i32 %1085 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %7, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -64
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds i8, ptr %1089, i64 -60
  %.not38.i829.not = icmp eq i32 %1091, 0
  br i1 %.not38.i829.not, label %fireReports.exit, label %.lr.ph832.preheader

.lr.ph832.preheader:                              ; preds = %1086
  %wide.trip.count1004 = zext i32 %1091 to i64
  br label %.lr.ph832

.lr.ph832:                                        ; preds = %.lr.ph832, %.lr.ph832.preheader
  %indvars.iv1001 = phi i64 [ 0, %.lr.ph832.preheader ], [ %indvars.iv.next1002, %.lr.ph832 ]
  %1093 = getelementptr inbounds nuw [0 x i32], ptr %1092, i64 0, i64 %indvars.iv1001
  %1094 = load i32, ptr %1093, align 4
  %1095 = tail call i32 %4(i64 noundef 0, i64 noundef %1087, i32 noundef %1094, ptr noundef %5) #11
  %1096 = icmp eq i32 %1095, 0
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  %or.cond1156 = select i1 %1096, i1 true, i1 %exitcond1005.not
  br i1 %or.cond1156, label %fireReports.exit, label %.lr.ph832

fireReports.exit:                                 ; preds = %.lr.ph832, %1086, %runShengCb.exit
  %1097 = lshr i8 %.1306.ph, 5
  %.lobit = and i8 %1097, 1
  %1098 = xor i8 %.lobit, 1
  br label %runShengCb.exit.thread

runShengCb.exit.thread:                           ; preds = %238, %221, %194, %177, %155, %138, %111, %94, %88, %131, %171, %214, %117, %161, %200, %244, %471, %454, %427, %410, %388, %371, %344, %327, %321, %364, %404, %447, %350, %394, %433, %477, %543, %531, %526, %521, %770, %753, %726, %709, %687, %670, %643, %626, %746, %703, %663, %620, %649, %693, %732, %776, %999, %982, %955, %938, %916, %899, %872, %855, %975, %932, %892, %849, %878, %922, %961, %1005, %1068, %1056, %1051, %1046, %fireReports.exit
  %.0 = phi i8 [ %1098, %fireReports.exit ], [ 0, %1046 ], [ 0, %1051 ], [ 0, %1056 ], [ 0, %1068 ], [ 0, %1005 ], [ 0, %961 ], [ 0, %922 ], [ 0, %878 ], [ 0, %849 ], [ 0, %892 ], [ 0, %932 ], [ 0, %975 ], [ 0, %855 ], [ 0, %872 ], [ 0, %899 ], [ 0, %916 ], [ 0, %938 ], [ 0, %955 ], [ 0, %982 ], [ 0, %999 ], [ 0, %776 ], [ 0, %732 ], [ 0, %693 ], [ 0, %649 ], [ 0, %620 ], [ 0, %663 ], [ 0, %703 ], [ 0, %746 ], [ 0, %626 ], [ 0, %643 ], [ 0, %670 ], [ 0, %687 ], [ 0, %709 ], [ 0, %726 ], [ 0, %753 ], [ 0, %770 ], [ 0, %521 ], [ 0, %526 ], [ 0, %531 ], [ 0, %543 ], [ 0, %477 ], [ 0, %433 ], [ 0, %394 ], [ 0, %350 ], [ 0, %447 ], [ 0, %404 ], [ 0, %364 ], [ 0, %321 ], [ 0, %327 ], [ 0, %344 ], [ 0, %371 ], [ 0, %388 ], [ 0, %410 ], [ 0, %427 ], [ 0, %454 ], [ 0, %471 ], [ 0, %244 ], [ 0, %200 ], [ 0, %161 ], [ 0, %117 ], [ 0, %214 ], [ 0, %171 ], [ 0, %131 ], [ 0, %88 ], [ 0, %94 ], [ 0, %111 ], [ 0, %138 ], [ 0, %155 ], [ 0, %177 ], [ 0, %194 ], [ 0, %221 ], [ 0, %238 ]
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
  %.0539 = phi i8 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %7, %63 ], [ 0, %48 ], [ 0, %68 ]
  %.0500 = phi i32 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %65, %63 ], [ %61, %48 ], [ 0, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %.idx.i279 = mul nuw nsw i64 %76, 24
  %77 = getelementptr i8, ptr %1, i64 112
  %78 = getelementptr i8, ptr %77, i64 %.idx.i279
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
  %invariant.gep1548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep1550 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep1568 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %.0625 = phi i8 [ %7, %93 ], [ %.0625.be, %runShengSam.exit.backedge ]
  %.2541 = phi i8 [ %.0539, %93 ], [ %.35422057, %runShengSam.exit.backedge ]
  %.2502 = phi i32 [ %.0500, %93 ], [ %.35032058, %runShengSam.exit.backedge ]
  %.1129 = phi ptr [ %.0128, %93 ], [ %.3131, %runShengSam.exit.backedge ]
  %.0124 = phi i64 [ %79, %93 ], [ %.11252059, %runShengSam.exit.backedge ]
  %104 = zext i32 %103 to i64
  %.idx.i281 = mul nuw nsw i64 %104, 24
  %105 = getelementptr i8, ptr %77, i64 %.idx.i281
  %106 = load i64, ptr %105, align 8
  %107 = tail call i64 @llvm.smin.i64(i64 %106, i64 %2)
  %.0123 = select i1 %.not140, i64 %107, i64 %106
  %108 = icmp slt i64 %.0124, 0
  %109 = tail call i64 @llvm.smin.i64(i64 %.0123, i64 0)
  %.0122 = select i1 %108, i64 %109, i64 %.0123
  %.not141 = icmp eq i64 %.0124, %.0122
  br i1 %.not141, label %runShengSam.exit.thread985, label %110

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
  %116 = and i8 %.0625, 64
  %.not.i288 = icmp eq i8 %116, 0
  br i1 %.not.i288, label %129, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %98, align 4
  %119 = shl i8 %.0625, 4
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, -64
  %122 = add i32 %121, %118
  %123 = zext i32 %122 to i64
  %gep1557 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %123
  %124 = load i32, ptr %gep1557, align 4
  %125 = zext i32 %124 to i64
  %gep1559 = getelementptr i8, ptr %invariant.gep1550, i64 %125
  %126 = tail call ptr @run_accel(ptr noundef nonnull %gep1559, ptr noundef %112, ptr noundef %113) #11
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %128 = icmp ult ptr %126, %127
  %.1172.i289.v = select i1 %128, i64 32, i64 8
  %.1172.i289 = getelementptr inbounds nuw i8, ptr %126, i64 %.1172.i289.v
  br label %129

129:                                              ; preds = %117, %115
  %.0171.i290 = phi ptr [ %.1172.i289, %117 ], [ %112, %115 ]
  %.0168.i291 = phi ptr [ %126, %117 ], [ %112, %115 ]
  %130 = and i8 %.0625, 32
  %.not189.i292 = icmp eq i8 %130, 0
  br i1 %.not189.i292, label %131, label %sheng4_nmda.exit

131:                                              ; preds = %129
  %132 = ptrtoint ptr %113 to i64
  %133 = ptrtoint ptr %.0168.i291 to i64
  %134 = sub i64 %132, %133
  %135 = icmp sgt i64 %134, 3
  br i1 %135, label %.lr.ph1412.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1412.preheader:                             ; preds = %131
  %136 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %137 = shufflevector <16 x i8> %136, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1412

.lr.ph1412:                                       ; preds = %.lr.ph1412.preheader, %182
  %.1169.i2951410 = phi ptr [ %.2170.i299, %182 ], [ %.0168.i291, %.lr.ph1412.preheader ]
  %.2173.i2941409 = phi ptr [ %.3174.i298, %182 ], [ %.0171.i290, %.lr.ph1412.preheader ]
  %138 = phi <16 x i8> [ %161, %182 ], [ %137, %.lr.ph1412.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.1169.i2951410, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %.1169.i2951410, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %.1169.i2951410, i64 3
  %142 = load i8, ptr %.1169.i2951410, align 1
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
  %.not190.i296 = icmp eq i8 %163, 0
  br i1 %.not190.i296, label %164, label %sheng4_nmda.exit

164:                                              ; preds = %.lr.ph1412
  %165 = icmp ule ptr %.1169.i2951410, %.2173.i2941409
  %166 = and i8 %162, 64
  %.not191.i300 = icmp eq i8 %166, 0
  %or.cond1034 = or i1 %165, %.not191.i300
  br i1 %or.cond1034, label %180, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %98, align 4
  %169 = shl i8 %162, 4
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %170, -64
  %172 = add i32 %171, %168
  %173 = zext i32 %172 to i64
  %gep1406 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %173
  %174 = load i32, ptr %gep1406, align 4
  %175 = zext i32 %174 to i64
  %gep1408 = getelementptr i8, ptr %invariant.gep1550, i64 %175
  %176 = getelementptr inbounds nuw i8, ptr %.1169.i2951410, i64 4
  %177 = tail call ptr @run_accel(ptr noundef nonnull %gep1408, ptr noundef nonnull %176, ptr noundef %113) #11
  %178 = getelementptr inbounds nuw i8, ptr %.1169.i2951410, i64 8
  %179 = icmp ult ptr %177, %178
  %.5176.i.v = select i1 %179, i64 32, i64 8
  %.5176.i = getelementptr inbounds nuw i8, ptr %177, i64 %.5176.i.v
  br label %182

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %.1169.i2951410, i64 4
  br label %182

182:                                              ; preds = %180, %167
  %.3174.i298 = phi ptr [ %.5176.i, %167 ], [ %.2173.i2941409, %180 ]
  %.2170.i299 = phi ptr [ %177, %167 ], [ %181, %180 ]
  %183 = ptrtoint ptr %.2170.i299 to i64
  %184 = sub i64 %132, %183
  %185 = icmp sgt i64 %184, 3
  br i1 %185, label %.lr.ph1412, label %sheng4_nmda.exit, !prof !7

186:                                              ; preds = %114
  %187 = and i8 %.0625, 32
  %.not.i301 = icmp eq i8 %187, 0
  br i1 %.not.i301, label %188, label %sheng4_nmda.exit

188:                                              ; preds = %186
  %189 = ptrtoint ptr %113 to i64
  %gepdiff1571 = sub nsw i64 %.0122, %.0124
  %190 = icmp sgt i64 %gepdiff1571, 3
  br i1 %190, label %.lr.ph1418.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1418.preheader:                             ; preds = %188
  %191 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %192 = shufflevector <16 x i8> %191, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1418

.lr.ph1418:                                       ; preds = %.lr.ph1418.preheader, %219
  %.1169.i3031416 = phi ptr [ %220, %219 ], [ %112, %.lr.ph1418.preheader ]
  %193 = phi <16 x i8> [ %216, %219 ], [ %192, %.lr.ph1418.preheader ]
  %194 = getelementptr inbounds nuw i8, ptr %.1169.i3031416, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %.1169.i3031416, i64 2
  %196 = getelementptr inbounds nuw i8, ptr %.1169.i3031416, i64 3
  %197 = load i8, ptr %.1169.i3031416, align 1
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
  %.not189.i304 = icmp eq i8 %218, 0
  br i1 %.not189.i304, label %219, label %sheng4_nmda.exit

219:                                              ; preds = %.lr.ph1418
  %220 = getelementptr inbounds nuw i8, ptr %.1169.i3031416, i64 4
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %189, %221
  %223 = icmp sgt i64 %222, 3
  br i1 %223, label %.lr.ph1418, label %sheng4_nmda.exit, !prof !7

sheng4_nmda.exit:                                 ; preds = %.lr.ph1412, %182, %.lr.ph1418, %219, %188, %131, %186, %129
  %.20645 = phi i8 [ %.0625, %129 ], [ %.0625, %186 ], [ %.0625, %131 ], [ %.0625, %188 ], [ %217, %219 ], [ %217, %.lr.ph1418 ], [ %162, %182 ], [ %162, %.lr.ph1412 ]
  %.10 = phi ptr [ %113, %129 ], [ %113, %186 ], [ %.0168.i291, %131 ], [ %112, %188 ], [ %113, %.lr.ph1418 ], [ %220, %219 ], [ %113, %.lr.ph1412 ], [ %.2170.i299, %182 ]
  %224 = and i8 %.20645, 32
  %.not.i308 = icmp eq i8 %224, 0
  br i1 %.not.i308, label %225, label %runShengSam.exit.thread985

225:                                              ; preds = %sheng4_nmda.exit
  %226 = insertelement <16 x i8> poison, i8 %.20645, i64 0
  %227 = shufflevector <16 x i8> %226, <16 x i8> poison, <16 x i32> zeroinitializer
  %.not43.i3111422 = icmp eq ptr %.10, %113
  br i1 %.not43.i3111422, label %._crit_edge1427, label %.lr.ph1426, !prof !12

.lr.ph1426:                                       ; preds = %225, %.lr.ph1426
  %.038.i3101424 = phi ptr [ %233, %.lr.ph1426 ], [ %.10, %225 ]
  %.042.i309.in1423 = phi <16 x i8> [ %232, %.lr.ph1426 ], [ %227, %225 ]
  %228 = load i8, ptr %.038.i3101424, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %229
  %231 = load <16 x i8>, ptr %230, align 16
  %232 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %231, <16 x i8> %.042.i309.in1423)
  %233 = getelementptr inbounds nuw i8, ptr %.038.i3101424, i64 1
  %.not43.i311 = icmp eq ptr %233, %113
  br i1 %.not43.i311, label %._crit_edge1427, label %.lr.ph1426, !prof !9

._crit_edge1427:                                  ; preds = %.lr.ph1426, %225
  %.042.i309.in.lcssa = phi <16 x i8> [ %227, %225 ], [ %232, %.lr.ph1426 ]
  %234 = extractelement <16 x i8> %.042.i309.in.lcssa, i64 0
  br label %runShengSam.exit.thread985

235:                                              ; preds = %111
  %236 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %237 = shufflevector <16 x i8> %236, <16 x i8> poison, <16 x i32> zeroinitializer
  %238 = ptrtoint ptr %113 to i64
  %gepdiff1572 = sub nsw i64 %.0122, %.0124
  %239 = icmp sgt i64 %gepdiff1572, 3
  br i1 %239, label %.lr.ph1432, label %sheng4_nm.exit, !prof !5

.lr.ph1432:                                       ; preds = %235, %.lr.ph1432
  %.1169.i3131430 = phi ptr [ %263, %.lr.ph1432 ], [ %112, %235 ]
  %.0182.i312.in1429 = phi <16 x i8> [ %262, %.lr.ph1432 ], [ %237, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.1169.i3131430, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %.1169.i3131430, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %.1169.i3131430, i64 3
  %243 = load i8, ptr %.1169.i3131430, align 1
  %244 = load i8, ptr %240, align 1
  %245 = load i8, ptr %241, align 1
  %246 = load i8, ptr %242, align 1
  %247 = zext i8 %243 to i64
  %248 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %247
  %249 = load <16 x i8>, ptr %248, align 16
  %250 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %249, <16 x i8> %.0182.i312.in1429)
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
  %263 = getelementptr inbounds nuw i8, ptr %.1169.i3131430, i64 4
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %238, %264
  %266 = icmp sgt i64 %265, 3
  br i1 %266, label %.lr.ph1432, label %sheng4_nm.exit.loopexit, !prof !7

sheng4_nm.exit.loopexit:                          ; preds = %.lr.ph1432
  %267 = shufflevector <16 x i8> %262, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %sheng4_nm.exit

sheng4_nm.exit:                                   ; preds = %sheng4_nm.exit.loopexit, %235
  %.0182.i312.in.lcssa = phi <16 x i8> [ %237, %235 ], [ %267, %sheng4_nm.exit.loopexit ]
  %.1169.i313.lcssa = phi ptr [ %112, %235 ], [ %263, %sheng4_nm.exit.loopexit ]
  %.not.i3161435 = icmp eq ptr %.1169.i313.lcssa, %113
  br i1 %.not.i3161435, label %runShengSam.exit.thread985.thread, label %.lr.ph1438, !prof !12

.lr.ph1438:                                       ; preds = %sheng4_nm.exit, %.lr.ph1438
  %.038.i3151437 = phi ptr [ %273, %.lr.ph1438 ], [ %.1169.i313.lcssa, %sheng4_nm.exit ]
  %.042.i314.in1436 = phi <16 x i8> [ %272, %.lr.ph1438 ], [ %.0182.i312.in.lcssa, %sheng4_nm.exit ]
  %268 = load i8, ptr %.038.i3151437, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %269
  %271 = load <16 x i8>, ptr %270, align 16
  %272 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %271, <16 x i8> %.042.i314.in1436)
  %273 = getelementptr inbounds nuw i8, ptr %.038.i3151437, i64 1
  %.not.i316 = icmp eq ptr %273, %113
  br i1 %.not.i316, label %runShengSam.exit.thread985.thread, label %.lr.ph1438, !prof !9

runShengSam.exit.thread985.thread:                ; preds = %.lr.ph1438, %sheng4_nm.exit
  %.042.i314.in.lcssa = phi <16 x i8> [ %.0182.i312.in.lcssa, %sheng4_nm.exit ], [ %272, %.lr.ph1438 ]
  %274 = extractelement <16 x i8> %.042.i314.in.lcssa, i64 0
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
  %284 = and i8 %.0625, 64
  %.not.i150 = icmp eq i8 %284, 0
  br i1 %.not.i150, label %297, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %98, align 4
  %287 = shl i8 %.0625, 4
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -64
  %290 = add i32 %289, %286
  %291 = zext i32 %290 to i64
  %gep1549 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %291
  %292 = load i32, ptr %gep1549, align 4
  %293 = zext i32 %292 to i64
  %gep1551 = getelementptr i8, ptr %invariant.gep1550, i64 %293
  %294 = tail call ptr @run_accel(ptr noundef nonnull %gep1551, ptr noundef %279, ptr noundef %280) #11
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %296 = icmp ult ptr %294, %295
  %.1172.i.v = select i1 %296, i64 32, i64 8
  %.1172.i = getelementptr inbounds nuw i8, ptr %294, i64 %.1172.i.v
  br label %297

297:                                              ; preds = %283, %285
  %.0171.i = phi ptr [ %.1172.i, %285 ], [ %279, %283 ]
  %.0168.i = phi ptr [ %294, %285 ], [ %279, %283 ]
  %298 = and i8 %.0625, 32
  %.not189.i = icmp eq i8 %298, 0
  br i1 %.not189.i, label %299, label %sheng4_coda.exit.thread

299:                                              ; preds = %297
  %300 = ptrtoint ptr %280 to i64
  %301 = ptrtoint ptr %.0168.i to i64
  %302 = sub i64 %300, %301
  %303 = icmp sgt i64 %302, 3
  br i1 %303, label %.lr.ph1301, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1301:                                       ; preds = %299
  %304 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %305 = shufflevector <16 x i8> %304, <16 x i8> poison, <16 x i32> zeroinitializer
  %306 = ptrtoint ptr %.1129 to i64
  br label %307

307:                                              ; preds = %.lr.ph1301, %526
  %.1169.i1300 = phi ptr [ %.0168.i, %.lr.ph1301 ], [ %.2170.i, %526 ]
  %.2173.i1299 = phi ptr [ %.0171.i, %.lr.ph1301 ], [ %.3174.i, %526 ]
  %308 = phi <16 x i8> [ %305, %.lr.ph1301 ], [ %334, %526 ]
  %.125121298 = phi i32 [ %.2502, %.lr.ph1301 ], [ %.15515, %526 ]
  %.125511297 = phi i8 [ %.2541, %.lr.ph1301 ], [ %.15554, %526 ]
  %309 = getelementptr inbounds nuw i8, ptr %.1169.i1300, i64 1
  %310 = getelementptr inbounds nuw i8, ptr %.1169.i1300, i64 2
  %311 = getelementptr inbounds nuw i8, ptr %.1169.i1300, i64 3
  %312 = load i8, ptr %.1169.i1300, align 1
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
  br i1 %.not191.i, label %.thread700, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.1169.i1300, i64 %281
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %306
  br i1 %.not192.i, label %350, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %99, align 4
  %348 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %347, ptr noundef %277) #11
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %fireReports.exit.thread, label %.thread700.thread

350:                                              ; preds = %342
  %351 = icmp eq i8 %320, %.125511297
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %.125121298, ptr noundef %277) #11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %fireReports.exit.thread, label %.thread700

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
  switch i32 %367, label %.lr.ph1285 [
    i32 1, label %369
    i32 0, label %.thread700
  ]

.lr.ph1285:                                       ; preds = %355
  %368 = getelementptr inbounds i8, ptr %365, i64 -60
  %wide.trip.count1858 = zext i32 %367 to i64
  br label %375

369:                                              ; preds = %355
  %370 = getelementptr inbounds i8, ptr %365, i64 -60
  %371 = load i32, ptr %370, align 4
  %372 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %371, ptr noundef %277) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %fireReports.exit.thread, label %.thread700

374:                                              ; preds = %375
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1856, %wide.trip.count1858
  br i1 %exitcond1859.not, label %.thread700, label %375

375:                                              ; preds = %.lr.ph1285, %374
  %indvars.iv1855 = phi i64 [ 0, %.lr.ph1285 ], [ %indvars.iv.next1856, %374 ]
  %376 = getelementptr inbounds nuw [0 x i32], ptr %368, i64 0, i64 %indvars.iv1855
  %377 = load i32, ptr %376, align 4
  %378 = tail call i32 %276(i64 noundef 0, i64 noundef %345, i32 noundef %377, ptr noundef %277) #11
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %fireReports.exit.thread, label %374

.thread700:                                       ; preds = %374, %355, %369, %352, %340
  %.16555 = phi i8 [ %.125511297, %340 ], [ %320, %369 ], [ %.125511297, %352 ], [ %.125511297, %355 ], [ %.125511297, %374 ]
  %.16516 = phi i32 [ %.125121298, %340 ], [ %371, %369 ], [ %.125121298, %352 ], [ %.125121298, %355 ], [ %.125121298, %374 ]
  %380 = and i8 %325, 16
  %.not193.i = icmp eq i8 %380, 0
  br i1 %.not193.i, label %.thread712, label %385

.thread700.thread:                                ; preds = %346
  %381 = and i8 %325, 16
  %.not193.i1975 = icmp eq i8 %381, 0
  br i1 %.not193.i1975, label %.thread712, label %.thread

.thread:                                          ; preds = %.thread700.thread
  %382 = getelementptr inbounds nuw i8, ptr %309, i64 %281
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %306
  br label %389

385:                                              ; preds = %.thread700
  %386 = getelementptr inbounds nuw i8, ptr %309, i64 %281
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %306
  br i1 %.not192.i, label %394, label %389

389:                                              ; preds = %.thread, %385
  %390 = phi i64 [ %384, %.thread ], [ %388, %385 ]
  %.1655519761981 = phi i8 [ %.125511297, %.thread ], [ %.16555, %385 ]
  %.1651619771980 = phi i32 [ %.125121298, %.thread ], [ %.16516, %385 ]
  %391 = load i32, ptr %99, align 4
  %392 = tail call i32 %276(i64 noundef 0, i64 noundef %390, i32 noundef %391, ptr noundef %277) #11
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %fireReports.exit.thread, label %.thread712

394:                                              ; preds = %385
  %395 = icmp eq i8 %325, %.16555
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = tail call i32 %276(i64 noundef 0, i64 noundef %388, i32 noundef %.16516, ptr noundef %277) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %fireReports.exit.thread, label %.thread712

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
  switch i32 %411, label %.lr.ph1288 [
    i32 1, label %413
    i32 0, label %.thread712
  ]

.lr.ph1288:                                       ; preds = %399
  %412 = getelementptr inbounds i8, ptr %409, i64 -60
  %wide.trip.count1863 = zext i32 %411 to i64
  br label %419

413:                                              ; preds = %399
  %414 = getelementptr inbounds i8, ptr %409, i64 -60
  %415 = load i32, ptr %414, align 4
  %416 = tail call i32 %276(i64 noundef 0, i64 noundef %388, i32 noundef %415, ptr noundef %277) #11
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %fireReports.exit.thread, label %.thread712

418:                                              ; preds = %419
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1864.not = icmp eq i64 %indvars.iv.next1861, %wide.trip.count1863
  br i1 %exitcond1864.not, label %.thread712, label %419

419:                                              ; preds = %.lr.ph1288, %418
  %indvars.iv1860 = phi i64 [ 0, %.lr.ph1288 ], [ %indvars.iv.next1861, %418 ]
  %420 = getelementptr inbounds nuw [0 x i32], ptr %412, i64 0, i64 %indvars.iv1860
  %421 = load i32, ptr %420, align 4
  %422 = tail call i32 %276(i64 noundef 0, i64 noundef %388, i32 noundef %421, ptr noundef %277) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %fireReports.exit.thread, label %418

.thread712:                                       ; preds = %418, %399, %.thread700.thread, %389, %413, %396, %.thread700
  %.19558 = phi i8 [ %.16555, %.thread700 ], [ %325, %413 ], [ %325, %396 ], [ %.1655519761981, %389 ], [ %.125511297, %.thread700.thread ], [ %.16555, %399 ], [ %.16555, %418 ]
  %.19519 = phi i32 [ %.16516, %.thread700 ], [ %415, %413 ], [ %.16516, %396 ], [ %.1651619771980, %389 ], [ %.125121298, %.thread700.thread ], [ %.16516, %399 ], [ %.16516, %418 ]
  %424 = and i8 %330, 16
  %.not195.i = icmp eq i8 %424, 0
  br i1 %.not195.i, label %.thread724, label %425

425:                                              ; preds = %.thread712
  %426 = getelementptr inbounds nuw i8, ptr %310, i64 %281
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %306
  br i1 %.not192.i, label %433, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %99, align 4
  %431 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %430, ptr noundef %277) #11
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %fireReports.exit.thread, label %.thread724.thread

433:                                              ; preds = %425
  %434 = icmp eq i8 %330, %.19558
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %.19519, ptr noundef %277) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %fireReports.exit.thread, label %.thread724

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
  switch i32 %450, label %.lr.ph1291 [
    i32 1, label %452
    i32 0, label %.thread724
  ]

.lr.ph1291:                                       ; preds = %438
  %451 = getelementptr inbounds i8, ptr %448, i64 -60
  %wide.trip.count1868 = zext i32 %450 to i64
  br label %458

452:                                              ; preds = %438
  %453 = getelementptr inbounds i8, ptr %448, i64 -60
  %454 = load i32, ptr %453, align 4
  %455 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %454, ptr noundef %277) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %fireReports.exit.thread, label %.thread724

457:                                              ; preds = %458
  %indvars.iv.next1866 = add nuw nsw i64 %indvars.iv1865, 1
  %exitcond1869.not = icmp eq i64 %indvars.iv.next1866, %wide.trip.count1868
  br i1 %exitcond1869.not, label %.thread724, label %458

458:                                              ; preds = %.lr.ph1291, %457
  %indvars.iv1865 = phi i64 [ 0, %.lr.ph1291 ], [ %indvars.iv.next1866, %457 ]
  %459 = getelementptr inbounds nuw [0 x i32], ptr %451, i64 0, i64 %indvars.iv1865
  %460 = load i32, ptr %459, align 4
  %461 = tail call i32 %276(i64 noundef 0, i64 noundef %428, i32 noundef %460, ptr noundef %277) #11
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %fireReports.exit.thread, label %457

.thread724:                                       ; preds = %457, %438, %452, %435, %.thread712
  %.22561 = phi i8 [ %.19558, %.thread712 ], [ %330, %452 ], [ %330, %435 ], [ %.19558, %438 ], [ %.19558, %457 ]
  %.22522 = phi i32 [ %.19519, %.thread712 ], [ %454, %452 ], [ %.19519, %435 ], [ %.19519, %438 ], [ %.19519, %457 ]
  %463 = and i8 %335, 16
  %.not197.i = icmp eq i8 %463, 0
  br i1 %.not197.i, label %.thread736, label %468

.thread724.thread:                                ; preds = %429
  %464 = and i8 %335, 16
  %.not197.i1984 = icmp eq i8 %464, 0
  br i1 %.not197.i1984, label %.thread736, label %.thread1987

.thread1987:                                      ; preds = %.thread724.thread
  %465 = getelementptr inbounds nuw i8, ptr %311, i64 %281
  %466 = ptrtoint ptr %465 to i64
  %467 = sub i64 %466, %306
  br label %472

468:                                              ; preds = %.thread724
  %469 = getelementptr inbounds nuw i8, ptr %311, i64 %281
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %470, %306
  br i1 %.not192.i, label %477, label %472

472:                                              ; preds = %.thread1987, %468
  %473 = phi i64 [ %467, %.thread1987 ], [ %471, %468 ]
  %.2256119851991 = phi i8 [ %.19558, %.thread1987 ], [ %.22561, %468 ]
  %.2252219861990 = phi i32 [ %.19519, %.thread1987 ], [ %.22522, %468 ]
  %474 = load i32, ptr %99, align 4
  %475 = tail call i32 %276(i64 noundef 0, i64 noundef %473, i32 noundef %474, ptr noundef %277) #11
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %fireReports.exit.thread, label %.thread736

477:                                              ; preds = %468
  %478 = icmp eq i8 %335, %.22561
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = tail call i32 %276(i64 noundef 0, i64 noundef %471, i32 noundef %.22522, ptr noundef %277) #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %fireReports.exit.thread, label %.thread736

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
  switch i32 %494, label %.lr.ph1294 [
    i32 1, label %496
    i32 0, label %.thread736
  ]

.lr.ph1294:                                       ; preds = %482
  %495 = getelementptr inbounds i8, ptr %492, i64 -60
  %wide.trip.count1873 = zext i32 %494 to i64
  br label %502

496:                                              ; preds = %482
  %497 = getelementptr inbounds i8, ptr %492, i64 -60
  %498 = load i32, ptr %497, align 4
  %499 = tail call i32 %276(i64 noundef 0, i64 noundef %471, i32 noundef %498, ptr noundef %277) #11
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %fireReports.exit.thread, label %.thread736

501:                                              ; preds = %502
  %indvars.iv.next1871 = add nuw nsw i64 %indvars.iv1870, 1
  %exitcond1874.not = icmp eq i64 %indvars.iv.next1871, %wide.trip.count1873
  br i1 %exitcond1874.not, label %.thread736, label %502

502:                                              ; preds = %.lr.ph1294, %501
  %indvars.iv1870 = phi i64 [ 0, %.lr.ph1294 ], [ %indvars.iv.next1871, %501 ]
  %503 = getelementptr inbounds nuw [0 x i32], ptr %495, i64 0, i64 %indvars.iv1870
  %504 = load i32, ptr %503, align 4
  %505 = tail call i32 %276(i64 noundef 0, i64 noundef %471, i32 noundef %504, ptr noundef %277) #11
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %fireReports.exit.thread, label %501

.thread736:                                       ; preds = %501, %482, %.thread724.thread, %472, %496, %479, %.thread724
  %.25564 = phi i8 [ %.22561, %.thread724 ], [ %335, %496 ], [ %335, %479 ], [ %.2256119851991, %472 ], [ %.19558, %.thread724.thread ], [ %.22561, %482 ], [ %.22561, %501 ]
  %.25525 = phi i32 [ %.22522, %.thread724 ], [ %498, %496 ], [ %.22522, %479 ], [ %.2252219861990, %472 ], [ %.19519, %.thread724.thread ], [ %.22522, %482 ], [ %.22522, %501 ]
  %507 = and i8 %335, 32
  %.not199.i = icmp eq i8 %507, 0
  br i1 %.not199.i, label %508, label %sheng4_coda.exit.thread

508:                                              ; preds = %.thread736
  %509 = icmp ule ptr %.1169.i1300, %.2173.i1299
  %510 = and i8 %335, 64
  %.not200.i = icmp eq i8 %510, 0
  %or.cond1035 = or i1 %509, %.not200.i
  br i1 %or.cond1035, label %524, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %98, align 4
  %513 = shl i8 %335, 4
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %514, -64
  %516 = add i32 %515, %512
  %517 = zext i32 %516 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %517
  %518 = load i32, ptr %gep, align 4
  %519 = zext i32 %518 to i64
  %gep1296 = getelementptr i8, ptr %invariant.gep1550, i64 %519
  %520 = getelementptr inbounds nuw i8, ptr %.1169.i1300, i64 4
  %521 = tail call ptr @run_accel(ptr noundef nonnull %gep1296, ptr noundef nonnull %520, ptr noundef %280) #11
  %522 = getelementptr inbounds nuw i8, ptr %.1169.i1300, i64 8
  %523 = icmp ult ptr %521, %522
  %.4175.i.v = select i1 %523, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %521, i64 %.4175.i.v
  br label %526

524:                                              ; preds = %307, %508
  %.26565 = phi i8 [ %.125511297, %307 ], [ %.25564, %508 ]
  %.26526 = phi i32 [ %.125121298, %307 ], [ %.25525, %508 ]
  %525 = getelementptr inbounds nuw i8, ptr %.1169.i1300, i64 4
  br label %526

526:                                              ; preds = %524, %511
  %.15554 = phi i8 [ %.26565, %524 ], [ %.25564, %511 ]
  %.15515 = phi i32 [ %.26526, %524 ], [ %.25525, %511 ]
  %.3174.i = phi ptr [ %.2173.i1299, %524 ], [ %.4175.i, %511 ]
  %.2170.i = phi ptr [ %525, %524 ], [ %521, %511 ]
  %527 = ptrtoint ptr %.2170.i to i64
  %528 = sub i64 %300, %527
  %529 = icmp sgt i64 %528, 3
  br i1 %529, label %307, label %sheng4_coda.exit.thread, !prof !7

530:                                              ; preds = %282
  %531 = and i8 %.0625, 32
  %.not.i152 = icmp eq i8 %531, 0
  br i1 %.not.i152, label %532, label %sheng4_coda.exit.thread

532:                                              ; preds = %530
  %533 = ptrtoint ptr %280 to i64
  %gepdiff = sub nsw i64 %.0122, %.0124
  %534 = icmp sgt i64 %gepdiff, 3
  br i1 %534, label %.lr.ph1321, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1321:                                       ; preds = %532
  %535 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %536 = shufflevector <16 x i8> %535, <16 x i8> poison, <16 x i32> zeroinitializer
  %537 = ptrtoint ptr %.1129 to i64
  br label %538

538:                                              ; preds = %.lr.ph1321, %739
  %.1169.i1551319 = phi ptr [ %279, %.lr.ph1321 ], [ %740, %739 ]
  %539 = phi <16 x i8> [ %536, %.lr.ph1321 ], [ %565, %739 ]
  %.325321318 = phi i32 [ %.2502, %.lr.ph1321 ], [ %.46, %739 ]
  %.325711317 = phi i8 [ %.2541, %.lr.ph1321 ], [ %.46585, %739 ]
  %540 = getelementptr inbounds nuw i8, ptr %.1169.i1551319, i64 1
  %541 = getelementptr inbounds nuw i8, ptr %.1169.i1551319, i64 2
  %542 = getelementptr inbounds nuw i8, ptr %.1169.i1551319, i64 3
  %543 = load i8, ptr %.1169.i1551319, align 1
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
  br i1 %.not190.i158, label %.thread758, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %.1169.i1551319, i64 %281
  %575 = ptrtoint ptr %574 to i64
  %576 = sub i64 %575, %537
  br i1 %.not192.i, label %581, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %99, align 4
  %579 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %578, ptr noundef %277) #11
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %fireReports.exit.thread, label %.thread758.thread

581:                                              ; preds = %573
  %582 = icmp eq i8 %551, %.325711317
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %.325321318, ptr noundef %277) #11
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %fireReports.exit.thread, label %.thread758

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
  switch i32 %598, label %.lr.ph1307 [
    i32 1, label %600
    i32 0, label %.thread758
  ]

.lr.ph1307:                                       ; preds = %586
  %599 = getelementptr inbounds i8, ptr %596, i64 -60
  %wide.trip.count1878 = zext i32 %598 to i64
  br label %606

600:                                              ; preds = %586
  %601 = getelementptr inbounds i8, ptr %596, i64 -60
  %602 = load i32, ptr %601, align 4
  %603 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %602, ptr noundef %277) #11
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %fireReports.exit.thread, label %.thread758

605:                                              ; preds = %606
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1879.not = icmp eq i64 %indvars.iv.next1876, %wide.trip.count1878
  br i1 %exitcond1879.not, label %.thread758, label %606

606:                                              ; preds = %.lr.ph1307, %605
  %indvars.iv1875 = phi i64 [ 0, %.lr.ph1307 ], [ %indvars.iv.next1876, %605 ]
  %607 = getelementptr inbounds nuw [0 x i32], ptr %599, i64 0, i64 %indvars.iv1875
  %608 = load i32, ptr %607, align 4
  %609 = tail call i32 %276(i64 noundef 0, i64 noundef %576, i32 noundef %608, ptr noundef %277) #11
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %fireReports.exit.thread, label %605

.thread758:                                       ; preds = %605, %586, %600, %583, %571
  %.36575 = phi i8 [ %.325711317, %571 ], [ %551, %600 ], [ %.325711317, %583 ], [ %.325711317, %586 ], [ %.325711317, %605 ]
  %.36536 = phi i32 [ %.325321318, %571 ], [ %602, %600 ], [ %.325321318, %583 ], [ %.325321318, %586 ], [ %.325321318, %605 ]
  %611 = and i8 %556, 16
  %.not192.i167 = icmp eq i8 %611, 0
  br i1 %.not192.i167, label %.thread770, label %616

.thread758.thread:                                ; preds = %577
  %612 = and i8 %556, 16
  %.not192.i1671994 = icmp eq i8 %612, 0
  br i1 %.not192.i1671994, label %.thread770, label %.thread1997

.thread1997:                                      ; preds = %.thread758.thread
  %613 = getelementptr inbounds nuw i8, ptr %540, i64 %281
  %614 = ptrtoint ptr %613 to i64
  %615 = sub i64 %614, %537
  br label %620

616:                                              ; preds = %.thread758
  %617 = getelementptr inbounds nuw i8, ptr %540, i64 %281
  %618 = ptrtoint ptr %617 to i64
  %619 = sub i64 %618, %537
  br i1 %.not192.i, label %625, label %620

620:                                              ; preds = %.thread1997, %616
  %621 = phi i64 [ %615, %.thread1997 ], [ %619, %616 ]
  %.3657519952001 = phi i8 [ %.325711317, %.thread1997 ], [ %.36575, %616 ]
  %.3653619962000 = phi i32 [ %.325321318, %.thread1997 ], [ %.36536, %616 ]
  %622 = load i32, ptr %99, align 4
  %623 = tail call i32 %276(i64 noundef 0, i64 noundef %621, i32 noundef %622, ptr noundef %277) #11
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %fireReports.exit.thread, label %.thread770

625:                                              ; preds = %616
  %626 = icmp eq i8 %556, %.36575
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = tail call i32 %276(i64 noundef 0, i64 noundef %619, i32 noundef %.36536, ptr noundef %277) #11
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %fireReports.exit.thread, label %.thread770

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
  switch i32 %642, label %.lr.ph1310 [
    i32 1, label %644
    i32 0, label %.thread770
  ]

.lr.ph1310:                                       ; preds = %630
  %643 = getelementptr inbounds i8, ptr %640, i64 -60
  %wide.trip.count1883 = zext i32 %642 to i64
  br label %650

644:                                              ; preds = %630
  %645 = getelementptr inbounds i8, ptr %640, i64 -60
  %646 = load i32, ptr %645, align 4
  %647 = tail call i32 %276(i64 noundef 0, i64 noundef %619, i32 noundef %646, ptr noundef %277) #11
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %fireReports.exit.thread, label %.thread770

649:                                              ; preds = %650
  %indvars.iv.next1881 = add nuw nsw i64 %indvars.iv1880, 1
  %exitcond1884.not = icmp eq i64 %indvars.iv.next1881, %wide.trip.count1883
  br i1 %exitcond1884.not, label %.thread770, label %650

650:                                              ; preds = %.lr.ph1310, %649
  %indvars.iv1880 = phi i64 [ 0, %.lr.ph1310 ], [ %indvars.iv.next1881, %649 ]
  %651 = getelementptr inbounds nuw [0 x i32], ptr %643, i64 0, i64 %indvars.iv1880
  %652 = load i32, ptr %651, align 4
  %653 = tail call i32 %276(i64 noundef 0, i64 noundef %619, i32 noundef %652, ptr noundef %277) #11
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %fireReports.exit.thread, label %649

.thread770:                                       ; preds = %649, %630, %.thread758.thread, %620, %644, %627, %.thread758
  %.39578 = phi i8 [ %.36575, %.thread758 ], [ %556, %644 ], [ %556, %627 ], [ %.3657519952001, %620 ], [ %.325711317, %.thread758.thread ], [ %.36575, %630 ], [ %.36575, %649 ]
  %.39 = phi i32 [ %.36536, %.thread758 ], [ %646, %644 ], [ %.36536, %627 ], [ %.3653619962000, %620 ], [ %.325321318, %.thread758.thread ], [ %.36536, %630 ], [ %.36536, %649 ]
  %655 = and i8 %561, 16
  %.not194.i173 = icmp eq i8 %655, 0
  br i1 %.not194.i173, label %.thread782, label %656

656:                                              ; preds = %.thread770
  %657 = getelementptr inbounds nuw i8, ptr %541, i64 %281
  %658 = ptrtoint ptr %657 to i64
  %659 = sub i64 %658, %537
  br i1 %.not192.i, label %664, label %660

660:                                              ; preds = %656
  %661 = load i32, ptr %99, align 4
  %662 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %661, ptr noundef %277) #11
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %fireReports.exit.thread, label %.thread782.thread

664:                                              ; preds = %656
  %665 = icmp eq i8 %561, %.39578
  br i1 %665, label %666, label %669

666:                                              ; preds = %664
  %667 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %.39, ptr noundef %277) #11
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %fireReports.exit.thread, label %.thread782

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
  switch i32 %681, label %.lr.ph1313 [
    i32 1, label %683
    i32 0, label %.thread782
  ]

.lr.ph1313:                                       ; preds = %669
  %682 = getelementptr inbounds i8, ptr %679, i64 -60
  %wide.trip.count1888 = zext i32 %681 to i64
  br label %689

683:                                              ; preds = %669
  %684 = getelementptr inbounds i8, ptr %679, i64 -60
  %685 = load i32, ptr %684, align 4
  %686 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %685, ptr noundef %277) #11
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %fireReports.exit.thread, label %.thread782

688:                                              ; preds = %689
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %exitcond1889.not = icmp eq i64 %indvars.iv.next1886, %wide.trip.count1888
  br i1 %exitcond1889.not, label %.thread782, label %689

689:                                              ; preds = %.lr.ph1313, %688
  %indvars.iv1885 = phi i64 [ 0, %.lr.ph1313 ], [ %indvars.iv.next1886, %688 ]
  %690 = getelementptr inbounds nuw [0 x i32], ptr %682, i64 0, i64 %indvars.iv1885
  %691 = load i32, ptr %690, align 4
  %692 = tail call i32 %276(i64 noundef 0, i64 noundef %659, i32 noundef %691, ptr noundef %277) #11
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %fireReports.exit.thread, label %688

.thread782:                                       ; preds = %688, %669, %683, %666, %.thread770
  %.42581 = phi i8 [ %.39578, %.thread770 ], [ %561, %683 ], [ %561, %666 ], [ %.39578, %669 ], [ %.39578, %688 ]
  %.42 = phi i32 [ %.39, %.thread770 ], [ %685, %683 ], [ %.39, %666 ], [ %.39, %669 ], [ %.39, %688 ]
  %694 = and i8 %566, 16
  %.not196.i179 = icmp eq i8 %694, 0
  br i1 %.not196.i179, label %.thread794, label %699

.thread782.thread:                                ; preds = %660
  %695 = and i8 %566, 16
  %.not196.i1792004 = icmp eq i8 %695, 0
  br i1 %.not196.i1792004, label %.thread794, label %.thread2007

.thread2007:                                      ; preds = %.thread782.thread
  %696 = getelementptr inbounds nuw i8, ptr %542, i64 %281
  %697 = ptrtoint ptr %696 to i64
  %698 = sub i64 %697, %537
  br label %703

699:                                              ; preds = %.thread782
  %700 = getelementptr inbounds nuw i8, ptr %542, i64 %281
  %701 = ptrtoint ptr %700 to i64
  %702 = sub i64 %701, %537
  br i1 %.not192.i, label %708, label %703

703:                                              ; preds = %.thread2007, %699
  %704 = phi i64 [ %698, %.thread2007 ], [ %702, %699 ]
  %.4258120052011 = phi i8 [ %.39578, %.thread2007 ], [ %.42581, %699 ]
  %.4220062010 = phi i32 [ %.39, %.thread2007 ], [ %.42, %699 ]
  %705 = load i32, ptr %99, align 4
  %706 = tail call i32 %276(i64 noundef 0, i64 noundef %704, i32 noundef %705, ptr noundef %277) #11
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %fireReports.exit.thread, label %.thread794

708:                                              ; preds = %699
  %709 = icmp eq i8 %566, %.42581
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = tail call i32 %276(i64 noundef 0, i64 noundef %702, i32 noundef %.42, ptr noundef %277) #11
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %fireReports.exit.thread, label %.thread794

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
  switch i32 %725, label %.lr.ph1316 [
    i32 1, label %727
    i32 0, label %.thread794
  ]

.lr.ph1316:                                       ; preds = %713
  %726 = getelementptr inbounds i8, ptr %723, i64 -60
  %wide.trip.count1893 = zext i32 %725 to i64
  br label %733

727:                                              ; preds = %713
  %728 = getelementptr inbounds i8, ptr %723, i64 -60
  %729 = load i32, ptr %728, align 4
  %730 = tail call i32 %276(i64 noundef 0, i64 noundef %702, i32 noundef %729, ptr noundef %277) #11
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %fireReports.exit.thread, label %.thread794

732:                                              ; preds = %733
  %indvars.iv.next1891 = add nuw nsw i64 %indvars.iv1890, 1
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1891, %wide.trip.count1893
  br i1 %exitcond1894.not, label %.thread794, label %733

733:                                              ; preds = %.lr.ph1316, %732
  %indvars.iv1890 = phi i64 [ 0, %.lr.ph1316 ], [ %indvars.iv.next1891, %732 ]
  %734 = getelementptr inbounds nuw [0 x i32], ptr %726, i64 0, i64 %indvars.iv1890
  %735 = load i32, ptr %734, align 4
  %736 = tail call i32 %276(i64 noundef 0, i64 noundef %702, i32 noundef %735, ptr noundef %277) #11
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %fireReports.exit.thread, label %732

.thread794:                                       ; preds = %732, %713, %.thread782.thread, %703, %727, %710, %.thread782
  %.45584 = phi i8 [ %.42581, %.thread782 ], [ %566, %727 ], [ %566, %710 ], [ %.4258120052011, %703 ], [ %.39578, %.thread782.thread ], [ %.42581, %713 ], [ %.42581, %732 ]
  %.45 = phi i32 [ %.42, %.thread782 ], [ %729, %727 ], [ %.42, %710 ], [ %.4220062010, %703 ], [ %.39, %.thread782.thread ], [ %.42, %713 ], [ %.42, %732 ]
  %738 = and i8 %566, 32
  %.not198.i184 = icmp eq i8 %738, 0
  br i1 %.not198.i184, label %739, label %sheng4_coda.exit.thread

739:                                              ; preds = %538, %.thread794
  %.46585 = phi i8 [ %.325711317, %538 ], [ %.45584, %.thread794 ]
  %.46 = phi i32 [ %.325321318, %538 ], [ %.45, %.thread794 ]
  %740 = getelementptr inbounds nuw i8, ptr %.1169.i1551319, i64 4
  %741 = ptrtoint ptr %740 to i64
  %742 = sub i64 %533, %741
  %743 = icmp sgt i64 %742, 3
  br i1 %743, label %538, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread736, %526, %.thread794, %739, %532, %299, %530, %297
  %.0817 = phi ptr [ %280, %530 ], [ %280, %297 ], [ %.0168.i, %299 ], [ %279, %532 ], [ %280, %.thread794 ], [ %740, %739 ], [ %280, %.thread736 ], [ %.2170.i, %526 ]
  %.7507816 = phi i32 [ %.2502, %530 ], [ %.2502, %297 ], [ %.2502, %299 ], [ %.2502, %532 ], [ %.45, %.thread794 ], [ %.46, %739 ], [ %.25525, %.thread736 ], [ %.15515, %526 ]
  %.7546815 = phi i8 [ %.2541, %530 ], [ %.2541, %297 ], [ %.2541, %299 ], [ %.2541, %532 ], [ %.45584, %.thread794 ], [ %.46585, %739 ], [ %.25564, %.thread736 ], [ %.15554, %526 ]
  %.6631814 = phi i8 [ %.0625, %530 ], [ %.0625, %297 ], [ %.0625, %299 ], [ %.0625, %532 ], [ %566, %739 ], [ %566, %.thread794 ], [ %335, %526 ], [ %335, %.thread736 ]
  %744 = and i8 %.6631814, 32
  %.not.i193 = icmp ne i8 %744, 0
  %.not43.i1330 = icmp eq ptr %.0817, %280
  %or.cond2243 = select i1 %.not.i193, i1 true, i1 %.not43.i1330
  br i1 %or.cond2243, label %runShengSam.exit.thread985, label %.lr.ph1336, !prof !8

.lr.ph1336:                                       ; preds = %sheng4_coda.exit.thread
  %745 = insertelement <16 x i8> poison, i8 %.6631814, i64 0
  %746 = shufflevector <16 x i8> %745, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op = add i64 %278, 1
  %747 = ptrtoint ptr %.1129 to i64
  %.reass = sub i64 %invariant.op, %747
  br label %748

748:                                              ; preds = %.lr.ph1336, %.loopexit1058
  %.038.i1334 = phi ptr [ %.0817, %.lr.ph1336 ], [ %793, %.loopexit1058 ]
  %.042.i.in1333 = phi <16 x i8> [ %746, %.lr.ph1336 ], [ %753, %.loopexit1058 ]
  %.521332 = phi i32 [ %.7507816, %.lr.ph1336 ], [ %.53, %.loopexit1058 ]
  %.525911331 = phi i8 [ %.7546815, %.lr.ph1336 ], [ %.53592, %.loopexit1058 ]
  %749 = load i8, ptr %.038.i1334, align 1
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %750
  %752 = load <16 x i8>, ptr %751, align 16
  %753 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %752, <16 x i8> %.042.i.in1333)
  %754 = extractelement <16 x i8> %753, i64 0
  %755 = and i8 %754, 16
  %.not44.i = icmp eq i8 %755, 0
  br i1 %.not44.i, label %.loopexit1058, label %756, !prof !6

756:                                              ; preds = %748
  %757 = ptrtoint ptr %.038.i1334 to i64
  %758 = add i64 %.reass, %757
  br i1 %.not192.i, label %763, label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %99, align 4
  %761 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %760, ptr noundef %277) #11
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %fireReports.exit.thread, label %.loopexit1058

763:                                              ; preds = %756
  %764 = icmp eq i8 %754, %.525911331
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %766 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %.521332, ptr noundef %277) #11
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %fireReports.exit.thread, label %.loopexit1058

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
  switch i32 %780, label %.lr.ph1329 [
    i32 1, label %782
    i32 0, label %.loopexit1058
  ]

.lr.ph1329:                                       ; preds = %768
  %781 = getelementptr inbounds i8, ptr %778, i64 -60
  %wide.trip.count1898 = zext i32 %780 to i64
  br label %788

782:                                              ; preds = %768
  %783 = getelementptr inbounds i8, ptr %778, i64 -60
  %784 = load i32, ptr %783, align 4
  %785 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %784, ptr noundef %277) #11
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %fireReports.exit.thread, label %.loopexit1058

787:                                              ; preds = %788
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %exitcond1899.not = icmp eq i64 %indvars.iv.next1896, %wide.trip.count1898
  br i1 %exitcond1899.not, label %.loopexit1058, label %788

788:                                              ; preds = %.lr.ph1329, %787
  %indvars.iv1895 = phi i64 [ 0, %.lr.ph1329 ], [ %indvars.iv.next1896, %787 ]
  %789 = getelementptr inbounds nuw [0 x i32], ptr %781, i64 0, i64 %indvars.iv1895
  %790 = load i32, ptr %789, align 4
  %791 = tail call i32 %276(i64 noundef 0, i64 noundef %758, i32 noundef %790, ptr noundef %277) #11
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %fireReports.exit.thread, label %787

.loopexit1058:                                    ; preds = %787, %768, %748, %759, %782, %765
  %.53592 = phi i8 [ %.525911331, %748 ], [ %.525911331, %759 ], [ %.525911331, %765 ], [ %754, %782 ], [ %.525911331, %768 ], [ %.525911331, %787 ]
  %.53 = phi i32 [ %.521332, %748 ], [ %.521332, %759 ], [ %.521332, %765 ], [ %784, %782 ], [ %.521332, %768 ], [ %.521332, %787 ]
  %793 = getelementptr inbounds nuw i8, ptr %.038.i1334, i64 1
  %.not43.i = icmp eq ptr %793, %280
  br i1 %.not43.i, label %runShengSam.exit.thread985, label %748, !prof !9

794:                                              ; preds = %275
  br i1 %.not80.i, label %1038, label %795

795:                                              ; preds = %794
  %796 = and i8 %.0625, 64
  %.not.i203 = icmp eq i8 %796, 0
  br i1 %.not.i203, label %809, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr %98, align 4
  %799 = shl i8 %.0625, 4
  %800 = zext i8 %799 to i32
  %801 = add nsw i32 %800, -64
  %802 = add i32 %801, %798
  %803 = zext i32 %802 to i64
  %gep1553 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %803
  %804 = load i32, ptr %gep1553, align 4
  %805 = zext i32 %804 to i64
  %gep1555 = getelementptr i8, ptr %invariant.gep1550, i64 %805
  %806 = tail call ptr @run_accel(ptr noundef nonnull %gep1555, ptr noundef %279, ptr noundef %280) #11
  %807 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %808 = icmp ult ptr %806, %807
  %.1172.i204.v = select i1 %808, i64 32, i64 8
  %.1172.i204 = getelementptr inbounds nuw i8, ptr %806, i64 %.1172.i204.v
  br label %809

809:                                              ; preds = %795, %797
  %.0171.i205 = phi ptr [ %.1172.i204, %797 ], [ %279, %795 ]
  %.0168.i206 = phi ptr [ %806, %797 ], [ %279, %795 ]
  %810 = ptrtoint ptr %280 to i64
  %811 = ptrtoint ptr %.0168.i206 to i64
  %812 = sub i64 %810, %811
  %813 = icmp sgt i64 %812, 3
  br i1 %813, label %.lr.ph1362, label %sheng4_coa.exit, !prof !5

.lr.ph1362:                                       ; preds = %809
  %814 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %815 = shufflevector <16 x i8> %814, <16 x i8> poison, <16 x i32> zeroinitializer
  %816 = ptrtoint ptr %.1129 to i64
  br label %817

817:                                              ; preds = %.lr.ph1362, %1034
  %.1169.i2091360 = phi ptr [ %.0168.i206, %.lr.ph1362 ], [ %.2170.i222, %1034 ]
  %.2173.i2081359 = phi ptr [ %.0171.i205, %.lr.ph1362 ], [ %.3174.i221, %1034 ]
  %818 = phi <16 x i8> [ %815, %.lr.ph1362 ], [ %844, %1034 ]
  %.571358 = phi i32 [ %.2502, %.lr.ph1362 ], [ %.63, %1034 ]
  %.575961357 = phi i8 [ %.2541, %.lr.ph1362 ], [ %.63602, %1034 ]
  %819 = getelementptr inbounds nuw i8, ptr %.1169.i2091360, i64 1
  %820 = getelementptr inbounds nuw i8, ptr %.1169.i2091360, i64 2
  %821 = getelementptr inbounds nuw i8, ptr %.1169.i2091360, i64 3
  %822 = load i8, ptr %.1169.i2091360, align 1
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
  %.not189.i210 = icmp eq i8 %849, 0
  br i1 %.not189.i210, label %1032, label %850, !prof !6

850:                                              ; preds = %817
  %851 = and i8 %830, 16
  %.not190.i211 = icmp eq i8 %851, 0
  br i1 %.not190.i211, label %.critedge.i213, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %.1169.i2091360, i64 %281
  %854 = ptrtoint ptr %853 to i64
  %855 = sub i64 %854, %816
  br i1 %.not192.i, label %860, label %856

856:                                              ; preds = %852
  %857 = load i32, ptr %99, align 4
  %858 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %857, ptr noundef %277) #11
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %fireReports.exit.thread, label %.critedge.i213.thread

860:                                              ; preds = %852
  %861 = icmp eq i8 %830, %.575961357
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %.571358, ptr noundef %277) #11
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %fireReports.exit.thread, label %.critedge.i213

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
  switch i32 %877, label %.lr.ph1343 [
    i32 1, label %879
    i32 0, label %.critedge.i213
  ]

.lr.ph1343:                                       ; preds = %865
  %878 = getelementptr inbounds i8, ptr %875, i64 -60
  %wide.trip.count1903 = zext i32 %877 to i64
  br label %885

879:                                              ; preds = %865
  %880 = getelementptr inbounds i8, ptr %875, i64 -60
  %881 = load i32, ptr %880, align 4
  %882 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %881, ptr noundef %277) #11
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %fireReports.exit.thread, label %.critedge.i213

884:                                              ; preds = %885
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %wide.trip.count1903
  br i1 %exitcond1904.not, label %.critedge.i213, label %885

885:                                              ; preds = %.lr.ph1343, %884
  %indvars.iv1900 = phi i64 [ 0, %.lr.ph1343 ], [ %indvars.iv.next1901, %884 ]
  %886 = getelementptr inbounds nuw [0 x i32], ptr %878, i64 0, i64 %indvars.iv1900
  %887 = load i32, ptr %886, align 4
  %888 = tail call i32 %276(i64 noundef 0, i64 noundef %855, i32 noundef %887, ptr noundef %277) #11
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %fireReports.exit.thread, label %884

.critedge.i213:                                   ; preds = %884, %865, %862, %879, %850
  %.58597 = phi i8 [ %.575961357, %850 ], [ %.575961357, %862 ], [ %830, %879 ], [ %.575961357, %865 ], [ %.575961357, %884 ]
  %.58 = phi i32 [ %.571358, %850 ], [ %.571358, %862 ], [ %881, %879 ], [ %.571358, %865 ], [ %.571358, %884 ]
  %890 = and i8 %835, 16
  %.not192.i214 = icmp eq i8 %890, 0
  br i1 %.not192.i214, label %.critedge200.i, label %895

.critedge.i213.thread:                            ; preds = %856
  %891 = and i8 %835, 16
  %.not192.i2142014 = icmp eq i8 %891, 0
  br i1 %.not192.i2142014, label %.critedge200.i, label %.thread2017

.thread2017:                                      ; preds = %.critedge.i213.thread
  %892 = getelementptr inbounds nuw i8, ptr %819, i64 %281
  %893 = ptrtoint ptr %892 to i64
  %894 = sub i64 %893, %816
  br label %899

895:                                              ; preds = %.critedge.i213
  %896 = getelementptr inbounds nuw i8, ptr %819, i64 %281
  %897 = ptrtoint ptr %896 to i64
  %898 = sub i64 %897, %816
  br i1 %.not192.i, label %904, label %899

899:                                              ; preds = %.thread2017, %895
  %900 = phi i64 [ %894, %.thread2017 ], [ %898, %895 ]
  %.5859720152021 = phi i8 [ %.575961357, %.thread2017 ], [ %.58597, %895 ]
  %.5820162020 = phi i32 [ %.571358, %.thread2017 ], [ %.58, %895 ]
  %901 = load i32, ptr %99, align 4
  %902 = tail call i32 %276(i64 noundef 0, i64 noundef %900, i32 noundef %901, ptr noundef %277) #11
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %fireReports.exit.thread, label %.critedge200.i

904:                                              ; preds = %895
  %905 = icmp eq i8 %835, %.58597
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = tail call i32 %276(i64 noundef 0, i64 noundef %898, i32 noundef %.58, ptr noundef %277) #11
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
  switch i32 %921, label %.lr.ph1346 [
    i32 1, label %923
    i32 0, label %.critedge200.i
  ]

.lr.ph1346:                                       ; preds = %909
  %922 = getelementptr inbounds i8, ptr %919, i64 -60
  %wide.trip.count1908 = zext i32 %921 to i64
  br label %929

923:                                              ; preds = %909
  %924 = getelementptr inbounds i8, ptr %919, i64 -60
  %925 = load i32, ptr %924, align 4
  %926 = tail call i32 %276(i64 noundef 0, i64 noundef %898, i32 noundef %925, ptr noundef %277) #11
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %fireReports.exit.thread, label %.critedge200.i

928:                                              ; preds = %929
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %.critedge200.i, label %929

929:                                              ; preds = %.lr.ph1346, %928
  %indvars.iv1905 = phi i64 [ 0, %.lr.ph1346 ], [ %indvars.iv.next1906, %928 ]
  %930 = getelementptr inbounds nuw [0 x i32], ptr %922, i64 0, i64 %indvars.iv1905
  %931 = load i32, ptr %930, align 4
  %932 = tail call i32 %276(i64 noundef 0, i64 noundef %898, i32 noundef %931, ptr noundef %277) #11
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %fireReports.exit.thread, label %928

.critedge200.i:                                   ; preds = %928, %909, %.critedge.i213.thread, %906, %923, %899, %.critedge.i213
  %.59598 = phi i8 [ %.58597, %.critedge.i213 ], [ %.5859720152021, %899 ], [ %835, %906 ], [ %835, %923 ], [ %.575961357, %.critedge.i213.thread ], [ %.58597, %909 ], [ %.58597, %928 ]
  %.59 = phi i32 [ %.58, %.critedge.i213 ], [ %.5820162020, %899 ], [ %.58, %906 ], [ %925, %923 ], [ %.571358, %.critedge.i213.thread ], [ %.58, %909 ], [ %.58, %928 ]
  %934 = and i8 %840, 16
  %.not194.i216 = icmp eq i8 %934, 0
  br i1 %.not194.i216, label %.critedge202.i, label %935

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
  %944 = icmp eq i8 %840, %.59598
  br i1 %944, label %945, label %948

945:                                              ; preds = %943
  %946 = tail call i32 %276(i64 noundef 0, i64 noundef %938, i32 noundef %.59, ptr noundef %277) #11
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
  switch i32 %960, label %.lr.ph1349 [
    i32 1, label %962
    i32 0, label %.critedge202.i
  ]

.lr.ph1349:                                       ; preds = %948
  %961 = getelementptr inbounds i8, ptr %958, i64 -60
  %wide.trip.count1913 = zext i32 %960 to i64
  br label %968

962:                                              ; preds = %948
  %963 = getelementptr inbounds i8, ptr %958, i64 -60
  %964 = load i32, ptr %963, align 4
  %965 = tail call i32 %276(i64 noundef 0, i64 noundef %938, i32 noundef %964, ptr noundef %277) #11
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %fireReports.exit.thread, label %.critedge202.i

967:                                              ; preds = %968
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1914.not = icmp eq i64 %indvars.iv.next1911, %wide.trip.count1913
  br i1 %exitcond1914.not, label %.critedge202.i, label %968

968:                                              ; preds = %.lr.ph1349, %967
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1349 ], [ %indvars.iv.next1911, %967 ]
  %969 = getelementptr inbounds nuw [0 x i32], ptr %961, i64 0, i64 %indvars.iv1910
  %970 = load i32, ptr %969, align 4
  %971 = tail call i32 %276(i64 noundef 0, i64 noundef %938, i32 noundef %970, ptr noundef %277) #11
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %fireReports.exit.thread, label %967

.critedge202.i:                                   ; preds = %967, %948, %945, %962, %.critedge200.i
  %.60599 = phi i8 [ %.59598, %.critedge200.i ], [ %840, %945 ], [ %840, %962 ], [ %.59598, %948 ], [ %.59598, %967 ]
  %.60 = phi i32 [ %.59, %.critedge200.i ], [ %.59, %945 ], [ %964, %962 ], [ %.59, %948 ], [ %.59, %967 ]
  %973 = and i8 %845, 16
  %.not196.i218 = icmp eq i8 %973, 0
  br i1 %.not196.i218, label %.critedge204.i, label %978

.critedge202.i.thread:                            ; preds = %939
  %974 = and i8 %845, 16
  %.not196.i2182024 = icmp eq i8 %974, 0
  br i1 %.not196.i2182024, label %.critedge204.i, label %.thread2027

.thread2027:                                      ; preds = %.critedge202.i.thread
  %975 = getelementptr inbounds nuw i8, ptr %821, i64 %281
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %816
  br label %982

978:                                              ; preds = %.critedge202.i
  %979 = getelementptr inbounds nuw i8, ptr %821, i64 %281
  %980 = ptrtoint ptr %979 to i64
  %981 = sub i64 %980, %816
  br i1 %.not192.i, label %987, label %982

982:                                              ; preds = %.thread2027, %978
  %983 = phi i64 [ %977, %.thread2027 ], [ %981, %978 ]
  %.6059920252031 = phi i8 [ %.59598, %.thread2027 ], [ %.60599, %978 ]
  %.6020262030 = phi i32 [ %.59, %.thread2027 ], [ %.60, %978 ]
  %984 = load i32, ptr %99, align 4
  %985 = tail call i32 %276(i64 noundef 0, i64 noundef %983, i32 noundef %984, ptr noundef %277) #11
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %fireReports.exit.thread, label %.critedge204.i

987:                                              ; preds = %978
  %988 = icmp eq i8 %845, %.60599
  br i1 %988, label %989, label %992

989:                                              ; preds = %987
  %990 = tail call i32 %276(i64 noundef 0, i64 noundef %981, i32 noundef %.60, ptr noundef %277) #11
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
  switch i32 %1004, label %.lr.ph1352 [
    i32 1, label %1006
    i32 0, label %.critedge204.i
  ]

.lr.ph1352:                                       ; preds = %992
  %1005 = getelementptr inbounds i8, ptr %1002, i64 -60
  %wide.trip.count1918 = zext i32 %1004 to i64
  br label %1012

1006:                                             ; preds = %992
  %1007 = getelementptr inbounds i8, ptr %1002, i64 -60
  %1008 = load i32, ptr %1007, align 4
  %1009 = tail call i32 %276(i64 noundef 0, i64 noundef %981, i32 noundef %1008, ptr noundef %277) #11
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %fireReports.exit.thread, label %.critedge204.i

1011:                                             ; preds = %1012
  %indvars.iv.next1916 = add nuw nsw i64 %indvars.iv1915, 1
  %exitcond1919.not = icmp eq i64 %indvars.iv.next1916, %wide.trip.count1918
  br i1 %exitcond1919.not, label %.critedge204.i, label %1012

1012:                                             ; preds = %.lr.ph1352, %1011
  %indvars.iv1915 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1916, %1011 ]
  %1013 = getelementptr inbounds nuw [0 x i32], ptr %1005, i64 0, i64 %indvars.iv1915
  %1014 = load i32, ptr %1013, align 4
  %1015 = tail call i32 %276(i64 noundef 0, i64 noundef %981, i32 noundef %1014, ptr noundef %277) #11
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %fireReports.exit.thread, label %1011

.critedge204.i:                                   ; preds = %1011, %992, %.critedge202.i.thread, %989, %1006, %982, %.critedge202.i
  %.61600 = phi i8 [ %.60599, %.critedge202.i ], [ %.6059920252031, %982 ], [ %845, %989 ], [ %845, %1006 ], [ %.59598, %.critedge202.i.thread ], [ %.60599, %992 ], [ %.60599, %1011 ]
  %.61 = phi i32 [ %.60, %.critedge202.i ], [ %.6020262030, %982 ], [ %.60, %989 ], [ %1008, %1006 ], [ %.59, %.critedge202.i.thread ], [ %.60, %992 ], [ %.60, %1011 ]
  %1017 = icmp ule ptr %.1169.i2091360, %.2173.i2081359
  %1018 = and i8 %845, 64
  %.not198.i223 = icmp eq i8 %1018, 0
  %or.cond1036 = or i1 %1017, %.not198.i223
  br i1 %or.cond1036, label %1032, label %1019

1019:                                             ; preds = %.critedge204.i
  %1020 = load i32, ptr %98, align 4
  %1021 = shl i8 %845, 4
  %1022 = zext i8 %1021 to i32
  %1023 = add nsw i32 %1022, -64
  %1024 = add i32 %1023, %1020
  %1025 = zext i32 %1024 to i64
  %gep1354 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %1025
  %1026 = load i32, ptr %gep1354, align 4
  %1027 = zext i32 %1026 to i64
  %gep1356 = getelementptr i8, ptr %invariant.gep1550, i64 %1027
  %1028 = getelementptr inbounds nuw i8, ptr %.1169.i2091360, i64 4
  %1029 = tail call ptr @run_accel(ptr noundef nonnull %gep1356, ptr noundef nonnull %1028, ptr noundef %280) #11
  %1030 = getelementptr inbounds nuw i8, ptr %.1169.i2091360, i64 8
  %1031 = icmp ult ptr %1029, %1030
  %.4175.i224.v = select i1 %1031, i64 32, i64 8
  %.4175.i224 = getelementptr inbounds nuw i8, ptr %1029, i64 %.4175.i224.v
  br label %1034

1032:                                             ; preds = %817, %.critedge204.i
  %.62601 = phi i8 [ %.575961357, %817 ], [ %.61600, %.critedge204.i ]
  %.62 = phi i32 [ %.571358, %817 ], [ %.61, %.critedge204.i ]
  %1033 = getelementptr inbounds nuw i8, ptr %.1169.i2091360, i64 4
  br label %1034

1034:                                             ; preds = %1032, %1019
  %.63602 = phi i8 [ %.62601, %1032 ], [ %.61600, %1019 ]
  %.63 = phi i32 [ %.62, %1032 ], [ %.61, %1019 ]
  %.3174.i221 = phi ptr [ %.2173.i2081359, %1032 ], [ %.4175.i224, %1019 ]
  %.2170.i222 = phi ptr [ %1033, %1032 ], [ %1029, %1019 ]
  %1035 = ptrtoint ptr %.2170.i222 to i64
  %1036 = sub i64 %810, %1035
  %1037 = icmp sgt i64 %1036, 3
  br i1 %1037, label %817, label %sheng4_coa.exit, !prof !7

1038:                                             ; preds = %794
  %1039 = ptrtoint ptr %280 to i64
  %gepdiff1570 = sub nsw i64 %.0122, %.0124
  %1040 = icmp sgt i64 %gepdiff1570, 3
  br i1 %1040, label %.lr.ph1384, label %sheng4_coa.exit, !prof !5

.lr.ph1384:                                       ; preds = %1038
  %1041 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %1042 = shufflevector <16 x i8> %1041, <16 x i8> poison, <16 x i32> zeroinitializer
  %1043 = ptrtoint ptr %.1129 to i64
  br label %1044

1044:                                             ; preds = %.lr.ph1384, %.critedge202.i251
  %.1169.i2341382 = phi ptr [ %279, %.lr.ph1384 ], [ %1244, %.critedge202.i251 ]
  %1045 = phi <16 x i8> [ %1042, %.lr.ph1384 ], [ %1071, %.critedge202.i251 ]
  %.691381 = phi i32 [ %.2502, %.lr.ph1384 ], [ %.74, %.critedge202.i251 ]
  %.696081380 = phi i8 [ %.2541, %.lr.ph1384 ], [ %.74613, %.critedge202.i251 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.1169.i2341382, i64 1
  %1047 = getelementptr inbounds nuw i8, ptr %.1169.i2341382, i64 2
  %1048 = getelementptr inbounds nuw i8, ptr %.1169.i2341382, i64 3
  %1049 = load i8, ptr %.1169.i2341382, align 1
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
  %.not.i236 = icmp eq i8 %1076, 0
  br i1 %.not.i236, label %.critedge202.i251, label %1077, !prof !6

1077:                                             ; preds = %1044
  %1078 = and i8 %1057, 16
  %.not189.i237 = icmp eq i8 %1078, 0
  br i1 %.not189.i237, label %.critedge.i240, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %.1169.i2341382, i64 %281
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = sub i64 %1081, %1043
  br i1 %.not192.i, label %1087, label %1083

1083:                                             ; preds = %1079
  %1084 = load i32, ptr %99, align 4
  %1085 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %1084, ptr noundef %277) #11
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %fireReports.exit.thread, label %.critedge.i240.thread

1087:                                             ; preds = %1079
  %1088 = icmp eq i8 %1057, %.696081380
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1087
  %1090 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %.691381, ptr noundef %277) #11
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %fireReports.exit.thread, label %.critedge.i240

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
  switch i32 %1104, label %.lr.ph1370 [
    i32 1, label %1106
    i32 0, label %.critedge.i240
  ]

.lr.ph1370:                                       ; preds = %1092
  %1105 = getelementptr inbounds i8, ptr %1102, i64 -60
  %wide.trip.count1923 = zext i32 %1104 to i64
  br label %1112

1106:                                             ; preds = %1092
  %1107 = getelementptr inbounds i8, ptr %1102, i64 -60
  %1108 = load i32, ptr %1107, align 4
  %1109 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %1108, ptr noundef %277) #11
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %fireReports.exit.thread, label %.critedge.i240

1111:                                             ; preds = %1112
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %.critedge.i240, label %1112

1112:                                             ; preds = %.lr.ph1370, %1111
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1370 ], [ %indvars.iv.next1921, %1111 ]
  %1113 = getelementptr inbounds nuw [0 x i32], ptr %1105, i64 0, i64 %indvars.iv1920
  %1114 = load i32, ptr %1113, align 4
  %1115 = tail call i32 %276(i64 noundef 0, i64 noundef %1082, i32 noundef %1114, ptr noundef %277) #11
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %fireReports.exit.thread, label %1111

.critedge.i240:                                   ; preds = %1111, %1092, %1089, %1106, %1077
  %.70609 = phi i8 [ %.696081380, %1077 ], [ %.696081380, %1089 ], [ %1057, %1106 ], [ %.696081380, %1092 ], [ %.696081380, %1111 ]
  %.70 = phi i32 [ %.691381, %1077 ], [ %.691381, %1089 ], [ %1108, %1106 ], [ %.691381, %1092 ], [ %.691381, %1111 ]
  %1117 = and i8 %1062, 16
  %.not191.i241 = icmp eq i8 %1117, 0
  br i1 %.not191.i241, label %.critedge198.i, label %1122

.critedge.i240.thread:                            ; preds = %1083
  %1118 = and i8 %1062, 16
  %.not191.i2412034 = icmp eq i8 %1118, 0
  br i1 %.not191.i2412034, label %.critedge198.i, label %.thread2037

.thread2037:                                      ; preds = %.critedge.i240.thread
  %1119 = getelementptr inbounds nuw i8, ptr %1046, i64 %281
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = sub i64 %1120, %1043
  br label %1126

1122:                                             ; preds = %.critedge.i240
  %1123 = getelementptr inbounds nuw i8, ptr %1046, i64 %281
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1124, %1043
  br i1 %.not192.i, label %1131, label %1126

1126:                                             ; preds = %.thread2037, %1122
  %1127 = phi i64 [ %1121, %.thread2037 ], [ %1125, %1122 ]
  %.7060920352041 = phi i8 [ %.696081380, %.thread2037 ], [ %.70609, %1122 ]
  %.7020362040 = phi i32 [ %.691381, %.thread2037 ], [ %.70, %1122 ]
  %1128 = load i32, ptr %99, align 4
  %1129 = tail call i32 %276(i64 noundef 0, i64 noundef %1127, i32 noundef %1128, ptr noundef %277) #11
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %fireReports.exit.thread, label %.critedge198.i

1131:                                             ; preds = %1122
  %1132 = icmp eq i8 %1062, %.70609
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1131
  %1134 = tail call i32 %276(i64 noundef 0, i64 noundef %1125, i32 noundef %.70, ptr noundef %277) #11
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
  switch i32 %1148, label %.lr.ph1373 [
    i32 1, label %1150
    i32 0, label %.critedge198.i
  ]

.lr.ph1373:                                       ; preds = %1136
  %1149 = getelementptr inbounds i8, ptr %1146, i64 -60
  %wide.trip.count1928 = zext i32 %1148 to i64
  br label %1156

1150:                                             ; preds = %1136
  %1151 = getelementptr inbounds i8, ptr %1146, i64 -60
  %1152 = load i32, ptr %1151, align 4
  %1153 = tail call i32 %276(i64 noundef 0, i64 noundef %1125, i32 noundef %1152, ptr noundef %277) #11
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %fireReports.exit.thread, label %.critedge198.i

1155:                                             ; preds = %1156
  %indvars.iv.next1926 = add nuw nsw i64 %indvars.iv1925, 1
  %exitcond1929.not = icmp eq i64 %indvars.iv.next1926, %wide.trip.count1928
  br i1 %exitcond1929.not, label %.critedge198.i, label %1156

1156:                                             ; preds = %.lr.ph1373, %1155
  %indvars.iv1925 = phi i64 [ 0, %.lr.ph1373 ], [ %indvars.iv.next1926, %1155 ]
  %1157 = getelementptr inbounds nuw [0 x i32], ptr %1149, i64 0, i64 %indvars.iv1925
  %1158 = load i32, ptr %1157, align 4
  %1159 = tail call i32 %276(i64 noundef 0, i64 noundef %1125, i32 noundef %1158, ptr noundef %277) #11
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %fireReports.exit.thread, label %1155

.critedge198.i:                                   ; preds = %1155, %1136, %.critedge.i240.thread, %1133, %1150, %1126, %.critedge.i240
  %.71610 = phi i8 [ %.70609, %.critedge.i240 ], [ %.7060920352041, %1126 ], [ %1062, %1133 ], [ %1062, %1150 ], [ %.696081380, %.critedge.i240.thread ], [ %.70609, %1136 ], [ %.70609, %1155 ]
  %.71 = phi i32 [ %.70, %.critedge.i240 ], [ %.7020362040, %1126 ], [ %.70, %1133 ], [ %1152, %1150 ], [ %.691381, %.critedge.i240.thread ], [ %.70, %1136 ], [ %.70, %1155 ]
  %1161 = and i8 %1067, 16
  %.not193.i244 = icmp eq i8 %1161, 0
  br i1 %.not193.i244, label %.critedge200.i247, label %1162

1162:                                             ; preds = %.critedge198.i
  %1163 = getelementptr inbounds nuw i8, ptr %1047, i64 %281
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = sub i64 %1164, %1043
  br i1 %.not192.i, label %1170, label %1166

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %99, align 4
  %1168 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %1167, ptr noundef %277) #11
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %fireReports.exit.thread, label %.critedge200.i247.thread

1170:                                             ; preds = %1162
  %1171 = icmp eq i8 %1067, %.71610
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1170
  %1173 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %.71, ptr noundef %277) #11
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %fireReports.exit.thread, label %.critedge200.i247

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
  switch i32 %1187, label %.lr.ph1376 [
    i32 1, label %1189
    i32 0, label %.critedge200.i247
  ]

.lr.ph1376:                                       ; preds = %1175
  %1188 = getelementptr inbounds i8, ptr %1185, i64 -60
  %wide.trip.count1933 = zext i32 %1187 to i64
  br label %1195

1189:                                             ; preds = %1175
  %1190 = getelementptr inbounds i8, ptr %1185, i64 -60
  %1191 = load i32, ptr %1190, align 4
  %1192 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %1191, ptr noundef %277) #11
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %fireReports.exit.thread, label %.critedge200.i247

1194:                                             ; preds = %1195
  %indvars.iv.next1931 = add nuw nsw i64 %indvars.iv1930, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1931, %wide.trip.count1933
  br i1 %exitcond1934.not, label %.critedge200.i247, label %1195

1195:                                             ; preds = %.lr.ph1376, %1194
  %indvars.iv1930 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1931, %1194 ]
  %1196 = getelementptr inbounds nuw [0 x i32], ptr %1188, i64 0, i64 %indvars.iv1930
  %1197 = load i32, ptr %1196, align 4
  %1198 = tail call i32 %276(i64 noundef 0, i64 noundef %1165, i32 noundef %1197, ptr noundef %277) #11
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %fireReports.exit.thread, label %1194

.critedge200.i247:                                ; preds = %1194, %1175, %1172, %1189, %.critedge198.i
  %.72611 = phi i8 [ %.71610, %.critedge198.i ], [ %1067, %1172 ], [ %1067, %1189 ], [ %.71610, %1175 ], [ %.71610, %1194 ]
  %.72 = phi i32 [ %.71, %.critedge198.i ], [ %.71, %1172 ], [ %1191, %1189 ], [ %.71, %1175 ], [ %.71, %1194 ]
  %1200 = and i8 %1072, 16
  %.not195.i248 = icmp eq i8 %1200, 0
  br i1 %.not195.i248, label %.critedge202.i251, label %1205

.critedge200.i247.thread:                         ; preds = %1166
  %1201 = and i8 %1072, 16
  %.not195.i2482044 = icmp eq i8 %1201, 0
  br i1 %.not195.i2482044, label %.critedge202.i251, label %.thread2047

.thread2047:                                      ; preds = %.critedge200.i247.thread
  %1202 = getelementptr inbounds nuw i8, ptr %1048, i64 %281
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = sub i64 %1203, %1043
  br label %1209

1205:                                             ; preds = %.critedge200.i247
  %1206 = getelementptr inbounds nuw i8, ptr %1048, i64 %281
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, %1043
  br i1 %.not192.i, label %1214, label %1209

1209:                                             ; preds = %.thread2047, %1205
  %1210 = phi i64 [ %1204, %.thread2047 ], [ %1208, %1205 ]
  %.7261120452051 = phi i8 [ %.71610, %.thread2047 ], [ %.72611, %1205 ]
  %.7220462050 = phi i32 [ %.71, %.thread2047 ], [ %.72, %1205 ]
  %1211 = load i32, ptr %99, align 4
  %1212 = tail call i32 %276(i64 noundef 0, i64 noundef %1210, i32 noundef %1211, ptr noundef %277) #11
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %fireReports.exit.thread, label %.critedge202.i251

1214:                                             ; preds = %1205
  %1215 = icmp eq i8 %1072, %.72611
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1214
  %1217 = tail call i32 %276(i64 noundef 0, i64 noundef %1208, i32 noundef %.72, ptr noundef %277) #11
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %fireReports.exit.thread, label %.critedge202.i251

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
  switch i32 %1231, label %.lr.ph1379 [
    i32 1, label %1233
    i32 0, label %.critedge202.i251
  ]

.lr.ph1379:                                       ; preds = %1219
  %1232 = getelementptr inbounds i8, ptr %1229, i64 -60
  %wide.trip.count1938 = zext i32 %1231 to i64
  br label %1239

1233:                                             ; preds = %1219
  %1234 = getelementptr inbounds i8, ptr %1229, i64 -60
  %1235 = load i32, ptr %1234, align 4
  %1236 = tail call i32 %276(i64 noundef 0, i64 noundef %1208, i32 noundef %1235, ptr noundef %277) #11
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %fireReports.exit.thread, label %.critedge202.i251

1238:                                             ; preds = %1239
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1936, %wide.trip.count1938
  br i1 %exitcond1939.not, label %.critedge202.i251, label %1239

1239:                                             ; preds = %.lr.ph1379, %1238
  %indvars.iv1935 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1936, %1238 ]
  %1240 = getelementptr inbounds nuw [0 x i32], ptr %1232, i64 0, i64 %indvars.iv1935
  %1241 = load i32, ptr %1240, align 4
  %1242 = tail call i32 %276(i64 noundef 0, i64 noundef %1208, i32 noundef %1241, ptr noundef %277) #11
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %fireReports.exit.thread, label %1238

.critedge202.i251:                                ; preds = %1238, %1219, %.critedge200.i247.thread, %1044, %1216, %1233, %1209, %.critedge200.i247
  %.74613 = phi i8 [ %.696081380, %1044 ], [ %.72611, %.critedge200.i247 ], [ %.7261120452051, %1209 ], [ %1072, %1216 ], [ %1072, %1233 ], [ %.71610, %.critedge200.i247.thread ], [ %.72611, %1219 ], [ %.72611, %1238 ]
  %.74 = phi i32 [ %.691381, %1044 ], [ %.72, %.critedge200.i247 ], [ %.7220462050, %1209 ], [ %.72, %1216 ], [ %1235, %1233 ], [ %.71, %.critedge200.i247.thread ], [ %.72, %1219 ], [ %.72, %1238 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.1169.i2341382, i64 4
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = sub i64 %1039, %1245
  %1247 = icmp sgt i64 %1246, 3
  br i1 %1247, label %1044, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %1034, %.critedge202.i251, %1038, %809
  %.8633 = phi i8 [ %.0625, %809 ], [ %.0625, %1038 ], [ %1072, %.critedge202.i251 ], [ %845, %1034 ]
  %.9548 = phi i8 [ %.2541, %809 ], [ %.2541, %1038 ], [ %.74613, %.critedge202.i251 ], [ %.63602, %1034 ]
  %.9509 = phi i32 [ %.2502, %809 ], [ %.2502, %1038 ], [ %.74, %.critedge202.i251 ], [ %.63, %1034 ]
  %.1 = phi ptr [ %.0168.i206, %809 ], [ %279, %1038 ], [ %1244, %.critedge202.i251 ], [ %.2170.i222, %1034 ]
  %.not.i2651395 = icmp eq ptr %.1, %280
  br i1 %.not.i2651395, label %runShengSam.exit.thread985, label %.lr.ph1400, !prof !12

.lr.ph1400:                                       ; preds = %sheng4_coa.exit
  %1248 = insertelement <16 x i8> poison, i8 %.8633, i64 0
  %1249 = shufflevector <16 x i8> %1248, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op1393 = add i64 %278, 1
  %1250 = ptrtoint ptr %.1129 to i64
  %.reass1394 = sub i64 %invariant.op1393, %1250
  br label %1251

1251:                                             ; preds = %.lr.ph1400, %.loopexit
  %.038.i2641399 = phi ptr [ %.1, %.lr.ph1400 ], [ %1296, %.loopexit ]
  %.042.i263.in1398 = phi <16 x i8> [ %1249, %.lr.ph1400 ], [ %1256, %.loopexit ]
  %.811397 = phi i32 [ %.9509, %.lr.ph1400 ], [ %.82, %.loopexit ]
  %.816201396 = phi i8 [ %.9548, %.lr.ph1400 ], [ %.82621, %.loopexit ]
  %1252 = load i8, ptr %.038.i2641399, align 1
  %1253 = zext i8 %1252 to i64
  %1254 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1253
  %1255 = load <16 x i8>, ptr %1254, align 16
  %1256 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1255, <16 x i8> %.042.i263.in1398)
  %1257 = extractelement <16 x i8> %1256, i64 0
  %1258 = and i8 %1257, 16
  %.not43.i266 = icmp eq i8 %1258, 0
  br i1 %.not43.i266, label %.loopexit, label %1259, !prof !6

1259:                                             ; preds = %1251
  %1260 = ptrtoint ptr %.038.i2641399 to i64
  %1261 = add i64 %.reass1394, %1260
  br i1 %.not192.i, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load i32, ptr %99, align 4
  %1264 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %1263, ptr noundef %277) #11
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %fireReports.exit.thread, label %.loopexit

1266:                                             ; preds = %1259
  %1267 = icmp eq i8 %1257, %.816201396
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1266
  %1269 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %.811397, ptr noundef %277) #11
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %fireReports.exit.thread, label %.loopexit

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
  switch i32 %1283, label %.lr.ph1392 [
    i32 1, label %1285
    i32 0, label %.loopexit
  ]

.lr.ph1392:                                       ; preds = %1271
  %1284 = getelementptr inbounds i8, ptr %1281, i64 -60
  %wide.trip.count1943 = zext i32 %1283 to i64
  br label %1291

1285:                                             ; preds = %1271
  %1286 = getelementptr inbounds i8, ptr %1281, i64 -60
  %1287 = load i32, ptr %1286, align 4
  %1288 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %1287, ptr noundef %277) #11
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %fireReports.exit.thread, label %.loopexit

1290:                                             ; preds = %1291
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %exitcond1944.not = icmp eq i64 %indvars.iv.next1941, %wide.trip.count1943
  br i1 %exitcond1944.not, label %.loopexit, label %1291

1291:                                             ; preds = %.lr.ph1392, %1290
  %indvars.iv1940 = phi i64 [ 0, %.lr.ph1392 ], [ %indvars.iv.next1941, %1290 ]
  %1292 = getelementptr inbounds nuw [0 x i32], ptr %1284, i64 0, i64 %indvars.iv1940
  %1293 = load i32, ptr %1292, align 4
  %1294 = tail call i32 %276(i64 noundef 0, i64 noundef %1261, i32 noundef %1293, ptr noundef %277) #11
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %fireReports.exit.thread, label %1290

.loopexit:                                        ; preds = %1290, %1271, %1251, %1262, %1285, %1268
  %.82621 = phi i8 [ %.816201396, %1251 ], [ %.816201396, %1262 ], [ %.816201396, %1268 ], [ %1257, %1285 ], [ %.816201396, %1271 ], [ %.816201396, %1290 ]
  %.82 = phi i32 [ %.811397, %1251 ], [ %.811397, %1262 ], [ %.811397, %1268 ], [ %1287, %1285 ], [ %.811397, %1271 ], [ %.811397, %1290 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.038.i2641399, i64 1
  %.not.i265 = icmp eq ptr %1296, %280
  br i1 %.not.i265, label %runShengSam.exit.thread985, label %1251, !prof !9

1297:                                             ; preds = %110
  %1298 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %1299 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %1454, label %1300

1300:                                             ; preds = %1297
  br i1 %.not80.i, label %1388, label %1301

1301:                                             ; preds = %1300
  %1302 = and i8 %.0625, 64
  %.not.i317 = icmp eq i8 %1302, 0
  br i1 %.not.i317, label %1315, label %1303

1303:                                             ; preds = %1301
  %1304 = load i32, ptr %98, align 4
  %1305 = shl i8 %.0625, 4
  %1306 = zext i8 %1305 to i32
  %1307 = add nsw i32 %1306, -64
  %1308 = add i32 %1307, %1304
  %1309 = zext i32 %1308 to i64
  %gep1561 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %1309
  %1310 = load i32, ptr %gep1561, align 4
  %1311 = zext i32 %1310 to i64
  %gep1563 = getelementptr i8, ptr %invariant.gep1550, i64 %1311
  %1312 = tail call ptr @run_accel(ptr noundef nonnull %gep1563, ptr noundef %1298, ptr noundef %1299) #11
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1314 = icmp ult ptr %1312, %1313
  %.1133.i.v = select i1 %1314, i64 32, i64 8
  %.1133.i = getelementptr inbounds nuw i8, ptr %1312, i64 %.1133.i.v
  br label %1315

1315:                                             ; preds = %1301, %1303
  %.0132.i = phi ptr [ %.1133.i, %1303 ], [ %1298, %1301 ]
  %.0129.i = phi ptr [ %1312, %1303 ], [ %1298, %1301 ]
  %1316 = and i8 %.0625, 32
  %.not144.i = icmp eq i8 %1316, 0
  br i1 %.not144.i, label %1317, label %sheng4_samda.exit.thread

1317:                                             ; preds = %1315
  %1318 = ptrtoint ptr %1299 to i64
  %1319 = ptrtoint ptr %.0129.i to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp sgt i64 %1320, 3
  br i1 %1321, label %.lr.ph1462.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1462.preheader:                             ; preds = %1317
  %1322 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %1323 = shufflevector <16 x i8> %1322, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1462

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %1384
  %.1130.i1460 = phi ptr [ %.2131.i, %1384 ], [ %.0129.i, %.lr.ph1462.preheader ]
  %.2134.i1459 = phi ptr [ %.3135.i, %1384 ], [ %.0132.i, %.lr.ph1462.preheader ]
  %1324 = phi <16 x i8> [ %1350, %1384 ], [ %1323, %.lr.ph1462.preheader ]
  %1325 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 1
  %1326 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 2
  %1327 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 3
  %1328 = load i8, ptr %.1130.i1460, align 1
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

1356:                                             ; preds = %.lr.ph1462
  %1357 = and i8 %1336, 16
  %.not146.i = icmp eq i8 %1357, 0
  br i1 %.not146.i, label %1358, label %.thread941

1358:                                             ; preds = %1356
  %1359 = and i8 %1341, 16
  %.not147.i = icmp eq i8 %1359, 0
  br i1 %.not147.i, label %1360, label %.thread941.loopexit2088.split.loop.exit2191

1360:                                             ; preds = %1358
  %1361 = and i8 %1346, 16
  %.not148.i = icmp eq i8 %1361, 0
  br i1 %.not148.i, label %1362, label %.thread941.loopexit2088.split.loop.exit2187

1362:                                             ; preds = %1360
  %1363 = and i8 %1351, 16
  %.not149.i = icmp eq i8 %1363, 0
  br i1 %.not149.i, label %1364, label %.thread941.loopexit2088.split.loop.exit

1364:                                             ; preds = %1362
  %1365 = and i8 %1351, 32
  %.not150.i = icmp eq i8 %1365, 0
  br i1 %.not150.i, label %1366, label %sheng4_samda.exit.thread

1366:                                             ; preds = %1364
  %1367 = icmp ule ptr %.1130.i1460, %.2134.i1459
  %1368 = and i8 %1351, 64
  %.not151.i = icmp eq i8 %1368, 0
  %or.cond1037 = or i1 %1367, %.not151.i
  br i1 %or.cond1037, label %1382, label %1369

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %98, align 4
  %1371 = shl i8 %1351, 4
  %1372 = zext i8 %1371 to i32
  %1373 = add nsw i32 %1372, -64
  %1374 = add i32 %1373, %1370
  %1375 = zext i32 %1374 to i64
  %gep1456 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %1375
  %1376 = load i32, ptr %gep1456, align 4
  %1377 = zext i32 %1376 to i64
  %gep1458 = getelementptr i8, ptr %invariant.gep1550, i64 %1377
  %1378 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 4
  %1379 = tail call ptr @run_accel(ptr noundef nonnull %gep1458, ptr noundef nonnull %1378, ptr noundef %1299) #11
  %1380 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 8
  %1381 = icmp ult ptr %1379, %1380
  %.4.i321.v = select i1 %1381, i64 32, i64 8
  %.4.i321 = getelementptr inbounds nuw i8, ptr %1379, i64 %.4.i321.v
  br label %1384

1382:                                             ; preds = %.lr.ph1462, %1366
  %1383 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 4
  br label %1384

1384:                                             ; preds = %1382, %1369
  %.3135.i = phi ptr [ %.4.i321, %1369 ], [ %.2134.i1459, %1382 ]
  %.2131.i = phi ptr [ %1379, %1369 ], [ %1383, %1382 ]
  %1385 = ptrtoint ptr %.2131.i to i64
  %1386 = sub i64 %1318, %1385
  %1387 = icmp sgt i64 %1386, 3
  br i1 %1387, label %.lr.ph1462, label %sheng4_samda.exit.thread, !prof !7

1388:                                             ; preds = %1300
  %1389 = and i8 %.0625, 32
  %.not.i322 = icmp eq i8 %1389, 0
  br i1 %.not.i322, label %1390, label %sheng4_samda.exit.thread

1390:                                             ; preds = %1388
  %1391 = ptrtoint ptr %1299 to i64
  %gepdiff1573 = sub nsw i64 %.0122, %.0124
  %1392 = icmp sgt i64 %gepdiff1573, 3
  br i1 %1392, label %.lr.ph1483.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1483.preheader:                             ; preds = %1390
  %1393 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %1394 = shufflevector <16 x i8> %1393, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1483

.lr.ph1483:                                       ; preds = %.lr.ph1483.preheader, %1437
  %.1130.i3251481 = phi ptr [ %1438, %1437 ], [ %1298, %.lr.ph1483.preheader ]
  %1395 = phi <16 x i8> [ %1421, %1437 ], [ %1394, %.lr.ph1483.preheader ]
  %1396 = getelementptr inbounds nuw i8, ptr %.1130.i3251481, i64 1
  %1397 = getelementptr inbounds nuw i8, ptr %.1130.i3251481, i64 2
  %1398 = getelementptr inbounds nuw i8, ptr %.1130.i3251481, i64 3
  %1399 = load i8, ptr %.1130.i3251481, align 1
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
  %.not144.i327 = icmp eq i8 %1426, 0
  br i1 %.not144.i327, label %1437, label %1427, !prof !6

1427:                                             ; preds = %.lr.ph1483
  %1428 = and i8 %1407, 16
  %.not145.i328 = icmp eq i8 %1428, 0
  br i1 %.not145.i328, label %1429, label %.thread941

1429:                                             ; preds = %1427
  %1430 = and i8 %1412, 16
  %.not146.i333 = icmp eq i8 %1430, 0
  br i1 %.not146.i333, label %1431, label %.thread941.loopexit2085.split.loop.exit2205

1431:                                             ; preds = %1429
  %1432 = and i8 %1417, 16
  %.not147.i334 = icmp eq i8 %1432, 0
  br i1 %.not147.i334, label %1433, label %.thread941.loopexit2085.split.loop.exit2201

1433:                                             ; preds = %1431
  %1434 = and i8 %1422, 16
  %.not148.i335 = icmp eq i8 %1434, 0
  br i1 %.not148.i335, label %1435, label %.thread941.loopexit2085.split.loop.exit

1435:                                             ; preds = %1433
  %1436 = and i8 %1422, 32
  %.not149.i336 = icmp eq i8 %1436, 0
  br i1 %.not149.i336, label %1437, label %sheng4_samda.exit.thread

1437:                                             ; preds = %.lr.ph1483, %1435
  %1438 = getelementptr inbounds nuw i8, ptr %.1130.i3251481, i64 4
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = sub i64 %1391, %1439
  %1441 = icmp sgt i64 %1440, 3
  br i1 %1441, label %.lr.ph1483, label %sheng4_samda.exit.thread, !prof !7

sheng4_samda.exit.thread:                         ; preds = %1364, %1384, %1435, %1437, %1390, %1317, %1388, %1315
  %.11940 = phi ptr [ %1299, %1388 ], [ %1299, %1315 ], [ %.0129.i, %1317 ], [ %1298, %1390 ], [ %1299, %1435 ], [ %1438, %1437 ], [ %1299, %1364 ], [ %.2131.i, %1384 ]
  %.22647939 = phi i8 [ %.0625, %1388 ], [ %.0625, %1315 ], [ %.0625, %1317 ], [ %.0625, %1390 ], [ %1422, %1437 ], [ %1422, %1435 ], [ %1351, %1384 ], [ %1351, %1364 ]
  %1442 = and i8 %.22647939, 32
  %.not.i337 = icmp ne i8 %1442, 0
  %.not32.i1487 = icmp eq ptr %.11940, %1299
  %or.cond2244 = select i1 %.not.i337, i1 true, i1 %.not32.i1487
  br i1 %or.cond2244, label %runShengSam.exit.thread985, label %.lr.ph1491.preheader, !prof !8

.lr.ph1491.preheader:                             ; preds = %sheng4_samda.exit.thread
  %1443 = insertelement <16 x i8> poison, i8 %.22647939, i64 0
  %1444 = shufflevector <16 x i8> %1443, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1491

.lr.ph1491:                                       ; preds = %.lr.ph1491.preheader, %1452
  %.028.i1489 = phi ptr [ %1453, %1452 ], [ %.11940, %.lr.ph1491.preheader ]
  %.031.i.in1488 = phi <16 x i8> [ %1449, %1452 ], [ %1444, %.lr.ph1491.preheader ]
  %1445 = load i8, ptr %.028.i1489, align 1
  %1446 = zext i8 %1445 to i64
  %1447 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1446
  %1448 = load <16 x i8>, ptr %1447, align 16
  %1449 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1448, <16 x i8> %.031.i.in1488)
  %1450 = extractelement <16 x i8> %1449, i64 0
  %1451 = and i8 %1450, 16
  %.not33.i = icmp eq i8 %1451, 0
  br i1 %.not33.i, label %1452, label %.thread941, !prof !6

1452:                                             ; preds = %.lr.ph1491
  %1453 = getelementptr inbounds nuw i8, ptr %.028.i1489, i64 1
  %.not32.i = icmp eq ptr %1453, %1299
  br i1 %.not32.i, label %runShengSam.exit.thread985, label %.lr.ph1491, !prof !9

1454:                                             ; preds = %1297
  br i1 %.not80.i, label %1538, label %1455

1455:                                             ; preds = %1454
  %1456 = and i8 %.0625, 64
  %.not.i339 = icmp eq i8 %1456, 0
  br i1 %.not.i339, label %1469, label %1457

1457:                                             ; preds = %1455
  %1458 = load i32, ptr %98, align 4
  %1459 = shl i8 %.0625, 4
  %1460 = zext i8 %1459 to i32
  %1461 = add nsw i32 %1460, -64
  %1462 = add i32 %1461, %1458
  %1463 = zext i32 %1462 to i64
  %gep1565 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %1463
  %1464 = load i32, ptr %gep1565, align 4
  %1465 = zext i32 %1464 to i64
  %gep1567 = getelementptr i8, ptr %invariant.gep1550, i64 %1465
  %1466 = tail call ptr @run_accel(ptr noundef nonnull %gep1567, ptr noundef %1298, ptr noundef %1299) #11
  %1467 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  %1468 = icmp ult ptr %1466, %1467
  %.1133.i340.v = select i1 %1468, i64 32, i64 8
  %.1133.i340 = getelementptr inbounds nuw i8, ptr %1466, i64 %.1133.i340.v
  br label %1469

1469:                                             ; preds = %1455, %1457
  %.0132.i341 = phi ptr [ %.1133.i340, %1457 ], [ %1298, %1455 ]
  %.0129.i342 = phi ptr [ %1466, %1457 ], [ %1298, %1455 ]
  %1470 = ptrtoint ptr %1299 to i64
  %1471 = ptrtoint ptr %.0129.i342 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp sgt i64 %1472, 3
  br i1 %1473, label %.lr.ph1516.preheader, label %._crit_edge1517, !prof !5

.lr.ph1516.preheader:                             ; preds = %1469
  %1474 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %1475 = shufflevector <16 x i8> %1474, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1516

.lr.ph1516:                                       ; preds = %.lr.ph1516.preheader, %1534
  %.1130.i3451514 = phi ptr [ %.2131.i351, %1534 ], [ %.0129.i342, %.lr.ph1516.preheader ]
  %.2134.i3441513 = phi ptr [ %.3135.i350, %1534 ], [ %.0132.i341, %.lr.ph1516.preheader ]
  %1476 = phi <16 x i8> [ %1502, %1534 ], [ %1475, %.lr.ph1516.preheader ]
  %1477 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 1
  %1478 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 2
  %1479 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 3
  %1480 = load i8, ptr %.1130.i3451514, align 1
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
  %.not144.i347 = icmp eq i8 %1507, 0
  br i1 %.not144.i347, label %1532, label %1508, !prof !6

1508:                                             ; preds = %.lr.ph1516
  %1509 = and i8 %1488, 16
  %.not145.i348 = icmp eq i8 %1509, 0
  br i1 %.not145.i348, label %1510, label %.thread941

1510:                                             ; preds = %1508
  %1511 = and i8 %1493, 16
  %.not146.i352 = icmp eq i8 %1511, 0
  br i1 %.not146.i352, label %1512, label %.thread941.loopexit2079.split.loop.exit

1512:                                             ; preds = %1510
  %1513 = and i8 %1498, 16
  %.not147.i353 = icmp eq i8 %1513, 0
  br i1 %.not147.i353, label %1514, label %.thread941.loopexit2079.split.loop.exit2215

1514:                                             ; preds = %1512
  %1515 = and i8 %1503, 16
  %.not148.i354 = icmp eq i8 %1515, 0
  br i1 %.not148.i354, label %1516, label %.thread941.loopexit2079.split.loop.exit2219

1516:                                             ; preds = %1514
  %1517 = icmp ule ptr %.1130.i3451514, %.2134.i3441513
  %1518 = and i8 %1503, 64
  %.not149.i355 = icmp eq i8 %1518, 0
  %or.cond1038 = or i1 %1517, %.not149.i355
  br i1 %or.cond1038, label %1532, label %1519

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %98, align 4
  %1521 = shl i8 %1503, 4
  %1522 = zext i8 %1521 to i32
  %1523 = add nsw i32 %1522, -64
  %1524 = add i32 %1523, %1520
  %1525 = zext i32 %1524 to i64
  %gep1510 = getelementptr inbounds nuw i8, ptr %invariant.gep1548, i64 %1525
  %1526 = load i32, ptr %gep1510, align 4
  %1527 = zext i32 %1526 to i64
  %gep1512 = getelementptr i8, ptr %invariant.gep1550, i64 %1527
  %1528 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 4
  %1529 = tail call ptr @run_accel(ptr noundef nonnull %gep1512, ptr noundef nonnull %1528, ptr noundef %1299) #11
  %1530 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 8
  %1531 = icmp ult ptr %1529, %1530
  %.4.i356.v = select i1 %1531, i64 32, i64 8
  %.4.i356 = getelementptr inbounds nuw i8, ptr %1529, i64 %.4.i356.v
  br label %1534

1532:                                             ; preds = %.lr.ph1516, %1516
  %1533 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 4
  br label %1534

1534:                                             ; preds = %1532, %1519
  %.3135.i350 = phi ptr [ %.4.i356, %1519 ], [ %.2134.i3441513, %1532 ]
  %.2131.i351 = phi ptr [ %1529, %1519 ], [ %1533, %1532 ]
  %1535 = ptrtoint ptr %.2131.i351 to i64
  %1536 = sub i64 %1470, %1535
  %1537 = icmp sgt i64 %1536, 3
  br i1 %1537, label %.lr.ph1516, label %._crit_edge1517, !prof !7

1538:                                             ; preds = %1454
  %1539 = ptrtoint ptr %1299 to i64
  %gepdiff1574 = sub nsw i64 %.0122, %.0124
  %1540 = icmp sgt i64 %gepdiff1574, 3
  br i1 %1540, label %.lr.ph1537.preheader, label %._crit_edge1517, !prof !5

.lr.ph1537.preheader:                             ; preds = %1538
  %1541 = insertelement <16 x i8> poison, i8 %.0625, i64 0
  %1542 = shufflevector <16 x i8> %1541, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1537

.lr.ph1537:                                       ; preds = %.lr.ph1537.preheader, %1583
  %.1130.i3581535 = phi ptr [ %1584, %1583 ], [ %1298, %.lr.ph1537.preheader ]
  %1543 = phi <16 x i8> [ %1569, %1583 ], [ %1542, %.lr.ph1537.preheader ]
  %1544 = getelementptr inbounds nuw i8, ptr %.1130.i3581535, i64 1
  %1545 = getelementptr inbounds nuw i8, ptr %.1130.i3581535, i64 2
  %1546 = getelementptr inbounds nuw i8, ptr %.1130.i3581535, i64 3
  %1547 = load i8, ptr %.1130.i3581535, align 1
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
  %.not.i360 = icmp eq i8 %1574, 0
  br i1 %.not.i360, label %1583, label %1575, !prof !6

1575:                                             ; preds = %.lr.ph1537
  %1576 = and i8 %1555, 16
  %.not144.i361 = icmp eq i8 %1576, 0
  br i1 %.not144.i361, label %1577, label %.thread941

1577:                                             ; preds = %1575
  %1578 = and i8 %1560, 16
  %.not145.i365 = icmp eq i8 %1578, 0
  br i1 %.not145.i365, label %1579, label %.thread941.loopexit2078.split.loop.exit

1579:                                             ; preds = %1577
  %1580 = and i8 %1565, 16
  %.not146.i366 = icmp eq i8 %1580, 0
  br i1 %.not146.i366, label %1581, label %.thread941.loopexit2078.split.loop.exit2229

1581:                                             ; preds = %1579
  %1582 = and i8 %1570, 16
  %.not147.i367 = icmp eq i8 %1582, 0
  br i1 %.not147.i367, label %1583, label %.thread941.loopexit2078.split.loop.exit2233

1583:                                             ; preds = %.lr.ph1537, %1581
  %1584 = getelementptr inbounds nuw i8, ptr %.1130.i3581535, i64 4
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = sub i64 %1539, %1585
  %1587 = icmp sgt i64 %1586, 3
  br i1 %1587, label %.lr.ph1537, label %._crit_edge1517, !prof !7

._crit_edge1517:                                  ; preds = %1534, %1583, %1538, %1469
  %.24649.ph = phi i8 [ %.0625, %1469 ], [ %.0625, %1538 ], [ %1570, %1583 ], [ %1503, %1534 ]
  %.13.ph = phi ptr [ %.0129.i342, %1469 ], [ %1298, %1538 ], [ %1584, %1583 ], [ %.2131.i351, %1534 ]
  %.not.i3701541 = icmp eq ptr %.13.ph, %1299
  br i1 %.not.i3701541, label %runShengSam.exit.thread985, label %.lr.ph1545.preheader, !prof !12

.lr.ph1545.preheader:                             ; preds = %._crit_edge1517
  %1588 = insertelement <16 x i8> poison, i8 %.24649.ph, i64 0
  %1589 = shufflevector <16 x i8> %1588, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.lr.ph1545.preheader, %1597
  %.028.i3691543 = phi ptr [ %1598, %1597 ], [ %.13.ph, %.lr.ph1545.preheader ]
  %.031.i368.in1542 = phi <16 x i8> [ %1594, %1597 ], [ %1589, %.lr.ph1545.preheader ]
  %1590 = load i8, ptr %.028.i3691543, align 1
  %1591 = zext i8 %1590 to i64
  %1592 = getelementptr inbounds nuw <2 x i64>, ptr %0, i64 %1591
  %1593 = load <16 x i8>, ptr %1592, align 16
  %1594 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1593, <16 x i8> %.031.i368.in1542)
  %1595 = extractelement <16 x i8> %1594, i64 0
  %1596 = and i8 %1595, 16
  %.not32.i371 = icmp eq i8 %1596, 0
  br i1 %.not32.i371, label %1597, label %.thread941, !prof !6

1597:                                             ; preds = %.lr.ph1545
  %1598 = getelementptr inbounds nuw i8, ptr %.028.i3691543, i64 1
  %.not.i370 = icmp eq ptr %1598, %1299
  br i1 %.not.i370, label %runShengSam.exit.thread985, label %.lr.ph1545, !prof !9

.thread941.loopexit2078.split.loop.exit:          ; preds = %1577
  %1599 = getelementptr inbounds nuw i8, ptr %.1130.i3581535, i64 1
  br label %.thread941

.thread941.loopexit2078.split.loop.exit2229:      ; preds = %1579
  %1600 = getelementptr inbounds nuw i8, ptr %.1130.i3581535, i64 2
  br label %.thread941

.thread941.loopexit2078.split.loop.exit2233:      ; preds = %1581
  %1601 = getelementptr inbounds nuw i8, ptr %.1130.i3581535, i64 3
  br label %.thread941

.thread941.loopexit2079.split.loop.exit:          ; preds = %1510
  %1602 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 1
  br label %.thread941

.thread941.loopexit2079.split.loop.exit2215:      ; preds = %1512
  %1603 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 2
  br label %.thread941

.thread941.loopexit2079.split.loop.exit2219:      ; preds = %1514
  %1604 = getelementptr inbounds nuw i8, ptr %.1130.i3451514, i64 3
  br label %.thread941

.thread941.loopexit2085.split.loop.exit:          ; preds = %1433
  %1605 = getelementptr inbounds nuw i8, ptr %.1130.i3251481, i64 3
  br label %.thread941

.thread941.loopexit2085.split.loop.exit2201:      ; preds = %1431
  %1606 = getelementptr inbounds nuw i8, ptr %.1130.i3251481, i64 2
  br label %.thread941

.thread941.loopexit2085.split.loop.exit2205:      ; preds = %1429
  %1607 = getelementptr inbounds nuw i8, ptr %.1130.i3251481, i64 1
  br label %.thread941

.thread941.loopexit2088.split.loop.exit:          ; preds = %1362
  %1608 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 3
  br label %.thread941

.thread941.loopexit2088.split.loop.exit2187:      ; preds = %1360
  %1609 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 2
  br label %.thread941

.thread941.loopexit2088.split.loop.exit2191:      ; preds = %1358
  %1610 = getelementptr inbounds nuw i8, ptr %.1130.i1460, i64 1
  br label %.thread941

.thread941:                                       ; preds = %1356, %1427, %.lr.ph1491, %1508, %1575, %.lr.ph1545, %.thread941.loopexit2088.split.loop.exit, %.thread941.loopexit2088.split.loop.exit2187, %.thread941.loopexit2088.split.loop.exit2191, %.thread941.loopexit2085.split.loop.exit, %.thread941.loopexit2085.split.loop.exit2201, %.thread941.loopexit2085.split.loop.exit2205, %.thread941.loopexit2079.split.loop.exit, %.thread941.loopexit2079.split.loop.exit2215, %.thread941.loopexit2079.split.loop.exit2219, %.thread941.loopexit2078.split.loop.exit, %.thread941.loopexit2078.split.loop.exit2229, %.thread941.loopexit2078.split.loop.exit2233
  %.25650.ph = phi i8 [ %1560, %.thread941.loopexit2078.split.loop.exit ], [ %1565, %.thread941.loopexit2078.split.loop.exit2229 ], [ %1570, %.thread941.loopexit2078.split.loop.exit2233 ], [ %1493, %.thread941.loopexit2079.split.loop.exit ], [ %1498, %.thread941.loopexit2079.split.loop.exit2215 ], [ %1503, %.thread941.loopexit2079.split.loop.exit2219 ], [ %1422, %.thread941.loopexit2085.split.loop.exit ], [ %1417, %.thread941.loopexit2085.split.loop.exit2201 ], [ %1412, %.thread941.loopexit2085.split.loop.exit2205 ], [ %1351, %.thread941.loopexit2088.split.loop.exit ], [ %1346, %.thread941.loopexit2088.split.loop.exit2187 ], [ %1341, %.thread941.loopexit2088.split.loop.exit2191 ], [ %1595, %.lr.ph1545 ], [ %1555, %1575 ], [ %1488, %1508 ], [ %1450, %.lr.ph1491 ], [ %1407, %1427 ], [ %1336, %1356 ]
  %.14.ph = phi ptr [ %1599, %.thread941.loopexit2078.split.loop.exit ], [ %1600, %.thread941.loopexit2078.split.loop.exit2229 ], [ %1601, %.thread941.loopexit2078.split.loop.exit2233 ], [ %1602, %.thread941.loopexit2079.split.loop.exit ], [ %1603, %.thread941.loopexit2079.split.loop.exit2215 ], [ %1604, %.thread941.loopexit2079.split.loop.exit2219 ], [ %1605, %.thread941.loopexit2085.split.loop.exit ], [ %1606, %.thread941.loopexit2085.split.loop.exit2201 ], [ %1607, %.thread941.loopexit2085.split.loop.exit2205 ], [ %1608, %.thread941.loopexit2088.split.loop.exit ], [ %1609, %.thread941.loopexit2088.split.loop.exit2187 ], [ %1610, %.thread941.loopexit2088.split.loop.exit2191 ], [ %.028.i3691543, %.lr.ph1545 ], [ %.1130.i3581535, %1575 ], [ %.1130.i3451514, %1508 ], [ %.028.i1489, %.lr.ph1491 ], [ %.1130.i3251481, %1427 ], [ %.1130.i1460, %1356 ]
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
  store i8 %.25650.ph, ptr %1620, align 1
  br label %fireReports.exit.thread

runShengSam.exit.thread985:                       ; preds = %.loopexit1058, %.loopexit, %1452, %1597, %._crit_edge1517, %sheng4_coa.exit, %sheng4_samda.exit.thread, %._crit_edge1427, %sheng4_nmda.exit, %sheng4_coda.exit.thread, %runShengSam.exit
  %.1626 = phi i8 [ %.0625, %runShengSam.exit ], [ %.6631814, %sheng4_coda.exit.thread ], [ %.20645, %sheng4_nmda.exit ], [ %234, %._crit_edge1427 ], [ %.22647939, %sheng4_samda.exit.thread ], [ %.8633, %sheng4_coa.exit ], [ %.24649.ph, %._crit_edge1517 ], [ %1595, %1597 ], [ %1450, %1452 ], [ %1257, %.loopexit ], [ %754, %.loopexit1058 ]
  %.3542 = phi i8 [ %.2541, %runShengSam.exit ], [ %.7546815, %sheng4_coda.exit.thread ], [ %.2541, %sheng4_nmda.exit ], [ %.2541, %._crit_edge1427 ], [ %.2541, %sheng4_samda.exit.thread ], [ %.9548, %sheng4_coa.exit ], [ %.2541, %._crit_edge1517 ], [ %.2541, %1597 ], [ %.2541, %1452 ], [ %.82621, %.loopexit ], [ %.53592, %.loopexit1058 ]
  %.3503 = phi i32 [ %.2502, %runShengSam.exit ], [ %.7507816, %sheng4_coda.exit.thread ], [ %.2502, %sheng4_nmda.exit ], [ %.2502, %._crit_edge1427 ], [ %.2502, %sheng4_samda.exit.thread ], [ %.9509, %sheng4_coa.exit ], [ %.2502, %._crit_edge1517 ], [ %.2502, %1597 ], [ %.2502, %1452 ], [ %.82, %.loopexit ], [ %.53, %.loopexit1058 ]
  %.1125 = phi i64 [ %.0124, %runShengSam.exit ], [ %.0122, %sheng4_coda.exit.thread ], [ %.0122, %sheng4_nmda.exit ], [ %.0122, %._crit_edge1427 ], [ %.0122, %sheng4_samda.exit.thread ], [ %.0122, %sheng4_coa.exit ], [ %.0122, %._crit_edge1517 ], [ %.0122, %1597 ], [ %.0122, %1452 ], [ %.0122, %.loopexit ], [ %.0122, %.loopexit1058 ]
  br i1 %.not140, label %1621, label %1634

1621:                                             ; preds = %runShengSam.exit.thread985
  %1622 = load i32, ptr %74, align 8
  %1623 = zext i32 %1622 to i64
  %.idx.i282 = mul nuw nsw i64 %1623, 24
  %1624 = getelementptr i8, ptr %77, i64 %.idx.i282
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
  store i8 %.1626, ptr %1633, align 1
  br label %fireReports.exit.thread

1634:                                             ; preds = %runShengSam.exit.thread985.thread, %1621, %runShengSam.exit.thread985
  %.11252059 = phi i64 [ %.0122, %runShengSam.exit.thread985.thread ], [ %.1125, %1621 ], [ %.1125, %runShengSam.exit.thread985 ]
  %.35032058 = phi i32 [ %.2502, %runShengSam.exit.thread985.thread ], [ %.3503, %1621 ], [ %.3503, %runShengSam.exit.thread985 ]
  %.35422057 = phi i8 [ %.2541, %runShengSam.exit.thread985.thread ], [ %.3542, %1621 ], [ %.3542, %runShengSam.exit.thread985 ]
  %.16262056 = phi i8 [ %274, %runShengSam.exit.thread985.thread ], [ %.1626, %1621 ], [ %.1626, %runShengSam.exit.thread985 ]
  %1635 = icmp eq i64 %.11252059, 0
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
  %.0625.be = phi i8 [ %.5630, %1665 ], [ %.16262056, %1638 ]
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
  store i8 %.16262056, ptr %1644, align 1
  %1645 = load i32, ptr %74, align 8
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %74, align 8
  br i1 %.not.i, label %fireReports.exit.thread, label %1647

1647:                                             ; preds = %1643
  %1648 = lshr i8 %.16262056, 5
  %.lobit = and i8 %1648, 1
  %1649 = xor i8 %.lobit, 1
  br label %fireReports.exit.thread

1650:                                             ; preds = %1639
  %1651 = load i64, ptr %97, align 8
  %1652 = sub i64 0, %.11252059
  %1653 = icmp eq i64 %1651, %1652
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1650
  %1655 = load i8, ptr %102, align 1
  br label %1665

1656:                                             ; preds = %1650
  %1657 = load i32, ptr %98, align 4
  %1658 = shl i8 %.16262056, 4
  %1659 = zext i8 %1658 to i32
  %1660 = add nsw i32 %1659, -64
  %1661 = add i32 %1660, %1657
  %1662 = zext i32 %1661 to i64
  %gep1569 = getelementptr inbounds nuw i8, ptr %invariant.gep1568, i64 %1662
  %1663 = load i32, ptr %gep1569, align 4
  %1664 = trunc i32 %1663 to i8
  br label %1665

1665:                                             ; preds = %1639, %1654, %1656
  %.5630 = phi i8 [ %.16262056, %1639 ], [ %1655, %1654 ], [ %1664, %1656 ]
  %1666 = add i32 %.pre.pre, 1
  store i32 %1666, ptr %74, align 8
  br label %runShengSam.exit.backedge

fireReports.exit.thread:                          ; preds = %69, %496, %479, %452, %435, %413, %396, %369, %352, %346, %389, %429, %472, %727, %710, %683, %666, %644, %627, %600, %583, %577, %620, %660, %703, %782, %765, %759, %1006, %989, %962, %945, %923, %906, %879, %862, %982, %939, %899, %856, %1233, %1216, %1189, %1172, %1150, %1133, %1106, %1089, %1209, %1166, %1126, %1083, %1285, %1268, %1262, %375, %419, %458, %502, %606, %650, %689, %733, %788, %885, %929, %968, %1012, %1112, %1156, %1195, %1239, %1291, %.thread941, %1643, %1647, %1627, %63, %45, %20, %92
  %.2 = phi i8 [ 1, %92 ], [ 0, %20 ], [ 0, %45 ], [ 0, %63 ], [ 2, %.thread941 ], [ 1, %1643 ], [ %1649, %1647 ], [ 1, %1627 ], [ 0, %1291 ], [ 0, %1239 ], [ 0, %1195 ], [ 0, %1156 ], [ 0, %1112 ], [ 0, %1012 ], [ 0, %968 ], [ 0, %929 ], [ 0, %885 ], [ 0, %788 ], [ 0, %733 ], [ 0, %689 ], [ 0, %650 ], [ 0, %606 ], [ 0, %502 ], [ 0, %458 ], [ 0, %419 ], [ 0, %375 ], [ 0, %1262 ], [ 0, %1268 ], [ 0, %1285 ], [ 0, %1083 ], [ 0, %1126 ], [ 0, %1166 ], [ 0, %1209 ], [ 0, %1089 ], [ 0, %1106 ], [ 0, %1133 ], [ 0, %1150 ], [ 0, %1172 ], [ 0, %1189 ], [ 0, %1216 ], [ 0, %1233 ], [ 0, %856 ], [ 0, %899 ], [ 0, %939 ], [ 0, %982 ], [ 0, %862 ], [ 0, %879 ], [ 0, %906 ], [ 0, %923 ], [ 0, %945 ], [ 0, %962 ], [ 0, %989 ], [ 0, %1006 ], [ 0, %759 ], [ 0, %765 ], [ 0, %782 ], [ 0, %703 ], [ 0, %660 ], [ 0, %620 ], [ 0, %577 ], [ 0, %583 ], [ 0, %600 ], [ 0, %627 ], [ 0, %644 ], [ 0, %666 ], [ 0, %683 ], [ 0, %710 ], [ 0, %727 ], [ 0, %472 ], [ 0, %429 ], [ 0, %389 ], [ 0, %346 ], [ 0, %352 ], [ 0, %369 ], [ 0, %396 ], [ 0, %413 ], [ 0, %435 ], [ 0, %452 ], [ 0, %479 ], [ 0, %496 ], [ 0, %69 ]
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
