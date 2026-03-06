; ModuleID = 'bench/hyperscan/original/sheng.ll'
source_filename = "bench/hyperscan/original/sheng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecSheng_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4177
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4179
  %11 = load i8, ptr %10, align 1
  %.fr805 = freeze i8 %11
  %12 = and i8 %.fr805, 2
  %13 = and i8 %.fr805, 4
  %14 = and i8 %.fr805, 1
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
  br i1 %43, label %.lr.ph705, label %sheng4_coda.exit.thread, !prof !5

.lr.ph705:                                        ; preds = %39
  %44 = insertelement <16 x i8> poison, i8 %9, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = ptrtoint ptr %2 to i64
  %.not192.i = icmp eq i8 %14, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %49

49:                                               ; preds = %.lr.ph705, %272
  %.1169.i704 = phi ptr [ %.0168.i, %.lr.ph705 ], [ %.2170.i, %272 ]
  %.2173.i703 = phi ptr [ %.0171.i, %.lr.ph705 ], [ %.3174.i, %272 ]
  %50 = phi <16 x i8> [ %45, %.lr.ph705 ], [ %76, %272 ]
  %.2218702 = phi i32 [ 0, %.lr.ph705 ], [ %.5221, %272 ]
  %.2228701 = phi i8 [ 0, %.lr.ph705 ], [ %.5231, %272 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1169.i704, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.1169.i704, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.1169.i704, i64 3
  %54 = load i8, ptr %.1169.i704, align 1
  %55 = load i8, ptr %51, align 1
  %56 = load i8, ptr %52, align 1
  %57 = load i8, ptr %53, align 1
  %58 = zext i8 %54 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %58
  %60 = load <16 x i8>, ptr %59, align 16
  %61 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %60, <16 x i8> %50)
  %62 = extractelement <16 x i8> %61, i64 0
  %63 = zext i8 %55 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %63
  %65 = load <16 x i8>, ptr %64, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %61)
  %67 = extractelement <16 x i8> %66, i64 0
  %68 = zext i8 %56 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %68
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %66)
  %72 = extractelement <16 x i8> %71, i64 0
  %73 = zext i8 %57 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %73
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
  %85 = getelementptr inbounds nuw i8, ptr %.1169.i704, i64 %16
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %46
  br i1 %.not192.i, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %47, align 4
  %90 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %89, ptr noundef %5) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %runShengCb.exit.thread, label %.thread.thread

92:                                               ; preds = %84
  %93 = icmp eq i8 %62, %.2228701
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %.2218702, ptr noundef %5) #11
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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = tail call i32 %4(i64 noundef 0, i64 noundef %87, i32 noundef %119, ptr noundef %5) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %runShengCb.exit.thread, label %116

.thread:                                          ; preds = %116, %97, %111, %94, %82
  %.6232 = phi i8 [ %.2228701, %82 ], [ %.2228701, %97 ], [ %.2228701, %94 ], [ %62, %111 ], [ %.2228701, %116 ]
  %.6222 = phi i32 [ %.2218702, %82 ], [ %.2218702, %97 ], [ %.2218702, %94 ], [ %113, %111 ], [ %.2218702, %116 ]
  %122 = and i8 %67, 16
  %.not193.i = icmp eq i8 %122, 0
  br i1 %.not193.i, label %.thread328, label %127

.thread.thread:                                   ; preds = %88
  %123 = and i8 %67, 16
  %.not193.i1045 = icmp eq i8 %123, 0
  br i1 %.not193.i1045, label %.thread328, label %.thread1048

.thread1048:                                      ; preds = %.thread.thread
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %46
  br label %131

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 %16
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %46
  br i1 %.not192.i, label %136, label %131

131:                                              ; preds = %.thread1048, %127
  %132 = phi i64 [ %126, %.thread1048 ], [ %130, %127 ]
  %.623210461052 = phi i8 [ %.2228701, %.thread1048 ], [ %.6232, %127 ]
  %.622210471051 = phi i32 [ %.2218702, %.thread1048 ], [ %.6222, %127 ]
  %133 = load i32, ptr %47, align 4
  %134 = tail call i32 %4(i64 noundef 0, i64 noundef %132, i32 noundef %133, ptr noundef %5) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %runShengCb.exit.thread, label %.thread328

136:                                              ; preds = %127
  %137 = icmp eq i8 %67, %.6232
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %.6222, ptr noundef %5) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %runShengCb.exit.thread, label %.thread328

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
  switch i32 %153, label %.lr.ph694 [
    i32 1, label %155
    i32 0, label %.thread328
  ]

.lr.ph694:                                        ; preds = %141
  %154 = getelementptr inbounds i8, ptr %151, i64 -60
  %wide.trip.count890 = zext i32 %153 to i64
  br label %161

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %151, i64 -60
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %157, ptr noundef %5) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %runShengCb.exit.thread, label %.thread328

160:                                              ; preds = %161
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count890
  br i1 %exitcond891.not, label %.thread328, label %161

161:                                              ; preds = %.lr.ph694, %160
  %indvars.iv887 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next888, %160 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv887
  %163 = load i32, ptr %162, align 4
  %164 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %163, ptr noundef %5) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %runShengCb.exit.thread, label %160

.thread328:                                       ; preds = %160, %141, %.thread.thread, %131, %155, %138, %.thread
  %.9235 = phi i8 [ %.6232, %.thread ], [ %.623210461052, %131 ], [ %67, %138 ], [ %67, %155 ], [ %.6232, %141 ], [ %.2228701, %.thread.thread ], [ %.6232, %160 ]
  %.9225 = phi i32 [ %.6222, %.thread ], [ %.622210471051, %131 ], [ %.6222, %138 ], [ %157, %155 ], [ %.6222, %141 ], [ %.2218702, %.thread.thread ], [ %.6222, %160 ]
  %166 = and i8 %72, 16
  %.not195.i = icmp eq i8 %166, 0
  br i1 %.not195.i, label %.thread340, label %167

167:                                              ; preds = %.thread328
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 %16
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %46
  br i1 %.not192.i, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %47, align 4
  %173 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %172, ptr noundef %5) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %runShengCb.exit.thread, label %.thread340.thread

175:                                              ; preds = %167
  %176 = icmp eq i8 %72, %.9235
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %.9225, ptr noundef %5) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %runShengCb.exit.thread, label %.thread340

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
  switch i32 %192, label %.lr.ph697 [
    i32 1, label %194
    i32 0, label %.thread340
  ]

.lr.ph697:                                        ; preds = %180
  %193 = getelementptr inbounds i8, ptr %190, i64 -60
  %wide.trip.count895 = zext i32 %192 to i64
  br label %200

194:                                              ; preds = %180
  %195 = getelementptr inbounds i8, ptr %190, i64 -60
  %196 = load i32, ptr %195, align 4
  %197 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %196, ptr noundef %5) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %runShengCb.exit.thread, label %.thread340

199:                                              ; preds = %200
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %.thread340, label %200

200:                                              ; preds = %.lr.ph697, %199
  %indvars.iv892 = phi i64 [ 0, %.lr.ph697 ], [ %indvars.iv.next893, %199 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv892
  %202 = load i32, ptr %201, align 4
  %203 = tail call i32 %4(i64 noundef 0, i64 noundef %170, i32 noundef %202, ptr noundef %5) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %runShengCb.exit.thread, label %199

.thread340:                                       ; preds = %199, %180, %194, %177, %.thread328
  %.12238 = phi i8 [ %.9235, %.thread328 ], [ %.9235, %180 ], [ %72, %177 ], [ %72, %194 ], [ %.9235, %199 ]
  %.12 = phi i32 [ %.9225, %.thread328 ], [ %.9225, %180 ], [ %.9225, %177 ], [ %196, %194 ], [ %.9225, %199 ]
  %205 = and i8 %77, 16
  %.not197.i = icmp eq i8 %205, 0
  br i1 %.not197.i, label %.thread352, label %210

.thread340.thread:                                ; preds = %171
  %206 = and i8 %77, 16
  %.not197.i1055 = icmp eq i8 %206, 0
  br i1 %.not197.i1055, label %.thread352, label %.thread1058

.thread1058:                                      ; preds = %.thread340.thread
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %46
  br label %214

210:                                              ; preds = %.thread340
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 %16
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %46
  br i1 %.not192.i, label %219, label %214

214:                                              ; preds = %.thread1058, %210
  %215 = phi i64 [ %209, %.thread1058 ], [ %213, %210 ]
  %.1223810561062 = phi i8 [ %.9235, %.thread1058 ], [ %.12238, %210 ]
  %.1210571061 = phi i32 [ %.9225, %.thread1058 ], [ %.12, %210 ]
  %216 = load i32, ptr %47, align 4
  %217 = tail call i32 %4(i64 noundef 0, i64 noundef %215, i32 noundef %216, ptr noundef %5) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %runShengCb.exit.thread, label %.thread352

219:                                              ; preds = %210
  %220 = icmp eq i8 %77, %.12238
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %.12, ptr noundef %5) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %runShengCb.exit.thread, label %.thread352

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
  switch i32 %236, label %.lr.ph700 [
    i32 1, label %238
    i32 0, label %.thread352
  ]

.lr.ph700:                                        ; preds = %224
  %237 = getelementptr inbounds i8, ptr %234, i64 -60
  %wide.trip.count900 = zext i32 %236 to i64
  br label %244

238:                                              ; preds = %224
  %239 = getelementptr inbounds i8, ptr %234, i64 -60
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %240, ptr noundef %5) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %runShengCb.exit.thread, label %.thread352

243:                                              ; preds = %244
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.thread352, label %244

244:                                              ; preds = %.lr.ph700, %243
  %indvars.iv897 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next898, %243 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv897
  %246 = load i32, ptr %245, align 4
  %247 = tail call i32 %4(i64 noundef 0, i64 noundef %213, i32 noundef %246, ptr noundef %5) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %runShengCb.exit.thread, label %243

.thread352:                                       ; preds = %243, %224, %.thread340.thread, %214, %238, %221, %.thread340
  %.15241 = phi i8 [ %.12238, %.thread340 ], [ %.1223810561062, %214 ], [ %77, %221 ], [ %77, %238 ], [ %.12238, %224 ], [ %.9235, %.thread340.thread ], [ %.12238, %243 ]
  %.15 = phi i32 [ %.12, %.thread340 ], [ %.1210571061, %214 ], [ %.12, %221 ], [ %240, %238 ], [ %.12, %224 ], [ %.9225, %.thread340.thread ], [ %.12, %243 ]
  %249 = and i8 %77, 32
  %.not199.i = icmp eq i8 %249, 0
  br i1 %.not199.i, label %250, label %sheng4_coda.exit.thread

250:                                              ; preds = %.thread352
  %251 = icmp ule ptr %.1169.i704, %.2173.i703
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
  %266 = getelementptr inbounds nuw i8, ptr %.1169.i704, i64 4
  %267 = tail call ptr @run_accel(ptr noundef nonnull %265, ptr noundef nonnull %266, ptr noundef %15) #11
  %268 = getelementptr inbounds nuw i8, ptr %.1169.i704, i64 8
  %269 = icmp ult ptr %267, %268
  %.4175.i.v = select i1 %269, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %267, i64 %.4175.i.v
  br label %272

270:                                              ; preds = %49, %250
  %.16242 = phi i8 [ %.2228701, %49 ], [ %.15241, %250 ]
  %.16 = phi i32 [ %.2218702, %49 ], [ %.15, %250 ]
  %271 = getelementptr inbounds nuw i8, ptr %.1169.i704, i64 4
  br label %272

272:                                              ; preds = %270, %253
  %.5231 = phi i8 [ %.16242, %270 ], [ %.15241, %253 ]
  %.5221 = phi i32 [ %.16, %270 ], [ %.15, %253 ]
  %.3174.i = phi ptr [ %.2173.i703, %270 ], [ %.4175.i, %253 ]
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
  br i1 %280, label %.lr.ph725, label %sheng4_coda.exit.thread, !prof !5

.lr.ph725:                                        ; preds = %278
  %281 = insertelement <16 x i8> poison, i8 %9, i64 0
  %282 = shufflevector <16 x i8> %281, <16 x i8> poison, <16 x i32> zeroinitializer
  %283 = ptrtoint ptr %2 to i64
  %.not191.i35 = icmp eq i8 %14, 0
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %286

286:                                              ; preds = %.lr.ph725, %487
  %.1169.i31723 = phi ptr [ %2, %.lr.ph725 ], [ %488, %487 ]
  %287 = phi <16 x i8> [ %282, %.lr.ph725 ], [ %313, %487 ]
  %.22722 = phi i32 [ 0, %.lr.ph725 ], [ %.36, %487 ]
  %.22248721 = phi i8 [ 0, %.lr.ph725 ], [ %.36262, %487 ]
  %288 = getelementptr inbounds nuw i8, ptr %.1169.i31723, i64 1
  %289 = getelementptr inbounds nuw i8, ptr %.1169.i31723, i64 2
  %290 = getelementptr inbounds nuw i8, ptr %.1169.i31723, i64 3
  %291 = load i8, ptr %.1169.i31723, align 1
  %292 = load i8, ptr %288, align 1
  %293 = load i8, ptr %289, align 1
  %294 = load i8, ptr %290, align 1
  %295 = zext i8 %291 to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %295
  %297 = load <16 x i8>, ptr %296, align 16
  %298 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %297, <16 x i8> %287)
  %299 = extractelement <16 x i8> %298, i64 0
  %300 = zext i8 %292 to i64
  %301 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %300
  %302 = load <16 x i8>, ptr %301, align 16
  %303 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %302, <16 x i8> %298)
  %304 = extractelement <16 x i8> %303, i64 0
  %305 = zext i8 %293 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %305
  %307 = load <16 x i8>, ptr %306, align 16
  %308 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %307, <16 x i8> %303)
  %309 = extractelement <16 x i8> %308, i64 0
  %310 = zext i8 %294 to i64
  %311 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %310
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
  br i1 %.not190.i34, label %.thread374, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.1169.i31723, i64 %16
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %283
  br i1 %.not191.i35, label %329, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %284, align 4
  %327 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %326, ptr noundef %5) #11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %runShengCb.exit.thread, label %.thread374.thread

329:                                              ; preds = %321
  %330 = icmp eq i8 %299, %.22248721
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %.22722, ptr noundef %5) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %runShengCb.exit.thread, label %.thread374

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
  switch i32 %346, label %.lr.ph711 [
    i32 1, label %348
    i32 0, label %.thread374
  ]

.lr.ph711:                                        ; preds = %334
  %347 = getelementptr inbounds i8, ptr %344, i64 -60
  %wide.trip.count905 = zext i32 %346 to i64
  br label %354

348:                                              ; preds = %334
  %349 = getelementptr inbounds i8, ptr %344, i64 -60
  %350 = load i32, ptr %349, align 4
  %351 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %350, ptr noundef %5) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %runShengCb.exit.thread, label %.thread374

353:                                              ; preds = %354
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %.thread374, label %354

354:                                              ; preds = %.lr.ph711, %353
  %indvars.iv902 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next903, %353 ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv902
  %356 = load i32, ptr %355, align 4
  %357 = tail call i32 %4(i64 noundef 0, i64 noundef %324, i32 noundef %356, ptr noundef %5) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %runShengCb.exit.thread, label %353

.thread374:                                       ; preds = %353, %334, %348, %331, %319
  %.26252 = phi i8 [ %.22248721, %319 ], [ %.22248721, %334 ], [ %.22248721, %331 ], [ %299, %348 ], [ %.22248721, %353 ]
  %.26 = phi i32 [ %.22722, %319 ], [ %.22722, %334 ], [ %.22722, %331 ], [ %350, %348 ], [ %.22722, %353 ]
  %359 = and i8 %304, 16
  %.not192.i43 = icmp eq i8 %359, 0
  br i1 %.not192.i43, label %.thread386, label %364

.thread374.thread:                                ; preds = %325
  %360 = and i8 %304, 16
  %.not192.i431065 = icmp eq i8 %360, 0
  br i1 %.not192.i431065, label %.thread386, label %.thread1068

.thread1068:                                      ; preds = %.thread374.thread
  %361 = getelementptr inbounds nuw i8, ptr %288, i64 %16
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %362, %283
  br label %368

364:                                              ; preds = %.thread374
  %365 = getelementptr inbounds nuw i8, ptr %288, i64 %16
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %283
  br i1 %.not191.i35, label %373, label %368

368:                                              ; preds = %.thread1068, %364
  %369 = phi i64 [ %363, %.thread1068 ], [ %367, %364 ]
  %.2625210661072 = phi i8 [ %.22248721, %.thread1068 ], [ %.26252, %364 ]
  %.2610671071 = phi i32 [ %.22722, %.thread1068 ], [ %.26, %364 ]
  %370 = load i32, ptr %284, align 4
  %371 = tail call i32 %4(i64 noundef 0, i64 noundef %369, i32 noundef %370, ptr noundef %5) #11
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %runShengCb.exit.thread, label %.thread386

373:                                              ; preds = %364
  %374 = icmp eq i8 %304, %.26252
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %.26, ptr noundef %5) #11
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %runShengCb.exit.thread, label %.thread386

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
  switch i32 %390, label %.lr.ph714 [
    i32 1, label %392
    i32 0, label %.thread386
  ]

.lr.ph714:                                        ; preds = %378
  %391 = getelementptr inbounds i8, ptr %388, i64 -60
  %wide.trip.count910 = zext i32 %390 to i64
  br label %398

392:                                              ; preds = %378
  %393 = getelementptr inbounds i8, ptr %388, i64 -60
  %394 = load i32, ptr %393, align 4
  %395 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %394, ptr noundef %5) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %runShengCb.exit.thread, label %.thread386

397:                                              ; preds = %398
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %.thread386, label %398

398:                                              ; preds = %.lr.ph714, %397
  %indvars.iv907 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next908, %397 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %indvars.iv907
  %400 = load i32, ptr %399, align 4
  %401 = tail call i32 %4(i64 noundef 0, i64 noundef %367, i32 noundef %400, ptr noundef %5) #11
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %runShengCb.exit.thread, label %397

.thread386:                                       ; preds = %397, %378, %.thread374.thread, %368, %392, %375, %.thread374
  %.29255 = phi i8 [ %.26252, %.thread374 ], [ %.2625210661072, %368 ], [ %304, %375 ], [ %304, %392 ], [ %.26252, %378 ], [ %.22248721, %.thread374.thread ], [ %.26252, %397 ]
  %.29 = phi i32 [ %.26, %.thread374 ], [ %.2610671071, %368 ], [ %.26, %375 ], [ %394, %392 ], [ %.26, %378 ], [ %.22722, %.thread374.thread ], [ %.26, %397 ]
  %403 = and i8 %309, 16
  %.not194.i49 = icmp eq i8 %403, 0
  br i1 %.not194.i49, label %.thread398, label %404

404:                                              ; preds = %.thread386
  %405 = getelementptr inbounds nuw i8, ptr %289, i64 %16
  %406 = ptrtoint ptr %405 to i64
  %407 = sub i64 %406, %283
  br i1 %.not191.i35, label %412, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %284, align 4
  %410 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %409, ptr noundef %5) #11
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %runShengCb.exit.thread, label %.thread398.thread

412:                                              ; preds = %404
  %413 = icmp eq i8 %309, %.29255
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %.29, ptr noundef %5) #11
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %runShengCb.exit.thread, label %.thread398

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
  switch i32 %429, label %.lr.ph717 [
    i32 1, label %431
    i32 0, label %.thread398
  ]

.lr.ph717:                                        ; preds = %417
  %430 = getelementptr inbounds i8, ptr %427, i64 -60
  %wide.trip.count915 = zext i32 %429 to i64
  br label %437

431:                                              ; preds = %417
  %432 = getelementptr inbounds i8, ptr %427, i64 -60
  %433 = load i32, ptr %432, align 4
  %434 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %433, ptr noundef %5) #11
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %runShengCb.exit.thread, label %.thread398

436:                                              ; preds = %437
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.thread398, label %437

437:                                              ; preds = %.lr.ph717, %436
  %indvars.iv912 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next913, %436 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv912
  %439 = load i32, ptr %438, align 4
  %440 = tail call i32 %4(i64 noundef 0, i64 noundef %407, i32 noundef %439, ptr noundef %5) #11
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %runShengCb.exit.thread, label %436

.thread398:                                       ; preds = %436, %417, %431, %414, %.thread386
  %.32258 = phi i8 [ %.29255, %.thread386 ], [ %.29255, %417 ], [ %309, %414 ], [ %309, %431 ], [ %.29255, %436 ]
  %.32 = phi i32 [ %.29, %.thread386 ], [ %.29, %417 ], [ %.29, %414 ], [ %433, %431 ], [ %.29, %436 ]
  %442 = and i8 %314, 16
  %.not196.i55 = icmp eq i8 %442, 0
  br i1 %.not196.i55, label %.thread410, label %447

.thread398.thread:                                ; preds = %408
  %443 = and i8 %314, 16
  %.not196.i551075 = icmp eq i8 %443, 0
  br i1 %.not196.i551075, label %.thread410, label %.thread1078

.thread1078:                                      ; preds = %.thread398.thread
  %444 = getelementptr inbounds nuw i8, ptr %290, i64 %16
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %283
  br label %451

447:                                              ; preds = %.thread398
  %448 = getelementptr inbounds nuw i8, ptr %290, i64 %16
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %283
  br i1 %.not191.i35, label %456, label %451

451:                                              ; preds = %.thread1078, %447
  %452 = phi i64 [ %446, %.thread1078 ], [ %450, %447 ]
  %.3225810761082 = phi i8 [ %.29255, %.thread1078 ], [ %.32258, %447 ]
  %.3210771081 = phi i32 [ %.29, %.thread1078 ], [ %.32, %447 ]
  %453 = load i32, ptr %284, align 4
  %454 = tail call i32 %4(i64 noundef 0, i64 noundef %452, i32 noundef %453, ptr noundef %5) #11
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %runShengCb.exit.thread, label %.thread410

456:                                              ; preds = %447
  %457 = icmp eq i8 %314, %.32258
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %.32, ptr noundef %5) #11
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %runShengCb.exit.thread, label %.thread410

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
  switch i32 %473, label %.lr.ph720 [
    i32 1, label %475
    i32 0, label %.thread410
  ]

.lr.ph720:                                        ; preds = %461
  %474 = getelementptr inbounds i8, ptr %471, i64 -60
  %wide.trip.count920 = zext i32 %473 to i64
  br label %481

475:                                              ; preds = %461
  %476 = getelementptr inbounds i8, ptr %471, i64 -60
  %477 = load i32, ptr %476, align 4
  %478 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %477, ptr noundef %5) #11
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %runShengCb.exit.thread, label %.thread410

480:                                              ; preds = %481
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.thread410, label %481

481:                                              ; preds = %.lr.ph720, %480
  %indvars.iv917 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next918, %480 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv917
  %483 = load i32, ptr %482, align 4
  %484 = tail call i32 %4(i64 noundef 0, i64 noundef %450, i32 noundef %483, ptr noundef %5) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %runShengCb.exit.thread, label %480

.thread410:                                       ; preds = %480, %461, %.thread398.thread, %451, %475, %458, %.thread398
  %.35261 = phi i8 [ %.32258, %.thread398 ], [ %.3225810761082, %451 ], [ %314, %458 ], [ %314, %475 ], [ %.32258, %461 ], [ %.29255, %.thread398.thread ], [ %.32258, %480 ]
  %.35 = phi i32 [ %.32, %.thread398 ], [ %.3210771081, %451 ], [ %.32, %458 ], [ %477, %475 ], [ %.32, %461 ], [ %.29, %.thread398.thread ], [ %.32, %480 ]
  %486 = and i8 %314, 32
  %.not198.i60 = icmp eq i8 %486, 0
  br i1 %.not198.i60, label %487, label %sheng4_coda.exit.thread

487:                                              ; preds = %286, %.thread410
  %.36262 = phi i8 [ %.22248721, %286 ], [ %.35261, %.thread410 ]
  %.36 = phi i32 [ %.22722, %286 ], [ %.35, %.thread410 ]
  %488 = getelementptr inbounds nuw i8, ptr %.1169.i31723, i64 4
  %489 = ptrtoint ptr %488 to i64
  %490 = sub i64 %279, %489
  %491 = icmp sgt i64 %490, 3
  br i1 %491, label %286, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread352, %272, %.thread410, %487, %278, %39, %276, %37
  %.0215433 = phi ptr [ %15, %37 ], [ %15, %276 ], [ %.0168.i, %39 ], [ %2, %278 ], [ %15, %.thread410 ], [ %488, %487 ], [ %15, %.thread352 ], [ %.2170.i, %272 ]
  %.0216432 = phi i32 [ 0, %37 ], [ 0, %276 ], [ 0, %39 ], [ 0, %278 ], [ %.35, %.thread410 ], [ %.36, %487 ], [ %.15, %.thread352 ], [ %.5221, %272 ]
  %.0226431 = phi i8 [ 0, %37 ], [ 0, %276 ], [ 0, %39 ], [ 0, %278 ], [ %.35261, %.thread410 ], [ %.36262, %487 ], [ %.15241, %.thread352 ], [ %.5231, %272 ]
  %.0298430 = phi i8 [ %9, %37 ], [ %9, %276 ], [ %9, %39 ], [ %9, %278 ], [ %314, %.thread410 ], [ %314, %487 ], [ %77, %272 ], [ %77, %.thread352 ]
  %492 = and i8 %.0298430, 32
  %.not.i69 = icmp ne i8 %492, 0
  %.not43.i734 = icmp eq ptr %.0215433, %15
  %or.cond1244 = select i1 %.not.i69, i1 true, i1 %.not43.i734, !prof !8
  br i1 %or.cond1244, label %runShengCb.exit, label %.lr.ph740, !prof !8

.lr.ph740:                                        ; preds = %sheng4_coda.exit.thread
  %493 = insertelement <16 x i8> poison, i8 %.0298430, i64 0
  %494 = shufflevector <16 x i8> %493, <16 x i8> poison, <16 x i32> zeroinitializer
  %495 = ptrtoint ptr %2 to i64
  %496 = add i64 %1, 1
  %497 = sub i64 %496, %495
  %.not45.i = icmp eq i8 %14, 0
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not45.i, label %.lr.ph740.split.us, label %.lr.ph740.split

.lr.ph740.split.us:                               ; preds = %.lr.ph740, %.critedge.i.us
  %.038.i738.us = phi ptr [ %538, %.critedge.i.us ], [ %.0215433, %.lr.ph740 ]
  %.042.i.in737.us = phi <16 x i8> [ %504, %.critedge.i.us ], [ %494, %.lr.ph740 ]
  %.42736.us = phi i32 [ %.43.us, %.critedge.i.us ], [ %.0216432, %.lr.ph740 ]
  %.42268735.us = phi i8 [ %.43269.us, %.critedge.i.us ], [ %.0226431, %.lr.ph740 ]
  %500 = load i8, ptr %.038.i738.us, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %501
  %503 = load <16 x i8>, ptr %502, align 16
  %504 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %503, <16 x i8> %.042.i.in737.us)
  %505 = extractelement <16 x i8> %504, i64 0
  %506 = and i8 %505, 16
  %.not44.i.us = icmp eq i8 %506, 0
  br i1 %.not44.i.us, label %.critedge.i.us, label %507, !prof !6

507:                                              ; preds = %.lr.ph740.split.us
  %508 = ptrtoint ptr %.038.i738.us to i64
  %509 = add i64 %497, %508
  %510 = icmp eq i8 %505, %.42268735.us
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
  switch i32 %523, label %.lr.ph733.us [
    i32 1, label %530
    i32 0, label %.critedge.i.us
  ]

524:                                              ; preds = %525
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %.critedge.i.us, label %525

525:                                              ; preds = %.lr.ph733.us, %524
  %indvars.iv922 = phi i64 [ 0, %.lr.ph733.us ], [ %indvars.iv.next923, %524 ]
  %526 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv922
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
  %536 = tail call i32 %4(i64 noundef 0, i64 noundef %509, i32 noundef %.42736.us, ptr noundef %5) #11
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %runShengCb.exit.thread, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %524, %511, %535, %530, %.lr.ph740.split.us
  %.43269.us = phi i8 [ %.42268735.us, %.lr.ph740.split.us ], [ %505, %530 ], [ %.42268735.us, %535 ], [ %.42268735.us, %511 ], [ %.42268735.us, %524 ]
  %.43.us = phi i32 [ %.42736.us, %.lr.ph740.split.us ], [ %532, %530 ], [ %.42736.us, %535 ], [ %.42736.us, %511 ], [ %.42736.us, %524 ]
  %538 = getelementptr inbounds nuw i8, ptr %.038.i738.us, i64 1
  %.not43.i.us = icmp eq ptr %538, %15
  br i1 %.not43.i.us, label %runShengCb.exit, label %.lr.ph740.split.us, !prof !9

.lr.ph733.us:                                     ; preds = %511
  %539 = getelementptr inbounds i8, ptr %521, i64 -60
  %wide.trip.count925 = zext i32 %523 to i64
  br label %525

.lr.ph740.split:                                  ; preds = %.lr.ph740, %.critedge.i
  %.038.i738 = phi ptr [ %553, %.critedge.i ], [ %.0215433, %.lr.ph740 ]
  %.042.i.in737 = phi <16 x i8> [ %544, %.critedge.i ], [ %494, %.lr.ph740 ]
  %540 = load i8, ptr %.038.i738, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %541
  %543 = load <16 x i8>, ptr %542, align 16
  %544 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %543, <16 x i8> %.042.i.in737)
  %545 = extractelement <16 x i8> %544, i64 0
  %546 = and i8 %545, 16
  %.not44.i = icmp eq i8 %546, 0
  br i1 %.not44.i, label %.critedge.i, label %547, !prof !6

547:                                              ; preds = %.lr.ph740.split
  %548 = ptrtoint ptr %.038.i738 to i64
  %549 = add i64 %497, %548
  %550 = load i32, ptr %498, align 4
  %551 = tail call i32 %4(i64 noundef 0, i64 noundef %549, i32 noundef %550, ptr noundef %5) #11
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %runShengCb.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %547, %.lr.ph740.split
  %553 = getelementptr inbounds nuw i8, ptr %.038.i738, i64 1
  %.not43.i = icmp eq ptr %553, %15
  br i1 %.not43.i, label %runShengCb.exit, label %.lr.ph740.split, !prof !9

554:                                              ; preds = %6
  br i1 %.not79.i, label %808, label %555

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
  br i1 %578, label %.lr.ph760, label %sheng4_coa.exit, !prof !5

.lr.ph760:                                        ; preds = %574
  %579 = insertelement <16 x i8> poison, i8 %9, i64 0
  %580 = shufflevector <16 x i8> %579, <16 x i8> poison, <16 x i32> zeroinitializer
  %581 = ptrtoint ptr %2 to i64
  %.not191.i87 = icmp eq i8 %14, 0
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %584

584:                                              ; preds = %.lr.ph760, %.critedge.i94
  %.1169.i84758 = phi ptr [ %.0168.i81, %.lr.ph760 ], [ %.2170.i97, %.critedge.i94 ]
  %.2173.i83757 = phi ptr [ %.0171.i80, %.lr.ph760 ], [ %.3174.i96, %.critedge.i94 ]
  %585 = phi <16 x i8> [ %580, %.lr.ph760 ], [ %611, %.critedge.i94 ]
  %.45756 = phi i32 [ 0, %.lr.ph760 ], [ %.51, %.critedge.i94 ]
  %.45271755 = phi i8 [ 0, %.lr.ph760 ], [ %.51277, %.critedge.i94 ]
  %586 = getelementptr inbounds nuw i8, ptr %.1169.i84758, i64 1
  %587 = getelementptr inbounds nuw i8, ptr %.1169.i84758, i64 2
  %588 = getelementptr inbounds nuw i8, ptr %.1169.i84758, i64 3
  %589 = load i8, ptr %.1169.i84758, align 1
  %590 = load i8, ptr %586, align 1
  %591 = load i8, ptr %587, align 1
  %592 = load i8, ptr %588, align 1
  %593 = zext i8 %589 to i64
  %594 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %593
  %595 = load <16 x i8>, ptr %594, align 16
  %596 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %595, <16 x i8> %585)
  %597 = extractelement <16 x i8> %596, i64 0
  %598 = zext i8 %590 to i64
  %599 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %598
  %600 = load <16 x i8>, ptr %599, align 16
  %601 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %600, <16 x i8> %596)
  %602 = extractelement <16 x i8> %601, i64 0
  %603 = zext i8 %591 to i64
  %604 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %603
  %605 = load <16 x i8>, ptr %604, align 16
  %606 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %605, <16 x i8> %601)
  %607 = extractelement <16 x i8> %606, i64 0
  %608 = zext i8 %592 to i64
  %609 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %608
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
  br i1 %.not190.i86, label %fireReports.exit225.i, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.1169.i84758, i64 %16
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %621, %581
  br i1 %.not191.i87, label %627, label %623

623:                                              ; preds = %619
  %624 = load i32, ptr %582, align 4
  %625 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %624, ptr noundef %5) #11
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %runShengCb.exit.thread, label %fireReports.exit225.i.thread

627:                                              ; preds = %619
  %628 = icmp eq i8 %597, %.45271755
  br i1 %628, label %629, label %632

629:                                              ; preds = %627
  %630 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %.45756, ptr noundef %5) #11
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %runShengCb.exit.thread, label %fireReports.exit225.i

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
  switch i32 %644, label %.lr.ph745 [
    i32 1, label %646
    i32 0, label %fireReports.exit225.i
  ]

.lr.ph745:                                        ; preds = %632
  %645 = getelementptr inbounds i8, ptr %642, i64 -60
  %wide.trip.count930 = zext i32 %644 to i64
  br label %652

646:                                              ; preds = %632
  %647 = getelementptr inbounds i8, ptr %642, i64 -60
  %648 = load i32, ptr %647, align 4
  %649 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %648, ptr noundef %5) #11
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %runShengCb.exit.thread, label %fireReports.exit225.i

651:                                              ; preds = %652
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count930
  br i1 %exitcond931.not, label %fireReports.exit225.i, label %652

652:                                              ; preds = %.lr.ph745, %651
  %indvars.iv927 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next928, %651 ]
  %653 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv927
  %654 = load i32, ptr %653, align 4
  %655 = tail call i32 %4(i64 noundef 0, i64 noundef %622, i32 noundef %654, ptr noundef %5) #11
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %runShengCb.exit.thread, label %651

fireReports.exit225.i:                            ; preds = %651, %632, %629, %646, %617
  %.46272 = phi i8 [ %.45271755, %617 ], [ %.45271755, %632 ], [ %.45271755, %629 ], [ %597, %646 ], [ %.45271755, %651 ]
  %.46 = phi i32 [ %.45756, %617 ], [ %.45756, %632 ], [ %.45756, %629 ], [ %648, %646 ], [ %.45756, %651 ]
  %657 = and i8 %602, 16
  %.not192.i88 = icmp eq i8 %657, 0
  br i1 %.not192.i88, label %fireReports.exit218.i, label %662

fireReports.exit225.i.thread:                     ; preds = %623
  %658 = and i8 %602, 16
  %.not192.i881085 = icmp eq i8 %658, 0
  br i1 %.not192.i881085, label %fireReports.exit218.i, label %.thread1088

.thread1088:                                      ; preds = %fireReports.exit225.i.thread
  %659 = getelementptr inbounds nuw i8, ptr %586, i64 %16
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %660, %581
  br label %666

662:                                              ; preds = %fireReports.exit225.i
  %663 = getelementptr inbounds nuw i8, ptr %586, i64 %16
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %664, %581
  br i1 %.not191.i87, label %671, label %666

666:                                              ; preds = %.thread1088, %662
  %667 = phi i64 [ %661, %.thread1088 ], [ %665, %662 ]
  %.4627210861092 = phi i8 [ %.45271755, %.thread1088 ], [ %.46272, %662 ]
  %.4610871091 = phi i32 [ %.45756, %.thread1088 ], [ %.46, %662 ]
  %668 = load i32, ptr %582, align 4
  %669 = tail call i32 %4(i64 noundef 0, i64 noundef %667, i32 noundef %668, ptr noundef %5) #11
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %runShengCb.exit.thread, label %fireReports.exit218.i

671:                                              ; preds = %662
  %672 = icmp eq i8 %602, %.46272
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %.46, ptr noundef %5) #11
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %runShengCb.exit.thread, label %fireReports.exit218.i

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
  switch i32 %688, label %.lr.ph748 [
    i32 1, label %690
    i32 0, label %fireReports.exit218.i
  ]

.lr.ph748:                                        ; preds = %676
  %689 = getelementptr inbounds i8, ptr %686, i64 -60
  %wide.trip.count935 = zext i32 %688 to i64
  br label %696

690:                                              ; preds = %676
  %691 = getelementptr inbounds i8, ptr %686, i64 -60
  %692 = load i32, ptr %691, align 4
  %693 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %692, ptr noundef %5) #11
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %runShengCb.exit.thread, label %fireReports.exit218.i

695:                                              ; preds = %696
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %fireReports.exit218.i, label %696

696:                                              ; preds = %.lr.ph748, %695
  %indvars.iv932 = phi i64 [ 0, %.lr.ph748 ], [ %indvars.iv.next933, %695 ]
  %697 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv932
  %698 = load i32, ptr %697, align 4
  %699 = tail call i32 %4(i64 noundef 0, i64 noundef %665, i32 noundef %698, ptr noundef %5) #11
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %runShengCb.exit.thread, label %695

fireReports.exit218.i:                            ; preds = %695, %676, %fireReports.exit225.i.thread, %673, %690, %666, %fireReports.exit225.i
  %.47273 = phi i8 [ %.46272, %fireReports.exit225.i ], [ %.4627210861092, %666 ], [ %602, %673 ], [ %602, %690 ], [ %.46272, %676 ], [ %.45271755, %fireReports.exit225.i.thread ], [ %.46272, %695 ]
  %.47 = phi i32 [ %.46, %fireReports.exit225.i ], [ %.4610871091, %666 ], [ %.46, %673 ], [ %692, %690 ], [ %.46, %676 ], [ %.45756, %fireReports.exit225.i.thread ], [ %.46, %695 ]
  %701 = and i8 %607, 16
  %.not194.i90 = icmp eq i8 %701, 0
  br i1 %.not194.i90, label %fireReports.exit211.i, label %702

702:                                              ; preds = %fireReports.exit218.i
  %703 = getelementptr inbounds nuw i8, ptr %587, i64 %16
  %704 = ptrtoint ptr %703 to i64
  %705 = sub i64 %704, %581
  br i1 %.not191.i87, label %710, label %706

706:                                              ; preds = %702
  %707 = load i32, ptr %582, align 4
  %708 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %707, ptr noundef %5) #11
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %runShengCb.exit.thread, label %fireReports.exit211.i.thread

710:                                              ; preds = %702
  %711 = icmp eq i8 %607, %.47273
  br i1 %711, label %712, label %715

712:                                              ; preds = %710
  %713 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %.47, ptr noundef %5) #11
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %runShengCb.exit.thread, label %fireReports.exit211.i

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
  switch i32 %727, label %.lr.ph751 [
    i32 1, label %729
    i32 0, label %fireReports.exit211.i
  ]

.lr.ph751:                                        ; preds = %715
  %728 = getelementptr inbounds i8, ptr %725, i64 -60
  %wide.trip.count940 = zext i32 %727 to i64
  br label %735

729:                                              ; preds = %715
  %730 = getelementptr inbounds i8, ptr %725, i64 -60
  %731 = load i32, ptr %730, align 4
  %732 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %731, ptr noundef %5) #11
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %runShengCb.exit.thread, label %fireReports.exit211.i

734:                                              ; preds = %735
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count940
  br i1 %exitcond941.not, label %fireReports.exit211.i, label %735

735:                                              ; preds = %.lr.ph751, %734
  %indvars.iv937 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next938, %734 ]
  %736 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %indvars.iv937
  %737 = load i32, ptr %736, align 4
  %738 = tail call i32 %4(i64 noundef 0, i64 noundef %705, i32 noundef %737, ptr noundef %5) #11
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %runShengCb.exit.thread, label %734

fireReports.exit211.i:                            ; preds = %734, %715, %712, %729, %fireReports.exit218.i
  %.48274 = phi i8 [ %.47273, %fireReports.exit218.i ], [ %.47273, %715 ], [ %607, %712 ], [ %607, %729 ], [ %.47273, %734 ]
  %.48 = phi i32 [ %.47, %fireReports.exit218.i ], [ %.47, %715 ], [ %.47, %712 ], [ %731, %729 ], [ %.47, %734 ]
  %740 = and i8 %612, 16
  %.not196.i92 = icmp eq i8 %740, 0
  br i1 %.not196.i92, label %fireReports.exit.i103, label %745

fireReports.exit211.i.thread:                     ; preds = %706
  %741 = and i8 %612, 16
  %.not196.i921095 = icmp eq i8 %741, 0
  br i1 %.not196.i921095, label %fireReports.exit.i103, label %.thread1098

.thread1098:                                      ; preds = %fireReports.exit211.i.thread
  %742 = getelementptr inbounds nuw i8, ptr %588, i64 %16
  %743 = ptrtoint ptr %742 to i64
  %744 = sub i64 %743, %581
  br label %749

745:                                              ; preds = %fireReports.exit211.i
  %746 = getelementptr inbounds nuw i8, ptr %588, i64 %16
  %747 = ptrtoint ptr %746 to i64
  %748 = sub i64 %747, %581
  br i1 %.not191.i87, label %754, label %749

749:                                              ; preds = %.thread1098, %745
  %750 = phi i64 [ %744, %.thread1098 ], [ %748, %745 ]
  %.4827410961102 = phi i8 [ %.47273, %.thread1098 ], [ %.48274, %745 ]
  %.4810971101 = phi i32 [ %.47, %.thread1098 ], [ %.48, %745 ]
  %751 = load i32, ptr %582, align 4
  %752 = tail call i32 %4(i64 noundef 0, i64 noundef %750, i32 noundef %751, ptr noundef %5) #11
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %runShengCb.exit.thread, label %fireReports.exit.i103

754:                                              ; preds = %745
  %755 = icmp eq i8 %612, %.48274
  br i1 %755, label %756, label %759

756:                                              ; preds = %754
  %757 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %.48, ptr noundef %5) #11
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %runShengCb.exit.thread, label %fireReports.exit.i103

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
  switch i32 %771, label %.lr.ph754 [
    i32 1, label %773
    i32 0, label %fireReports.exit.i103
  ]

.lr.ph754:                                        ; preds = %759
  %772 = getelementptr inbounds i8, ptr %769, i64 -60
  %wide.trip.count945 = zext i32 %771 to i64
  br label %779

773:                                              ; preds = %759
  %774 = getelementptr inbounds i8, ptr %769, i64 -60
  %775 = load i32, ptr %774, align 4
  %776 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %775, ptr noundef %5) #11
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %runShengCb.exit.thread, label %fireReports.exit.i103

778:                                              ; preds = %779
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %fireReports.exit.i103, label %779

779:                                              ; preds = %.lr.ph754, %778
  %indvars.iv942 = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next943, %778 ]
  %780 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %indvars.iv942
  %781 = load i32, ptr %780, align 4
  %782 = tail call i32 %4(i64 noundef 0, i64 noundef %748, i32 noundef %781, ptr noundef %5) #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %runShengCb.exit.thread, label %778

fireReports.exit.i103:                            ; preds = %778, %759, %fireReports.exit211.i.thread, %756, %773, %749, %fireReports.exit211.i
  %.49275 = phi i8 [ %.48274, %fireReports.exit211.i ], [ %.4827410961102, %749 ], [ %612, %756 ], [ %612, %773 ], [ %.48274, %759 ], [ %.47273, %fireReports.exit211.i.thread ], [ %.48274, %778 ]
  %.49 = phi i32 [ %.48, %fireReports.exit211.i ], [ %.4810971101, %749 ], [ %.48, %756 ], [ %775, %773 ], [ %.48, %759 ], [ %.47, %fireReports.exit211.i.thread ], [ %.48, %778 ]
  %784 = icmp ule ptr %.1169.i84758, %.2173.i83757
  %785 = and i8 %612, 64
  %.not198.i98 = icmp eq i8 %785, 0
  %or.cond540 = or i1 %784, %.not198.i98
  br i1 %or.cond540, label %803, label %786

786:                                              ; preds = %fireReports.exit.i103
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
  %799 = getelementptr inbounds nuw i8, ptr %.1169.i84758, i64 4
  %800 = tail call ptr @run_accel(ptr noundef nonnull %798, ptr noundef nonnull %799, ptr noundef %15) #11
  %801 = getelementptr inbounds nuw i8, ptr %.1169.i84758, i64 8
  %802 = icmp ult ptr %800, %801
  %.4175.i99.v = select i1 %802, i64 32, i64 8
  %.4175.i99 = getelementptr inbounds nuw i8, ptr %800, i64 %.4175.i99.v
  br label %.critedge.i94

803:                                              ; preds = %584, %fireReports.exit.i103
  %.50276 = phi i8 [ %.45271755, %584 ], [ %.49275, %fireReports.exit.i103 ]
  %.50 = phi i32 [ %.45756, %584 ], [ %.49, %fireReports.exit.i103 ]
  %804 = getelementptr inbounds nuw i8, ptr %.1169.i84758, i64 4
  br label %.critedge.i94

.critedge.i94:                                    ; preds = %803, %786
  %.51277 = phi i8 [ %.50276, %803 ], [ %.49275, %786 ]
  %.51 = phi i32 [ %.50, %803 ], [ %.49, %786 ]
  %.3174.i96 = phi ptr [ %.2173.i83757, %803 ], [ %.4175.i99, %786 ]
  %.2170.i97 = phi ptr [ %804, %803 ], [ %800, %786 ]
  %805 = ptrtoint ptr %.2170.i97 to i64
  %806 = sub i64 %575, %805
  %807 = icmp sgt i64 %806, 3
  br i1 %807, label %584, label %sheng4_coa.exit, !prof !7

808:                                              ; preds = %554
  %809 = ptrtoint ptr %15 to i64
  %810 = icmp sgt i64 %3, 3
  br i1 %810, label %.lr.ph782, label %sheng4_coa.exit, !prof !5

.lr.ph782:                                        ; preds = %808
  %811 = insertelement <16 x i8> poison, i8 %9, i64 0
  %812 = shufflevector <16 x i8> %811, <16 x i8> poison, <16 x i32> zeroinitializer
  %813 = ptrtoint ptr %2 to i64
  %.not190.i113 = icmp eq i8 %14, 0
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br label %816

816:                                              ; preds = %.lr.ph782, %.critedge.i124
  %.1169.i109780 = phi ptr [ %2, %.lr.ph782 ], [ %1016, %.critedge.i124 ]
  %817 = phi <16 x i8> [ %812, %.lr.ph782 ], [ %843, %.critedge.i124 ]
  %.57779 = phi i32 [ 0, %.lr.ph782 ], [ %.62, %.critedge.i124 ]
  %.57283778 = phi i8 [ 0, %.lr.ph782 ], [ %.62288, %.critedge.i124 ]
  %818 = getelementptr inbounds nuw i8, ptr %.1169.i109780, i64 1
  %819 = getelementptr inbounds nuw i8, ptr %.1169.i109780, i64 2
  %820 = getelementptr inbounds nuw i8, ptr %.1169.i109780, i64 3
  %821 = load i8, ptr %.1169.i109780, align 1
  %822 = load i8, ptr %818, align 1
  %823 = load i8, ptr %819, align 1
  %824 = load i8, ptr %820, align 1
  %825 = zext i8 %821 to i64
  %826 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %825
  %827 = load <16 x i8>, ptr %826, align 16
  %828 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %827, <16 x i8> %817)
  %829 = extractelement <16 x i8> %828, i64 0
  %830 = zext i8 %822 to i64
  %831 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %830
  %832 = load <16 x i8>, ptr %831, align 16
  %833 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %832, <16 x i8> %828)
  %834 = extractelement <16 x i8> %833, i64 0
  %835 = zext i8 %823 to i64
  %836 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %835
  %837 = load <16 x i8>, ptr %836, align 16
  %838 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %837, <16 x i8> %833)
  %839 = extractelement <16 x i8> %838, i64 0
  %840 = zext i8 %824 to i64
  %841 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %840
  %842 = load <16 x i8>, ptr %841, align 16
  %843 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %842, <16 x i8> %838)
  %844 = extractelement <16 x i8> %843, i64 0
  %845 = or i8 %834, %829
  %846 = or i8 %845, %839
  %847 = or i8 %846, %844
  %848 = and i8 %847, 112
  %.not.i111 = icmp eq i8 %848, 0
  br i1 %.not.i111, label %.critedge.i124, label %849, !prof !6

849:                                              ; preds = %816
  %850 = and i8 %829, 16
  %.not189.i112 = icmp eq i8 %850, 0
  br i1 %.not189.i112, label %fireReports.exit223.i, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.1169.i109780, i64 %16
  %853 = ptrtoint ptr %852 to i64
  %854 = sub i64 %853, %813
  br i1 %.not190.i113, label %859, label %855

855:                                              ; preds = %851
  %856 = load i32, ptr %814, align 4
  %857 = tail call i32 %4(i64 noundef 0, i64 noundef %854, i32 noundef %856, ptr noundef %5) #11
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %runShengCb.exit.thread, label %fireReports.exit223.i.thread

859:                                              ; preds = %851
  %860 = icmp eq i8 %829, %.57283778
  br i1 %860, label %861, label %864

861:                                              ; preds = %859
  %862 = tail call i32 %4(i64 noundef 0, i64 noundef %854, i32 noundef %.57779, ptr noundef %5) #11
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %runShengCb.exit.thread, label %fireReports.exit223.i

864:                                              ; preds = %859
  %865 = load i32, ptr %815, align 4
  %866 = shl i8 %829, 4
  %867 = zext i8 %866 to i32
  %868 = add nsw i32 %867, -64
  %869 = add i32 %868, %865
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %7, i64 %870
  %872 = load i32, ptr %871, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %7, i64 %873
  %875 = getelementptr inbounds i8, ptr %874, i64 -64
  %876 = load i32, ptr %875, align 4
  switch i32 %876, label %.lr.ph768 [
    i32 1, label %878
    i32 0, label %fireReports.exit223.i
  ]

.lr.ph768:                                        ; preds = %864
  %877 = getelementptr inbounds i8, ptr %874, i64 -60
  %wide.trip.count950 = zext i32 %876 to i64
  br label %884

878:                                              ; preds = %864
  %879 = getelementptr inbounds i8, ptr %874, i64 -60
  %880 = load i32, ptr %879, align 4
  %881 = tail call i32 %4(i64 noundef 0, i64 noundef %854, i32 noundef %880, ptr noundef %5) #11
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %runShengCb.exit.thread, label %fireReports.exit223.i

883:                                              ; preds = %884
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next948, %wide.trip.count950
  br i1 %exitcond951.not, label %fireReports.exit223.i, label %884

884:                                              ; preds = %.lr.ph768, %883
  %indvars.iv947 = phi i64 [ 0, %.lr.ph768 ], [ %indvars.iv.next948, %883 ]
  %885 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %indvars.iv947
  %886 = load i32, ptr %885, align 4
  %887 = tail call i32 %4(i64 noundef 0, i64 noundef %854, i32 noundef %886, ptr noundef %5) #11
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %runShengCb.exit.thread, label %883

fireReports.exit223.i:                            ; preds = %883, %864, %861, %878, %849
  %.58284 = phi i8 [ %.57283778, %849 ], [ %.57283778, %864 ], [ %.57283778, %861 ], [ %829, %878 ], [ %.57283778, %883 ]
  %.58 = phi i32 [ %.57779, %849 ], [ %.57779, %864 ], [ %.57779, %861 ], [ %880, %878 ], [ %.57779, %883 ]
  %889 = and i8 %834, 16
  %.not191.i115 = icmp eq i8 %889, 0
  br i1 %.not191.i115, label %fireReports.exit216.i, label %894

fireReports.exit223.i.thread:                     ; preds = %855
  %890 = and i8 %834, 16
  %.not191.i1151105 = icmp eq i8 %890, 0
  br i1 %.not191.i1151105, label %fireReports.exit216.i, label %.thread1108

.thread1108:                                      ; preds = %fireReports.exit223.i.thread
  %891 = getelementptr inbounds nuw i8, ptr %818, i64 %16
  %892 = ptrtoint ptr %891 to i64
  %893 = sub i64 %892, %813
  br label %898

894:                                              ; preds = %fireReports.exit223.i
  %895 = getelementptr inbounds nuw i8, ptr %818, i64 %16
  %896 = ptrtoint ptr %895 to i64
  %897 = sub i64 %896, %813
  br i1 %.not190.i113, label %903, label %898

898:                                              ; preds = %.thread1108, %894
  %899 = phi i64 [ %893, %.thread1108 ], [ %897, %894 ]
  %.5828411061112 = phi i8 [ %.57283778, %.thread1108 ], [ %.58284, %894 ]
  %.5811071111 = phi i32 [ %.57779, %.thread1108 ], [ %.58, %894 ]
  %900 = load i32, ptr %814, align 4
  %901 = tail call i32 %4(i64 noundef 0, i64 noundef %899, i32 noundef %900, ptr noundef %5) #11
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %runShengCb.exit.thread, label %fireReports.exit216.i

903:                                              ; preds = %894
  %904 = icmp eq i8 %834, %.58284
  br i1 %904, label %905, label %908

905:                                              ; preds = %903
  %906 = tail call i32 %4(i64 noundef 0, i64 noundef %897, i32 noundef %.58, ptr noundef %5) #11
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %runShengCb.exit.thread, label %fireReports.exit216.i

908:                                              ; preds = %903
  %909 = load i32, ptr %815, align 4
  %910 = shl i8 %834, 4
  %911 = zext i8 %910 to i32
  %912 = add nsw i32 %911, -64
  %913 = add i32 %912, %909
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %7, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %7, i64 %917
  %919 = getelementptr inbounds i8, ptr %918, i64 -64
  %920 = load i32, ptr %919, align 4
  switch i32 %920, label %.lr.ph771 [
    i32 1, label %922
    i32 0, label %fireReports.exit216.i
  ]

.lr.ph771:                                        ; preds = %908
  %921 = getelementptr inbounds i8, ptr %918, i64 -60
  %wide.trip.count955 = zext i32 %920 to i64
  br label %928

922:                                              ; preds = %908
  %923 = getelementptr inbounds i8, ptr %918, i64 -60
  %924 = load i32, ptr %923, align 4
  %925 = tail call i32 %4(i64 noundef 0, i64 noundef %897, i32 noundef %924, ptr noundef %5) #11
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %runShengCb.exit.thread, label %fireReports.exit216.i

927:                                              ; preds = %928
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %fireReports.exit216.i, label %928

928:                                              ; preds = %.lr.ph771, %927
  %indvars.iv952 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next953, %927 ]
  %929 = getelementptr inbounds nuw [4 x i8], ptr %921, i64 %indvars.iv952
  %930 = load i32, ptr %929, align 4
  %931 = tail call i32 %4(i64 noundef 0, i64 noundef %897, i32 noundef %930, ptr noundef %5) #11
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %runShengCb.exit.thread, label %927

fireReports.exit216.i:                            ; preds = %927, %908, %fireReports.exit223.i.thread, %905, %922, %898, %fireReports.exit223.i
  %.59285 = phi i8 [ %.58284, %fireReports.exit223.i ], [ %.5828411061112, %898 ], [ %834, %905 ], [ %834, %922 ], [ %.58284, %908 ], [ %.57283778, %fireReports.exit223.i.thread ], [ %.58284, %927 ]
  %.59 = phi i32 [ %.58, %fireReports.exit223.i ], [ %.5811071111, %898 ], [ %.58, %905 ], [ %924, %922 ], [ %.58, %908 ], [ %.57779, %fireReports.exit223.i.thread ], [ %.58, %927 ]
  %933 = and i8 %839, 16
  %.not193.i118 = icmp eq i8 %933, 0
  br i1 %.not193.i118, label %fireReports.exit209.i, label %934

934:                                              ; preds = %fireReports.exit216.i
  %935 = getelementptr inbounds nuw i8, ptr %819, i64 %16
  %936 = ptrtoint ptr %935 to i64
  %937 = sub i64 %936, %813
  br i1 %.not190.i113, label %942, label %938

938:                                              ; preds = %934
  %939 = load i32, ptr %814, align 4
  %940 = tail call i32 %4(i64 noundef 0, i64 noundef %937, i32 noundef %939, ptr noundef %5) #11
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %runShengCb.exit.thread, label %fireReports.exit209.i.thread

942:                                              ; preds = %934
  %943 = icmp eq i8 %839, %.59285
  br i1 %943, label %944, label %947

944:                                              ; preds = %942
  %945 = tail call i32 %4(i64 noundef 0, i64 noundef %937, i32 noundef %.59, ptr noundef %5) #11
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %runShengCb.exit.thread, label %fireReports.exit209.i

947:                                              ; preds = %942
  %948 = load i32, ptr %815, align 4
  %949 = shl i8 %839, 4
  %950 = zext i8 %949 to i32
  %951 = add nsw i32 %950, -64
  %952 = add i32 %951, %948
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %7, i64 %956
  %958 = getelementptr inbounds i8, ptr %957, i64 -64
  %959 = load i32, ptr %958, align 4
  switch i32 %959, label %.lr.ph774 [
    i32 1, label %961
    i32 0, label %fireReports.exit209.i
  ]

.lr.ph774:                                        ; preds = %947
  %960 = getelementptr inbounds i8, ptr %957, i64 -60
  %wide.trip.count960 = zext i32 %959 to i64
  br label %967

961:                                              ; preds = %947
  %962 = getelementptr inbounds i8, ptr %957, i64 -60
  %963 = load i32, ptr %962, align 4
  %964 = tail call i32 %4(i64 noundef 0, i64 noundef %937, i32 noundef %963, ptr noundef %5) #11
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %runShengCb.exit.thread, label %fireReports.exit209.i

966:                                              ; preds = %967
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %fireReports.exit209.i, label %967

967:                                              ; preds = %.lr.ph774, %966
  %indvars.iv957 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next958, %966 ]
  %968 = getelementptr inbounds nuw [4 x i8], ptr %960, i64 %indvars.iv957
  %969 = load i32, ptr %968, align 4
  %970 = tail call i32 %4(i64 noundef 0, i64 noundef %937, i32 noundef %969, ptr noundef %5) #11
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %runShengCb.exit.thread, label %966

fireReports.exit209.i:                            ; preds = %966, %947, %944, %961, %fireReports.exit216.i
  %.60286 = phi i8 [ %.59285, %fireReports.exit216.i ], [ %.59285, %947 ], [ %839, %944 ], [ %839, %961 ], [ %.59285, %966 ]
  %.60 = phi i32 [ %.59, %fireReports.exit216.i ], [ %.59, %947 ], [ %.59, %944 ], [ %963, %961 ], [ %.59, %966 ]
  %972 = and i8 %844, 16
  %.not195.i121 = icmp eq i8 %972, 0
  br i1 %.not195.i121, label %.critedge.i124, label %977

fireReports.exit209.i.thread:                     ; preds = %938
  %973 = and i8 %844, 16
  %.not195.i1211115 = icmp eq i8 %973, 0
  br i1 %.not195.i1211115, label %.critedge.i124, label %.thread1118

.thread1118:                                      ; preds = %fireReports.exit209.i.thread
  %974 = getelementptr inbounds nuw i8, ptr %820, i64 %16
  %975 = ptrtoint ptr %974 to i64
  %976 = sub i64 %975, %813
  br label %981

977:                                              ; preds = %fireReports.exit209.i
  %978 = getelementptr inbounds nuw i8, ptr %820, i64 %16
  %979 = ptrtoint ptr %978 to i64
  %980 = sub i64 %979, %813
  br i1 %.not190.i113, label %986, label %981

981:                                              ; preds = %.thread1118, %977
  %982 = phi i64 [ %976, %.thread1118 ], [ %980, %977 ]
  %.6028611161122 = phi i8 [ %.59285, %.thread1118 ], [ %.60286, %977 ]
  %.6011171121 = phi i32 [ %.59, %.thread1118 ], [ %.60, %977 ]
  %983 = load i32, ptr %814, align 4
  %984 = tail call i32 %4(i64 noundef 0, i64 noundef %982, i32 noundef %983, ptr noundef %5) #11
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %runShengCb.exit.thread, label %.critedge.i124

986:                                              ; preds = %977
  %987 = icmp eq i8 %844, %.60286
  br i1 %987, label %988, label %991

988:                                              ; preds = %986
  %989 = tail call i32 %4(i64 noundef 0, i64 noundef %980, i32 noundef %.60, ptr noundef %5) #11
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %runShengCb.exit.thread, label %.critedge.i124

991:                                              ; preds = %986
  %992 = load i32, ptr %815, align 4
  %993 = shl i8 %844, 4
  %994 = zext i8 %993 to i32
  %995 = add nsw i32 %994, -64
  %996 = add i32 %995, %992
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %7, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 %1000
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -64
  %1003 = load i32, ptr %1002, align 4
  switch i32 %1003, label %.lr.ph777 [
    i32 1, label %1005
    i32 0, label %.critedge.i124
  ]

.lr.ph777:                                        ; preds = %991
  %1004 = getelementptr inbounds i8, ptr %1001, i64 -60
  %wide.trip.count965 = zext i32 %1003 to i64
  br label %1011

1005:                                             ; preds = %991
  %1006 = getelementptr inbounds i8, ptr %1001, i64 -60
  %1007 = load i32, ptr %1006, align 4
  %1008 = tail call i32 %4(i64 noundef 0, i64 noundef %980, i32 noundef %1007, ptr noundef %5) #11
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %runShengCb.exit.thread, label %.critedge.i124

1010:                                             ; preds = %1011
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966.not, label %.critedge.i124, label %1011

1011:                                             ; preds = %.lr.ph777, %1010
  %indvars.iv962 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next963, %1010 ]
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %indvars.iv962
  %1013 = load i32, ptr %1012, align 4
  %1014 = tail call i32 %4(i64 noundef 0, i64 noundef %980, i32 noundef %1013, ptr noundef %5) #11
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %runShengCb.exit.thread, label %1010

.critedge.i124:                                   ; preds = %1010, %991, %fireReports.exit209.i.thread, %816, %988, %1005, %981, %fireReports.exit209.i
  %.62288 = phi i8 [ %.57283778, %816 ], [ %.60286, %fireReports.exit209.i ], [ %.6028611161122, %981 ], [ %844, %988 ], [ %844, %1005 ], [ %.60286, %991 ], [ %.59285, %fireReports.exit209.i.thread ], [ %.60286, %1010 ]
  %.62 = phi i32 [ %.57779, %816 ], [ %.60, %fireReports.exit209.i ], [ %.6011171121, %981 ], [ %.60, %988 ], [ %1007, %1005 ], [ %.60, %991 ], [ %.59, %fireReports.exit209.i.thread ], [ %.60, %1010 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.1169.i109780, i64 4
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = sub i64 %809, %1017
  %1019 = icmp sgt i64 %1018, 3
  br i1 %1019, label %816, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %.critedge.i94, %.critedge.i124, %808, %574
  %.2300 = phi i8 [ %844, %.critedge.i124 ], [ %9, %574 ], [ %9, %808 ], [ %612, %.critedge.i94 ]
  %.1227 = phi i8 [ %.62288, %.critedge.i124 ], [ 0, %574 ], [ 0, %808 ], [ %.51277, %.critedge.i94 ]
  %.1217 = phi i32 [ %.62, %.critedge.i124 ], [ 0, %574 ], [ 0, %808 ], [ %.51, %.critedge.i94 ]
  %.1 = phi ptr [ %1016, %.critedge.i124 ], [ %.0168.i81, %574 ], [ %2, %808 ], [ %.2170.i97, %.critedge.i94 ]
  %.not.i138791 = icmp eq ptr %.1, %15
  br i1 %.not.i138791, label %runShengCb.exit, label %.lr.ph796, !prof !10

.lr.ph796:                                        ; preds = %sheng4_coa.exit
  %1020 = insertelement <16 x i8> poison, i8 %.2300, i64 0
  %1021 = shufflevector <16 x i8> %1020, <16 x i8> poison, <16 x i32> zeroinitializer
  %1022 = ptrtoint ptr %2 to i64
  %1023 = add i64 %1, 1
  %1024 = sub i64 %1023, %1022
  %.not44.i140 = icmp eq i8 %14, 0
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  br i1 %.not44.i140, label %.lr.ph796.split.us, label %.lr.ph796.split

.lr.ph796.split.us:                               ; preds = %.lr.ph796, %.critedge.i141.us
  %.038.i137795.us = phi ptr [ %1065, %.critedge.i141.us ], [ %.1, %.lr.ph796 ]
  %.042.i136.in794.us = phi <16 x i8> [ %1031, %.critedge.i141.us ], [ %1021, %.lr.ph796 ]
  %.69793.us = phi i32 [ %.70.us, %.critedge.i141.us ], [ %.1217, %.lr.ph796 ]
  %.69295792.us = phi i8 [ %.70296.us, %.critedge.i141.us ], [ %.1227, %.lr.ph796 ]
  %1027 = load i8, ptr %.038.i137795.us, align 1
  %1028 = zext i8 %1027 to i64
  %1029 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %1028
  %1030 = load <16 x i8>, ptr %1029, align 16
  %1031 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1030, <16 x i8> %.042.i136.in794.us)
  %1032 = extractelement <16 x i8> %1031, i64 0
  %1033 = and i8 %1032, 16
  %.not43.i139.us = icmp eq i8 %1033, 0
  br i1 %.not43.i139.us, label %.critedge.i141.us, label %1034, !prof !6

1034:                                             ; preds = %.lr.ph796.split.us
  %1035 = ptrtoint ptr %.038.i137795.us to i64
  %1036 = add i64 %1024, %1035
  %1037 = icmp eq i8 %1032, %.69295792.us
  br i1 %1037, label %1062, label %1038

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %1026, align 4
  %1040 = shl i8 %1032, 4
  %1041 = zext i8 %1040 to i32
  %1042 = add nsw i32 %1041, -64
  %1043 = add i32 %1042, %1039
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %7, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %7, i64 %1047
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -64
  %1050 = load i32, ptr %1049, align 4
  switch i32 %1050, label %.lr.ph790.us [
    i32 1, label %1057
    i32 0, label %.critedge.i141.us
  ]

1051:                                             ; preds = %1052
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %.critedge.i141.us, label %1052

1052:                                             ; preds = %.lr.ph790.us, %1051
  %indvars.iv967 = phi i64 [ 0, %.lr.ph790.us ], [ %indvars.iv.next968, %1051 ]
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %1066, i64 %indvars.iv967
  %1054 = load i32, ptr %1053, align 4
  %1055 = tail call i32 %4(i64 noundef 0, i64 noundef %1036, i32 noundef %1054, ptr noundef %5) #11
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %runShengCb.exit.thread, label %1051

1057:                                             ; preds = %1038
  %1058 = getelementptr inbounds i8, ptr %1048, i64 -60
  %1059 = load i32, ptr %1058, align 4
  %1060 = tail call i32 %4(i64 noundef 0, i64 noundef %1036, i32 noundef %1059, ptr noundef %5) #11
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %runShengCb.exit.thread, label %.critedge.i141.us

1062:                                             ; preds = %1034
  %1063 = tail call i32 %4(i64 noundef 0, i64 noundef %1036, i32 noundef %.69793.us, ptr noundef %5) #11
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %runShengCb.exit.thread, label %.critedge.i141.us

.critedge.i141.us:                                ; preds = %1051, %1038, %1062, %1057, %.lr.ph796.split.us
  %.70296.us = phi i8 [ %.69295792.us, %.lr.ph796.split.us ], [ %1032, %1057 ], [ %.69295792.us, %1062 ], [ %.69295792.us, %1038 ], [ %.69295792.us, %1051 ]
  %.70.us = phi i32 [ %.69793.us, %.lr.ph796.split.us ], [ %1059, %1057 ], [ %.69793.us, %1062 ], [ %.69793.us, %1038 ], [ %.69793.us, %1051 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.038.i137795.us, i64 1
  %.not.i138.us = icmp eq ptr %1065, %15
  br i1 %.not.i138.us, label %runShengCb.exit, label %.lr.ph796.split.us, !prof !9

.lr.ph790.us:                                     ; preds = %1038
  %1066 = getelementptr inbounds i8, ptr %1048, i64 -60
  %wide.trip.count970 = zext i32 %1050 to i64
  br label %1052

.lr.ph796.split:                                  ; preds = %.lr.ph796, %.critedge.i141
  %.038.i137795 = phi ptr [ %1080, %.critedge.i141 ], [ %.1, %.lr.ph796 ]
  %.042.i136.in794 = phi <16 x i8> [ %1071, %.critedge.i141 ], [ %1021, %.lr.ph796 ]
  %1067 = load i8, ptr %.038.i137795, align 1
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %1068
  %1070 = load <16 x i8>, ptr %1069, align 16
  %1071 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1070, <16 x i8> %.042.i136.in794)
  %1072 = extractelement <16 x i8> %1071, i64 0
  %1073 = and i8 %1072, 16
  %.not43.i139 = icmp eq i8 %1073, 0
  br i1 %.not43.i139, label %.critedge.i141, label %1074, !prof !6

1074:                                             ; preds = %.lr.ph796.split
  %1075 = ptrtoint ptr %.038.i137795 to i64
  %1076 = add i64 %1024, %1075
  %1077 = load i32, ptr %1025, align 4
  %1078 = tail call i32 %4(i64 noundef 0, i64 noundef %1076, i32 noundef %1077, ptr noundef %5) #11
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %runShengCb.exit.thread, label %.critedge.i141

.critedge.i141:                                   ; preds = %1074, %.lr.ph796.split
  %1080 = getelementptr inbounds nuw i8, ptr %.038.i137795, i64 1
  %.not.i138 = icmp eq ptr %1080, %15
  br i1 %.not.i138, label %runShengCb.exit, label %.lr.ph796.split, !prof !9

runShengCb.exit:                                  ; preds = %.critedge.i, %.critedge.i.us, %.critedge.i141, %.critedge.i141.us, %sheng4_coa.exit, %sheng4_coda.exit.thread
  %.3301 = phi i8 [ %.0298430, %sheng4_coda.exit.thread ], [ %1072, %.critedge.i141 ], [ %1032, %.critedge.i141.us ], [ %505, %.critedge.i.us ], [ %.2300, %sheng4_coa.exit ], [ %545, %.critedge.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 4164
  %1082 = load i32, ptr %1081, align 4
  %1083 = add i32 %1082, -64
  %1084 = shl i8 %.3301, 4
  %1085 = zext i8 %1084 to i32
  %1086 = add i32 %1083, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %7, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1090 = load i32, ptr %1089, align 4
  %.not = icmp eq i32 %1090, 0
  br i1 %.not, label %fireReports.exit, label %1091

1091:                                             ; preds = %runShengCb.exit
  %1092 = add i64 %3, %1
  %1093 = zext i32 %1090 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %7, i64 %1093
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -64
  %1096 = load i32, ptr %1095, align 4
  %1097 = getelementptr inbounds i8, ptr %1094, i64 -60
  %.not38.i800.not = icmp eq i32 %1096, 0
  br i1 %.not38.i800.not, label %fireReports.exit, label %.lr.ph803.preheader

.lr.ph803.preheader:                              ; preds = %1091
  %wide.trip.count975 = zext i32 %1096 to i64
  br label %.lr.ph803

.lr.ph803:                                        ; preds = %.lr.ph803, %.lr.ph803.preheader
  %indvars.iv972 = phi i64 [ 0, %.lr.ph803.preheader ], [ %indvars.iv.next973, %.lr.ph803 ]
  %1098 = getelementptr inbounds nuw [4 x i8], ptr %1097, i64 %indvars.iv972
  %1099 = load i32, ptr %1098, align 4
  %1100 = tail call i32 %4(i64 noundef 0, i64 noundef %1092, i32 noundef %1099, ptr noundef %5) #11
  %1101 = icmp eq i32 %1100, 0
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  %or.cond1183 = select i1 %1101, i1 true, i1 %exitcond976.not
  br i1 %or.cond1183, label %fireReports.exit, label %.lr.ph803

fireReports.exit:                                 ; preds = %.lr.ph803, %1091, %runShengCb.exit
  %1102 = lshr i8 %.3301, 5
  %.lobit = and i8 %1102, 1
  %1103 = xor i8 %.lobit, 1
  br label %runShengCb.exit.thread

runShengCb.exit.thread:                           ; preds = %238, %221, %194, %177, %155, %138, %111, %94, %88, %131, %171, %214, %117, %161, %200, %244, %475, %458, %431, %414, %392, %375, %348, %331, %325, %368, %408, %451, %354, %398, %437, %481, %547, %535, %530, %525, %773, %756, %729, %712, %690, %673, %646, %629, %749, %666, %623, %706, %652, %696, %735, %779, %1005, %988, %961, %944, %922, %905, %878, %861, %981, %938, %898, %855, %884, %928, %967, %1011, %1074, %1062, %1057, %1052, %fireReports.exit
  %.0 = phi i8 [ %1103, %fireReports.exit ], [ 0, %525 ], [ 0, %117 ], [ 0, %928 ], [ 0, %967 ], [ 0, %1005 ], [ 0, %1011 ], [ 0, %1062 ], [ 0, %779 ], [ 0, %735 ], [ 0, %884 ], [ 0, %696 ], [ 0, %481 ], [ 0, %535 ], [ 0, %200 ], [ 0, %652 ], [ 0, %1052 ], [ 0, %547 ], [ 0, %475 ], [ 0, %773 ], [ 0, %244 ], [ 0, %1074 ], [ 0, %161 ], [ 0, %437 ], [ 0, %354 ], [ 0, %398 ], [ 0, %1057 ], [ 0, %855 ], [ 0, %898 ], [ 0, %938 ], [ 0, %981 ], [ 0, %861 ], [ 0, %878 ], [ 0, %905 ], [ 0, %922 ], [ 0, %944 ], [ 0, %961 ], [ 0, %988 ], [ 0, %706 ], [ 0, %623 ], [ 0, %666 ], [ 0, %749 ], [ 0, %629 ], [ 0, %646 ], [ 0, %673 ], [ 0, %690 ], [ 0, %712 ], [ 0, %729 ], [ 0, %756 ], [ 0, %530 ], [ 0, %451 ], [ 0, %408 ], [ 0, %368 ], [ 0, %325 ], [ 0, %331 ], [ 0, %348 ], [ 0, %375 ], [ 0, %392 ], [ 0, %414 ], [ 0, %431 ], [ 0, %458 ], [ 0, %214 ], [ 0, %171 ], [ 0, %131 ], [ 0, %88 ], [ 0, %94 ], [ 0, %111 ], [ 0, %138 ], [ 0, %155 ], [ 0, %177 ], [ 0, %194 ], [ 0, %221 ], [ 0, %238 ]
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
  %28 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %27
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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %39
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 %17(i64 noundef 0, i64 noundef %43, i32 noundef %71, ptr noundef %19) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %fireReports.exit.thread, label %68

fireReports.exit:                                 ; preds = %68, %48, %20, %45, %63, %4
  %.0527 = phi i8 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %7, %63 ], [ 0, %48 ], [ 0, %68 ]
  %.0488 = phi i32 [ 0, %4 ], [ 0, %20 ], [ 0, %45 ], [ %65, %63 ], [ %61, %48 ], [ 0, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %76
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
  %.0611 = phi i8 [ %7, %93 ], [ %.0611.be, %runShengSam.exit.backedge ]
  %.2529 = phi i8 [ %.0527, %93 ], [ %.35302051, %runShengSam.exit.backedge ]
  %.2490 = phi i32 [ %.0488, %93 ], [ %.34912052, %runShengSam.exit.backedge ]
  %.1129 = phi ptr [ %.0128, %93 ], [ %.3131, %runShengSam.exit.backedge ]
  %.0124 = phi i64 [ %79, %93 ], [ %.11252053, %runShengSam.exit.backedge ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load i64, ptr %106, align 8
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 %2)
  %.0123 = select i1 %.not140, i64 %108, i64 %107
  %109 = icmp slt i64 %.0124, 0
  %110 = tail call i64 @llvm.smin.i64(i64 %.0123, i64 0)
  %.0122 = select i1 %109, i64 %110, i64 %.0123
  %.not141 = icmp eq i64 %.0124, %.0122
  br i1 %.not141, label %runShengSam.exit.thread958, label %111

111:                                              ; preds = %runShengSam.exit
  switch i32 %3, label %1321 [
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
  %117 = and i8 %.0611, 64
  %.not.i276 = icmp eq i8 %117, 0
  br i1 %.not.i276, label %134, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %98, align 4
  %120 = shl i8 %.0611, 4
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
  %.1172.i277.v = select i1 %133, i64 32, i64 8
  %.1172.i277 = getelementptr inbounds nuw i8, ptr %131, i64 %.1172.i277.v
  br label %134

134:                                              ; preds = %118, %116
  %.0171.i278 = phi ptr [ %.1172.i277, %118 ], [ %113, %116 ]
  %.0168.i279 = phi ptr [ %131, %118 ], [ %113, %116 ]
  %135 = and i8 %.0611, 32
  %.not189.i280 = icmp eq i8 %135, 0
  br i1 %.not189.i280, label %136, label %sheng4_nmda.exit

136:                                              ; preds = %134
  %137 = ptrtoint ptr %114 to i64
  %138 = ptrtoint ptr %.0168.i279 to i64
  %139 = sub i64 %137, %138
  %140 = icmp sgt i64 %139, 3
  br i1 %140, label %.lr.ph1374.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1374.preheader:                             ; preds = %136
  %141 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %142 = shufflevector <16 x i8> %141, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1374

.lr.ph1374:                                       ; preds = %.lr.ph1374.preheader, %191
  %.1169.i2831372 = phi ptr [ %.2170.i287, %191 ], [ %.0168.i279, %.lr.ph1374.preheader ]
  %.2173.i2821371 = phi ptr [ %.3174.i286, %191 ], [ %.0171.i278, %.lr.ph1374.preheader ]
  %143 = phi <16 x i8> [ %166, %191 ], [ %142, %.lr.ph1374.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.1169.i2831372, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %.1169.i2831372, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %.1169.i2831372, i64 3
  %147 = load i8, ptr %.1169.i2831372, align 1
  %148 = load i8, ptr %144, align 1
  %149 = load i8, ptr %145, align 1
  %150 = load i8, ptr %146, align 1
  %151 = zext i8 %147 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %151
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %143)
  %155 = zext i8 %148 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %155
  %157 = load <16 x i8>, ptr %156, align 16
  %158 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %157, <16 x i8> %154)
  %159 = zext i8 %149 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %159
  %161 = load <16 x i8>, ptr %160, align 16
  %162 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %158)
  %163 = zext i8 %150 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %163
  %165 = load <16 x i8>, ptr %164, align 16
  %166 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %165, <16 x i8> %162)
  %167 = extractelement <16 x i8> %166, i64 0
  %168 = and i8 %167, 32
  %.not190.i284 = icmp eq i8 %168, 0
  br i1 %.not190.i284, label %169, label %sheng4_nmda.exit

169:                                              ; preds = %.lr.ph1374
  %170 = icmp ule ptr %.1169.i2831372, %.2173.i2821371
  %171 = and i8 %167, 64
  %.not191.i288 = icmp eq i8 %171, 0
  %or.cond1007 = or i1 %170, %.not191.i288
  br i1 %or.cond1007, label %189, label %172

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
  %185 = getelementptr inbounds nuw i8, ptr %.1169.i2831372, i64 4
  %186 = tail call ptr @run_accel(ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef %114) #11
  %187 = getelementptr inbounds nuw i8, ptr %.1169.i2831372, i64 8
  %188 = icmp ult ptr %186, %187
  %.5176.i.v = select i1 %188, i64 32, i64 8
  %.5176.i = getelementptr inbounds nuw i8, ptr %186, i64 %.5176.i.v
  br label %191

189:                                              ; preds = %169
  %190 = getelementptr inbounds nuw i8, ptr %.1169.i2831372, i64 4
  br label %191

191:                                              ; preds = %189, %172
  %.3174.i286 = phi ptr [ %.2173.i2821371, %189 ], [ %.5176.i, %172 ]
  %.2170.i287 = phi ptr [ %190, %189 ], [ %186, %172 ]
  %192 = ptrtoint ptr %.2170.i287 to i64
  %193 = sub i64 %137, %192
  %194 = icmp sgt i64 %193, 3
  br i1 %194, label %.lr.ph1374, label %sheng4_nmda.exit, !prof !7

195:                                              ; preds = %115
  %196 = and i8 %.0611, 32
  %.not.i289 = icmp eq i8 %196, 0
  br i1 %.not.i289, label %197, label %sheng4_nmda.exit

197:                                              ; preds = %195
  %198 = ptrtoint ptr %114 to i64
  %gepdiff1503 = sub nsw i64 %.0122, %.0124
  %199 = icmp sgt i64 %gepdiff1503, 3
  br i1 %199, label %.lr.ph1380.preheader, label %sheng4_nmda.exit, !prof !5

.lr.ph1380.preheader:                             ; preds = %197
  %200 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %201 = shufflevector <16 x i8> %200, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1380

.lr.ph1380:                                       ; preds = %.lr.ph1380.preheader, %228
  %.1169.i2911378 = phi ptr [ %229, %228 ], [ %113, %.lr.ph1380.preheader ]
  %202 = phi <16 x i8> [ %225, %228 ], [ %201, %.lr.ph1380.preheader ]
  %203 = getelementptr inbounds nuw i8, ptr %.1169.i2911378, i64 1
  %204 = getelementptr inbounds nuw i8, ptr %.1169.i2911378, i64 2
  %205 = getelementptr inbounds nuw i8, ptr %.1169.i2911378, i64 3
  %206 = load i8, ptr %.1169.i2911378, align 1
  %207 = load i8, ptr %203, align 1
  %208 = load i8, ptr %204, align 1
  %209 = load i8, ptr %205, align 1
  %210 = zext i8 %206 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %210
  %212 = load <16 x i8>, ptr %211, align 16
  %213 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %212, <16 x i8> %202)
  %214 = zext i8 %207 to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %214
  %216 = load <16 x i8>, ptr %215, align 16
  %217 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %216, <16 x i8> %213)
  %218 = zext i8 %208 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %218
  %220 = load <16 x i8>, ptr %219, align 16
  %221 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %220, <16 x i8> %217)
  %222 = zext i8 %209 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %222
  %224 = load <16 x i8>, ptr %223, align 16
  %225 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %224, <16 x i8> %221)
  %226 = extractelement <16 x i8> %225, i64 0
  %227 = and i8 %226, 32
  %.not189.i292 = icmp eq i8 %227, 0
  br i1 %.not189.i292, label %228, label %sheng4_nmda.exit

228:                                              ; preds = %.lr.ph1380
  %229 = getelementptr inbounds nuw i8, ptr %.1169.i2911378, i64 4
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %198, %230
  %232 = icmp sgt i64 %231, 3
  br i1 %232, label %.lr.ph1380, label %sheng4_nmda.exit, !prof !7

sheng4_nmda.exit:                                 ; preds = %.lr.ph1374, %191, %.lr.ph1380, %228, %197, %136, %195, %134
  %.20631 = phi i8 [ %.0611, %134 ], [ %.0611, %195 ], [ %.0611, %197 ], [ %.0611, %136 ], [ %226, %.lr.ph1380 ], [ %226, %228 ], [ %167, %191 ], [ %167, %.lr.ph1374 ]
  %.10 = phi ptr [ %114, %134 ], [ %114, %195 ], [ %113, %197 ], [ %.0168.i279, %136 ], [ %114, %.lr.ph1380 ], [ %229, %228 ], [ %114, %.lr.ph1374 ], [ %.2170.i287, %191 ]
  %233 = and i8 %.20631, 32
  %.not.i296 = icmp eq i8 %233, 0
  br i1 %.not.i296, label %234, label %runShengSam.exit.thread958

234:                                              ; preds = %sheng4_nmda.exit
  %235 = insertelement <16 x i8> poison, i8 %.20631, i64 0
  %236 = shufflevector <16 x i8> %235, <16 x i8> poison, <16 x i32> zeroinitializer
  %.not43.i2991384 = icmp eq ptr %.10, %114
  br i1 %.not43.i2991384, label %._crit_edge1389, label %.lr.ph1388, !prof !10

.lr.ph1388:                                       ; preds = %234, %.lr.ph1388
  %.038.i2981386 = phi ptr [ %242, %.lr.ph1388 ], [ %.10, %234 ]
  %.042.i297.in1385 = phi <16 x i8> [ %241, %.lr.ph1388 ], [ %236, %234 ]
  %237 = load i8, ptr %.038.i2981386, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %238
  %240 = load <16 x i8>, ptr %239, align 16
  %241 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %240, <16 x i8> %.042.i297.in1385)
  %242 = getelementptr inbounds nuw i8, ptr %.038.i2981386, i64 1
  %.not43.i299 = icmp eq ptr %242, %114
  br i1 %.not43.i299, label %._crit_edge1389, label %.lr.ph1388, !prof !9

._crit_edge1389:                                  ; preds = %.lr.ph1388, %234
  %.042.i297.in.lcssa = phi <16 x i8> [ %236, %234 ], [ %241, %.lr.ph1388 ]
  %243 = extractelement <16 x i8> %.042.i297.in.lcssa, i64 0
  br label %runShengSam.exit.thread958

244:                                              ; preds = %112
  %245 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %246 = shufflevector <16 x i8> %245, <16 x i8> poison, <16 x i32> zeroinitializer
  %247 = ptrtoint ptr %114 to i64
  %gepdiff1504 = sub nsw i64 %.0122, %.0124
  %248 = icmp sgt i64 %gepdiff1504, 3
  br i1 %248, label %.lr.ph1394, label %sheng4_nm.exit, !prof !5

.lr.ph1394:                                       ; preds = %244, %.lr.ph1394
  %.1169.i3011392 = phi ptr [ %272, %.lr.ph1394 ], [ %113, %244 ]
  %.0182.i300.in1391 = phi <16 x i8> [ %271, %.lr.ph1394 ], [ %246, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.1169.i3011392, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %.1169.i3011392, i64 2
  %251 = getelementptr inbounds nuw i8, ptr %.1169.i3011392, i64 3
  %252 = load i8, ptr %.1169.i3011392, align 1
  %253 = load i8, ptr %249, align 1
  %254 = load i8, ptr %250, align 1
  %255 = load i8, ptr %251, align 1
  %256 = zext i8 %252 to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %256
  %258 = load <16 x i8>, ptr %257, align 16
  %259 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %258, <16 x i8> %.0182.i300.in1391)
  %260 = zext i8 %253 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %260
  %262 = load <16 x i8>, ptr %261, align 16
  %263 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %262, <16 x i8> %259)
  %264 = zext i8 %254 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %264
  %266 = load <16 x i8>, ptr %265, align 16
  %267 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %266, <16 x i8> %263)
  %268 = zext i8 %255 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %268
  %270 = load <16 x i8>, ptr %269, align 16
  %271 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %270, <16 x i8> %267)
  %272 = getelementptr inbounds nuw i8, ptr %.1169.i3011392, i64 4
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %247, %273
  %275 = icmp sgt i64 %274, 3
  br i1 %275, label %.lr.ph1394, label %sheng4_nm.exit.loopexit, !prof !7

sheng4_nm.exit.loopexit:                          ; preds = %.lr.ph1394
  %276 = shufflevector <16 x i8> %271, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %sheng4_nm.exit

sheng4_nm.exit:                                   ; preds = %sheng4_nm.exit.loopexit, %244
  %.0182.i300.in.lcssa = phi <16 x i8> [ %246, %244 ], [ %276, %sheng4_nm.exit.loopexit ]
  %.1169.i301.lcssa = phi ptr [ %113, %244 ], [ %272, %sheng4_nm.exit.loopexit ]
  %.not.i3041397 = icmp eq ptr %.1169.i301.lcssa, %114
  br i1 %.not.i3041397, label %runShengSam.exit.thread958.thread, label %.lr.ph1400, !prof !10

.lr.ph1400:                                       ; preds = %sheng4_nm.exit, %.lr.ph1400
  %.038.i3031399 = phi ptr [ %282, %.lr.ph1400 ], [ %.1169.i301.lcssa, %sheng4_nm.exit ]
  %.042.i302.in1398 = phi <16 x i8> [ %281, %.lr.ph1400 ], [ %.0182.i300.in.lcssa, %sheng4_nm.exit ]
  %277 = load i8, ptr %.038.i3031399, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %278
  %280 = load <16 x i8>, ptr %279, align 16
  %281 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %280, <16 x i8> %.042.i302.in1398)
  %282 = getelementptr inbounds nuw i8, ptr %.038.i3031399, i64 1
  %.not.i304 = icmp eq ptr %282, %114
  br i1 %.not.i304, label %runShengSam.exit.thread958.thread, label %.lr.ph1400, !prof !9

runShengSam.exit.thread958.thread:                ; preds = %.lr.ph1400, %sheng4_nm.exit
  %.042.i302.in.lcssa = phi <16 x i8> [ %.0182.i300.in.lcssa, %sheng4_nm.exit ], [ %281, %.lr.ph1400 ]
  %283 = extractelement <16 x i8> %.042.i302.in.lcssa, i64 0
  br label %1673

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
  %293 = and i8 %.0611, 64
  %.not.i147 = icmp eq i8 %293, 0
  br i1 %.not.i147, label %310, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %98, align 4
  %296 = shl i8 %.0611, 4
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
  %311 = and i8 %.0611, 32
  %.not189.i = icmp eq i8 %311, 0
  br i1 %.not189.i, label %312, label %sheng4_coda.exit.thread

312:                                              ; preds = %310
  %313 = ptrtoint ptr %289 to i64
  %314 = ptrtoint ptr %.0168.i to i64
  %315 = sub i64 %313, %314
  %316 = icmp sgt i64 %315, 3
  br i1 %316, label %.lr.ph1271, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1271:                                       ; preds = %312
  %317 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %318 = shufflevector <16 x i8> %317, <16 x i8> poison, <16 x i32> zeroinitializer
  %319 = ptrtoint ptr %.1129 to i64
  br label %320

320:                                              ; preds = %.lr.ph1271, %543
  %.1169.i1270 = phi ptr [ %.0168.i, %.lr.ph1271 ], [ %.2170.i, %543 ]
  %.2173.i1269 = phi ptr [ %.0171.i, %.lr.ph1271 ], [ %.3174.i, %543 ]
  %321 = phi <16 x i8> [ %318, %.lr.ph1271 ], [ %347, %543 ]
  %.125001268 = phi i32 [ %.2490, %.lr.ph1271 ], [ %.15503, %543 ]
  %.125391267 = phi i8 [ %.2529, %.lr.ph1271 ], [ %.15542, %543 ]
  %322 = getelementptr inbounds nuw i8, ptr %.1169.i1270, i64 1
  %323 = getelementptr inbounds nuw i8, ptr %.1169.i1270, i64 2
  %324 = getelementptr inbounds nuw i8, ptr %.1169.i1270, i64 3
  %325 = load i8, ptr %.1169.i1270, align 1
  %326 = load i8, ptr %322, align 1
  %327 = load i8, ptr %323, align 1
  %328 = load i8, ptr %324, align 1
  %329 = zext i8 %325 to i64
  %330 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %329
  %331 = load <16 x i8>, ptr %330, align 16
  %332 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %331, <16 x i8> %321)
  %333 = extractelement <16 x i8> %332, i64 0
  %334 = zext i8 %326 to i64
  %335 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %334
  %336 = load <16 x i8>, ptr %335, align 16
  %337 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %336, <16 x i8> %332)
  %338 = extractelement <16 x i8> %337, i64 0
  %339 = zext i8 %327 to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %339
  %341 = load <16 x i8>, ptr %340, align 16
  %342 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %341, <16 x i8> %337)
  %343 = extractelement <16 x i8> %342, i64 0
  %344 = zext i8 %328 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %344
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
  br i1 %.not191.i, label %.thread686, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %.1169.i1270, i64 %290
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %357, %319
  br i1 %.not192.i, label %363, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %99, align 4
  %361 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %360, ptr noundef %286) #11
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %fireReports.exit.thread, label %.thread686.thread

363:                                              ; preds = %355
  %364 = icmp eq i8 %333, %.125391267
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %.125001268, ptr noundef %286) #11
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %fireReports.exit.thread, label %.thread686

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
  switch i32 %380, label %.lr.ph1257 [
    i32 1, label %382
    i32 0, label %.thread686
  ]

.lr.ph1257:                                       ; preds = %368
  %381 = getelementptr inbounds i8, ptr %378, i64 -60
  %wide.trip.count1790 = zext i32 %380 to i64
  br label %388

382:                                              ; preds = %368
  %383 = getelementptr inbounds i8, ptr %378, i64 -60
  %384 = load i32, ptr %383, align 4
  %385 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %384, ptr noundef %286) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %fireReports.exit.thread, label %.thread686

387:                                              ; preds = %388
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %exitcond1791.not = icmp eq i64 %indvars.iv.next1788, %wide.trip.count1790
  br i1 %exitcond1791.not, label %.thread686, label %388

388:                                              ; preds = %.lr.ph1257, %387
  %indvars.iv1787 = phi i64 [ 0, %.lr.ph1257 ], [ %indvars.iv.next1788, %387 ]
  %389 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %indvars.iv1787
  %390 = load i32, ptr %389, align 4
  %391 = tail call i32 %285(i64 noundef 0, i64 noundef %358, i32 noundef %390, ptr noundef %286) #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %fireReports.exit.thread, label %387

.thread686:                                       ; preds = %387, %368, %382, %365, %353
  %.16543 = phi i8 [ %.125391267, %353 ], [ %.125391267, %368 ], [ %.125391267, %365 ], [ %333, %382 ], [ %.125391267, %387 ]
  %.16504 = phi i32 [ %.125001268, %353 ], [ %.125001268, %368 ], [ %.125001268, %365 ], [ %384, %382 ], [ %.125001268, %387 ]
  %393 = and i8 %338, 16
  %.not193.i = icmp eq i8 %393, 0
  br i1 %.not193.i, label %.thread698, label %398

.thread686.thread:                                ; preds = %359
  %394 = and i8 %338, 16
  %.not193.i1969 = icmp eq i8 %394, 0
  br i1 %.not193.i1969, label %.thread698, label %.thread

.thread:                                          ; preds = %.thread686.thread
  %395 = getelementptr inbounds nuw i8, ptr %322, i64 %290
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %396, %319
  br label %402

398:                                              ; preds = %.thread686
  %399 = getelementptr inbounds nuw i8, ptr %322, i64 %290
  %400 = ptrtoint ptr %399 to i64
  %401 = sub i64 %400, %319
  br i1 %.not192.i, label %407, label %402

402:                                              ; preds = %.thread, %398
  %403 = phi i64 [ %397, %.thread ], [ %401, %398 ]
  %.1654319701975 = phi i8 [ %.125391267, %.thread ], [ %.16543, %398 ]
  %.1650419711974 = phi i32 [ %.125001268, %.thread ], [ %.16504, %398 ]
  %404 = load i32, ptr %99, align 4
  %405 = tail call i32 %285(i64 noundef 0, i64 noundef %403, i32 noundef %404, ptr noundef %286) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %fireReports.exit.thread, label %.thread698

407:                                              ; preds = %398
  %408 = icmp eq i8 %338, %.16543
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = tail call i32 %285(i64 noundef 0, i64 noundef %401, i32 noundef %.16504, ptr noundef %286) #11
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %fireReports.exit.thread, label %.thread698

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
  switch i32 %424, label %.lr.ph1260 [
    i32 1, label %426
    i32 0, label %.thread698
  ]

.lr.ph1260:                                       ; preds = %412
  %425 = getelementptr inbounds i8, ptr %422, i64 -60
  %wide.trip.count1795 = zext i32 %424 to i64
  br label %432

426:                                              ; preds = %412
  %427 = getelementptr inbounds i8, ptr %422, i64 -60
  %428 = load i32, ptr %427, align 4
  %429 = tail call i32 %285(i64 noundef 0, i64 noundef %401, i32 noundef %428, ptr noundef %286) #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %fireReports.exit.thread, label %.thread698

431:                                              ; preds = %432
  %indvars.iv.next1793 = add nuw nsw i64 %indvars.iv1792, 1
  %exitcond1796.not = icmp eq i64 %indvars.iv.next1793, %wide.trip.count1795
  br i1 %exitcond1796.not, label %.thread698, label %432

432:                                              ; preds = %.lr.ph1260, %431
  %indvars.iv1792 = phi i64 [ 0, %.lr.ph1260 ], [ %indvars.iv.next1793, %431 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv1792
  %434 = load i32, ptr %433, align 4
  %435 = tail call i32 %285(i64 noundef 0, i64 noundef %401, i32 noundef %434, ptr noundef %286) #11
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %fireReports.exit.thread, label %431

.thread698:                                       ; preds = %431, %412, %.thread686.thread, %402, %426, %409, %.thread686
  %.19546 = phi i8 [ %.16543, %.thread686 ], [ %.1654319701975, %402 ], [ %338, %409 ], [ %338, %426 ], [ %.16543, %412 ], [ %.125391267, %.thread686.thread ], [ %.16543, %431 ]
  %.19507 = phi i32 [ %.16504, %.thread686 ], [ %.1650419711974, %402 ], [ %.16504, %409 ], [ %428, %426 ], [ %.16504, %412 ], [ %.125001268, %.thread686.thread ], [ %.16504, %431 ]
  %437 = and i8 %343, 16
  %.not195.i = icmp eq i8 %437, 0
  br i1 %.not195.i, label %.thread710, label %438

438:                                              ; preds = %.thread698
  %439 = getelementptr inbounds nuw i8, ptr %323, i64 %290
  %440 = ptrtoint ptr %439 to i64
  %441 = sub i64 %440, %319
  br i1 %.not192.i, label %446, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %99, align 4
  %444 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %443, ptr noundef %286) #11
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %fireReports.exit.thread, label %.thread710.thread

446:                                              ; preds = %438
  %447 = icmp eq i8 %343, %.19546
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %.19507, ptr noundef %286) #11
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %fireReports.exit.thread, label %.thread710

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
  switch i32 %463, label %.lr.ph1263 [
    i32 1, label %465
    i32 0, label %.thread710
  ]

.lr.ph1263:                                       ; preds = %451
  %464 = getelementptr inbounds i8, ptr %461, i64 -60
  %wide.trip.count1800 = zext i32 %463 to i64
  br label %471

465:                                              ; preds = %451
  %466 = getelementptr inbounds i8, ptr %461, i64 -60
  %467 = load i32, ptr %466, align 4
  %468 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %467, ptr noundef %286) #11
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %fireReports.exit.thread, label %.thread710

470:                                              ; preds = %471
  %indvars.iv.next1798 = add nuw nsw i64 %indvars.iv1797, 1
  %exitcond1801.not = icmp eq i64 %indvars.iv.next1798, %wide.trip.count1800
  br i1 %exitcond1801.not, label %.thread710, label %471

471:                                              ; preds = %.lr.ph1263, %470
  %indvars.iv1797 = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next1798, %470 ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv1797
  %473 = load i32, ptr %472, align 4
  %474 = tail call i32 %285(i64 noundef 0, i64 noundef %441, i32 noundef %473, ptr noundef %286) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %fireReports.exit.thread, label %470

.thread710:                                       ; preds = %470, %451, %465, %448, %.thread698
  %.22549 = phi i8 [ %.19546, %.thread698 ], [ %.19546, %451 ], [ %343, %448 ], [ %343, %465 ], [ %.19546, %470 ]
  %.22510 = phi i32 [ %.19507, %.thread698 ], [ %.19507, %451 ], [ %.19507, %448 ], [ %467, %465 ], [ %.19507, %470 ]
  %476 = and i8 %348, 16
  %.not197.i = icmp eq i8 %476, 0
  br i1 %.not197.i, label %.thread722, label %481

.thread710.thread:                                ; preds = %442
  %477 = and i8 %348, 16
  %.not197.i1978 = icmp eq i8 %477, 0
  br i1 %.not197.i1978, label %.thread722, label %.thread1981

.thread1981:                                      ; preds = %.thread710.thread
  %478 = getelementptr inbounds nuw i8, ptr %324, i64 %290
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %479, %319
  br label %485

481:                                              ; preds = %.thread710
  %482 = getelementptr inbounds nuw i8, ptr %324, i64 %290
  %483 = ptrtoint ptr %482 to i64
  %484 = sub i64 %483, %319
  br i1 %.not192.i, label %490, label %485

485:                                              ; preds = %.thread1981, %481
  %486 = phi i64 [ %480, %.thread1981 ], [ %484, %481 ]
  %.2254919791985 = phi i8 [ %.19546, %.thread1981 ], [ %.22549, %481 ]
  %.2251019801984 = phi i32 [ %.19507, %.thread1981 ], [ %.22510, %481 ]
  %487 = load i32, ptr %99, align 4
  %488 = tail call i32 %285(i64 noundef 0, i64 noundef %486, i32 noundef %487, ptr noundef %286) #11
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %fireReports.exit.thread, label %.thread722

490:                                              ; preds = %481
  %491 = icmp eq i8 %348, %.22549
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = tail call i32 %285(i64 noundef 0, i64 noundef %484, i32 noundef %.22510, ptr noundef %286) #11
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %fireReports.exit.thread, label %.thread722

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
  switch i32 %507, label %.lr.ph1266 [
    i32 1, label %509
    i32 0, label %.thread722
  ]

.lr.ph1266:                                       ; preds = %495
  %508 = getelementptr inbounds i8, ptr %505, i64 -60
  %wide.trip.count1805 = zext i32 %507 to i64
  br label %515

509:                                              ; preds = %495
  %510 = getelementptr inbounds i8, ptr %505, i64 -60
  %511 = load i32, ptr %510, align 4
  %512 = tail call i32 %285(i64 noundef 0, i64 noundef %484, i32 noundef %511, ptr noundef %286) #11
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %fireReports.exit.thread, label %.thread722

514:                                              ; preds = %515
  %indvars.iv.next1803 = add nuw nsw i64 %indvars.iv1802, 1
  %exitcond1806.not = icmp eq i64 %indvars.iv.next1803, %wide.trip.count1805
  br i1 %exitcond1806.not, label %.thread722, label %515

515:                                              ; preds = %.lr.ph1266, %514
  %indvars.iv1802 = phi i64 [ 0, %.lr.ph1266 ], [ %indvars.iv.next1803, %514 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %indvars.iv1802
  %517 = load i32, ptr %516, align 4
  %518 = tail call i32 %285(i64 noundef 0, i64 noundef %484, i32 noundef %517, ptr noundef %286) #11
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %fireReports.exit.thread, label %514

.thread722:                                       ; preds = %514, %495, %.thread710.thread, %485, %509, %492, %.thread710
  %.25552 = phi i8 [ %.22549, %.thread710 ], [ %.2254919791985, %485 ], [ %348, %492 ], [ %348, %509 ], [ %.22549, %495 ], [ %.19546, %.thread710.thread ], [ %.22549, %514 ]
  %.25513 = phi i32 [ %.22510, %.thread710 ], [ %.2251019801984, %485 ], [ %.22510, %492 ], [ %511, %509 ], [ %.22510, %495 ], [ %.19507, %.thread710.thread ], [ %.22510, %514 ]
  %520 = and i8 %348, 32
  %.not199.i = icmp eq i8 %520, 0
  br i1 %.not199.i, label %521, label %sheng4_coda.exit.thread

521:                                              ; preds = %.thread722
  %522 = icmp ule ptr %.1169.i1270, %.2173.i1269
  %523 = and i8 %348, 64
  %.not200.i = icmp eq i8 %523, 0
  %or.cond1008 = or i1 %522, %.not200.i
  br i1 %or.cond1008, label %541, label %524

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
  %537 = getelementptr inbounds nuw i8, ptr %.1169.i1270, i64 4
  %538 = tail call ptr @run_accel(ptr noundef nonnull %536, ptr noundef nonnull %537, ptr noundef %289) #11
  %539 = getelementptr inbounds nuw i8, ptr %.1169.i1270, i64 8
  %540 = icmp ult ptr %538, %539
  %.4175.i.v = select i1 %540, i64 32, i64 8
  %.4175.i = getelementptr inbounds nuw i8, ptr %538, i64 %.4175.i.v
  br label %543

541:                                              ; preds = %320, %521
  %.26553 = phi i8 [ %.125391267, %320 ], [ %.25552, %521 ]
  %.26514 = phi i32 [ %.125001268, %320 ], [ %.25513, %521 ]
  %542 = getelementptr inbounds nuw i8, ptr %.1169.i1270, i64 4
  br label %543

543:                                              ; preds = %541, %524
  %.15542 = phi i8 [ %.26553, %541 ], [ %.25552, %524 ]
  %.15503 = phi i32 [ %.26514, %541 ], [ %.25513, %524 ]
  %.3174.i = phi ptr [ %.2173.i1269, %541 ], [ %.4175.i, %524 ]
  %.2170.i = phi ptr [ %542, %541 ], [ %538, %524 ]
  %544 = ptrtoint ptr %.2170.i to i64
  %545 = sub i64 %313, %544
  %546 = icmp sgt i64 %545, 3
  br i1 %546, label %320, label %sheng4_coda.exit.thread, !prof !7

547:                                              ; preds = %291
  %548 = and i8 %.0611, 32
  %.not.i149 = icmp eq i8 %548, 0
  br i1 %.not.i149, label %549, label %sheng4_coda.exit.thread

549:                                              ; preds = %547
  %550 = ptrtoint ptr %289 to i64
  %gepdiff = sub nsw i64 %.0122, %.0124
  %551 = icmp sgt i64 %gepdiff, 3
  br i1 %551, label %.lr.ph1291, label %sheng4_coda.exit.thread, !prof !5

.lr.ph1291:                                       ; preds = %549
  %552 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %553 = shufflevector <16 x i8> %552, <16 x i8> poison, <16 x i32> zeroinitializer
  %554 = ptrtoint ptr %.1129 to i64
  br label %555

555:                                              ; preds = %.lr.ph1291, %756
  %.1169.i1521289 = phi ptr [ %288, %.lr.ph1291 ], [ %757, %756 ]
  %556 = phi <16 x i8> [ %553, %.lr.ph1291 ], [ %582, %756 ]
  %.325201288 = phi i32 [ %.2490, %.lr.ph1291 ], [ %.46, %756 ]
  %.325591287 = phi i8 [ %.2529, %.lr.ph1291 ], [ %.46573, %756 ]
  %557 = getelementptr inbounds nuw i8, ptr %.1169.i1521289, i64 1
  %558 = getelementptr inbounds nuw i8, ptr %.1169.i1521289, i64 2
  %559 = getelementptr inbounds nuw i8, ptr %.1169.i1521289, i64 3
  %560 = load i8, ptr %.1169.i1521289, align 1
  %561 = load i8, ptr %557, align 1
  %562 = load i8, ptr %558, align 1
  %563 = load i8, ptr %559, align 1
  %564 = zext i8 %560 to i64
  %565 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %564
  %566 = load <16 x i8>, ptr %565, align 16
  %567 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %566, <16 x i8> %556)
  %568 = extractelement <16 x i8> %567, i64 0
  %569 = zext i8 %561 to i64
  %570 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %569
  %571 = load <16 x i8>, ptr %570, align 16
  %572 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %571, <16 x i8> %567)
  %573 = extractelement <16 x i8> %572, i64 0
  %574 = zext i8 %562 to i64
  %575 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %574
  %576 = load <16 x i8>, ptr %575, align 16
  %577 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %576, <16 x i8> %572)
  %578 = extractelement <16 x i8> %577, i64 0
  %579 = zext i8 %563 to i64
  %580 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %579
  %581 = load <16 x i8>, ptr %580, align 16
  %582 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %581, <16 x i8> %577)
  %583 = extractelement <16 x i8> %582, i64 0
  %584 = or i8 %573, %568
  %585 = or i8 %584, %578
  %586 = or i8 %585, %583
  %587 = and i8 %586, 112
  %.not189.i154 = icmp eq i8 %587, 0
  br i1 %.not189.i154, label %756, label %588, !prof !6

588:                                              ; preds = %555
  %589 = and i8 %568, 16
  %.not190.i155 = icmp eq i8 %589, 0
  br i1 %.not190.i155, label %.thread744, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %.1169.i1521289, i64 %290
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %554
  br i1 %.not192.i, label %598, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %99, align 4
  %596 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %595, ptr noundef %286) #11
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %fireReports.exit.thread, label %.thread744.thread

598:                                              ; preds = %590
  %599 = icmp eq i8 %568, %.325591287
  br i1 %599, label %600, label %603

600:                                              ; preds = %598
  %601 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %.325201288, ptr noundef %286) #11
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %fireReports.exit.thread, label %.thread744

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
  switch i32 %615, label %.lr.ph1277 [
    i32 1, label %617
    i32 0, label %.thread744
  ]

.lr.ph1277:                                       ; preds = %603
  %616 = getelementptr inbounds i8, ptr %613, i64 -60
  %wide.trip.count1810 = zext i32 %615 to i64
  br label %623

617:                                              ; preds = %603
  %618 = getelementptr inbounds i8, ptr %613, i64 -60
  %619 = load i32, ptr %618, align 4
  %620 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %619, ptr noundef %286) #11
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %fireReports.exit.thread, label %.thread744

622:                                              ; preds = %623
  %indvars.iv.next1808 = add nuw nsw i64 %indvars.iv1807, 1
  %exitcond1811.not = icmp eq i64 %indvars.iv.next1808, %wide.trip.count1810
  br i1 %exitcond1811.not, label %.thread744, label %623

623:                                              ; preds = %.lr.ph1277, %622
  %indvars.iv1807 = phi i64 [ 0, %.lr.ph1277 ], [ %indvars.iv.next1808, %622 ]
  %624 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %indvars.iv1807
  %625 = load i32, ptr %624, align 4
  %626 = tail call i32 %285(i64 noundef 0, i64 noundef %593, i32 noundef %625, ptr noundef %286) #11
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %fireReports.exit.thread, label %622

.thread744:                                       ; preds = %622, %603, %617, %600, %588
  %.36563 = phi i8 [ %.325591287, %588 ], [ %.325591287, %603 ], [ %.325591287, %600 ], [ %568, %617 ], [ %.325591287, %622 ]
  %.36524 = phi i32 [ %.325201288, %588 ], [ %.325201288, %603 ], [ %.325201288, %600 ], [ %619, %617 ], [ %.325201288, %622 ]
  %628 = and i8 %573, 16
  %.not192.i164 = icmp eq i8 %628, 0
  br i1 %.not192.i164, label %.thread756, label %633

.thread744.thread:                                ; preds = %594
  %629 = and i8 %573, 16
  %.not192.i1641988 = icmp eq i8 %629, 0
  br i1 %.not192.i1641988, label %.thread756, label %.thread1991

.thread1991:                                      ; preds = %.thread744.thread
  %630 = getelementptr inbounds nuw i8, ptr %557, i64 %290
  %631 = ptrtoint ptr %630 to i64
  %632 = sub i64 %631, %554
  br label %637

633:                                              ; preds = %.thread744
  %634 = getelementptr inbounds nuw i8, ptr %557, i64 %290
  %635 = ptrtoint ptr %634 to i64
  %636 = sub i64 %635, %554
  br i1 %.not192.i, label %642, label %637

637:                                              ; preds = %.thread1991, %633
  %638 = phi i64 [ %632, %.thread1991 ], [ %636, %633 ]
  %.3656319891995 = phi i8 [ %.325591287, %.thread1991 ], [ %.36563, %633 ]
  %.3652419901994 = phi i32 [ %.325201288, %.thread1991 ], [ %.36524, %633 ]
  %639 = load i32, ptr %99, align 4
  %640 = tail call i32 %285(i64 noundef 0, i64 noundef %638, i32 noundef %639, ptr noundef %286) #11
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %fireReports.exit.thread, label %.thread756

642:                                              ; preds = %633
  %643 = icmp eq i8 %573, %.36563
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  %645 = tail call i32 %285(i64 noundef 0, i64 noundef %636, i32 noundef %.36524, ptr noundef %286) #11
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %fireReports.exit.thread, label %.thread756

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
  switch i32 %659, label %.lr.ph1280 [
    i32 1, label %661
    i32 0, label %.thread756
  ]

.lr.ph1280:                                       ; preds = %647
  %660 = getelementptr inbounds i8, ptr %657, i64 -60
  %wide.trip.count1815 = zext i32 %659 to i64
  br label %667

661:                                              ; preds = %647
  %662 = getelementptr inbounds i8, ptr %657, i64 -60
  %663 = load i32, ptr %662, align 4
  %664 = tail call i32 %285(i64 noundef 0, i64 noundef %636, i32 noundef %663, ptr noundef %286) #11
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %fireReports.exit.thread, label %.thread756

666:                                              ; preds = %667
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %exitcond1816.not = icmp eq i64 %indvars.iv.next1813, %wide.trip.count1815
  br i1 %exitcond1816.not, label %.thread756, label %667

667:                                              ; preds = %.lr.ph1280, %666
  %indvars.iv1812 = phi i64 [ 0, %.lr.ph1280 ], [ %indvars.iv.next1813, %666 ]
  %668 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv1812
  %669 = load i32, ptr %668, align 4
  %670 = tail call i32 %285(i64 noundef 0, i64 noundef %636, i32 noundef %669, ptr noundef %286) #11
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %fireReports.exit.thread, label %666

.thread756:                                       ; preds = %666, %647, %.thread744.thread, %637, %661, %644, %.thread744
  %.39566 = phi i8 [ %.36563, %.thread744 ], [ %.3656319891995, %637 ], [ %573, %644 ], [ %573, %661 ], [ %.36563, %647 ], [ %.325591287, %.thread744.thread ], [ %.36563, %666 ]
  %.39 = phi i32 [ %.36524, %.thread744 ], [ %.3652419901994, %637 ], [ %.36524, %644 ], [ %663, %661 ], [ %.36524, %647 ], [ %.325201288, %.thread744.thread ], [ %.36524, %666 ]
  %672 = and i8 %578, 16
  %.not194.i170 = icmp eq i8 %672, 0
  br i1 %.not194.i170, label %.thread768, label %673

673:                                              ; preds = %.thread756
  %674 = getelementptr inbounds nuw i8, ptr %558, i64 %290
  %675 = ptrtoint ptr %674 to i64
  %676 = sub i64 %675, %554
  br i1 %.not192.i, label %681, label %677

677:                                              ; preds = %673
  %678 = load i32, ptr %99, align 4
  %679 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %678, ptr noundef %286) #11
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %fireReports.exit.thread, label %.thread768.thread

681:                                              ; preds = %673
  %682 = icmp eq i8 %578, %.39566
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %.39, ptr noundef %286) #11
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %fireReports.exit.thread, label %.thread768

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
  switch i32 %698, label %.lr.ph1283 [
    i32 1, label %700
    i32 0, label %.thread768
  ]

.lr.ph1283:                                       ; preds = %686
  %699 = getelementptr inbounds i8, ptr %696, i64 -60
  %wide.trip.count1820 = zext i32 %698 to i64
  br label %706

700:                                              ; preds = %686
  %701 = getelementptr inbounds i8, ptr %696, i64 -60
  %702 = load i32, ptr %701, align 4
  %703 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %702, ptr noundef %286) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %fireReports.exit.thread, label %.thread768

705:                                              ; preds = %706
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %exitcond1821.not = icmp eq i64 %indvars.iv.next1818, %wide.trip.count1820
  br i1 %exitcond1821.not, label %.thread768, label %706

706:                                              ; preds = %.lr.ph1283, %705
  %indvars.iv1817 = phi i64 [ 0, %.lr.ph1283 ], [ %indvars.iv.next1818, %705 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %699, i64 %indvars.iv1817
  %708 = load i32, ptr %707, align 4
  %709 = tail call i32 %285(i64 noundef 0, i64 noundef %676, i32 noundef %708, ptr noundef %286) #11
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %fireReports.exit.thread, label %705

.thread768:                                       ; preds = %705, %686, %700, %683, %.thread756
  %.42569 = phi i8 [ %.39566, %.thread756 ], [ %.39566, %686 ], [ %578, %683 ], [ %578, %700 ], [ %.39566, %705 ]
  %.42 = phi i32 [ %.39, %.thread756 ], [ %.39, %686 ], [ %.39, %683 ], [ %702, %700 ], [ %.39, %705 ]
  %711 = and i8 %583, 16
  %.not196.i176 = icmp eq i8 %711, 0
  br i1 %.not196.i176, label %.thread780, label %716

.thread768.thread:                                ; preds = %677
  %712 = and i8 %583, 16
  %.not196.i1761998 = icmp eq i8 %712, 0
  br i1 %.not196.i1761998, label %.thread780, label %.thread2001

.thread2001:                                      ; preds = %.thread768.thread
  %713 = getelementptr inbounds nuw i8, ptr %559, i64 %290
  %714 = ptrtoint ptr %713 to i64
  %715 = sub i64 %714, %554
  br label %720

716:                                              ; preds = %.thread768
  %717 = getelementptr inbounds nuw i8, ptr %559, i64 %290
  %718 = ptrtoint ptr %717 to i64
  %719 = sub i64 %718, %554
  br i1 %.not192.i, label %725, label %720

720:                                              ; preds = %.thread2001, %716
  %721 = phi i64 [ %715, %.thread2001 ], [ %719, %716 ]
  %.4256919992005 = phi i8 [ %.39566, %.thread2001 ], [ %.42569, %716 ]
  %.4220002004 = phi i32 [ %.39, %.thread2001 ], [ %.42, %716 ]
  %722 = load i32, ptr %99, align 4
  %723 = tail call i32 %285(i64 noundef 0, i64 noundef %721, i32 noundef %722, ptr noundef %286) #11
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %fireReports.exit.thread, label %.thread780

725:                                              ; preds = %716
  %726 = icmp eq i8 %583, %.42569
  br i1 %726, label %727, label %730

727:                                              ; preds = %725
  %728 = tail call i32 %285(i64 noundef 0, i64 noundef %719, i32 noundef %.42, ptr noundef %286) #11
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %fireReports.exit.thread, label %.thread780

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
  switch i32 %742, label %.lr.ph1286 [
    i32 1, label %744
    i32 0, label %.thread780
  ]

.lr.ph1286:                                       ; preds = %730
  %743 = getelementptr inbounds i8, ptr %740, i64 -60
  %wide.trip.count1825 = zext i32 %742 to i64
  br label %750

744:                                              ; preds = %730
  %745 = getelementptr inbounds i8, ptr %740, i64 -60
  %746 = load i32, ptr %745, align 4
  %747 = tail call i32 %285(i64 noundef 0, i64 noundef %719, i32 noundef %746, ptr noundef %286) #11
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %fireReports.exit.thread, label %.thread780

749:                                              ; preds = %750
  %indvars.iv.next1823 = add nuw nsw i64 %indvars.iv1822, 1
  %exitcond1826.not = icmp eq i64 %indvars.iv.next1823, %wide.trip.count1825
  br i1 %exitcond1826.not, label %.thread780, label %750

750:                                              ; preds = %.lr.ph1286, %749
  %indvars.iv1822 = phi i64 [ 0, %.lr.ph1286 ], [ %indvars.iv.next1823, %749 ]
  %751 = getelementptr inbounds nuw [4 x i8], ptr %743, i64 %indvars.iv1822
  %752 = load i32, ptr %751, align 4
  %753 = tail call i32 %285(i64 noundef 0, i64 noundef %719, i32 noundef %752, ptr noundef %286) #11
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %fireReports.exit.thread, label %749

.thread780:                                       ; preds = %749, %730, %.thread768.thread, %720, %744, %727, %.thread768
  %.45572 = phi i8 [ %.42569, %.thread768 ], [ %.4256919992005, %720 ], [ %583, %727 ], [ %583, %744 ], [ %.42569, %730 ], [ %.39566, %.thread768.thread ], [ %.42569, %749 ]
  %.45 = phi i32 [ %.42, %.thread768 ], [ %.4220002004, %720 ], [ %.42, %727 ], [ %746, %744 ], [ %.42, %730 ], [ %.39, %.thread768.thread ], [ %.42, %749 ]
  %755 = and i8 %583, 32
  %.not198.i181 = icmp eq i8 %755, 0
  br i1 %.not198.i181, label %756, label %sheng4_coda.exit.thread

756:                                              ; preds = %555, %.thread780
  %.46573 = phi i8 [ %.325591287, %555 ], [ %.45572, %.thread780 ]
  %.46 = phi i32 [ %.325201288, %555 ], [ %.45, %.thread780 ]
  %757 = getelementptr inbounds nuw i8, ptr %.1169.i1521289, i64 4
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %550, %758
  %760 = icmp sgt i64 %759, 3
  br i1 %760, label %555, label %sheng4_coda.exit.thread, !prof !7

sheng4_coda.exit.thread:                          ; preds = %.thread722, %543, %.thread780, %756, %549, %312, %547, %310
  %.0803 = phi ptr [ %289, %310 ], [ %289, %547 ], [ %.0168.i, %312 ], [ %288, %549 ], [ %289, %.thread780 ], [ %757, %756 ], [ %289, %.thread722 ], [ %.2170.i, %543 ]
  %.7495802 = phi i32 [ %.2490, %310 ], [ %.2490, %547 ], [ %.2490, %312 ], [ %.2490, %549 ], [ %.45, %.thread780 ], [ %.46, %756 ], [ %.25513, %.thread722 ], [ %.15503, %543 ]
  %.7534801 = phi i8 [ %.2529, %310 ], [ %.2529, %547 ], [ %.2529, %312 ], [ %.2529, %549 ], [ %.45572, %.thread780 ], [ %.46573, %756 ], [ %.25552, %.thread722 ], [ %.15542, %543 ]
  %.6617800 = phi i8 [ %.0611, %310 ], [ %.0611, %547 ], [ %.0611, %312 ], [ %.0611, %549 ], [ %583, %.thread780 ], [ %583, %756 ], [ %348, %543 ], [ %348, %.thread722 ]
  %761 = and i8 %.6617800, 32
  %.not.i190 = icmp ne i8 %761, 0
  %.not43.i1300 = icmp eq ptr %.0803, %289
  %or.cond2237 = select i1 %.not.i190, i1 true, i1 %.not43.i1300, !prof !8
  br i1 %or.cond2237, label %runShengSam.exit.thread958, label %.lr.ph1306, !prof !8

.lr.ph1306:                                       ; preds = %sheng4_coda.exit.thread
  %762 = insertelement <16 x i8> poison, i8 %.6617800, i64 0
  %763 = shufflevector <16 x i8> %762, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op = add i64 %287, 1
  %764 = ptrtoint ptr %.1129 to i64
  %.reass = sub i64 %invariant.op, %764
  br label %765

765:                                              ; preds = %.lr.ph1306, %.critedge.i
  %.038.i1304 = phi ptr [ %.0803, %.lr.ph1306 ], [ %810, %.critedge.i ]
  %.042.i.in1303 = phi <16 x i8> [ %763, %.lr.ph1306 ], [ %770, %.critedge.i ]
  %.521302 = phi i32 [ %.7495802, %.lr.ph1306 ], [ %.53, %.critedge.i ]
  %.525791301 = phi i8 [ %.7534801, %.lr.ph1306 ], [ %.53580, %.critedge.i ]
  %766 = load i8, ptr %.038.i1304, align 1
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %767
  %769 = load <16 x i8>, ptr %768, align 16
  %770 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %769, <16 x i8> %.042.i.in1303)
  %771 = extractelement <16 x i8> %770, i64 0
  %772 = and i8 %771, 16
  %.not44.i = icmp eq i8 %772, 0
  br i1 %.not44.i, label %.critedge.i, label %773, !prof !6

773:                                              ; preds = %765
  %774 = ptrtoint ptr %.038.i1304 to i64
  %775 = add i64 %.reass, %774
  br i1 %.not192.i, label %780, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %99, align 4
  %778 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %777, ptr noundef %286) #11
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %fireReports.exit.thread, label %.critedge.i

780:                                              ; preds = %773
  %781 = icmp eq i8 %771, %.525791301
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  %783 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %.521302, ptr noundef %286) #11
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
  switch i32 %797, label %.lr.ph1299 [
    i32 1, label %799
    i32 0, label %.critedge.i
  ]

.lr.ph1299:                                       ; preds = %785
  %798 = getelementptr inbounds i8, ptr %795, i64 -60
  %wide.trip.count1830 = zext i32 %797 to i64
  br label %805

799:                                              ; preds = %785
  %800 = getelementptr inbounds i8, ptr %795, i64 -60
  %801 = load i32, ptr %800, align 4
  %802 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %801, ptr noundef %286) #11
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %fireReports.exit.thread, label %.critedge.i

804:                                              ; preds = %805
  %indvars.iv.next1828 = add nuw nsw i64 %indvars.iv1827, 1
  %exitcond1831.not = icmp eq i64 %indvars.iv.next1828, %wide.trip.count1830
  br i1 %exitcond1831.not, label %.critedge.i, label %805

805:                                              ; preds = %.lr.ph1299, %804
  %indvars.iv1827 = phi i64 [ 0, %.lr.ph1299 ], [ %indvars.iv.next1828, %804 ]
  %806 = getelementptr inbounds nuw [4 x i8], ptr %798, i64 %indvars.iv1827
  %807 = load i32, ptr %806, align 4
  %808 = tail call i32 %285(i64 noundef 0, i64 noundef %775, i32 noundef %807, ptr noundef %286) #11
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %fireReports.exit.thread, label %804

.critedge.i:                                      ; preds = %804, %785, %782, %799, %776, %765
  %.53580 = phi i8 [ %.525791301, %765 ], [ %.525791301, %776 ], [ %.525791301, %782 ], [ %771, %799 ], [ %.525791301, %785 ], [ %.525791301, %804 ]
  %.53 = phi i32 [ %.521302, %765 ], [ %.521302, %776 ], [ %.521302, %782 ], [ %801, %799 ], [ %.521302, %785 ], [ %.521302, %804 ]
  %810 = getelementptr inbounds nuw i8, ptr %.038.i1304, i64 1
  %.not43.i = icmp eq ptr %810, %289
  br i1 %.not43.i, label %runShengSam.exit.thread958, label %765, !prof !9

811:                                              ; preds = %284
  br i1 %.not80.i, label %1062, label %812

812:                                              ; preds = %811
  %813 = and i8 %.0611, 64
  %.not.i199 = icmp eq i8 %813, 0
  br i1 %.not.i199, label %830, label %814

814:                                              ; preds = %812
  %815 = load i32, ptr %98, align 4
  %816 = shl i8 %.0611, 4
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
  %.1172.i200.v = select i1 %829, i64 32, i64 8
  %.1172.i200 = getelementptr inbounds nuw i8, ptr %827, i64 %.1172.i200.v
  br label %830

830:                                              ; preds = %812, %814
  %.0171.i201 = phi ptr [ %.1172.i200, %814 ], [ %288, %812 ]
  %.0168.i202 = phi ptr [ %827, %814 ], [ %288, %812 ]
  %831 = ptrtoint ptr %289 to i64
  %832 = ptrtoint ptr %.0168.i202 to i64
  %833 = sub i64 %831, %832
  %834 = icmp sgt i64 %833, 3
  br i1 %834, label %.lr.ph1328, label %sheng4_coa.exit, !prof !5

.lr.ph1328:                                       ; preds = %830
  %835 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %836 = shufflevector <16 x i8> %835, <16 x i8> poison, <16 x i32> zeroinitializer
  %837 = ptrtoint ptr %.1129 to i64
  br label %838

838:                                              ; preds = %.lr.ph1328, %.critedge.i215
  %.1169.i2051326 = phi ptr [ %.0168.i202, %.lr.ph1328 ], [ %.2170.i218, %.critedge.i215 ]
  %.2173.i2041325 = phi ptr [ %.0171.i201, %.lr.ph1328 ], [ %.3174.i217, %.critedge.i215 ]
  %839 = phi <16 x i8> [ %836, %.lr.ph1328 ], [ %865, %.critedge.i215 ]
  %.561324 = phi i32 [ %.2490, %.lr.ph1328 ], [ %.62, %.critedge.i215 ]
  %.565831323 = phi i8 [ %.2529, %.lr.ph1328 ], [ %.62589, %.critedge.i215 ]
  %840 = getelementptr inbounds nuw i8, ptr %.1169.i2051326, i64 1
  %841 = getelementptr inbounds nuw i8, ptr %.1169.i2051326, i64 2
  %842 = getelementptr inbounds nuw i8, ptr %.1169.i2051326, i64 3
  %843 = load i8, ptr %.1169.i2051326, align 1
  %844 = load i8, ptr %840, align 1
  %845 = load i8, ptr %841, align 1
  %846 = load i8, ptr %842, align 1
  %847 = zext i8 %843 to i64
  %848 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %847
  %849 = load <16 x i8>, ptr %848, align 16
  %850 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %849, <16 x i8> %839)
  %851 = extractelement <16 x i8> %850, i64 0
  %852 = zext i8 %844 to i64
  %853 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %852
  %854 = load <16 x i8>, ptr %853, align 16
  %855 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %854, <16 x i8> %850)
  %856 = extractelement <16 x i8> %855, i64 0
  %857 = zext i8 %845 to i64
  %858 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %857
  %859 = load <16 x i8>, ptr %858, align 16
  %860 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %859, <16 x i8> %855)
  %861 = extractelement <16 x i8> %860, i64 0
  %862 = zext i8 %846 to i64
  %863 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %862
  %864 = load <16 x i8>, ptr %863, align 16
  %865 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %864, <16 x i8> %860)
  %866 = extractelement <16 x i8> %865, i64 0
  %867 = or i8 %856, %851
  %868 = or i8 %867, %861
  %869 = or i8 %868, %866
  %870 = and i8 %869, 112
  %.not189.i206 = icmp eq i8 %870, 0
  br i1 %.not189.i206, label %1057, label %871, !prof !6

871:                                              ; preds = %838
  %872 = and i8 %851, 16
  %.not190.i207 = icmp eq i8 %872, 0
  br i1 %.not190.i207, label %fireReports.exit225.i, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %.1169.i2051326, i64 %290
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %875, %837
  br i1 %.not192.i, label %881, label %877

877:                                              ; preds = %873
  %878 = load i32, ptr %99, align 4
  %879 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %878, ptr noundef %286) #11
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %fireReports.exit.thread, label %fireReports.exit225.i.thread

881:                                              ; preds = %873
  %882 = icmp eq i8 %851, %.565831323
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %.561324, ptr noundef %286) #11
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %fireReports.exit.thread, label %fireReports.exit225.i

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
  switch i32 %898, label %.lr.ph1313 [
    i32 1, label %900
    i32 0, label %fireReports.exit225.i
  ]

.lr.ph1313:                                       ; preds = %886
  %899 = getelementptr inbounds i8, ptr %896, i64 -60
  %wide.trip.count1835 = zext i32 %898 to i64
  br label %906

900:                                              ; preds = %886
  %901 = getelementptr inbounds i8, ptr %896, i64 -60
  %902 = load i32, ptr %901, align 4
  %903 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %902, ptr noundef %286) #11
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %fireReports.exit.thread, label %fireReports.exit225.i

905:                                              ; preds = %906
  %indvars.iv.next1833 = add nuw nsw i64 %indvars.iv1832, 1
  %exitcond1836.not = icmp eq i64 %indvars.iv.next1833, %wide.trip.count1835
  br i1 %exitcond1836.not, label %fireReports.exit225.i, label %906

906:                                              ; preds = %.lr.ph1313, %905
  %indvars.iv1832 = phi i64 [ 0, %.lr.ph1313 ], [ %indvars.iv.next1833, %905 ]
  %907 = getelementptr inbounds nuw [4 x i8], ptr %899, i64 %indvars.iv1832
  %908 = load i32, ptr %907, align 4
  %909 = tail call i32 %285(i64 noundef 0, i64 noundef %876, i32 noundef %908, ptr noundef %286) #11
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %fireReports.exit.thread, label %905

fireReports.exit225.i:                            ; preds = %905, %886, %883, %900, %871
  %.57584 = phi i8 [ %.565831323, %871 ], [ %.565831323, %886 ], [ %.565831323, %883 ], [ %851, %900 ], [ %.565831323, %905 ]
  %.57 = phi i32 [ %.561324, %871 ], [ %.561324, %886 ], [ %.561324, %883 ], [ %902, %900 ], [ %.561324, %905 ]
  %911 = and i8 %856, 16
  %.not192.i209 = icmp eq i8 %911, 0
  br i1 %.not192.i209, label %fireReports.exit218.i, label %916

fireReports.exit225.i.thread:                     ; preds = %877
  %912 = and i8 %856, 16
  %.not192.i2092008 = icmp eq i8 %912, 0
  br i1 %.not192.i2092008, label %fireReports.exit218.i, label %.thread2011

.thread2011:                                      ; preds = %fireReports.exit225.i.thread
  %913 = getelementptr inbounds nuw i8, ptr %840, i64 %290
  %914 = ptrtoint ptr %913 to i64
  %915 = sub i64 %914, %837
  br label %920

916:                                              ; preds = %fireReports.exit225.i
  %917 = getelementptr inbounds nuw i8, ptr %840, i64 %290
  %918 = ptrtoint ptr %917 to i64
  %919 = sub i64 %918, %837
  br i1 %.not192.i, label %925, label %920

920:                                              ; preds = %.thread2011, %916
  %921 = phi i64 [ %915, %.thread2011 ], [ %919, %916 ]
  %.5758420092015 = phi i8 [ %.565831323, %.thread2011 ], [ %.57584, %916 ]
  %.5720102014 = phi i32 [ %.561324, %.thread2011 ], [ %.57, %916 ]
  %922 = load i32, ptr %99, align 4
  %923 = tail call i32 %285(i64 noundef 0, i64 noundef %921, i32 noundef %922, ptr noundef %286) #11
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %fireReports.exit.thread, label %fireReports.exit218.i

925:                                              ; preds = %916
  %926 = icmp eq i8 %856, %.57584
  br i1 %926, label %927, label %930

927:                                              ; preds = %925
  %928 = tail call i32 %285(i64 noundef 0, i64 noundef %919, i32 noundef %.57, ptr noundef %286) #11
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %fireReports.exit.thread, label %fireReports.exit218.i

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
  switch i32 %942, label %.lr.ph1316 [
    i32 1, label %944
    i32 0, label %fireReports.exit218.i
  ]

.lr.ph1316:                                       ; preds = %930
  %943 = getelementptr inbounds i8, ptr %940, i64 -60
  %wide.trip.count1840 = zext i32 %942 to i64
  br label %950

944:                                              ; preds = %930
  %945 = getelementptr inbounds i8, ptr %940, i64 -60
  %946 = load i32, ptr %945, align 4
  %947 = tail call i32 %285(i64 noundef 0, i64 noundef %919, i32 noundef %946, ptr noundef %286) #11
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %fireReports.exit.thread, label %fireReports.exit218.i

949:                                              ; preds = %950
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv1837, 1
  %exitcond1841.not = icmp eq i64 %indvars.iv.next1838, %wide.trip.count1840
  br i1 %exitcond1841.not, label %fireReports.exit218.i, label %950

950:                                              ; preds = %.lr.ph1316, %949
  %indvars.iv1837 = phi i64 [ 0, %.lr.ph1316 ], [ %indvars.iv.next1838, %949 ]
  %951 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv1837
  %952 = load i32, ptr %951, align 4
  %953 = tail call i32 %285(i64 noundef 0, i64 noundef %919, i32 noundef %952, ptr noundef %286) #11
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %fireReports.exit.thread, label %949

fireReports.exit218.i:                            ; preds = %949, %930, %fireReports.exit225.i.thread, %927, %944, %920, %fireReports.exit225.i
  %.58585 = phi i8 [ %.57584, %fireReports.exit225.i ], [ %.5758420092015, %920 ], [ %856, %927 ], [ %856, %944 ], [ %.57584, %930 ], [ %.565831323, %fireReports.exit225.i.thread ], [ %.57584, %949 ]
  %.58 = phi i32 [ %.57, %fireReports.exit225.i ], [ %.5720102014, %920 ], [ %.57, %927 ], [ %946, %944 ], [ %.57, %930 ], [ %.561324, %fireReports.exit225.i.thread ], [ %.57, %949 ]
  %955 = and i8 %861, 16
  %.not194.i211 = icmp eq i8 %955, 0
  br i1 %.not194.i211, label %fireReports.exit211.i, label %956

956:                                              ; preds = %fireReports.exit218.i
  %957 = getelementptr inbounds nuw i8, ptr %841, i64 %290
  %958 = ptrtoint ptr %957 to i64
  %959 = sub i64 %958, %837
  br i1 %.not192.i, label %964, label %960

960:                                              ; preds = %956
  %961 = load i32, ptr %99, align 4
  %962 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %961, ptr noundef %286) #11
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %fireReports.exit.thread, label %fireReports.exit211.i.thread

964:                                              ; preds = %956
  %965 = icmp eq i8 %861, %.58585
  br i1 %965, label %966, label %969

966:                                              ; preds = %964
  %967 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %.58, ptr noundef %286) #11
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %fireReports.exit.thread, label %fireReports.exit211.i

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
  switch i32 %981, label %.lr.ph1319 [
    i32 1, label %983
    i32 0, label %fireReports.exit211.i
  ]

.lr.ph1319:                                       ; preds = %969
  %982 = getelementptr inbounds i8, ptr %979, i64 -60
  %wide.trip.count1845 = zext i32 %981 to i64
  br label %989

983:                                              ; preds = %969
  %984 = getelementptr inbounds i8, ptr %979, i64 -60
  %985 = load i32, ptr %984, align 4
  %986 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %985, ptr noundef %286) #11
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %fireReports.exit.thread, label %fireReports.exit211.i

988:                                              ; preds = %989
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %exitcond1846.not = icmp eq i64 %indvars.iv.next1843, %wide.trip.count1845
  br i1 %exitcond1846.not, label %fireReports.exit211.i, label %989

989:                                              ; preds = %.lr.ph1319, %988
  %indvars.iv1842 = phi i64 [ 0, %.lr.ph1319 ], [ %indvars.iv.next1843, %988 ]
  %990 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %indvars.iv1842
  %991 = load i32, ptr %990, align 4
  %992 = tail call i32 %285(i64 noundef 0, i64 noundef %959, i32 noundef %991, ptr noundef %286) #11
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %fireReports.exit.thread, label %988

fireReports.exit211.i:                            ; preds = %988, %969, %966, %983, %fireReports.exit218.i
  %.59586 = phi i8 [ %.58585, %fireReports.exit218.i ], [ %.58585, %969 ], [ %861, %966 ], [ %861, %983 ], [ %.58585, %988 ]
  %.59 = phi i32 [ %.58, %fireReports.exit218.i ], [ %.58, %969 ], [ %.58, %966 ], [ %985, %983 ], [ %.58, %988 ]
  %994 = and i8 %866, 16
  %.not196.i213 = icmp eq i8 %994, 0
  br i1 %.not196.i213, label %fireReports.exit.i224, label %999

fireReports.exit211.i.thread:                     ; preds = %960
  %995 = and i8 %866, 16
  %.not196.i2132018 = icmp eq i8 %995, 0
  br i1 %.not196.i2132018, label %fireReports.exit.i224, label %.thread2021

.thread2021:                                      ; preds = %fireReports.exit211.i.thread
  %996 = getelementptr inbounds nuw i8, ptr %842, i64 %290
  %997 = ptrtoint ptr %996 to i64
  %998 = sub i64 %997, %837
  br label %1003

999:                                              ; preds = %fireReports.exit211.i
  %1000 = getelementptr inbounds nuw i8, ptr %842, i64 %290
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = sub i64 %1001, %837
  br i1 %.not192.i, label %1008, label %1003

1003:                                             ; preds = %.thread2021, %999
  %1004 = phi i64 [ %998, %.thread2021 ], [ %1002, %999 ]
  %.5958620192025 = phi i8 [ %.58585, %.thread2021 ], [ %.59586, %999 ]
  %.5920202024 = phi i32 [ %.58, %.thread2021 ], [ %.59, %999 ]
  %1005 = load i32, ptr %99, align 4
  %1006 = tail call i32 %285(i64 noundef 0, i64 noundef %1004, i32 noundef %1005, ptr noundef %286) #11
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %fireReports.exit.thread, label %fireReports.exit.i224

1008:                                             ; preds = %999
  %1009 = icmp eq i8 %866, %.59586
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1008
  %1011 = tail call i32 %285(i64 noundef 0, i64 noundef %1002, i32 noundef %.59, ptr noundef %286) #11
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %fireReports.exit.thread, label %fireReports.exit.i224

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
  switch i32 %1025, label %.lr.ph1322 [
    i32 1, label %1027
    i32 0, label %fireReports.exit.i224
  ]

.lr.ph1322:                                       ; preds = %1013
  %1026 = getelementptr inbounds i8, ptr %1023, i64 -60
  %wide.trip.count1850 = zext i32 %1025 to i64
  br label %1033

1027:                                             ; preds = %1013
  %1028 = getelementptr inbounds i8, ptr %1023, i64 -60
  %1029 = load i32, ptr %1028, align 4
  %1030 = tail call i32 %285(i64 noundef 0, i64 noundef %1002, i32 noundef %1029, ptr noundef %286) #11
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %fireReports.exit.thread, label %fireReports.exit.i224

1032:                                             ; preds = %1033
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %exitcond1851.not = icmp eq i64 %indvars.iv.next1848, %wide.trip.count1850
  br i1 %exitcond1851.not, label %fireReports.exit.i224, label %1033

1033:                                             ; preds = %.lr.ph1322, %1032
  %indvars.iv1847 = phi i64 [ 0, %.lr.ph1322 ], [ %indvars.iv.next1848, %1032 ]
  %1034 = getelementptr inbounds nuw [4 x i8], ptr %1026, i64 %indvars.iv1847
  %1035 = load i32, ptr %1034, align 4
  %1036 = tail call i32 %285(i64 noundef 0, i64 noundef %1002, i32 noundef %1035, ptr noundef %286) #11
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %fireReports.exit.thread, label %1032

fireReports.exit.i224:                            ; preds = %1032, %1013, %fireReports.exit211.i.thread, %1010, %1027, %1003, %fireReports.exit211.i
  %.60587 = phi i8 [ %.59586, %fireReports.exit211.i ], [ %.5958620192025, %1003 ], [ %866, %1010 ], [ %866, %1027 ], [ %.59586, %1013 ], [ %.58585, %fireReports.exit211.i.thread ], [ %.59586, %1032 ]
  %.60 = phi i32 [ %.59, %fireReports.exit211.i ], [ %.5920202024, %1003 ], [ %.59, %1010 ], [ %1029, %1027 ], [ %.59, %1013 ], [ %.58, %fireReports.exit211.i.thread ], [ %.59, %1032 ]
  %1038 = icmp ule ptr %.1169.i2051326, %.2173.i2041325
  %1039 = and i8 %866, 64
  %.not198.i219 = icmp eq i8 %1039, 0
  %or.cond1009 = or i1 %1038, %.not198.i219
  br i1 %or.cond1009, label %1057, label %1040

1040:                                             ; preds = %fireReports.exit.i224
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
  %1053 = getelementptr inbounds nuw i8, ptr %.1169.i2051326, i64 4
  %1054 = tail call ptr @run_accel(ptr noundef nonnull %1052, ptr noundef nonnull %1053, ptr noundef %289) #11
  %1055 = getelementptr inbounds nuw i8, ptr %.1169.i2051326, i64 8
  %1056 = icmp ult ptr %1054, %1055
  %.4175.i220.v = select i1 %1056, i64 32, i64 8
  %.4175.i220 = getelementptr inbounds nuw i8, ptr %1054, i64 %.4175.i220.v
  br label %.critedge.i215

1057:                                             ; preds = %838, %fireReports.exit.i224
  %.61588 = phi i8 [ %.565831323, %838 ], [ %.60587, %fireReports.exit.i224 ]
  %.61 = phi i32 [ %.561324, %838 ], [ %.60, %fireReports.exit.i224 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.1169.i2051326, i64 4
  br label %.critedge.i215

.critedge.i215:                                   ; preds = %1057, %1040
  %.62589 = phi i8 [ %.61588, %1057 ], [ %.60587, %1040 ]
  %.62 = phi i32 [ %.61, %1057 ], [ %.60, %1040 ]
  %.3174.i217 = phi ptr [ %.2173.i2041325, %1057 ], [ %.4175.i220, %1040 ]
  %.2170.i218 = phi ptr [ %1058, %1057 ], [ %1054, %1040 ]
  %1059 = ptrtoint ptr %.2170.i218 to i64
  %1060 = sub i64 %831, %1059
  %1061 = icmp sgt i64 %1060, 3
  br i1 %1061, label %838, label %sheng4_coa.exit, !prof !7

1062:                                             ; preds = %811
  %1063 = ptrtoint ptr %289 to i64
  %gepdiff1502 = sub nsw i64 %.0122, %.0124
  %1064 = icmp sgt i64 %gepdiff1502, 3
  br i1 %1064, label %.lr.ph1350, label %sheng4_coa.exit, !prof !5

.lr.ph1350:                                       ; preds = %1062
  %1065 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %1066 = shufflevector <16 x i8> %1065, <16 x i8> poison, <16 x i32> zeroinitializer
  %1067 = ptrtoint ptr %.1129 to i64
  br label %1068

1068:                                             ; preds = %.lr.ph1350, %.critedge.i245
  %.1169.i2301348 = phi ptr [ %288, %.lr.ph1350 ], [ %1268, %.critedge.i245 ]
  %1069 = phi <16 x i8> [ %1066, %.lr.ph1350 ], [ %1095, %.critedge.i245 ]
  %.681347 = phi i32 [ %.2490, %.lr.ph1350 ], [ %.73, %.critedge.i245 ]
  %.685951346 = phi i8 [ %.2529, %.lr.ph1350 ], [ %.73600, %.critedge.i245 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.1169.i2301348, i64 1
  %1071 = getelementptr inbounds nuw i8, ptr %.1169.i2301348, i64 2
  %1072 = getelementptr inbounds nuw i8, ptr %.1169.i2301348, i64 3
  %1073 = load i8, ptr %.1169.i2301348, align 1
  %1074 = load i8, ptr %1070, align 1
  %1075 = load i8, ptr %1071, align 1
  %1076 = load i8, ptr %1072, align 1
  %1077 = zext i8 %1073 to i64
  %1078 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1077
  %1079 = load <16 x i8>, ptr %1078, align 16
  %1080 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1079, <16 x i8> %1069)
  %1081 = extractelement <16 x i8> %1080, i64 0
  %1082 = zext i8 %1074 to i64
  %1083 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1082
  %1084 = load <16 x i8>, ptr %1083, align 16
  %1085 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1084, <16 x i8> %1080)
  %1086 = extractelement <16 x i8> %1085, i64 0
  %1087 = zext i8 %1075 to i64
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1087
  %1089 = load <16 x i8>, ptr %1088, align 16
  %1090 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1089, <16 x i8> %1085)
  %1091 = extractelement <16 x i8> %1090, i64 0
  %1092 = zext i8 %1076 to i64
  %1093 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1092
  %1094 = load <16 x i8>, ptr %1093, align 16
  %1095 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1094, <16 x i8> %1090)
  %1096 = extractelement <16 x i8> %1095, i64 0
  %1097 = or i8 %1086, %1081
  %1098 = or i8 %1097, %1091
  %1099 = or i8 %1098, %1096
  %1100 = and i8 %1099, 112
  %.not.i232 = icmp eq i8 %1100, 0
  br i1 %.not.i232, label %.critedge.i245, label %1101, !prof !6

1101:                                             ; preds = %1068
  %1102 = and i8 %1081, 16
  %.not189.i233 = icmp eq i8 %1102, 0
  br i1 %.not189.i233, label %fireReports.exit223.i, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %.1169.i2301348, i64 %290
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = sub i64 %1105, %1067
  br i1 %.not192.i, label %1111, label %1107

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %99, align 4
  %1109 = tail call i32 %285(i64 noundef 0, i64 noundef %1106, i32 noundef %1108, ptr noundef %286) #11
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %fireReports.exit.thread, label %fireReports.exit223.i.thread

1111:                                             ; preds = %1103
  %1112 = icmp eq i8 %1081, %.685951346
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = tail call i32 %285(i64 noundef 0, i64 noundef %1106, i32 noundef %.681347, ptr noundef %286) #11
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %fireReports.exit.thread, label %fireReports.exit223.i

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
  switch i32 %1128, label %.lr.ph1336 [
    i32 1, label %1130
    i32 0, label %fireReports.exit223.i
  ]

.lr.ph1336:                                       ; preds = %1116
  %1129 = getelementptr inbounds i8, ptr %1126, i64 -60
  %wide.trip.count1855 = zext i32 %1128 to i64
  br label %1136

1130:                                             ; preds = %1116
  %1131 = getelementptr inbounds i8, ptr %1126, i64 -60
  %1132 = load i32, ptr %1131, align 4
  %1133 = tail call i32 %285(i64 noundef 0, i64 noundef %1106, i32 noundef %1132, ptr noundef %286) #11
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %fireReports.exit.thread, label %fireReports.exit223.i

1135:                                             ; preds = %1136
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1856.not = icmp eq i64 %indvars.iv.next1853, %wide.trip.count1855
  br i1 %exitcond1856.not, label %fireReports.exit223.i, label %1136

1136:                                             ; preds = %.lr.ph1336, %1135
  %indvars.iv1852 = phi i64 [ 0, %.lr.ph1336 ], [ %indvars.iv.next1853, %1135 ]
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %1129, i64 %indvars.iv1852
  %1138 = load i32, ptr %1137, align 4
  %1139 = tail call i32 %285(i64 noundef 0, i64 noundef %1106, i32 noundef %1138, ptr noundef %286) #11
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %fireReports.exit.thread, label %1135

fireReports.exit223.i:                            ; preds = %1135, %1116, %1113, %1130, %1101
  %.69596 = phi i8 [ %.685951346, %1101 ], [ %.685951346, %1116 ], [ %.685951346, %1113 ], [ %1081, %1130 ], [ %.685951346, %1135 ]
  %.69 = phi i32 [ %.681347, %1101 ], [ %.681347, %1116 ], [ %.681347, %1113 ], [ %1132, %1130 ], [ %.681347, %1135 ]
  %1141 = and i8 %1086, 16
  %.not191.i236 = icmp eq i8 %1141, 0
  br i1 %.not191.i236, label %fireReports.exit216.i, label %1146

fireReports.exit223.i.thread:                     ; preds = %1107
  %1142 = and i8 %1086, 16
  %.not191.i2362028 = icmp eq i8 %1142, 0
  br i1 %.not191.i2362028, label %fireReports.exit216.i, label %.thread2031

.thread2031:                                      ; preds = %fireReports.exit223.i.thread
  %1143 = getelementptr inbounds nuw i8, ptr %1070, i64 %290
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = sub i64 %1144, %1067
  br label %1150

1146:                                             ; preds = %fireReports.exit223.i
  %1147 = getelementptr inbounds nuw i8, ptr %1070, i64 %290
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = sub i64 %1148, %1067
  br i1 %.not192.i, label %1155, label %1150

1150:                                             ; preds = %.thread2031, %1146
  %1151 = phi i64 [ %1145, %.thread2031 ], [ %1149, %1146 ]
  %.6959620292035 = phi i8 [ %.685951346, %.thread2031 ], [ %.69596, %1146 ]
  %.6920302034 = phi i32 [ %.681347, %.thread2031 ], [ %.69, %1146 ]
  %1152 = load i32, ptr %99, align 4
  %1153 = tail call i32 %285(i64 noundef 0, i64 noundef %1151, i32 noundef %1152, ptr noundef %286) #11
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %fireReports.exit.thread, label %fireReports.exit216.i

1155:                                             ; preds = %1146
  %1156 = icmp eq i8 %1086, %.69596
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1155
  %1158 = tail call i32 %285(i64 noundef 0, i64 noundef %1149, i32 noundef %.69, ptr noundef %286) #11
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %fireReports.exit.thread, label %fireReports.exit216.i

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
  switch i32 %1172, label %.lr.ph1339 [
    i32 1, label %1174
    i32 0, label %fireReports.exit216.i
  ]

.lr.ph1339:                                       ; preds = %1160
  %1173 = getelementptr inbounds i8, ptr %1170, i64 -60
  %wide.trip.count1860 = zext i32 %1172 to i64
  br label %1180

1174:                                             ; preds = %1160
  %1175 = getelementptr inbounds i8, ptr %1170, i64 -60
  %1176 = load i32, ptr %1175, align 4
  %1177 = tail call i32 %285(i64 noundef 0, i64 noundef %1149, i32 noundef %1176, ptr noundef %286) #11
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %fireReports.exit.thread, label %fireReports.exit216.i

1179:                                             ; preds = %1180
  %indvars.iv.next1858 = add nuw nsw i64 %indvars.iv1857, 1
  %exitcond1861.not = icmp eq i64 %indvars.iv.next1858, %wide.trip.count1860
  br i1 %exitcond1861.not, label %fireReports.exit216.i, label %1180

1180:                                             ; preds = %.lr.ph1339, %1179
  %indvars.iv1857 = phi i64 [ 0, %.lr.ph1339 ], [ %indvars.iv.next1858, %1179 ]
  %1181 = getelementptr inbounds nuw [4 x i8], ptr %1173, i64 %indvars.iv1857
  %1182 = load i32, ptr %1181, align 4
  %1183 = tail call i32 %285(i64 noundef 0, i64 noundef %1149, i32 noundef %1182, ptr noundef %286) #11
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %fireReports.exit.thread, label %1179

fireReports.exit216.i:                            ; preds = %1179, %1160, %fireReports.exit223.i.thread, %1157, %1174, %1150, %fireReports.exit223.i
  %.70597 = phi i8 [ %.69596, %fireReports.exit223.i ], [ %.6959620292035, %1150 ], [ %1086, %1157 ], [ %1086, %1174 ], [ %.69596, %1160 ], [ %.685951346, %fireReports.exit223.i.thread ], [ %.69596, %1179 ]
  %.70 = phi i32 [ %.69, %fireReports.exit223.i ], [ %.6920302034, %1150 ], [ %.69, %1157 ], [ %1176, %1174 ], [ %.69, %1160 ], [ %.681347, %fireReports.exit223.i.thread ], [ %.69, %1179 ]
  %1185 = and i8 %1091, 16
  %.not193.i239 = icmp eq i8 %1185, 0
  br i1 %.not193.i239, label %fireReports.exit209.i, label %1186

1186:                                             ; preds = %fireReports.exit216.i
  %1187 = getelementptr inbounds nuw i8, ptr %1071, i64 %290
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = sub i64 %1188, %1067
  br i1 %.not192.i, label %1194, label %1190

1190:                                             ; preds = %1186
  %1191 = load i32, ptr %99, align 4
  %1192 = tail call i32 %285(i64 noundef 0, i64 noundef %1189, i32 noundef %1191, ptr noundef %286) #11
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %fireReports.exit.thread, label %fireReports.exit209.i.thread

1194:                                             ; preds = %1186
  %1195 = icmp eq i8 %1091, %.70597
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1194
  %1197 = tail call i32 %285(i64 noundef 0, i64 noundef %1189, i32 noundef %.70, ptr noundef %286) #11
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %fireReports.exit.thread, label %fireReports.exit209.i

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
  switch i32 %1211, label %.lr.ph1342 [
    i32 1, label %1213
    i32 0, label %fireReports.exit209.i
  ]

.lr.ph1342:                                       ; preds = %1199
  %1212 = getelementptr inbounds i8, ptr %1209, i64 -60
  %wide.trip.count1865 = zext i32 %1211 to i64
  br label %1219

1213:                                             ; preds = %1199
  %1214 = getelementptr inbounds i8, ptr %1209, i64 -60
  %1215 = load i32, ptr %1214, align 4
  %1216 = tail call i32 %285(i64 noundef 0, i64 noundef %1189, i32 noundef %1215, ptr noundef %286) #11
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %fireReports.exit.thread, label %fireReports.exit209.i

1218:                                             ; preds = %1219
  %indvars.iv.next1863 = add nuw nsw i64 %indvars.iv1862, 1
  %exitcond1866.not = icmp eq i64 %indvars.iv.next1863, %wide.trip.count1865
  br i1 %exitcond1866.not, label %fireReports.exit209.i, label %1219

1219:                                             ; preds = %.lr.ph1342, %1218
  %indvars.iv1862 = phi i64 [ 0, %.lr.ph1342 ], [ %indvars.iv.next1863, %1218 ]
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %1212, i64 %indvars.iv1862
  %1221 = load i32, ptr %1220, align 4
  %1222 = tail call i32 %285(i64 noundef 0, i64 noundef %1189, i32 noundef %1221, ptr noundef %286) #11
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %fireReports.exit.thread, label %1218

fireReports.exit209.i:                            ; preds = %1218, %1199, %1196, %1213, %fireReports.exit216.i
  %.71598 = phi i8 [ %.70597, %fireReports.exit216.i ], [ %.70597, %1199 ], [ %1091, %1196 ], [ %1091, %1213 ], [ %.70597, %1218 ]
  %.71 = phi i32 [ %.70, %fireReports.exit216.i ], [ %.70, %1199 ], [ %.70, %1196 ], [ %1215, %1213 ], [ %.70, %1218 ]
  %1224 = and i8 %1096, 16
  %.not195.i242 = icmp eq i8 %1224, 0
  br i1 %.not195.i242, label %.critedge.i245, label %1229

fireReports.exit209.i.thread:                     ; preds = %1190
  %1225 = and i8 %1096, 16
  %.not195.i2422038 = icmp eq i8 %1225, 0
  br i1 %.not195.i2422038, label %.critedge.i245, label %.thread2041

.thread2041:                                      ; preds = %fireReports.exit209.i.thread
  %1226 = getelementptr inbounds nuw i8, ptr %1072, i64 %290
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = sub i64 %1227, %1067
  br label %1233

1229:                                             ; preds = %fireReports.exit209.i
  %1230 = getelementptr inbounds nuw i8, ptr %1072, i64 %290
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = sub i64 %1231, %1067
  br i1 %.not192.i, label %1238, label %1233

1233:                                             ; preds = %.thread2041, %1229
  %1234 = phi i64 [ %1228, %.thread2041 ], [ %1232, %1229 ]
  %.7159820392045 = phi i8 [ %.70597, %.thread2041 ], [ %.71598, %1229 ]
  %.7120402044 = phi i32 [ %.70, %.thread2041 ], [ %.71, %1229 ]
  %1235 = load i32, ptr %99, align 4
  %1236 = tail call i32 %285(i64 noundef 0, i64 noundef %1234, i32 noundef %1235, ptr noundef %286) #11
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %fireReports.exit.thread, label %.critedge.i245

1238:                                             ; preds = %1229
  %1239 = icmp eq i8 %1096, %.71598
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1238
  %1241 = tail call i32 %285(i64 noundef 0, i64 noundef %1232, i32 noundef %.71, ptr noundef %286) #11
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %fireReports.exit.thread, label %.critedge.i245

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
  switch i32 %1255, label %.lr.ph1345 [
    i32 1, label %1257
    i32 0, label %.critedge.i245
  ]

.lr.ph1345:                                       ; preds = %1243
  %1256 = getelementptr inbounds i8, ptr %1253, i64 -60
  %wide.trip.count1870 = zext i32 %1255 to i64
  br label %1263

1257:                                             ; preds = %1243
  %1258 = getelementptr inbounds i8, ptr %1253, i64 -60
  %1259 = load i32, ptr %1258, align 4
  %1260 = tail call i32 %285(i64 noundef 0, i64 noundef %1232, i32 noundef %1259, ptr noundef %286) #11
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %fireReports.exit.thread, label %.critedge.i245

1262:                                             ; preds = %1263
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1871.not = icmp eq i64 %indvars.iv.next1868, %wide.trip.count1870
  br i1 %exitcond1871.not, label %.critedge.i245, label %1263

1263:                                             ; preds = %.lr.ph1345, %1262
  %indvars.iv1867 = phi i64 [ 0, %.lr.ph1345 ], [ %indvars.iv.next1868, %1262 ]
  %1264 = getelementptr inbounds nuw [4 x i8], ptr %1256, i64 %indvars.iv1867
  %1265 = load i32, ptr %1264, align 4
  %1266 = tail call i32 %285(i64 noundef 0, i64 noundef %1232, i32 noundef %1265, ptr noundef %286) #11
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %fireReports.exit.thread, label %1262

.critedge.i245:                                   ; preds = %1262, %1243, %fireReports.exit209.i.thread, %1068, %1240, %1257, %1233, %fireReports.exit209.i
  %.73600 = phi i8 [ %.685951346, %1068 ], [ %.71598, %fireReports.exit209.i ], [ %.7159820392045, %1233 ], [ %1096, %1240 ], [ %1096, %1257 ], [ %.71598, %1243 ], [ %.70597, %fireReports.exit209.i.thread ], [ %.71598, %1262 ]
  %.73 = phi i32 [ %.681347, %1068 ], [ %.71, %fireReports.exit209.i ], [ %.7120402044, %1233 ], [ %.71, %1240 ], [ %1259, %1257 ], [ %.71, %1243 ], [ %.70, %fireReports.exit209.i.thread ], [ %.71, %1262 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.1169.i2301348, i64 4
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = sub i64 %1063, %1269
  %1271 = icmp sgt i64 %1270, 3
  br i1 %1271, label %1068, label %sheng4_coa.exit, !prof !7

sheng4_coa.exit:                                  ; preds = %.critedge.i215, %.critedge.i245, %1062, %830
  %.8619 = phi i8 [ %1096, %.critedge.i245 ], [ %.0611, %830 ], [ %.0611, %1062 ], [ %866, %.critedge.i215 ]
  %.9536 = phi i8 [ %.73600, %.critedge.i245 ], [ %.2529, %830 ], [ %.2529, %1062 ], [ %.62589, %.critedge.i215 ]
  %.9497 = phi i32 [ %.73, %.critedge.i245 ], [ %.2490, %830 ], [ %.2490, %1062 ], [ %.62, %.critedge.i215 ]
  %.1 = phi ptr [ %1268, %.critedge.i245 ], [ %.0168.i202, %830 ], [ %288, %1062 ], [ %.2170.i218, %.critedge.i215 ]
  %.not.i2591361 = icmp eq ptr %.1, %289
  br i1 %.not.i2591361, label %runShengSam.exit.thread958, label %.lr.ph1366, !prof !10

.lr.ph1366:                                       ; preds = %sheng4_coa.exit
  %1272 = insertelement <16 x i8> poison, i8 %.8619, i64 0
  %1273 = shufflevector <16 x i8> %1272, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.op1359 = add i64 %287, 1
  %1274 = ptrtoint ptr %.1129 to i64
  %.reass1360 = sub i64 %invariant.op1359, %1274
  br label %1275

1275:                                             ; preds = %.lr.ph1366, %.critedge.i262
  %.038.i2581365 = phi ptr [ %.1, %.lr.ph1366 ], [ %1320, %.critedge.i262 ]
  %.042.i257.in1364 = phi <16 x i8> [ %1273, %.lr.ph1366 ], [ %1280, %.critedge.i262 ]
  %.801363 = phi i32 [ %.9497, %.lr.ph1366 ], [ %.81, %.critedge.i262 ]
  %.806071362 = phi i8 [ %.9536, %.lr.ph1366 ], [ %.81608, %.critedge.i262 ]
  %1276 = load i8, ptr %.038.i2581365, align 1
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1277
  %1279 = load <16 x i8>, ptr %1278, align 16
  %1280 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1279, <16 x i8> %.042.i257.in1364)
  %1281 = extractelement <16 x i8> %1280, i64 0
  %1282 = and i8 %1281, 16
  %.not43.i260 = icmp eq i8 %1282, 0
  br i1 %.not43.i260, label %.critedge.i262, label %1283, !prof !6

1283:                                             ; preds = %1275
  %1284 = ptrtoint ptr %.038.i2581365 to i64
  %1285 = add i64 %.reass1360, %1284
  br i1 %.not192.i, label %1290, label %1286

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %99, align 4
  %1288 = tail call i32 %285(i64 noundef 0, i64 noundef %1285, i32 noundef %1287, ptr noundef %286) #11
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %fireReports.exit.thread, label %.critedge.i262

1290:                                             ; preds = %1283
  %1291 = icmp eq i8 %1281, %.806071362
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1290
  %1293 = tail call i32 %285(i64 noundef 0, i64 noundef %1285, i32 noundef %.801363, ptr noundef %286) #11
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %fireReports.exit.thread, label %.critedge.i262

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
  switch i32 %1307, label %.lr.ph1358 [
    i32 1, label %1309
    i32 0, label %.critedge.i262
  ]

.lr.ph1358:                                       ; preds = %1295
  %1308 = getelementptr inbounds i8, ptr %1305, i64 -60
  %wide.trip.count1875 = zext i32 %1307 to i64
  br label %1315

1309:                                             ; preds = %1295
  %1310 = getelementptr inbounds i8, ptr %1305, i64 -60
  %1311 = load i32, ptr %1310, align 4
  %1312 = tail call i32 %285(i64 noundef 0, i64 noundef %1285, i32 noundef %1311, ptr noundef %286) #11
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %fireReports.exit.thread, label %.critedge.i262

1314:                                             ; preds = %1315
  %indvars.iv.next1873 = add nuw nsw i64 %indvars.iv1872, 1
  %exitcond1876.not = icmp eq i64 %indvars.iv.next1873, %wide.trip.count1875
  br i1 %exitcond1876.not, label %.critedge.i262, label %1315

1315:                                             ; preds = %.lr.ph1358, %1314
  %indvars.iv1872 = phi i64 [ 0, %.lr.ph1358 ], [ %indvars.iv.next1873, %1314 ]
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %1308, i64 %indvars.iv1872
  %1317 = load i32, ptr %1316, align 4
  %1318 = tail call i32 %285(i64 noundef 0, i64 noundef %1285, i32 noundef %1317, ptr noundef %286) #11
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %fireReports.exit.thread, label %1314

.critedge.i262:                                   ; preds = %1314, %1295, %1292, %1309, %1286, %1275
  %.81608 = phi i8 [ %.806071362, %1275 ], [ %.806071362, %1286 ], [ %.806071362, %1292 ], [ %1281, %1309 ], [ %.806071362, %1295 ], [ %.806071362, %1314 ]
  %.81 = phi i32 [ %.801363, %1275 ], [ %.801363, %1286 ], [ %.801363, %1292 ], [ %1311, %1309 ], [ %.801363, %1295 ], [ %.801363, %1314 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.038.i2581365, i64 1
  %.not.i259 = icmp eq ptr %1320, %289
  br i1 %.not.i259, label %runShengSam.exit.thread958, label %1275, !prof !9

1321:                                             ; preds = %111
  %1322 = getelementptr inbounds i8, ptr %.1129, i64 %.0124
  %1323 = getelementptr inbounds i8, ptr %.1129, i64 %.0122
  br i1 %.not.i, label %1486, label %1324

1324:                                             ; preds = %1321
  br i1 %.not80.i, label %1420, label %1325

1325:                                             ; preds = %1324
  %1326 = and i8 %.0611, 64
  %.not.i305 = icmp eq i8 %1326, 0
  br i1 %.not.i305, label %1343, label %1327

1327:                                             ; preds = %1325
  %1328 = load i32, ptr %98, align 4
  %1329 = shl i8 %.0611, 4
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
  %1344 = and i8 %.0611, 32
  %.not144.i = icmp eq i8 %1344, 0
  br i1 %.not144.i, label %1345, label %sheng4_samda.exit.thread

1345:                                             ; preds = %1343
  %1346 = ptrtoint ptr %1323 to i64
  %1347 = ptrtoint ptr %.0129.i to i64
  %1348 = sub i64 %1346, %1347
  %1349 = icmp sgt i64 %1348, 3
  br i1 %1349, label %.lr.ph1420.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1420.preheader:                             ; preds = %1345
  %1350 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %1351 = shufflevector <16 x i8> %1350, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %1416
  %.1130.i1418 = phi ptr [ %.2131.i, %1416 ], [ %.0129.i, %.lr.ph1420.preheader ]
  %.2134.i1417 = phi ptr [ %.3135.i, %1416 ], [ %.0132.i, %.lr.ph1420.preheader ]
  %1352 = phi <16 x i8> [ %1378, %1416 ], [ %1351, %.lr.ph1420.preheader ]
  %1353 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 1
  %1354 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 2
  %1355 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 3
  %1356 = load i8, ptr %.1130.i1418, align 1
  %1357 = load i8, ptr %1353, align 1
  %1358 = load i8, ptr %1354, align 1
  %1359 = load i8, ptr %1355, align 1
  %1360 = zext i8 %1356 to i64
  %1361 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1360
  %1362 = load <16 x i8>, ptr %1361, align 16
  %1363 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1362, <16 x i8> %1352)
  %1364 = extractelement <16 x i8> %1363, i64 0
  %1365 = zext i8 %1357 to i64
  %1366 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1365
  %1367 = load <16 x i8>, ptr %1366, align 16
  %1368 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1367, <16 x i8> %1363)
  %1369 = extractelement <16 x i8> %1368, i64 0
  %1370 = zext i8 %1358 to i64
  %1371 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1370
  %1372 = load <16 x i8>, ptr %1371, align 16
  %1373 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1372, <16 x i8> %1368)
  %1374 = extractelement <16 x i8> %1373, i64 0
  %1375 = zext i8 %1359 to i64
  %1376 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1375
  %1377 = load <16 x i8>, ptr %1376, align 16
  %1378 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1377, <16 x i8> %1373)
  %1379 = extractelement <16 x i8> %1378, i64 0
  %1380 = or i8 %1369, %1364
  %1381 = or i8 %1380, %1374
  %1382 = or i8 %1381, %1379
  %1383 = and i8 %1382, 112
  %.not145.i = icmp eq i8 %1383, 0
  br i1 %.not145.i, label %1414, label %1384, !prof !6

1384:                                             ; preds = %.lr.ph1420
  %1385 = and i8 %1364, 16
  %.not146.i = icmp eq i8 %1385, 0
  br i1 %.not146.i, label %1386, label %.thread914

1386:                                             ; preds = %1384
  %1387 = and i8 %1369, 16
  %.not147.i = icmp eq i8 %1387, 0
  br i1 %.not147.i, label %1388, label %.thread914.loopexit2082.split.loop.exit2185

1388:                                             ; preds = %1386
  %1389 = and i8 %1374, 16
  %.not148.i = icmp eq i8 %1389, 0
  br i1 %.not148.i, label %1390, label %.thread914.loopexit2082.split.loop.exit2181

1390:                                             ; preds = %1388
  %1391 = and i8 %1379, 16
  %.not149.i = icmp eq i8 %1391, 0
  br i1 %.not149.i, label %1392, label %.thread914.loopexit2082.split.loop.exit

1392:                                             ; preds = %1390
  %1393 = and i8 %1379, 32
  %.not150.i = icmp eq i8 %1393, 0
  br i1 %.not150.i, label %1394, label %sheng4_samda.exit.thread

1394:                                             ; preds = %1392
  %1395 = icmp ule ptr %.1130.i1418, %.2134.i1417
  %1396 = and i8 %1379, 64
  %.not151.i = icmp eq i8 %1396, 0
  %or.cond1010 = or i1 %1395, %.not151.i
  br i1 %or.cond1010, label %1414, label %1397

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
  %1410 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 4
  %1411 = tail call ptr @run_accel(ptr noundef nonnull %1409, ptr noundef nonnull %1410, ptr noundef %1323) #11
  %1412 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 8
  %1413 = icmp ult ptr %1411, %1412
  %.4.i309.v = select i1 %1413, i64 32, i64 8
  %.4.i309 = getelementptr inbounds nuw i8, ptr %1411, i64 %.4.i309.v
  br label %1416

1414:                                             ; preds = %.lr.ph1420, %1394
  %1415 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 4
  br label %1416

1416:                                             ; preds = %1414, %1397
  %.3135.i = phi ptr [ %.2134.i1417, %1414 ], [ %.4.i309, %1397 ]
  %.2131.i = phi ptr [ %1415, %1414 ], [ %1411, %1397 ]
  %1417 = ptrtoint ptr %.2131.i to i64
  %1418 = sub i64 %1346, %1417
  %1419 = icmp sgt i64 %1418, 3
  br i1 %1419, label %.lr.ph1420, label %sheng4_samda.exit.thread, !prof !7

1420:                                             ; preds = %1324
  %1421 = and i8 %.0611, 32
  %.not.i310 = icmp eq i8 %1421, 0
  br i1 %.not.i310, label %1422, label %sheng4_samda.exit.thread

1422:                                             ; preds = %1420
  %1423 = ptrtoint ptr %1323 to i64
  %gepdiff1505 = sub nsw i64 %.0122, %.0124
  %1424 = icmp sgt i64 %gepdiff1505, 3
  br i1 %1424, label %.lr.ph1441.preheader, label %sheng4_samda.exit.thread, !prof !5

.lr.ph1441.preheader:                             ; preds = %1422
  %1425 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %1426 = shufflevector <16 x i8> %1425, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1441

.lr.ph1441:                                       ; preds = %.lr.ph1441.preheader, %1469
  %.1130.i3131439 = phi ptr [ %1470, %1469 ], [ %1322, %.lr.ph1441.preheader ]
  %1427 = phi <16 x i8> [ %1453, %1469 ], [ %1426, %.lr.ph1441.preheader ]
  %1428 = getelementptr inbounds nuw i8, ptr %.1130.i3131439, i64 1
  %1429 = getelementptr inbounds nuw i8, ptr %.1130.i3131439, i64 2
  %1430 = getelementptr inbounds nuw i8, ptr %.1130.i3131439, i64 3
  %1431 = load i8, ptr %.1130.i3131439, align 1
  %1432 = load i8, ptr %1428, align 1
  %1433 = load i8, ptr %1429, align 1
  %1434 = load i8, ptr %1430, align 1
  %1435 = zext i8 %1431 to i64
  %1436 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1435
  %1437 = load <16 x i8>, ptr %1436, align 16
  %1438 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1437, <16 x i8> %1427)
  %1439 = extractelement <16 x i8> %1438, i64 0
  %1440 = zext i8 %1432 to i64
  %1441 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1440
  %1442 = load <16 x i8>, ptr %1441, align 16
  %1443 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1442, <16 x i8> %1438)
  %1444 = extractelement <16 x i8> %1443, i64 0
  %1445 = zext i8 %1433 to i64
  %1446 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1445
  %1447 = load <16 x i8>, ptr %1446, align 16
  %1448 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1447, <16 x i8> %1443)
  %1449 = extractelement <16 x i8> %1448, i64 0
  %1450 = zext i8 %1434 to i64
  %1451 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1450
  %1452 = load <16 x i8>, ptr %1451, align 16
  %1453 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1452, <16 x i8> %1448)
  %1454 = extractelement <16 x i8> %1453, i64 0
  %1455 = or i8 %1444, %1439
  %1456 = or i8 %1455, %1449
  %1457 = or i8 %1456, %1454
  %1458 = and i8 %1457, 112
  %.not144.i315 = icmp eq i8 %1458, 0
  br i1 %.not144.i315, label %1469, label %1459, !prof !6

1459:                                             ; preds = %.lr.ph1441
  %1460 = and i8 %1439, 16
  %.not145.i316 = icmp eq i8 %1460, 0
  br i1 %.not145.i316, label %1461, label %.thread914

1461:                                             ; preds = %1459
  %1462 = and i8 %1444, 16
  %.not146.i321 = icmp eq i8 %1462, 0
  br i1 %.not146.i321, label %1463, label %.thread914.loopexit2079.split.loop.exit2199

1463:                                             ; preds = %1461
  %1464 = and i8 %1449, 16
  %.not147.i322 = icmp eq i8 %1464, 0
  br i1 %.not147.i322, label %1465, label %.thread914.loopexit2079.split.loop.exit2195

1465:                                             ; preds = %1463
  %1466 = and i8 %1454, 16
  %.not148.i323 = icmp eq i8 %1466, 0
  br i1 %.not148.i323, label %1467, label %.thread914.loopexit2079.split.loop.exit

1467:                                             ; preds = %1465
  %1468 = and i8 %1454, 32
  %.not149.i324 = icmp eq i8 %1468, 0
  br i1 %.not149.i324, label %1469, label %sheng4_samda.exit.thread

1469:                                             ; preds = %.lr.ph1441, %1467
  %1470 = getelementptr inbounds nuw i8, ptr %.1130.i3131439, i64 4
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = sub i64 %1423, %1471
  %1473 = icmp sgt i64 %1472, 3
  br i1 %1473, label %.lr.ph1441, label %sheng4_samda.exit.thread, !prof !7

sheng4_samda.exit.thread:                         ; preds = %1392, %1416, %1467, %1469, %1422, %1345, %1420, %1343
  %.11913 = phi ptr [ %1323, %1343 ], [ %1323, %1420 ], [ %.0129.i, %1345 ], [ %1322, %1422 ], [ %1323, %1467 ], [ %1470, %1469 ], [ %1323, %1392 ], [ %.2131.i, %1416 ]
  %.22633912 = phi i8 [ %.0611, %1343 ], [ %.0611, %1420 ], [ %.0611, %1345 ], [ %.0611, %1422 ], [ %1454, %1467 ], [ %1454, %1469 ], [ %1379, %1416 ], [ %1379, %1392 ]
  %1474 = and i8 %.22633912, 32
  %.not.i325 = icmp ne i8 %1474, 0
  %.not32.i1445 = icmp eq ptr %.11913, %1323
  %or.cond2238 = select i1 %.not.i325, i1 true, i1 %.not32.i1445, !prof !8
  br i1 %or.cond2238, label %runShengSam.exit.thread958, label %.lr.ph1449.preheader, !prof !8

.lr.ph1449.preheader:                             ; preds = %sheng4_samda.exit.thread
  %1475 = insertelement <16 x i8> poison, i8 %.22633912, i64 0
  %1476 = shufflevector <16 x i8> %1475, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1449

.lr.ph1449:                                       ; preds = %.lr.ph1449.preheader, %1484
  %.028.i1447 = phi ptr [ %1485, %1484 ], [ %.11913, %.lr.ph1449.preheader ]
  %.031.i.in1446 = phi <16 x i8> [ %1481, %1484 ], [ %1476, %.lr.ph1449.preheader ]
  %1477 = load i8, ptr %.028.i1447, align 1
  %1478 = zext i8 %1477 to i64
  %1479 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1478
  %1480 = load <16 x i8>, ptr %1479, align 16
  %1481 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1480, <16 x i8> %.031.i.in1446)
  %1482 = extractelement <16 x i8> %1481, i64 0
  %1483 = and i8 %1482, 16
  %.not33.i = icmp eq i8 %1483, 0
  br i1 %.not33.i, label %1484, label %.thread914, !prof !6

1484:                                             ; preds = %.lr.ph1449
  %1485 = getelementptr inbounds nuw i8, ptr %.028.i1447, i64 1
  %.not32.i = icmp eq ptr %1485, %1323
  br i1 %.not32.i, label %runShengSam.exit.thread958, label %.lr.ph1449, !prof !9

1486:                                             ; preds = %1321
  br i1 %.not80.i, label %1578, label %1487

1487:                                             ; preds = %1486
  %1488 = and i8 %.0611, 64
  %.not.i327 = icmp eq i8 %1488, 0
  br i1 %.not.i327, label %1505, label %1489

1489:                                             ; preds = %1487
  %1490 = load i32, ptr %98, align 4
  %1491 = shl i8 %.0611, 4
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
  %.1133.i328.v = select i1 %1504, i64 32, i64 8
  %.1133.i328 = getelementptr inbounds nuw i8, ptr %1502, i64 %.1133.i328.v
  br label %1505

1505:                                             ; preds = %1487, %1489
  %.0132.i329 = phi ptr [ %.1133.i328, %1489 ], [ %1322, %1487 ]
  %.0129.i330 = phi ptr [ %1502, %1489 ], [ %1322, %1487 ]
  %1506 = ptrtoint ptr %1323 to i64
  %1507 = ptrtoint ptr %.0129.i330 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = icmp sgt i64 %1508, 3
  br i1 %1509, label %.lr.ph1470.preheader, label %._crit_edge1471, !prof !5

.lr.ph1470.preheader:                             ; preds = %1505
  %1510 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %1511 = shufflevector <16 x i8> %1510, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1470

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %1574
  %.1130.i3331468 = phi ptr [ %.2131.i339, %1574 ], [ %.0129.i330, %.lr.ph1470.preheader ]
  %.2134.i3321467 = phi ptr [ %.3135.i338, %1574 ], [ %.0132.i329, %.lr.ph1470.preheader ]
  %1512 = phi <16 x i8> [ %1538, %1574 ], [ %1511, %.lr.ph1470.preheader ]
  %1513 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 1
  %1514 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 2
  %1515 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 3
  %1516 = load i8, ptr %.1130.i3331468, align 1
  %1517 = load i8, ptr %1513, align 1
  %1518 = load i8, ptr %1514, align 1
  %1519 = load i8, ptr %1515, align 1
  %1520 = zext i8 %1516 to i64
  %1521 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1520
  %1522 = load <16 x i8>, ptr %1521, align 16
  %1523 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1522, <16 x i8> %1512)
  %1524 = extractelement <16 x i8> %1523, i64 0
  %1525 = zext i8 %1517 to i64
  %1526 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1525
  %1527 = load <16 x i8>, ptr %1526, align 16
  %1528 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1527, <16 x i8> %1523)
  %1529 = extractelement <16 x i8> %1528, i64 0
  %1530 = zext i8 %1518 to i64
  %1531 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1530
  %1532 = load <16 x i8>, ptr %1531, align 16
  %1533 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1532, <16 x i8> %1528)
  %1534 = extractelement <16 x i8> %1533, i64 0
  %1535 = zext i8 %1519 to i64
  %1536 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1535
  %1537 = load <16 x i8>, ptr %1536, align 16
  %1538 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1537, <16 x i8> %1533)
  %1539 = extractelement <16 x i8> %1538, i64 0
  %1540 = or i8 %1529, %1524
  %1541 = or i8 %1540, %1534
  %1542 = or i8 %1541, %1539
  %1543 = and i8 %1542, 112
  %.not144.i335 = icmp eq i8 %1543, 0
  br i1 %.not144.i335, label %1572, label %1544, !prof !6

1544:                                             ; preds = %.lr.ph1470
  %1545 = and i8 %1524, 16
  %.not145.i336 = icmp eq i8 %1545, 0
  br i1 %.not145.i336, label %1546, label %.thread914

1546:                                             ; preds = %1544
  %1547 = and i8 %1529, 16
  %.not146.i340 = icmp eq i8 %1547, 0
  br i1 %.not146.i340, label %1548, label %.thread914.loopexit2073.split.loop.exit

1548:                                             ; preds = %1546
  %1549 = and i8 %1534, 16
  %.not147.i341 = icmp eq i8 %1549, 0
  br i1 %.not147.i341, label %1550, label %.thread914.loopexit2073.split.loop.exit2209

1550:                                             ; preds = %1548
  %1551 = and i8 %1539, 16
  %.not148.i342 = icmp eq i8 %1551, 0
  br i1 %.not148.i342, label %1552, label %.thread914.loopexit2073.split.loop.exit2213

1552:                                             ; preds = %1550
  %1553 = icmp ule ptr %.1130.i3331468, %.2134.i3321467
  %1554 = and i8 %1539, 64
  %.not149.i343 = icmp eq i8 %1554, 0
  %or.cond1011 = or i1 %1553, %.not149.i343
  br i1 %or.cond1011, label %1572, label %1555

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
  %1568 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 4
  %1569 = tail call ptr @run_accel(ptr noundef nonnull %1567, ptr noundef nonnull %1568, ptr noundef %1323) #11
  %1570 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 8
  %1571 = icmp ult ptr %1569, %1570
  %.4.i344.v = select i1 %1571, i64 32, i64 8
  %.4.i344 = getelementptr inbounds nuw i8, ptr %1569, i64 %.4.i344.v
  br label %1574

1572:                                             ; preds = %.lr.ph1470, %1552
  %1573 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 4
  br label %1574

1574:                                             ; preds = %1572, %1555
  %.3135.i338 = phi ptr [ %.4.i344, %1555 ], [ %.2134.i3321467, %1572 ]
  %.2131.i339 = phi ptr [ %1569, %1555 ], [ %1573, %1572 ]
  %1575 = ptrtoint ptr %.2131.i339 to i64
  %1576 = sub i64 %1506, %1575
  %1577 = icmp sgt i64 %1576, 3
  br i1 %1577, label %.lr.ph1470, label %._crit_edge1471, !prof !7

1578:                                             ; preds = %1486
  %1579 = ptrtoint ptr %1323 to i64
  %gepdiff1506 = sub nsw i64 %.0122, %.0124
  %1580 = icmp sgt i64 %gepdiff1506, 3
  br i1 %1580, label %.lr.ph1491.preheader, label %._crit_edge1471, !prof !5

.lr.ph1491.preheader:                             ; preds = %1578
  %1581 = insertelement <16 x i8> poison, i8 %.0611, i64 0
  %1582 = shufflevector <16 x i8> %1581, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1491

.lr.ph1491:                                       ; preds = %.lr.ph1491.preheader, %1623
  %.1130.i3461489 = phi ptr [ %1624, %1623 ], [ %1322, %.lr.ph1491.preheader ]
  %1583 = phi <16 x i8> [ %1609, %1623 ], [ %1582, %.lr.ph1491.preheader ]
  %1584 = getelementptr inbounds nuw i8, ptr %.1130.i3461489, i64 1
  %1585 = getelementptr inbounds nuw i8, ptr %.1130.i3461489, i64 2
  %1586 = getelementptr inbounds nuw i8, ptr %.1130.i3461489, i64 3
  %1587 = load i8, ptr %.1130.i3461489, align 1
  %1588 = load i8, ptr %1584, align 1
  %1589 = load i8, ptr %1585, align 1
  %1590 = load i8, ptr %1586, align 1
  %1591 = zext i8 %1587 to i64
  %1592 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1591
  %1593 = load <16 x i8>, ptr %1592, align 16
  %1594 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1593, <16 x i8> %1583)
  %1595 = extractelement <16 x i8> %1594, i64 0
  %1596 = zext i8 %1588 to i64
  %1597 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1596
  %1598 = load <16 x i8>, ptr %1597, align 16
  %1599 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1598, <16 x i8> %1594)
  %1600 = extractelement <16 x i8> %1599, i64 0
  %1601 = zext i8 %1589 to i64
  %1602 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1601
  %1603 = load <16 x i8>, ptr %1602, align 16
  %1604 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1603, <16 x i8> %1599)
  %1605 = extractelement <16 x i8> %1604, i64 0
  %1606 = zext i8 %1590 to i64
  %1607 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1606
  %1608 = load <16 x i8>, ptr %1607, align 16
  %1609 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1608, <16 x i8> %1604)
  %1610 = extractelement <16 x i8> %1609, i64 0
  %1611 = or i8 %1600, %1595
  %1612 = or i8 %1611, %1605
  %1613 = or i8 %1612, %1610
  %1614 = and i8 %1613, 112
  %.not.i348 = icmp eq i8 %1614, 0
  br i1 %.not.i348, label %1623, label %1615, !prof !6

1615:                                             ; preds = %.lr.ph1491
  %1616 = and i8 %1595, 16
  %.not144.i349 = icmp eq i8 %1616, 0
  br i1 %.not144.i349, label %1617, label %.thread914

1617:                                             ; preds = %1615
  %1618 = and i8 %1600, 16
  %.not145.i353 = icmp eq i8 %1618, 0
  br i1 %.not145.i353, label %1619, label %.thread914.loopexit2072.split.loop.exit

1619:                                             ; preds = %1617
  %1620 = and i8 %1605, 16
  %.not146.i354 = icmp eq i8 %1620, 0
  br i1 %.not146.i354, label %1621, label %.thread914.loopexit2072.split.loop.exit2223

1621:                                             ; preds = %1619
  %1622 = and i8 %1610, 16
  %.not147.i355 = icmp eq i8 %1622, 0
  br i1 %.not147.i355, label %1623, label %.thread914.loopexit2072.split.loop.exit2227

1623:                                             ; preds = %.lr.ph1491, %1621
  %1624 = getelementptr inbounds nuw i8, ptr %.1130.i3461489, i64 4
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = sub i64 %1579, %1625
  %1627 = icmp sgt i64 %1626, 3
  br i1 %1627, label %.lr.ph1491, label %._crit_edge1471, !prof !7

._crit_edge1471:                                  ; preds = %1574, %1623, %1578, %1505
  %.24635.ph = phi i8 [ %1610, %1623 ], [ %.0611, %1505 ], [ %.0611, %1578 ], [ %1539, %1574 ]
  %.13.ph = phi ptr [ %1624, %1623 ], [ %.0129.i330, %1505 ], [ %1322, %1578 ], [ %.2131.i339, %1574 ]
  %.not.i3581495 = icmp eq ptr %.13.ph, %1323
  br i1 %.not.i3581495, label %runShengSam.exit.thread958, label %.lr.ph1499.preheader, !prof !10

.lr.ph1499.preheader:                             ; preds = %._crit_edge1471
  %1628 = insertelement <16 x i8> poison, i8 %.24635.ph, i64 0
  %1629 = shufflevector <16 x i8> %1628, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %.lr.ph1499

.lr.ph1499:                                       ; preds = %.lr.ph1499.preheader, %1637
  %.028.i3571497 = phi ptr [ %1638, %1637 ], [ %.13.ph, %.lr.ph1499.preheader ]
  %.031.i356.in1496 = phi <16 x i8> [ %1634, %1637 ], [ %1629, %.lr.ph1499.preheader ]
  %1630 = load i8, ptr %.028.i3571497, align 1
  %1631 = zext i8 %1630 to i64
  %1632 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1631
  %1633 = load <16 x i8>, ptr %1632, align 16
  %1634 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1633, <16 x i8> %.031.i356.in1496)
  %1635 = extractelement <16 x i8> %1634, i64 0
  %1636 = and i8 %1635, 16
  %.not32.i359 = icmp eq i8 %1636, 0
  br i1 %.not32.i359, label %1637, label %.thread914, !prof !6

1637:                                             ; preds = %.lr.ph1499
  %1638 = getelementptr inbounds nuw i8, ptr %.028.i3571497, i64 1
  %.not.i358 = icmp eq ptr %1638, %1323
  br i1 %.not.i358, label %runShengSam.exit.thread958, label %.lr.ph1499, !prof !9

.thread914.loopexit2072.split.loop.exit:          ; preds = %1617
  %1639 = getelementptr inbounds nuw i8, ptr %.1130.i3461489, i64 1
  br label %.thread914

.thread914.loopexit2072.split.loop.exit2223:      ; preds = %1619
  %1640 = getelementptr inbounds nuw i8, ptr %.1130.i3461489, i64 2
  br label %.thread914

.thread914.loopexit2072.split.loop.exit2227:      ; preds = %1621
  %1641 = getelementptr inbounds nuw i8, ptr %.1130.i3461489, i64 3
  br label %.thread914

.thread914.loopexit2073.split.loop.exit:          ; preds = %1546
  %1642 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 1
  br label %.thread914

.thread914.loopexit2073.split.loop.exit2209:      ; preds = %1548
  %1643 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 2
  br label %.thread914

.thread914.loopexit2073.split.loop.exit2213:      ; preds = %1550
  %1644 = getelementptr inbounds nuw i8, ptr %.1130.i3331468, i64 3
  br label %.thread914

.thread914.loopexit2079.split.loop.exit:          ; preds = %1465
  %1645 = getelementptr inbounds nuw i8, ptr %.1130.i3131439, i64 3
  br label %.thread914

.thread914.loopexit2079.split.loop.exit2195:      ; preds = %1463
  %1646 = getelementptr inbounds nuw i8, ptr %.1130.i3131439, i64 2
  br label %.thread914

.thread914.loopexit2079.split.loop.exit2199:      ; preds = %1461
  %1647 = getelementptr inbounds nuw i8, ptr %.1130.i3131439, i64 1
  br label %.thread914

.thread914.loopexit2082.split.loop.exit:          ; preds = %1390
  %1648 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 3
  br label %.thread914

.thread914.loopexit2082.split.loop.exit2181:      ; preds = %1388
  %1649 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 2
  br label %.thread914

.thread914.loopexit2082.split.loop.exit2185:      ; preds = %1386
  %1650 = getelementptr inbounds nuw i8, ptr %.1130.i1418, i64 1
  br label %.thread914

.thread914:                                       ; preds = %1384, %1459, %.lr.ph1449, %1544, %1615, %.lr.ph1499, %.thread914.loopexit2082.split.loop.exit, %.thread914.loopexit2082.split.loop.exit2181, %.thread914.loopexit2082.split.loop.exit2185, %.thread914.loopexit2079.split.loop.exit, %.thread914.loopexit2079.split.loop.exit2195, %.thread914.loopexit2079.split.loop.exit2199, %.thread914.loopexit2073.split.loop.exit, %.thread914.loopexit2073.split.loop.exit2209, %.thread914.loopexit2073.split.loop.exit2213, %.thread914.loopexit2072.split.loop.exit, %.thread914.loopexit2072.split.loop.exit2223, %.thread914.loopexit2072.split.loop.exit2227
  %.25636.ph = phi i8 [ %1482, %.lr.ph1449 ], [ %1439, %1459 ], [ %1524, %1544 ], [ %1635, %.lr.ph1499 ], [ %1595, %1615 ], [ %1605, %.thread914.loopexit2072.split.loop.exit2223 ], [ %1610, %.thread914.loopexit2072.split.loop.exit2227 ], [ %1600, %.thread914.loopexit2072.split.loop.exit ], [ %1534, %.thread914.loopexit2073.split.loop.exit2209 ], [ %1539, %.thread914.loopexit2073.split.loop.exit2213 ], [ %1529, %.thread914.loopexit2073.split.loop.exit ], [ %1454, %.thread914.loopexit2079.split.loop.exit ], [ %1449, %.thread914.loopexit2079.split.loop.exit2195 ], [ %1444, %.thread914.loopexit2079.split.loop.exit2199 ], [ %1369, %.thread914.loopexit2082.split.loop.exit2185 ], [ %1379, %.thread914.loopexit2082.split.loop.exit ], [ %1374, %.thread914.loopexit2082.split.loop.exit2181 ], [ %1364, %1384 ]
  %.14.ph = phi ptr [ %.028.i1447, %.lr.ph1449 ], [ %.1130.i3131439, %1459 ], [ %.1130.i3331468, %1544 ], [ %.028.i3571497, %.lr.ph1499 ], [ %.1130.i3461489, %1615 ], [ %1640, %.thread914.loopexit2072.split.loop.exit2223 ], [ %1641, %.thread914.loopexit2072.split.loop.exit2227 ], [ %1639, %.thread914.loopexit2072.split.loop.exit ], [ %1643, %.thread914.loopexit2073.split.loop.exit2209 ], [ %1644, %.thread914.loopexit2073.split.loop.exit2213 ], [ %1642, %.thread914.loopexit2073.split.loop.exit ], [ %1645, %.thread914.loopexit2079.split.loop.exit ], [ %1646, %.thread914.loopexit2079.split.loop.exit2195 ], [ %1647, %.thread914.loopexit2079.split.loop.exit2199 ], [ %1650, %.thread914.loopexit2082.split.loop.exit2185 ], [ %1648, %.thread914.loopexit2082.split.loop.exit ], [ %1649, %.thread914.loopexit2082.split.loop.exit2181 ], [ %.1130.i1418, %1384 ]
  %1651 = load i32, ptr %74, align 8
  %1652 = add i32 %1651, -1
  store i32 %1652, ptr %74, align 8
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %1653
  store i32 0, ptr %1654, align 8
  %1655 = ptrtoint ptr %.14.ph to i64
  %1656 = ptrtoint ptr %.1129 to i64
  %reass.sub = sub i64 %1655, %1656
  %1657 = add i64 %reass.sub, 1
  %1658 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store i64 %1657, ptr %1658, align 8
  %1659 = load ptr, ptr %5, align 8
  store i8 %.25636.ph, ptr %1659, align 1
  br label %fireReports.exit.thread

runShengSam.exit.thread958:                       ; preds = %.critedge.i, %.critedge.i262, %1484, %1637, %._crit_edge1471, %sheng4_coa.exit, %sheng4_samda.exit.thread, %._crit_edge1389, %sheng4_nmda.exit, %sheng4_coda.exit.thread, %runShengSam.exit
  %.1612 = phi i8 [ %.0611, %runShengSam.exit ], [ %1635, %1637 ], [ %.22633912, %sheng4_samda.exit.thread ], [ %.6617800, %sheng4_coda.exit.thread ], [ %243, %._crit_edge1389 ], [ %.24635.ph, %._crit_edge1471 ], [ %.20631, %sheng4_nmda.exit ], [ %.8619, %sheng4_coa.exit ], [ %1281, %.critedge.i262 ], [ %1482, %1484 ], [ %771, %.critedge.i ]
  %.3530 = phi i8 [ %.2529, %runShengSam.exit ], [ %.2529, %1637 ], [ %.2529, %sheng4_samda.exit.thread ], [ %.7534801, %sheng4_coda.exit.thread ], [ %.2529, %._crit_edge1389 ], [ %.2529, %._crit_edge1471 ], [ %.2529, %sheng4_nmda.exit ], [ %.9536, %sheng4_coa.exit ], [ %.81608, %.critedge.i262 ], [ %.2529, %1484 ], [ %.53580, %.critedge.i ]
  %.3491 = phi i32 [ %.2490, %runShengSam.exit ], [ %.2490, %1637 ], [ %.2490, %sheng4_samda.exit.thread ], [ %.7495802, %sheng4_coda.exit.thread ], [ %.2490, %._crit_edge1389 ], [ %.2490, %._crit_edge1471 ], [ %.2490, %sheng4_nmda.exit ], [ %.9497, %sheng4_coa.exit ], [ %.81, %.critedge.i262 ], [ %.2490, %1484 ], [ %.53, %.critedge.i ]
  %.1125 = phi i64 [ %.0124, %runShengSam.exit ], [ %.0122, %1637 ], [ %.0122, %sheng4_samda.exit.thread ], [ %.0122, %sheng4_coda.exit.thread ], [ %.0122, %._crit_edge1389 ], [ %.0122, %._crit_edge1471 ], [ %.0122, %sheng4_nmda.exit ], [ %.0122, %sheng4_coa.exit ], [ %.0122, %.critedge.i262 ], [ %.0122, %1484 ], [ %.0122, %.critedge.i ]
  br i1 %.not140, label %1660, label %1673

1660:                                             ; preds = %runShengSam.exit.thread958
  %1661 = load i32, ptr %74, align 8
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 112
  %1665 = load i64, ptr %1664, align 8
  %1666 = icmp sgt i64 %1665, %2
  br i1 %1666, label %1667, label %1673

1667:                                             ; preds = %1660
  %1668 = add i32 %1661, -1
  store i32 %1668, ptr %74, align 8
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %1669
  store i32 0, ptr %1670, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  store i64 %2, ptr %1671, align 8
  %1672 = load ptr, ptr %5, align 8
  store i8 %.1612, ptr %1672, align 1
  br label %fireReports.exit.thread

1673:                                             ; preds = %runShengSam.exit.thread958.thread, %1660, %runShengSam.exit.thread958
  %.11252053 = phi i64 [ %.0122, %runShengSam.exit.thread958.thread ], [ %.1125, %1660 ], [ %.1125, %runShengSam.exit.thread958 ]
  %.34912052 = phi i32 [ %.2490, %runShengSam.exit.thread958.thread ], [ %.3491, %1660 ], [ %.3491, %runShengSam.exit.thread958 ]
  %.35302051 = phi i8 [ %.2529, %runShengSam.exit.thread958.thread ], [ %.3530, %1660 ], [ %.3530, %runShengSam.exit.thread958 ]
  %.16122050 = phi i8 [ %283, %runShengSam.exit.thread958.thread ], [ %.1612, %1660 ], [ %.1612, %runShengSam.exit.thread958 ]
  %1674 = icmp eq i64 %.11252053, 0
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1673
  %1676 = load ptr, ptr %100, align 8
  br label %1677

1677:                                             ; preds = %1675, %1673
  %.3131 = phi ptr [ %1676, %1675 ], [ %.1129, %1673 ]
  %.not142 = icmp eq i64 %.0123, %.0122
  %.pre.pre = load i32, ptr %74, align 8
  br i1 %.not142, label %1678, label %runShengSam.exit.backedge

runShengSam.exit.backedge:                        ; preds = %1677, %1706
  %.be = phi i32 [ %1707, %1706 ], [ %.pre.pre, %1677 ]
  %.0611.be = phi i8 [ %.5616, %1706 ], [ %.16122050, %1677 ]
  br label %runShengSam.exit

1678:                                             ; preds = %1677
  %1679 = zext i32 %.pre.pre to i64
  %1680 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %1679
  %1681 = load i32, ptr %1680, align 8
  switch i32 %1681, label %1706 [
    i32 1, label %1682
    i32 2, label %1689
  ]

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %5, align 8
  store i8 %.16122050, ptr %1683, align 1
  %1684 = load i32, ptr %74, align 8
  %1685 = add i32 %1684, 1
  store i32 %1685, ptr %74, align 8
  br i1 %.not.i, label %fireReports.exit.thread, label %1686

1686:                                             ; preds = %1682
  %1687 = lshr i8 %.16122050, 5
  %.lobit = and i8 %1687, 1
  %1688 = xor i8 %.lobit, 1
  br label %fireReports.exit.thread

1689:                                             ; preds = %1678
  %1690 = load i64, ptr %97, align 8
  %1691 = sub i64 0, %.11252053
  %1692 = icmp eq i64 %1690, %1691
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1689
  %1694 = load i8, ptr %102, align 1
  br label %1706

1695:                                             ; preds = %1689
  %1696 = load i32, ptr %98, align 4
  %1697 = shl i8 %.16122050, 4
  %1698 = zext i8 %1697 to i32
  %1699 = add nsw i32 %1698, -64
  %1700 = add i32 %1699, %1696
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 12
  %1704 = load i32, ptr %1703, align 4
  %1705 = trunc i32 %1704 to i8
  br label %1706

1706:                                             ; preds = %1678, %1693, %1695
  %.5616 = phi i8 [ %.16122050, %1678 ], [ %1694, %1693 ], [ %1705, %1695 ]
  %1707 = add i32 %.pre.pre, 1
  store i32 %1707, ptr %74, align 8
  br label %runShengSam.exit.backedge

fireReports.exit.thread:                          ; preds = %69, %509, %492, %465, %448, %426, %409, %382, %365, %359, %402, %442, %485, %744, %727, %700, %683, %661, %644, %617, %600, %594, %637, %677, %720, %799, %782, %776, %1027, %1010, %983, %966, %944, %927, %900, %883, %1003, %920, %877, %960, %1257, %1240, %1213, %1196, %1174, %1157, %1130, %1113, %1233, %1190, %1150, %1107, %1309, %1292, %1286, %388, %432, %471, %515, %623, %667, %706, %750, %805, %906, %950, %989, %1033, %1136, %1180, %1219, %1263, %1315, %.thread914, %1686, %1682, %1667, %63, %45, %20, %92
  %.2 = phi i8 [ 0, %799 ], [ 1, %92 ], [ 0, %20 ], [ 0, %45 ], [ 0, %63 ], [ 1, %1667 ], [ 2, %.thread914 ], [ 0, %1315 ], [ %1688, %1686 ], [ 1, %1682 ], [ 0, %989 ], [ 0, %750 ], [ 0, %623 ], [ 0, %1033 ], [ 0, %706 ], [ 0, %509 ], [ 0, %950 ], [ 0, %906 ], [ 0, %1180 ], [ 0, %1263 ], [ 0, %1219 ], [ 0, %1136 ], [ 0, %744 ], [ 0, %471 ], [ 0, %667 ], [ 0, %432 ], [ 0, %388 ], [ 0, %1027 ], [ 0, %1257 ], [ 0, %805 ], [ 0, %515 ], [ 0, %1309 ], [ 0, %1286 ], [ 0, %1292 ], [ 0, %1107 ], [ 0, %1150 ], [ 0, %1190 ], [ 0, %1233 ], [ 0, %1113 ], [ 0, %1130 ], [ 0, %1157 ], [ 0, %1174 ], [ 0, %1196 ], [ 0, %1213 ], [ 0, %1240 ], [ 0, %960 ], [ 0, %877 ], [ 0, %920 ], [ 0, %1003 ], [ 0, %883 ], [ 0, %900 ], [ 0, %927 ], [ 0, %944 ], [ 0, %966 ], [ 0, %983 ], [ 0, %1010 ], [ 0, %776 ], [ 0, %782 ], [ 0, %720 ], [ 0, %677 ], [ 0, %637 ], [ 0, %594 ], [ 0, %600 ], [ 0, %617 ], [ 0, %644 ], [ 0, %661 ], [ 0, %683 ], [ 0, %700 ], [ 0, %727 ], [ 0, %485 ], [ 0, %442 ], [ 0, %402 ], [ 0, %359 ], [ 0, %365 ], [ 0, %382 ], [ 0, %409 ], [ 0, %426 ], [ 0, %448 ], [ 0, %465 ], [ 0, %492 ], [ 0, %69 ]
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %nfaExecSheng_inAccept.exit, label %25

nfaExecSheng_inAccept.exit:                       ; preds = %25, %.lr.ph.i, %19, %6, %3
  %.0 = phi i8 [ %5, %19 ], [ 0, %3 ], [ %5, %6 ], [ %5, %25 ], [ 2, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %shengHasAccept.exit, label %23

shengHasAccept.exit:                              ; preds = %23, %.lr.ph, %17, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %17 ], [ 0, %23 ], [ 1, %.lr.ph ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %23
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
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
  %.in = load i8, ptr %.in.in, align 1
  store i8 %.in, ptr %2, align 1
  %5 = lshr i8 %.in, 5
  %.lobit = and i8 %5, 1
  %6 = xor i8 %.lobit, 1
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecSheng_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4178
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store i8 %4, ptr %6, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
