; ModuleID = 'bench/luajit/original/lj_strscan.ll'
source_filename = "bench/luajit/original/lj_strscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden i32 @lj_strscan_scan(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %0, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = and i8 %10, 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.preheader, label %thread-pre-split, !prof !7

.preheader:                                       ; preds = %4, %.preheader
  %.1187 = phi ptr [ %17, %.preheader ], [ %0, %4 ]
  %12 = load i8, ptr %.1187, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 2
  %.not238 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.1187, i64 1
  br i1 %.not238, label %18, label %.preheader, !llvm.loop !8

18:                                               ; preds = %.preheader
  switch i8 %12, label %22 [
    i8 43, label %19
    i8 45, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = icmp eq i8 %12, 45
  %21 = zext i1 %20 to i32
  %.pre = load i8, ptr %17, align 1, !tbaa !4
  br label %22

22:                                               ; preds = %18, %19
  %23 = phi i8 [ %.pre, %19 ], [ %12, %18 ]
  %.1214 = phi i32 [ %21, %19 ], [ 0, %18 ]
  %.2188 = phi ptr [ %17, %19 ], [ %.1187, %18 ]
  %24 = icmp ugt i8 %23, 64
  br i1 %24, label %25, label %thread-pre-split, !prof !7

25:                                               ; preds = %22
  %26 = and i8 %23, -33
  switch i8 %26, label %.thread [
    i8 73, label %27
    i8 78, label %63
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.2188, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = and i8 %29, -33
  %31 = icmp eq i8 %30, 78
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.2188, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = and i8 %34, -33
  %36 = icmp eq i8 %35, 70
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %.not257 = icmp eq i32 %.1214, 0
  %. = select i1 %.not257, i64 9218868437227405312, i64 -4503599627370496
  %38 = getelementptr inbounds nuw i8, ptr %.2188, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = and i8 %39, -33
  %41 = icmp eq i8 %40, 73
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.2188, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = and i8 %44, -33
  %46 = icmp eq i8 %45, 78
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.2188, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = and i8 %49, -33
  %51 = icmp eq i8 %50, 73
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.2188, i64 6
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = and i8 %54, -33
  %56 = icmp eq i8 %55, 84
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.2188, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = and i8 %59, -33
  %61 = icmp eq i8 %60, 89
  %62 = getelementptr inbounds nuw i8, ptr %.2188, i64 8
  %spec.select = select i1 %61, ptr %62, ptr %38
  br label %.thread

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw i8, ptr %.2188, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = and i8 %65, -33
  %67 = icmp eq i8 %66, 65
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.2188, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = and i8 %70, -33
  %72 = icmp eq i8 %71, 78
  %spec.select260.idx = select i1 %72, i64 3, i64 0
  %spec.select260 = getelementptr inbounds nuw i8, ptr %.2188, i64 %spec.select260.idx
  br label %.thread

.thread:                                          ; preds = %25, %27, %32, %68, %57, %63, %37, %42, %47, %52
  %.sroa.0.1 = phi i64 [ %., %52 ], [ %., %47 ], [ %., %42 ], [ %., %37 ], [ -2251799813685248, %63 ], [ %., %57 ], [ -2251799813685248, %68 ], [ -2251799813685248, %32 ], [ -2251799813685248, %27 ], [ -2251799813685248, %25 ]
  %.3189 = phi ptr [ %38, %52 ], [ %38, %47 ], [ %38, %42 ], [ %38, %37 ], [ %.2188, %63 ], [ %spec.select, %57 ], [ %spec.select260, %68 ], [ %.2188, %32 ], [ %.2188, %27 ], [ %.2188, %25 ]
  br label %73

73:                                               ; preds = %73, %.thread
  %.4190 = phi ptr [ %.3189, %.thread ], [ %79, %73 ]
  %74 = load i8, ptr %.4190, align 1, !tbaa !4
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = and i8 %77, 2
  %.not258 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %.4190, i64 1
  br i1 %.not258, label %80, label %73, !llvm.loop !10

80:                                               ; preds = %73
  %.not259 = icmp ne i8 %74, 0
  %81 = icmp ult ptr %.4190, %6
  %or.cond261 = select i1 %.not259, i1 true, i1 %81
  br i1 %or.cond261, label %.thread270, label %82

82:                                               ; preds = %80
  store i64 %.sroa.0.1, ptr %2, align 8, !tbaa !4
  br label %.thread270

thread-pre-split:                                 ; preds = %22, %4
  %83 = phi i8 [ %23, %22 ], [ %7, %4 ]
  %.0213 = phi i32 [ %.1214, %22 ], [ 0, %4 ]
  %.0186 = phi ptr [ %.2188, %22 ], [ %0, %4 ]
  %84 = and i32 %3, 16
  %.not239 = icmp ne i32 %84, 0
  %85 = icmp eq i8 %83, 48
  %86 = and i1 %.not239, %85
  %87 = select i1 %86, i32 0, i32 10
  %88 = icmp ult i8 %83, 49
  br i1 %88, label %89, label %.loopexit, !prof !7

89:                                               ; preds = %thread-pre-split
  %90 = icmp eq i8 %83, 48
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.0186, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = or i8 %93, 32
  switch i8 %94, label %99 [
    i8 120, label %95
    i8 98, label %97
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.0186, i64 2
  br label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.0186, i64 2
  br label %99

99:                                               ; preds = %91, %95, %97, %89
  %.1218 = phi i32 [ 16, %95 ], [ 8, %97 ], [ 8, %89 ], [ 8, %91 ]
  %.1216 = phi i32 [ 16, %95 ], [ 2, %97 ], [ %87, %89 ], [ %87, %91 ]
  %.6 = phi ptr [ %96, %95 ], [ %98, %97 ], [ %.0186, %89 ], [ %.0186, %91 ]
  br label %100

100:                                              ; preds = %103, %99
  %.1208 = phi ptr [ null, %99 ], [ %.2209, %103 ]
  %.1201 = phi i32 [ 0, %99 ], [ %.2202, %103 ]
  %.7 = phi ptr [ %.6, %99 ], [ %104, %103 ]
  %101 = load i8, ptr %.7, align 1, !tbaa !4
  switch i8 %101, label %.loopexit [
    i8 48, label %103
    i8 46, label %102
  ]

102:                                              ; preds = %100
  %.not256 = icmp eq ptr %.1208, null
  br i1 %.not256, label %103, label %.thread270

103:                                              ; preds = %102, %100
  %.2209 = phi ptr [ %.1208, %100 ], [ %.7, %102 ]
  %.2202 = phi i32 [ 1, %100 ], [ %.1201, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %100

.loopexit:                                        ; preds = %100, %thread-pre-split
  %105 = phi i8 [ %83, %thread-pre-split ], [ %101, %100 ]
  %.0217 = phi i32 [ 8, %thread-pre-split ], [ %.1218, %100 ]
  %.0215 = phi i32 [ %87, %thread-pre-split ], [ %.1216, %100 ]
  %.0207 = phi ptr [ null, %thread-pre-split ], [ %.1208, %100 ]
  %.0200 = phi i32 [ 0, %thread-pre-split ], [ %.1201, %100 ]
  %.5191 = phi ptr [ %.0186, %thread-pre-split ], [ %.7, %100 ]
  br label %106

106:                                              ; preds = %122, %.loopexit
  %107 = phi i8 [ %105, %.loopexit ], [ %.pre323, %122 ]
  %.3210 = phi ptr [ %.0207, %.loopexit ], [ %.4211, %122 ]
  %.0203 = phi i32 [ 0, %.loopexit ], [ %.1204, %122 ]
  %.0198 = phi i32 [ 0, %.loopexit ], [ %.1199, %122 ]
  %.8 = phi ptr [ %.5191, %.loopexit ], [ %123, %122 ]
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = zext i8 %110 to i32
  %112 = and i32 %.0217, %111
  %.not240 = icmp eq i32 %112, 0
  br i1 %.not240, label %119, label %113, !prof !7

113:                                              ; preds = %106
  %114 = mul i32 %.0198, 10
  %115 = and i8 %107, 15
  %116 = zext nneg i8 %115 to i32
  %117 = add i32 %114, %116
  %118 = add i32 %.0203, 1
  br label %122

119:                                              ; preds = %106
  %120 = icmp eq i8 %107, 46
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %.not255 = icmp eq ptr %.3210, null
  br i1 %.not255, label %122, label %.thread270

122:                                              ; preds = %121, %113
  %.4211 = phi ptr [ %.3210, %113 ], [ %.8, %121 ]
  %.1204 = phi i32 [ %118, %113 ], [ %.0203, %121 ]
  %.1199 = phi i32 [ %117, %113 ], [ %.0198, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %.pre323 = load i8, ptr %123, align 1, !tbaa !4
  br label %106

124:                                              ; preds = %119
  %125 = or i32 %.0203, %.0200
  %.not241 = icmp eq i32 %125, 0
  br i1 %.not241, label %.thread270, label %126

126:                                              ; preds = %124
  %.not242 = icmp eq ptr %.3210, null
  br i1 %.not242, label %146, label %127

127:                                              ; preds = %126
  %128 = icmp eq i32 %.0215, 2
  br i1 %128, label %.thread270, label %129

129:                                              ; preds = %127
  %.not243 = icmp eq i32 %.0203, 0
  br i1 %.not243, label %146, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.8, i64 -1
  %132 = ptrtoint ptr %.3210 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %130, %139
  %.1195301 = phi i32 [ %141, %139 ], [ %135, %130 ]
  %.3206300 = phi i32 [ %142, %139 ], [ %.0203, %130 ]
  %.5212299 = phi ptr [ %140, %139 ], [ %131, %130 ]
  %137 = load i8, ptr %.5212299, align 1, !tbaa !4
  %138 = icmp eq i8 %137, 48
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds i8, ptr %.5212299, i64 -1
  %141 = add nsw i32 %.1195301, 1
  %142 = add i32 %.3206300, -1
  %exitcond.not = icmp eq i32 %141, 0
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph
  %143 = icmp samesign ult i32 %.1195301, -1048575
  br i1 %143, label %.thread270, label %.critedge.thread

.critedge.thread:                                 ; preds = %139, %130, %.critedge
  %.3206288 = phi i32 [ %.3206300, %.critedge ], [ %.0203, %130 ], [ %142, %139 ]
  %.1195286 = phi i32 [ %.1195301, %.critedge ], [ %135, %130 ], [ 0, %139 ]
  %144 = icmp eq i32 %.0215, 16
  %145 = shl nsw i32 %.1195286, 2
  %spec.select262 = select i1 %144, i32 %145, i32 %.1195286
  br label %146

146:                                              ; preds = %.critedge.thread, %129, %126
  %.0219 = phi i32 [ 1, %129 ], [ 3, %126 ], [ 1, %.critedge.thread ]
  %.2205 = phi i32 [ 0, %129 ], [ %.0203, %126 ], [ %.3206288, %.critedge.thread ]
  %.0194 = phi i32 [ 0, %129 ], [ 0, %126 ], [ %spec.select262, %.critedge.thread ]
  %147 = icmp sgt i32 %.0215, 9
  br i1 %147, label %148, label %185

148:                                              ; preds = %146
  %149 = or i8 %107, 32
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %.0215, 16
  %152 = select i1 %151, i32 112, i32 101
  %153 = icmp eq i32 %152, %150
  br i1 %153, label %154, label %185

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !4
  switch i8 %156, label %160 [
    i8 43, label %157
    i8 45, label %157
  ]

157:                                              ; preds = %154, %154
  %158 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %159 = icmp ne i8 %156, 45
  %.pre324 = load i8, ptr %158, align 1, !tbaa !4
  br label %160

160:                                              ; preds = %154, %157
  %161 = phi i8 [ %.pre324, %157 ], [ %156, %154 ]
  %.0192 = phi i1 [ %159, %157 ], [ true, %154 ]
  %.10 = phi ptr [ %158, %157 ], [ %155, %154 ]
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !4
  %165 = and i8 %164, 8
  %.not244 = icmp eq i8 %165, 0
  br i1 %.not244, label %.thread270, label %166

166:                                              ; preds = %160
  %167 = and i8 %161, 15
  %168 = zext nneg i8 %167 to i32
  br label %169

169:                                              ; preds = %175, %166
  %.0193 = phi i32 [ %168, %166 ], [ %179, %175 ]
  %.10.pn = phi ptr [ %.10, %166 ], [ %.12, %175 ]
  %.12 = getelementptr inbounds nuw i8, ptr %.10.pn, i64 1
  %170 = load i8, ptr %.12, align 1, !tbaa !4
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = and i8 %173, 8
  %.not245 = icmp eq i8 %174, 0
  br i1 %.not245, label %181, label %175

175:                                              ; preds = %169
  %176 = mul nuw nsw i32 %.0193, 10
  %177 = and i8 %170, 15
  %178 = zext nneg i8 %177 to i32
  %179 = add nuw nsw i32 %176, %178
  %180 = icmp samesign ugt i32 %179, 1048575
  br i1 %180, label %.thread270, label %169, !llvm.loop !12

181:                                              ; preds = %169
  %182 = sub nsw i32 0, %.0193
  %183 = select i1 %.0192, i32 %.0193, i32 %182
  %184 = add nsw i32 %183, %.0194
  br label %185

185:                                              ; preds = %181, %148, %146
  %186 = phi i8 [ %170, %181 ], [ %107, %148 ], [ %107, %146 ]
  %.1220 = phi i32 [ 1, %181 ], [ %.0219, %148 ], [ %.0219, %146 ]
  %.2196 = phi i32 [ %184, %181 ], [ %.0194, %148 ], [ %.0194, %146 ]
  %.9 = phi ptr [ %.12, %181 ], [ %.8, %148 ], [ %.8, %146 ]
  %.not247 = icmp eq i8 %186, 0
  br i1 %.not247, label %234, label %187

187:                                              ; preds = %185
  %188 = or i8 %186, 32
  %189 = icmp eq i8 %188, 105
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = and i32 %3, 4
  %.not249 = icmp eq i32 %191, 0
  br i1 %.not249, label %.thread270, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %225

194:                                              ; preds = %187
  %195 = icmp eq i32 %.1220, 3
  br i1 %195, label %196, label %225

196:                                              ; preds = %194
  %197 = icmp eq i8 %188, 117
  %spec.select263 = select i1 %197, i32 4, i32 3
  %spec.select264.idx = zext i1 %197 to i64
  %spec.select264 = getelementptr inbounds nuw i8, ptr %.9, i64 %spec.select264.idx
  %198 = load i8, ptr %spec.select264, align 1, !tbaa !4
  %199 = and i8 %198, -33
  %200 = icmp eq i8 %199, 76
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %spec.select264, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !4
  %204 = and i8 %203, -33
  %205 = icmp eq i8 %204, 76
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %spec.select264, i64 2
  %208 = add nuw nsw i32 %spec.select263, 2
  br label %212

209:                                              ; preds = %201
  br i1 %.not239, label %210, label %.thread270

210:                                              ; preds = %209
  %211 = add nuw nsw i32 %spec.select263, 2
  br label %212

212:                                              ; preds = %206, %210, %196
  %.5224 = phi i32 [ %208, %206 ], [ %211, %210 ], [ %spec.select263, %196 ]
  %.16 = phi ptr [ %207, %206 ], [ %202, %210 ], [ %spec.select264, %196 ]
  %213 = load i8, ptr %.16, align 1, !tbaa !4
  %214 = and i8 %213, -33
  %215 = icmp eq i8 %214, 85
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  switch i32 %.5224, label %220 [
    i32 5, label %217
    i32 3, label %217
  ]

217:                                              ; preds = %216, %216
  %218 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %219 = add nuw nsw i32 %.5224, 1
  br label %220

220:                                              ; preds = %216, %217, %212
  %.6225 = phi i32 [ %219, %217 ], [ %.5224, %216 ], [ %.5224, %212 ]
  %.17 = phi ptr [ %218, %217 ], [ %.16, %216 ], [ %.16, %212 ]
  %221 = icmp ne i32 %.6225, 4
  %brmerge = or i1 %.not239, %221
  br i1 %brmerge, label %222, label %.thread270

222:                                              ; preds = %220
  %223 = icmp samesign ugt i32 %.6225, 4
  %224 = and i32 %3, 8
  %.not248 = icmp eq i32 %224, 0
  %or.cond = and i1 %.not248, %223
  br i1 %or.cond, label %.thread270, label %225

225:                                              ; preds = %194, %222, %192
  %.3222 = phi i32 [ 2, %192 ], [ %.6225, %222 ], [ %.1220, %194 ]
  %.14 = phi ptr [ %193, %192 ], [ %.17, %222 ], [ %.9, %194 ]
  br label %226

226:                                              ; preds = %226, %225
  %.18 = phi ptr [ %.14, %225 ], [ %232, %226 ]
  %227 = load i8, ptr %.18, align 1, !tbaa !4
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = and i8 %230, 2
  %.not250 = icmp eq i8 %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  br i1 %.not250, label %233, label %226, !llvm.loop !13

233:                                              ; preds = %226
  %.not251 = icmp eq i8 %227, 0
  br i1 %.not251, label %234, label %.thread270

234:                                              ; preds = %233, %185
  %.2221 = phi i32 [ %.3222, %233 ], [ %.1220, %185 ]
  %.13 = phi ptr [ %.18, %233 ], [ %.9, %185 ]
  %235 = icmp ult ptr %.13, %6
  br i1 %235, label %.thread270, label %236

236:                                              ; preds = %234
  %237 = icmp eq i32 %.2221, 3
  %238 = icmp eq i32 %.0215, 10
  %or.cond4 = and i1 %237, %238
  br i1 %or.cond4, label %239, label %260

239:                                              ; preds = %236
  %240 = icmp ult i32 %.2205, 10
  br i1 %240, label %247, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %.2205, 10
  br i1 %242, label %243, label %.thread277

243:                                              ; preds = %241
  %244 = icmp ult i8 %105, 51
  %245 = or i32 %.0213, -2147483648
  %246 = icmp ult i32 %.0198, %245
  %or.cond267 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond267, label %247, label %.thread277

247:                                              ; preds = %243, %239
  %248 = and i32 %3, 2
  %.not253 = icmp eq i32 %248, 0
  br i1 %.not253, label %253, label %249

249:                                              ; preds = %247
  %.not254 = icmp eq i32 %.0213, 0
  %250 = uitofp i32 %.0198 to double
  %251 = fneg double %250
  %252 = select i1 %.not254, double %250, double %251
  store double %252, ptr %2, align 8, !tbaa !4
  br label %.thread270

253:                                              ; preds = %247
  %254 = icmp eq i32 %.0198, 0
  %255 = icmp ne i32 %.0213, 0
  %or.cond6 = and i1 %255, %254
  br i1 %or.cond6, label %256, label %257

256:                                              ; preds = %253
  store double -0.000000e+00, ptr %2, align 8, !tbaa !4
  br label %.thread270

257:                                              ; preds = %253
  %258 = sub i32 0, %.0198
  %259 = select i1 %255, i32 %258, i32 %.0198
  store i32 %259, ptr %2, align 8, !tbaa !4
  br label %.thread270

260:                                              ; preds = %236
  %261 = icmp ne i32 %.0215, 0
  %262 = add nsw i32 %.2221, -1
  %263 = icmp samesign ult i32 %262, 2
  %or.cond10 = or i1 %261, %263
  br i1 %or.cond10, label %266, label %264

264:                                              ; preds = %260
  %265 = tail call fastcc i32 @strscan_oct(ptr noundef nonnull %.5191, ptr noundef %2, i32 noundef %.2221, i32 noundef %.0213, i32 noundef %.2205)
  br label %.thread270

266:                                              ; preds = %260
  switch i32 %.0215, label %.thread277 [
    i32 16, label %267
    i32 2, label %269
  ]

267:                                              ; preds = %266
  %268 = tail call fastcc i32 @strscan_hex(ptr noundef nonnull %.5191, ptr noundef %2, i32 noundef %.2221, i32 noundef %3, i32 noundef %.2196, i32 noundef %.0213, i32 noundef %.2205)
  br label %272

269:                                              ; preds = %266
  %270 = tail call fastcc i32 @strscan_bin(ptr noundef nonnull %.5191, ptr noundef %2, i32 noundef %.2221, i32 noundef %3, i32 noundef %.2196, i32 noundef %.0213, i32 noundef %.2205)
  br label %272

.thread277:                                       ; preds = %243, %241, %266
  %271 = tail call fastcc i32 @strscan_dec(ptr noundef nonnull %.5191, ptr noundef %2, i32 noundef %.2221, i32 noundef %3, i32 noundef %.2196, i32 noundef %.0213, i32 noundef %.2205)
  br label %272

272:                                              ; preds = %269, %.thread277, %267
  %.7226 = phi i32 [ %268, %267 ], [ %270, %269 ], [ %271, %.thread277 ]
  %273 = icmp ne i32 %.7226, 1
  %274 = and i32 %3, 1
  %.not252 = icmp eq i32 %274, 0
  %or.cond268 = or i1 %.not252, %273
  br i1 %or.cond268, label %.thread270, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %2, align 8
  %277 = icmp eq i64 %276, -9223372036854775808
  br i1 %277, label %.thread270, label %278

278:                                              ; preds = %275
  %279 = bitcast i64 %276 to double
  %280 = fptosi double %279 to i32
  %281 = sitofp i32 %280 to double
  %282 = fcmp une double %279, %281
  br i1 %282, label %.thread270, label %283

283:                                              ; preds = %278
  store i32 %280, ptr %2, align 8, !tbaa !4
  br label %.thread270

.thread270:                                       ; preds = %102, %121, %175, %278, %160, %272, %275, %283, %249, %256, %257, %264, %124, %127, %.critedge, %190, %209, %222, %220, %233, %234, %82, %80
  %.1 = phi i32 [ 1, %82 ], [ 0, %80 ], [ 1, %249 ], [ 1, %256 ], [ 3, %257 ], [ 3, %283 ], [ %265, %264 ], [ 0, %124 ], [ 0, %127 ], [ 0, %.critedge ], [ 0, %190 ], [ 0, %209 ], [ 0, %222 ], [ 0, %220 ], [ 0, %233 ], [ 0, %234 ], [ 1, %275 ], [ %.7226, %272 ], [ 0, %160 ], [ 1, %278 ], [ 0, %175 ], [ 0, %121 ], [ 0, %102 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @strscan_oct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = icmp ugt i32 %4, 22
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  switch i32 %4, label %.lr.ph.preheader [
    i32 22, label %8
    i32 0, label %._crit_edge
  ]

8:                                                ; preds = %7
  %9 = load i8, ptr %0, align 1, !tbaa !4
  %10 = icmp ugt i8 %9, 49
  br i1 %10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.in = phi i32 [ %14, %13 ], [ %4, %.lr.ph.preheader ]
  %.036 = phi i64 [ %19, %13 ], [ 0, %.lr.ph.preheader ]
  %.02435 = phi ptr [ %16, %13 ], [ %0, %.lr.ph.preheader ]
  %11 = load i8, ptr %.02435, align 1, !tbaa !4
  %12 = and i8 %11, -8
  %or.cond = icmp eq i8 %12, 48
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.in, -1
  %15 = shl i64 %.036, 3
  %16 = getelementptr inbounds nuw i8, ptr %.02435, i64 1
  %17 = and i8 %11, 7
  %18 = zext nneg i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %19, %13 ]
  switch i32 %2, label %28 [
    i32 3, label %20
    i32 4, label %23
  ]

20:                                               ; preds = %._crit_edge
  %21 = or disjoint i32 %3, -2147483648
  %22 = zext i32 %21 to i64
  %.not29 = icmp ult i64 %.0.lcssa, %22
  %spec.select = select i1 %.not29, i32 3, i32 4
  br label %23

23:                                               ; preds = %20, %._crit_edge
  %.023 = phi i32 [ %2, %._crit_edge ], [ %spec.select, %20 ]
  %.not30 = icmp ult i64 %.0.lcssa, 4294967296
  br i1 %.not30, label %24, label %.loopexit

24:                                               ; preds = %23
  %.not31 = icmp eq i32 %3, 0
  %25 = trunc nuw i64 %.0.lcssa to i32
  %26 = sub i32 0, %25
  %27 = select i1 %.not31, i32 %25, i32 %26
  store i32 %27, ptr %1, align 8, !tbaa !4
  br label %.loopexit

28:                                               ; preds = %._crit_edge
  %.not32 = icmp eq i32 %3, 0
  %29 = sub i64 0, %.0.lcssa
  %30 = select i1 %.not32, i64 %.0.lcssa, i64 %29
  store i64 %30, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %24, %28, %23, %5, %8
  %.022 = phi i32 [ 0, %8 ], [ 0, %5 ], [ 0, %23 ], [ %2, %28 ], [ %.023, %24 ], [ 0, %.lr.ph ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef i32 @strscan_hex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #2 {
  %8 = icmp ugt i32 %6, 16
  %.not79 = icmp eq i32 %6, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = tail call i32 @llvm.umin.i32(i32 %6, i32 16)
  br label %.lr.ph

.preheader:                                       ; preds = %14
  br i1 %8, label %.lr.ph88, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.05382 = phi i32 [ %22, %14 ], [ %9, %.lr.ph.preheader ]
  %.05481 = phi i64 [ %21, %14 ], [ 0, %.lr.ph.preheader ]
  %.05780 = phi ptr [ %23, %14 ], [ %0, %.lr.ph.preheader ]
  %10 = load i8, ptr %.05780, align 1, !tbaa !4
  %.not74 = icmp eq i8 %10, 46
  br i1 %.not74, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.05780, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  br label %14

14:                                               ; preds = %.lr.ph, %11
  %.158 = phi ptr [ %12, %11 ], [ %.05780, %.lr.ph ]
  %.in75 = phi i8 [ %13, %11 ], [ %10, %.lr.ph ]
  %15 = zext i8 %.in75 to i32
  %16 = icmp ugt i8 %.in75, 57
  %17 = add nuw nsw i32 %15, 9
  %spec.select = select i1 %16, i32 %17, i32 %15
  %18 = shl i64 %.05481, 4
  %19 = and i32 %spec.select, 15
  %20 = zext nneg i32 %19 to i64
  %21 = or disjoint i64 %18, %20
  %22 = add nsw i32 %.05382, -1
  %23 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph88:                                         ; preds = %.preheader, %28
  %.187 = phi i32 [ %32, %28 ], [ 16, %.preheader ]
  %.15586 = phi i64 [ %31, %28 ], [ %21, %.preheader ]
  %.25985 = phi ptr [ %33, %28 ], [ %23, %.preheader ]
  %24 = load i8, ptr %.25985, align 1, !tbaa !4
  %.not73 = icmp eq i8 %24, 46
  br i1 %.not73, label %25, label %28

25:                                               ; preds = %.lr.ph88
  %26 = getelementptr inbounds nuw i8, ptr %.25985, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4
  br label %28

28:                                               ; preds = %.lr.ph88, %25
  %.3 = phi ptr [ %26, %25 ], [ %.25985, %.lr.ph88 ]
  %.in = phi i8 [ %27, %25 ], [ %24, %.lr.ph88 ]
  %29 = icmp ne i8 %.in, 48
  %30 = zext i1 %29 to i64
  %31 = or i64 %.15586, %30
  %32 = add nuw i32 %.187, 1
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %exitcond.not = icmp eq i32 %32, %6
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph88, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %28
  %34 = shl i32 %6, 2
  %35 = add i32 %4, %34
  %36 = add i32 %35, -64
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %._crit_edge.loopexit, %.preheader
  %.060.lcssa = phi i32 [ %4, %.preheader ], [ %36, %._crit_edge.loopexit ], [ %4, %7 ]
  %.155.lcssa = phi i64 [ %21, %.preheader ], [ %31, %._crit_edge.loopexit ], [ 0, %7 ]
  switch i32 %2, label %61 [
    i32 3, label %37
    i32 4, label %51
    i32 5, label %57
    i32 6, label %57
  ]

37:                                               ; preds = %._crit_edge
  %38 = and i32 %3, 2
  %.not69 = icmp eq i32 %38, 0
  %39 = or disjoint i32 %5, -2147483648
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %.155.lcssa, %40
  %or.cond78 = select i1 %.not69, i1 %41, i1 false
  br i1 %or.cond78, label %42, label %49

42:                                               ; preds = %37
  %43 = icmp eq i64 %.155.lcssa, 0
  %44 = icmp ne i32 %5, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %49, label %45

45:                                               ; preds = %42
  %46 = trunc nuw i64 %.155.lcssa to i32
  %47 = sub i32 0, %46
  %48 = select i1 %44, i32 %47, i32 %46
  store i32 %48, ptr %1, align 8, !tbaa !4
  br label %95

49:                                               ; preds = %42, %37
  %50 = and i32 %3, 16
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %61, label %51

51:                                               ; preds = %49, %._crit_edge
  %52 = icmp ugt i32 %6, 8
  br i1 %52, label %95, label %53

53:                                               ; preds = %51
  %.not71 = icmp eq i32 %5, 0
  %54 = trunc i64 %.155.lcssa to i32
  %55 = sub i32 0, %54
  %56 = select i1 %.not71, i32 %54, i32 %55
  store i32 %56, ptr %1, align 8, !tbaa !4
  br label %95

57:                                               ; preds = %._crit_edge, %._crit_edge
  br i1 %8, label %95, label %58

58:                                               ; preds = %57
  %.not68 = icmp eq i32 %5, 0
  %59 = sub i64 0, %.155.lcssa
  %60 = select i1 %.not68, i64 %.155.lcssa, i64 %59
  store i64 %60, ptr %1, align 8, !tbaa !4
  br label %95

61:                                               ; preds = %49, %._crit_edge
  %.062 = phi i32 [ %2, %._crit_edge ], [ 1, %49 ]
  %.not72 = icmp ult i64 %.155.lcssa, 4611686018427387904
  %62 = lshr i64 %.155.lcssa, 2
  %63 = and i64 %.155.lcssa, 3
  %64 = or i64 %62, %63
  %65 = add nsw i32 %.060.lcssa, 2
  %.161 = select i1 %.not72, i32 %.060.lcssa, i32 %65
  %.2 = select i1 %.not72, i64 %.155.lcssa, i64 %64
  %66 = icmp slt i32 %.161, -1074
  %67 = icmp ne i64 %.2, 0
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %90, !prof !7

69:                                               ; preds = %61
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.2, i1 true)
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = xor i32 %71, 63
  %73 = add nsw i32 %.161, 1075
  %74 = add nsw i32 %73, %72
  %or.cond.i = icmp ult i32 %74, 53
  br i1 %or.cond.i, label %75, label %.thread.i

75:                                               ; preds = %69
  %76 = sub nuw nsw i32 -1075, %.161
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = and i64 %78, %.2
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %86, label %80

80:                                               ; preds = %75
  %81 = shl i64 2, %77
  %82 = add i64 %78, -1
  %83 = add i64 %82, %81
  %84 = and i64 %83, %.2
  %.not33.i = icmp eq i64 %84, 0
  %85 = select i1 %.not33.i, i64 0, i64 %81
  %spec.select.i = add i64 %85, %.2
  br label %86

86:                                               ; preds = %80, %75
  %.2.i = phi i64 [ %.2, %75 ], [ %spec.select.i, %80 ]
  %.neg.i = shl i64 -2, %77
  %87 = and i64 %.2.i, %.neg.i
  br label %.thread.i

.thread.i:                                        ; preds = %86, %69
  %.0.ph.i = phi i64 [ %.2, %69 ], [ %87, %86 ]
  %88 = sitofp i64 %.0.ph.i to double
  %.not3437.i = icmp eq i32 %5, 0
  %89 = fneg double %88
  %.02738.i = select i1 %.not3437.i, double %88, double %89
  br label %93

90:                                               ; preds = %61
  %91 = sitofp i64 %.2 to double
  %.not34.i = icmp eq i32 %5, 0
  %92 = fneg double %91
  %.027.i = select i1 %.not34.i, double %91, double %92
  %.not35.i = icmp eq i32 %.161, 0
  br i1 %.not35.i, label %strscan_double.exit, label %93

93:                                               ; preds = %90, %.thread.i
  %.02740.i = phi double [ %.02738.i, %.thread.i ], [ %.027.i, %90 ]
  %94 = tail call double @ldexp(double noundef %.02740.i, i32 noundef %.161) #8, !tbaa !17
  br label %strscan_double.exit

strscan_double.exit:                              ; preds = %90, %93
  %.128.i = phi double [ %94, %93 ], [ %.027.i, %90 ]
  store double %.128.i, ptr %1, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %57, %51, %strscan_double.exit, %58, %53, %45
  %.056 = phi i32 [ %.062, %strscan_double.exit ], [ 4, %53 ], [ 3, %45 ], [ %2, %58 ], [ 0, %51 ], [ 0, %57 ]
  ret i32 %.056
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef i32 @strscan_bin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #2 {
  %8 = icmp ne i32 %4, 0
  %9 = icmp ugt i32 %6, 64
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %.not56 = icmp eq i32 %6, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %.059 = phi i32 [ %18, %13 ], [ %6, %.preheader ]
  %.03858 = phi i64 [ %17, %13 ], [ 0, %.preheader ]
  %.04057 = phi ptr [ %19, %13 ], [ %0, %.preheader ]
  %10 = load i8, ptr %.04057, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 254
  %.not51 = icmp eq i32 %12, 48
  br i1 %.not51, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = shl i64 %.03858, 1
  %15 = and i32 %11, 1
  %16 = zext nneg i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  %18 = add nsw i32 %.059, -1
  %19 = getelementptr inbounds nuw i8, ptr %.04057, i64 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %13, %.preheader
  %.038.lcssa = phi i64 [ 0, %.preheader ], [ %17, %13 ]
  switch i32 %2, label %40 [
    i32 3, label %20
    i32 4, label %31
    i32 5, label %37
    i32 6, label %37
  ]

20:                                               ; preds = %._crit_edge
  %21 = and i32 %3, 2
  %.not46 = icmp eq i32 %21, 0
  %22 = or disjoint i32 %5, -2147483648
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %.038.lcssa, %23
  %or.cond54 = select i1 %.not46, i1 %24, i1 false
  br i1 %or.cond54, label %25, label %29

25:                                               ; preds = %20
  %.not47 = icmp eq i32 %5, 0
  %26 = trunc nuw i64 %.038.lcssa to i32
  %27 = sub i32 0, %26
  %28 = select i1 %.not47, i32 %26, i32 %27
  store i32 %28, ptr %1, align 8, !tbaa !4
  br label %.loopexit

29:                                               ; preds = %20
  %30 = and i32 %3, 16
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %40, label %31

31:                                               ; preds = %29, %._crit_edge
  %32 = icmp ugt i32 %6, 32
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %.not49 = icmp eq i32 %5, 0
  %34 = trunc i64 %.038.lcssa to i32
  %35 = sub i32 0, %34
  %36 = select i1 %.not49, i32 %34, i32 %35
  store i32 %36, ptr %1, align 8, !tbaa !4
  br label %.loopexit

37:                                               ; preds = %._crit_edge, %._crit_edge
  %.not45 = icmp eq i32 %5, 0
  %38 = sub i64 0, %.038.lcssa
  %39 = select i1 %.not45, i64 %.038.lcssa, i64 %38
  store i64 %39, ptr %1, align 8, !tbaa !4
  br label %.loopexit

40:                                               ; preds = %29, %._crit_edge
  %.042 = phi i32 [ %2, %._crit_edge ], [ 1, %29 ]
  %.not50 = icmp ult i64 %.038.lcssa, 4611686018427387904
  %41 = lshr i64 %.038.lcssa, 2
  %42 = and i64 %.038.lcssa, 3
  %43 = or i64 %41, %42
  %.1 = select i1 %.not50, i64 %.038.lcssa, i64 %43
  %44 = uitofp nneg i64 %.1 to double
  %.not34.i = icmp eq i32 %5, 0
  %45 = fneg double %44
  %.027.i = select i1 %.not34.i, double %44, double %45
  br i1 %.not50, label %strscan_double.exit, label %46

46:                                               ; preds = %40
  %47 = tail call double @ldexp(double noundef %.027.i, i32 noundef 2) #8, !tbaa !17
  br label %strscan_double.exit

strscan_double.exit:                              ; preds = %40, %46
  %.128.i = phi double [ %47, %46 ], [ %.027.i, %40 ]
  store double %.128.i, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %31, %7, %strscan_double.exit, %37, %33, %25
  %.039 = phi i32 [ %.042, %strscan_double.exit ], [ 4, %33 ], [ 3, %25 ], [ %2, %37 ], [ 0, %7 ], [ 0, %31 ], [ 0, %.lr.ph ]
  ret i32 %.039
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc noundef i32 @strscan_dec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge359.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 800)
  %.0239 = add nsw i32 %10, %4
  %.0217 = tail call i32 @llvm.umin.i32(i32 %6, i32 800)
  %11 = xor i32 %.0239, %.0217
  %12 = and i32 %11, 1
  %.not265 = icmp eq i32 %12, 0
  br i1 %.not265, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %0, align 1, !tbaa !4
  %.not266 = icmp eq i8 %14, 46
  br i1 %.not266, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  br label %18

18:                                               ; preds = %13, %15
  %.1232 = phi ptr [ %16, %15 ], [ %0, %13 ]
  %.in = phi i8 [ %17, %15 ], [ %14, %13 ]
  %19 = and i8 %.in, 15
  store i8 %19, ptr %8, align 16, !tbaa !4
  %20 = add nsw i32 %.0217, -1
  %21 = getelementptr inbounds nuw i8, ptr %.1232, i64 1
  br label %22

22:                                               ; preds = %18, %9
  %.0231 = phi ptr [ %21, %18 ], [ %0, %9 ]
  %.0220.idx = phi i64 [ 1, %18 ], [ 0, %9 ]
  %.1218 = phi i32 [ %20, %18 ], [ %.0217, %9 ]
  %23 = icmp samesign ugt i32 %.1218, 1
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %24 = add nsw i32 %.1218, -2
  %25 = lshr i32 %24, 1
  %26 = trunc nuw nsw i64 %.0220.idx to i32
  %27 = add nuw nsw i32 %25, %26
  %28 = add nuw nsw i32 %27, 1
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.2219344 = phi i32 [ %46, %40 ], [ %.1218, %.lr.ph.preheader ]
  %.1221343.idx = phi i64 [ %.1221343.add, %40 ], [ %.0220.idx, %.lr.ph.preheader ]
  %.2233342 = phi ptr [ %45, %40 ], [ %.0231, %.lr.ph.preheader ]
  %.1221343.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.1221343.idx
  %29 = load i8, ptr %.2233342, align 1, !tbaa !4
  %.not288 = icmp eq i8 %29, 46
  br i1 %.not288, label %30, label %33

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.2233342, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  br label %33

33:                                               ; preds = %.lr.ph, %30
  %.3234 = phi ptr [ %31, %30 ], [ %.2233342, %.lr.ph ]
  %.in289 = phi i8 [ %32, %30 ], [ %29, %.lr.ph ]
  %34 = and i8 %.in289, 15
  %narrow290 = mul nuw i8 %34, 10
  %35 = getelementptr inbounds nuw i8, ptr %.3234, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %.not291 = icmp eq i8 %36, 46
  br i1 %.not291, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.3234, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !4
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i64 [ 2, %37 ], [ 1, %33 ]
  %.in292 = phi i8 [ %39, %37 ], [ %36, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.3234, i64 %41
  %43 = and i8 %.in292, 15
  %44 = add nuw i8 %43, %narrow290
  %.1221343.add = add nuw nsw i64 %.1221343.idx, 1
  store i8 %44, ptr %.1221343.ptr, align 1, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = add nsw i32 %.2219344, -2
  %exitcond.not = icmp eq i64 %.1221343.add, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %40, %22
  %.2233.lcssa = phi ptr [ %.0231, %22 ], [ %45, %40 ]
  %.1221.lcssa.idx = phi i64 [ %.0220.idx, %22 ], [ %wide.trip.count, %40 ]
  %.2219.lcssa = phi i32 [ %.1218, %22 ], [ %46, %40 ]
  %.1221.lcssa.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.1221.lcssa.idx
  %.not267 = icmp eq i32 %.2219.lcssa, 0
  br i1 %.not267, label %57, label %47

47:                                               ; preds = %._crit_edge
  %48 = load i8, ptr %.2233.lcssa, align 1, !tbaa !4
  %.not268 = icmp eq i8 %48, 46
  br i1 %.not268, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.2233.lcssa, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %47, %49
  %.6237 = phi ptr [ %50, %49 ], [ %.2233.lcssa, %47 ]
  %.in269 = phi i8 [ %51, %49 ], [ %48, %47 ]
  %53 = and i8 %.in269, 15
  %narrow = mul nuw i8 %53, 10
  %.1221.lcssa.add = add nuw nsw i64 %.1221.lcssa.idx, 1
  store i8 %narrow, ptr %.1221.lcssa.ptr, align 1, !tbaa !4
  %54 = add nsw i32 %.0239, -1
  %55 = add i32 %6, 1
  %56 = getelementptr inbounds nuw i8, ptr %.6237, i64 1
  br label %57

57:                                               ; preds = %52, %._crit_edge
  %.1240 = phi i32 [ %54, %52 ], [ %.0239, %._crit_edge ]
  %.5236 = phi ptr [ %56, %52 ], [ %.2233.lcssa, %._crit_edge ]
  %.0226 = phi i32 [ %55, %52 ], [ %6, %._crit_edge ]
  %.2222.idx = phi i64 [ %.1221.lcssa.add, %52 ], [ %.1221.lcssa.idx, %._crit_edge ]
  %.2222.ptr = getelementptr i8, ptr %8, i64 %.2222.idx
  %58 = icmp ugt i32 %.0226, 800
  br i1 %58, label %.preheader334, label %.preheader335

.preheader335:                                    ; preds = %57
  %59 = icmp sgt i32 %.1240, 0
  %60 = icmp samesign ult i32 %.0226, 19
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph350.preheader, label %.loopexit336

.lr.ph350.preheader:                              ; preds = %.preheader335
  %umax = tail call i32 @llvm.umax.i32(i32 %.0226, i32 17)
  %62 = add nuw nsw i32 %umax, 1
  %63 = sub nuw nsw i32 %62, %.0226
  %64 = lshr i32 %63, 1
  %65 = tail call i32 @llvm.usub.sat.i32(i32 %.1240, i32 2)
  %66 = add nuw i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = tail call i32 @llvm.umin.i32(i32 %64, i32 %67)
  %umin = zext nneg i32 %68 to i64
  %69 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2222.ptr, i8 0, i64 %69, i1 false), !tbaa !4
  %70 = add nsw i64 %.2222.idx, %umin
  %71 = add nsw i64 %70, 1
  %72 = add nsw i32 %.1240, -2
  %73 = lshr i32 %63, 1
  %74 = lshr i32 %66, 1
  %umin437 = tail call i32 @llvm.umin.i32(i32 %73, i32 %74)
  %75 = shl nuw nsw i32 %umin437, 1
  %76 = sub nsw i32 %72, %75
  %77 = add nuw nsw i32 %.0226, %75
  %78 = add nuw nsw i32 %77, 2
  br label %.loopexit336

.preheader334:                                    ; preds = %57, %88
  %.7238 = phi ptr [ %89, %88 ], [ %.5236, %57 ]
  %.1227 = phi i32 [ %90, %88 ], [ %.0226, %57 ]
  %79 = load i8, ptr %.7238, align 1, !tbaa !4
  %.not270 = icmp eq i8 %79, 46
  br i1 %.not270, label %80, label %83

80:                                               ; preds = %.preheader334
  %81 = getelementptr inbounds nuw i8, ptr %.7238, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !4
  br label %83

83:                                               ; preds = %.preheader334, %80
  %.8 = phi ptr [ %81, %80 ], [ %.7238, %.preheader334 ]
  %.in271 = phi i8 [ %82, %80 ], [ %79, %.preheader334 ]
  %.not272 = icmp eq i8 %.in271, 48
  br i1 %.not272, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %.2222.ptr, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 1, !tbaa !4
  br label %.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %90 = add i32 %.1227, -1
  %91 = icmp ugt i32 %90, 800
  br i1 %91, label %.preheader334, label %.thread, !llvm.loop !21

.loopexit336:                                     ; preds = %.lr.ph350.preheader, %.preheader335
  %.4243 = phi i32 [ %.1240, %.preheader335 ], [ %76, %.lr.ph350.preheader ]
  %.4230 = phi i32 [ %.0226, %.preheader335 ], [ %78, %.lr.ph350.preheader ]
  %.5225.idx = phi i64 [ %.2222.idx, %.preheader335 ], [ %71, %.lr.ph350.preheader ]
  %.5225.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.5225.idx
  %92 = icmp samesign ult i32 %.4230, 21
  %93 = icmp eq i32 %.4243, 0
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %94, label %.thread

._crit_edge359.thread:                            ; preds = %7
  store i8 0, ptr %8, align 16, !tbaa !4
  br label %107

94:                                               ; preds = %.loopexit336
  %95 = load i8, ptr %8, align 16, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = icmp sgt i64 %.5225.idx, 1
  br i1 %97, label %.lr.ph358.preheader, label %._crit_edge359

.lr.ph358.preheader:                              ; preds = %94
  %.0212354 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %.lr.ph358
  %.0212356 = phi ptr [ %.0212, %.lr.ph358 ], [ %.0212354, %.lr.ph358.preheader ]
  %.0211355 = phi i64 [ %101, %.lr.ph358 ], [ %96, %.lr.ph358.preheader ]
  %98 = mul i64 %.0211355, 100
  %99 = load i8, ptr %.0212356, align 1, !tbaa !4
  %100 = zext i8 %99 to i64
  %101 = add i64 %98, %100
  %.0212 = getelementptr inbounds nuw i8, ptr %.0212356, i64 1
  %102 = icmp ult ptr %.0212, %.5225.ptr
  br i1 %102, label %.lr.ph358, label %._crit_edge359, !llvm.loop !22

._crit_edge359:                                   ; preds = %.lr.ph358, %94
  %.0211.lcssa = phi i64 [ %96, %94 ], [ %101, %.lr.ph358 ]
  %103 = icmp eq i32 %.4230, 20
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge359
  %105 = icmp ugt i8 %95, 18
  %106 = icmp sgt i64 %.0211.lcssa, -1
  %or.cond4 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond4, label %.thread, label %107

107:                                              ; preds = %._crit_edge359.thread, %104, %._crit_edge359
  %.0211.lcssa467 = phi i64 [ 0, %._crit_edge359.thread ], [ %.0211.lcssa, %104 ], [ %.0211.lcssa, %._crit_edge359 ]
  %.5225.ptr456461466 = phi ptr [ %8, %._crit_edge359.thread ], [ %.5225.ptr, %104 ], [ %.5225.ptr, %._crit_edge359 ]
  switch i32 %2, label %127 [
    i32 3, label %108
    i32 4, label %119
    i32 5, label %124
    i32 6, label %124
  ]

108:                                              ; preds = %107
  %109 = and i32 %3, 2
  %.not274 = icmp eq i32 %109, 0
  %110 = or disjoint i32 %5, -2147483648
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %.0211.lcssa467, %111
  %or.cond295 = select i1 %.not274, i1 %112, i1 false
  br i1 %or.cond295, label %113, label %117

113:                                              ; preds = %108
  %.not275 = icmp eq i32 %5, 0
  %114 = trunc nuw i64 %.0211.lcssa467 to i32
  %115 = sub i32 0, %114
  %116 = select i1 %.not275, i32 %114, i32 %115
  store i32 %116, ptr %1, align 8, !tbaa !4
  br label %.thread305

117:                                              ; preds = %108
  %118 = and i32 %3, 16
  %.not276 = icmp eq i32 %118, 0
  br i1 %.not276, label %127, label %119

119:                                              ; preds = %117, %107
  %.not277 = icmp ult i64 %.0211.lcssa467, 4294967296
  br i1 %.not277, label %120, label %.thread305

120:                                              ; preds = %119
  %.not278 = icmp eq i32 %5, 0
  %121 = trunc nuw i64 %.0211.lcssa467 to i32
  %122 = sub i32 0, %121
  %123 = select i1 %.not278, i32 %121, i32 %122
  store i32 %123, ptr %1, align 8, !tbaa !4
  br label %.thread305

124:                                              ; preds = %107, %107
  %.not273 = icmp eq i32 %5, 0
  %125 = sub i64 0, %.0211.lcssa467
  %126 = select i1 %.not273, i64 %.0211.lcssa467, i64 %125
  store i64 %126, ptr %1, align 8, !tbaa !4
  br label %.thread305

127:                                              ; preds = %117, %107
  %.3247 = phi i32 [ %2, %107 ], [ 1, %117 ]
  %128 = icmp slt i64 %.0211.lcssa467, 0
  br i1 %128, label %.thread309, label %129

129:                                              ; preds = %127
  %130 = uitofp nneg i64 %.0211.lcssa467 to double
  %.not279 = icmp eq i32 %5, 0
  %131 = fneg double %130
  %.0210 = select i1 %.not279, double %130, double %131
  store double %.0210, ptr %1, align 8, !tbaa !4
  br label %.thread305

.thread:                                          ; preds = %88, %84, %104, %.loopexit336
  %.5225303 = phi ptr [ %.5225.ptr, %.loopexit336 ], [ %.5225.ptr, %104 ], [ %.2222.ptr, %84 ], [ %.2222.ptr, %88 ]
  %.4243302 = phi i32 [ %.4243, %.loopexit336 ], [ 0, %104 ], [ %.1240, %84 ], [ %.1240, %88 ]
  %132 = icmp eq i32 %2, 3
  br i1 %132, label %133, label %.thread309

133:                                              ; preds = %.thread
  %134 = and i32 %3, 16
  %.not280 = icmp eq i32 %134, 0
  br i1 %.not280, label %136, label %.thread305

.thread309:                                       ; preds = %127, %.thread
  %.0244318 = phi i32 [ %2, %.thread ], [ %.3247, %127 ]
  %.4243302317 = phi i32 [ %.4243302, %.thread ], [ 0, %127 ]
  %.5225303315 = phi ptr [ %.5225303, %.thread ], [ %.5225.ptr456461466, %127 ]
  %135 = icmp ugt i32 %.0244318, 3
  br i1 %135, label %.thread305, label %136

136:                                              ; preds = %133, %.thread309
  %.4243302316 = phi i32 [ %.4243302317, %.thread309 ], [ %.4243302, %133 ]
  %.5225303314 = phi ptr [ %.5225303315, %.thread309 ], [ %.5225303, %133 ]
  %.4248 = phi i32 [ %.0244318, %.thread309 ], [ 1, %133 ]
  %137 = ptrtoint ptr %.5225303314 to i64
  %138 = ptrtoint ptr %8 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = ashr i32 %.4243302316, 1
  %142 = add nsw i32 %141, %140
  %143 = icmp sgt i32 %142, 155
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  %.not287 = icmp eq i32 %5, 0
  %. = select i1 %.not287, i64 9218868437227405312, i64 -4503599627370496
  store i64 %., ptr %1, align 8, !tbaa !4
  br label %.thread305

145:                                              ; preds = %136
  %146 = icmp slt i32 %142, -163
  br i1 %146, label %148, label %.preheader333

.preheader333:                                    ; preds = %145
  %147 = icmp slt i32 %142, 9
  br i1 %147, label %.lr.ph375, label %.critedge

148:                                              ; preds = %145
  %.not286 = icmp eq i32 %5, 0
  %149 = select i1 %.not286, double 0.000000e+00, double -0.000000e+00
  store double %149, ptr %1, align 8, !tbaa !4
  br label %.thread305

.lr.ph375:                                        ; preds = %.preheader333, %209
  %.0189374 = phi i32 [ %.1190, %209 ], [ %142, %.preheader333 ]
  %.0192373 = phi i32 [ %154, %209 ], [ 0, %.preheader333 ]
  %.0195372 = phi i32 [ %.4199, %209 ], [ %140, %.preheader333 ]
  %.0202371 = phi i32 [ %.1203, %209 ], [ 0, %.preheader333 ]
  %150 = sub i32 %.0195372, %.0202371
  %151 = and i32 %150, 511
  %152 = icmp slt i32 %.0189374, %151
  br i1 %152, label %153, label %._crit_edge395

153:                                              ; preds = %.lr.ph375
  %154 = add nsw i32 %.0192373, -6
  %155 = add i32 %.0195372, 511
  %.0188361 = and i32 %155, 511
  %156 = zext nneg i32 %.0188361 to i64
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 6
  %161 = mul nuw nsw i32 %159, 83888
  %162 = lshr i32 %161, 17
  %.neg362 = mul nsw i32 %162, -100
  %163 = add nsw i32 %.neg362, %160
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %157, align 1, !tbaa !4
  %165 = icmp eq i32 %.0188361, %.0202371
  br i1 %165, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %153, %.lr.ph366
  %166 = phi i32 [ %183, %.lr.ph366 ], [ %163, %153 ]
  %167 = phi i32 [ %182, %.lr.ph366 ], [ %162, %153 ]
  %.0188364 = phi i32 [ %.0188, %.lr.ph366 ], [ %.0188361, %153 ]
  %.1196363 = phi i32 [ %.2197.ph, %.lr.ph366 ], [ %.0195372, %153 ]
  %168 = icmp eq i32 %166, 0
  %169 = add i32 %.1196363, 511
  %170 = and i32 %169, 511
  %171 = icmp eq i32 %.0188364, %170
  %172 = select i1 %168, i1 %171, i1 false
  %.2197.ph = select i1 %172, i32 %.0188364, i32 %.1196363
  %173 = add nuw nsw i32 %.0188364, 511
  %.0188 = and i32 %173, 511
  %174 = zext nneg i32 %.0188 to i64
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 6
  %179 = add nuw nsw i32 %178, %167
  %180 = lshr i32 %179, 2
  %181 = mul nuw nsw i32 %180, 5243
  %182 = lshr i32 %181, 17
  %.neg = mul nsw i32 %182, -100
  %183 = add nsw i32 %.neg, %179
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %175, align 1, !tbaa !4
  %185 = icmp eq i32 %.0188, %.0202371
  br i1 %185, label %._crit_edge367, label %.lr.ph366

._crit_edge367:                                   ; preds = %.lr.ph366, %153
  %.1196.lcssa = phi i32 [ %.0195372, %153 ], [ %.2197.ph, %.lr.ph366 ]
  %.lcssa341 = phi i32 [ %160, %153 ], [ %179, %.lr.ph366 ]
  %.lcssa340 = phi i32 [ %162, %153 ], [ %182, %.lr.ph366 ]
  %.not285 = icmp samesign ult i32 %.lcssa341, 100
  br i1 %.not285, label %209, label %186

186:                                              ; preds = %._crit_edge367
  %187 = add nuw nsw i32 %.0202371, 511
  %188 = and i32 %187, 511
  %189 = add i32 %.1196.lcssa, 511
  %190 = and i32 %189, 511
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %186
  %196 = icmp eq i32 %188, %.1196.lcssa
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = add nuw nsw i32 %.1196.lcssa, 510
  %199 = and i32 %198, 511
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !4
  %203 = or i8 %202, %193
  store i8 %203, ptr %201, align 1, !tbaa !4
  br label %204

204:                                              ; preds = %186, %195, %197
  %.5200 = phi i32 [ %190, %197 ], [ %.1196.lcssa, %195 ], [ %190, %186 ]
  %205 = trunc nuw i32 %.lcssa340 to i8
  %206 = zext nneg i32 %188 to i64
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 %206
  store i8 %205, ptr %207, align 1, !tbaa !4
  %208 = add nsw i32 %.0189374, 1
  br label %209

209:                                              ; preds = %204, %._crit_edge367
  %.1203 = phi i32 [ %188, %204 ], [ %.0202371, %._crit_edge367 ]
  %.4199 = phi i32 [ %.5200, %204 ], [ %.1196.lcssa, %._crit_edge367 ]
  %.1190 = phi i32 [ %208, %204 ], [ %.0189374, %._crit_edge367 ]
  %210 = icmp slt i32 %.1190, 9
  br i1 %210, label %.lr.ph375, label %._crit_edge395, !llvm.loop !23

.critedge:                                        ; preds = %.preheader333
  %.not487 = icmp eq i32 %142, 9
  br i1 %.not487, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %.critedge, %.loopexit332
  %.2191393 = phi i32 [ %.4, %.loopexit332 ], [ %142, %.critedge ]
  %.1193392 = phi i32 [ %229, %.loopexit332 ], [ 0, %.critedge ]
  %.6201391 = phi i32 [ %.7339, %.loopexit332 ], [ %140, %.critedge ]
  %.2204390 = phi i32 [ %.4206, %.loopexit332 ], [ 0, %.critedge ]
  br label %211

211:                                              ; preds = %211, %.lr.ph394
  %.3205 = phi i32 [ %.2204390, %.lr.ph394 ], [ %.4206, %211 ]
  %.3 = phi i32 [ %.2191393, %.lr.ph394 ], [ %.4, %211 ]
  %.0186 = phi i32 [ %.2204390, %.lr.ph394 ], [ %228, %211 ]
  %.0184 = phi i32 [ 0, %.lr.ph394 ], [ %220, %211 ]
  %212 = zext i32 %.0186 to i64
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !4
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %.0184, %215
  %217 = lshr i32 %216, 6
  %218 = trunc nuw nsw i32 %217 to i8
  store i8 %218, ptr %213, align 1, !tbaa !4
  %219 = and i32 %216, 63
  %220 = mul nuw nsw i32 %219, 100
  %221 = and i32 %216, 16320
  %222 = icmp eq i32 %221, 0
  %223 = icmp eq i32 %.0186, %.3205
  %or.cond296 = select i1 %222, i1 %223, i1 false
  %224 = add i32 %.3205, 1
  %225 = and i32 %224, 511
  %.4206 = select i1 %or.cond296, i32 %225, i32 %.3205
  %226 = sext i1 %or.cond296 to i32
  %.4 = add nsw i32 %.3, %226
  %227 = add i32 %.0186, 1
  %228 = and i32 %227, 511
  %.not283 = icmp eq i32 %228, %.6201391
  br i1 %.not283, label %.preheader331, label %211, !llvm.loop !24

.preheader331:                                    ; preds = %211
  %229 = add nuw nsw i32 %.1193392, 6
  %.not284385 = icmp eq i32 %219, 0
  br i1 %.not284385, label %.loopexit332, label %.lr.ph388

.lr.ph388:                                        ; preds = %.preheader331, %238
  %.1185387 = phi i32 [ %246, %238 ], [ %220, %.preheader331 ]
  %.7386 = phi i32 [ %244, %238 ], [ %.6201391, %.preheader331 ]
  %230 = icmp eq i32 %.4206, %.7386
  br i1 %230, label %231, label %238

231:                                              ; preds = %.lr.ph388
  %232 = add nuw nsw i32 %.4206, 511
  %233 = and i32 %232, 511
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !4
  %237 = or i8 %236, 1
  store i8 %237, ptr %235, align 1, !tbaa !4
  br label %.loopexit332

238:                                              ; preds = %.lr.ph388
  %239 = lshr i32 %.1185387, 6
  %240 = trunc nuw nsw i32 %239 to i8
  %241 = zext i32 %.7386 to i64
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 %241
  store i8 %240, ptr %242, align 1, !tbaa !4
  %243 = add i32 %.7386, 1
  %244 = and i32 %243, 511
  %245 = and i32 %.1185387, 60
  %246 = mul nuw nsw i32 %245, 100
  %.not284 = icmp eq i32 %245, 0
  br i1 %.not284, label %.loopexit332, label %.lr.ph388, !llvm.loop !25

.loopexit332:                                     ; preds = %238, %.preheader331, %231
  %.7339 = phi i32 [ %.4206, %231 ], [ %.6201391, %.preheader331 ], [ %244, %238 ]
  %247 = icmp sgt i32 %.4, 9
  br i1 %247, label %.lr.ph394, label %._crit_edge395, !llvm.loop !26

._crit_edge395:                                   ; preds = %.loopexit332, %209, %.lr.ph375, %.critedge
  %.2204.lcssa = phi i32 [ 0, %.critedge ], [ %.0202371, %.lr.ph375 ], [ %.1203, %209 ], [ %.4206, %.loopexit332 ]
  %.6201.lcssa = phi i32 [ %140, %.critedge ], [ %.0195372, %.lr.ph375 ], [ %.4199, %209 ], [ %.7339, %.loopexit332 ]
  %.1193.lcssa = phi i32 [ 0, %.critedge ], [ %.0192373, %.lr.ph375 ], [ %154, %209 ], [ %229, %.loopexit332 ]
  %.2191.lcssa = phi i32 [ 9, %.critedge ], [ %.0189374, %.lr.ph375 ], [ 9, %209 ], [ %.4, %.loopexit332 ]
  %248 = zext i32 %.2204.lcssa to i64
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !4
  %251 = zext i8 %250 to i64
  %.0.in400 = add i32 %.2204.lcssa, 1
  %.0401 = and i32 %.0.in400, 511
  %252 = add nsw i32 %.2191.lcssa, -1
  %253 = icmp sgt i32 %.2191.lcssa, 1
  %254 = icmp ne i32 %.0401, %.6201.lcssa
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %._crit_edge395, %.lr.ph405
  %256 = phi i32 [ %263, %.lr.ph405 ], [ %252, %._crit_edge395 ]
  %.0403 = phi i32 [ %.0, %.lr.ph405 ], [ %.0401, %._crit_edge395 ]
  %.0182402 = phi i64 [ %262, %.lr.ph405 ], [ %251, %._crit_edge395 ]
  %257 = mul i64 %.0182402, 100
  %258 = zext nneg i32 %.0403 to i64
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !4
  %261 = zext i8 %260 to i64
  %262 = add i64 %257, %261
  %.0.in = add nuw nsw i32 %.0403, 1
  %.0 = and i32 %.0.in, 511
  %263 = add nsw i32 %256, -1
  %264 = icmp samesign ugt i32 %256, 1
  %265 = icmp ne i32 %.0, %.6201.lcssa
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.lr.ph405, label %._crit_edge406, !llvm.loop !27

._crit_edge406:                                   ; preds = %.lr.ph405, %._crit_edge395
  %.0182.lcssa = phi i64 [ %251, %._crit_edge395 ], [ %262, %.lr.ph405 ]
  %.0.lcssa = phi i32 [ %.0401, %._crit_edge395 ], [ %.0, %.lr.ph405 ]
  %.lcssa = phi i32 [ %252, %._crit_edge395 ], [ %263, %.lr.ph405 ]
  %267 = icmp eq i32 %.0.lcssa, %.6201.lcssa
  br i1 %267, label %.preheader, label %272

.preheader:                                       ; preds = %._crit_edge406
  %268 = icmp sgt i32 %.lcssa, 0
  br i1 %268, label %.lr.ph412, label %.loopexit

.lr.ph412:                                        ; preds = %.preheader, %.lr.ph412
  %.1183411 = phi i64 [ %270, %.lr.ph412 ], [ %.0182.lcssa, %.preheader ]
  %.6410 = phi i32 [ %269, %.lr.ph412 ], [ %.lcssa, %.preheader ]
  %269 = add nsw i32 %.6410, -1
  %270 = mul i64 %.1183411, 100
  %271 = icmp samesign ugt i32 %.6410, 1
  br i1 %271, label %.lr.ph412, label %.loopexit, !llvm.loop !28

272:                                              ; preds = %._crit_edge406
  %273 = shl i64 %.0182.lcssa, 1
  %274 = add nsw i32 %.1193.lcssa, -1
  br label %275

275:                                              ; preds = %281, %272
  %.1 = phi i32 [ %.0.lcssa, %272 ], [ %283, %281 ]
  %276 = zext nneg i32 %.1 to i64
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !4
  %.not281 = icmp eq i8 %278, 0
  br i1 %.not281, label %281, label %279

279:                                              ; preds = %275
  %280 = or disjoint i64 %273, 1
  br label %.loopexit

281:                                              ; preds = %275
  %282 = add nuw nsw i32 %.1, 1
  %283 = and i32 %282, 511
  %.not282 = icmp eq i32 %283, %.6201.lcssa
  br i1 %.not282, label %.loopexit, label %275, !llvm.loop !29

.loopexit:                                        ; preds = %281, %.lr.ph412, %.preheader, %279
  %.2194 = phi i32 [ %274, %279 ], [ %.1193.lcssa, %.preheader ], [ %.1193.lcssa, %.lr.ph412 ], [ %274, %281 ]
  %.2 = phi i64 [ %280, %279 ], [ %.0182.lcssa, %.preheader ], [ %270, %.lr.ph412 ], [ %273, %281 ]
  %284 = icmp slt i32 %.2194, -1074
  %285 = icmp ne i64 %.2, 0
  %286 = and i1 %284, %285
  br i1 %286, label %287, label %308, !prof !7

287:                                              ; preds = %.loopexit
  %288 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.2, i1 true)
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = xor i32 %289, 63
  %291 = add nsw i32 %.2194, 1075
  %292 = add nsw i32 %291, %290
  %or.cond.i = icmp ult i32 %292, 53
  br i1 %or.cond.i, label %293, label %.thread.i

293:                                              ; preds = %287
  %294 = sub nuw nsw i32 -1075, %.2194
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw i64 1, %295
  %297 = and i64 %296, %.2
  %.not.i = icmp eq i64 %297, 0
  br i1 %.not.i, label %304, label %298

298:                                              ; preds = %293
  %299 = shl i64 2, %295
  %300 = add i64 %296, -1
  %301 = add i64 %300, %299
  %302 = and i64 %301, %.2
  %.not33.i = icmp eq i64 %302, 0
  %303 = select i1 %.not33.i, i64 0, i64 %299
  %spec.select.i = add i64 %303, %.2
  br label %304

304:                                              ; preds = %298, %293
  %.2.i = phi i64 [ %.2, %293 ], [ %spec.select.i, %298 ]
  %.neg.i = shl i64 -2, %295
  %305 = and i64 %.2.i, %.neg.i
  br label %.thread.i

.thread.i:                                        ; preds = %304, %287
  %.0.ph.i = phi i64 [ %.2, %287 ], [ %305, %304 ]
  %306 = sitofp i64 %.0.ph.i to double
  %.not3437.i = icmp eq i32 %5, 0
  %307 = fneg double %306
  %.02738.i = select i1 %.not3437.i, double %306, double %307
  br label %311

308:                                              ; preds = %.loopexit
  %309 = sitofp i64 %.2 to double
  %.not34.i = icmp eq i32 %5, 0
  %310 = fneg double %309
  %.027.i = select i1 %.not34.i, double %309, double %310
  %.not35.i = icmp eq i32 %.2194, 0
  br i1 %.not35.i, label %313, label %311

311:                                              ; preds = %308, %.thread.i
  %.02740.i = phi double [ %.02738.i, %.thread.i ], [ %.027.i, %308 ]
  %312 = call double @ldexp(double noundef %.02740.i, i32 noundef %.2194) #8, !tbaa !17
  br label %313

313:                                              ; preds = %308, %311
  %.128.i = phi double [ %312, %311 ], [ %.027.i, %308 ]
  store double %.128.i, ptr %1, align 8, !tbaa !4
  br label %.thread305

.thread305:                                       ; preds = %148, %144, %119, %124, %113, %120, %129, %313, %.thread309, %133
  %.2215 = phi i32 [ 0, %133 ], [ 0, %.thread309 ], [ %.4248, %313 ], [ 0, %119 ], [ %2, %124 ], [ 3, %113 ], [ 4, %120 ], [ %.3247, %129 ], [ %.4248, %144 ], [ %.4248, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.2215
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @lj_strscan_num(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = tail call i32 @lj_strscan_scan(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %1, i32 noundef 2)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31, !18, i64 20}
!31 = !{!"GCstr", !32, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !18, i64 12, !18, i64 16, !18, i64 20}
!32 = !{!"GCRef", !33, i64 0}
!33 = !{!"long", !5, i64 0}
