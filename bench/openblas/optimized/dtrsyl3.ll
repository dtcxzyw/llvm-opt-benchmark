; ModuleID = 'bench/openblas/original/dtrsyl3.ll'
source_filename = "bench/openblas/original/dtrsyl3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"DTRSYL\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DTRSYL3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b31 = internal global double -1.000000e+00, align 8
@c_b32 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsyl3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef initializes((0, 4)) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef captures(none) %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #7
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %narrow1991 = xor i32 %72, -1
  %73 = sext i32 %narrow1991 to i64
  %74 = getelementptr inbounds double, ptr %5, i64 %73
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %narrow1992 = xor i32 %75, -1
  %76 = sext i32 %narrow1992 to i64
  %77 = getelementptr inbounds double, ptr %7, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %narrow1993 = xor i32 %78, -1
  %79 = sext i32 %narrow1993 to i64
  %80 = getelementptr inbounds double, ptr %9, i64 %79
  %81 = getelementptr inbounds i8, ptr %12, i64 -4
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %narrow = xor i32 %82, -1
  %83 = sext i32 %narrow to i64
  %84 = getelementptr inbounds double, ptr %14, i64 %83
  %85 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %86 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %87 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 0) #7
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 8)
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = add nsw i32 %88, -1
  %91 = add i32 %90, %89
  %92 = sdiv i32 %91, %88
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  store i32 1, ptr %58, align 4, !tbaa !3
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = add i32 %90, %94
  %96 = sdiv i32 %95, %88
  store i32 %96, ptr %59, align 4, !tbaa !3
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  store i32 0, ptr %16, align 4, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.thread, label %102

.thread:                                          ; preds = %17
  %100 = add nuw nsw i32 %93, 2
  %101 = add nuw nsw i32 %100, %97
  store i32 %101, ptr %12, align 4, !tbaa !3
  br label %107

102:                                              ; preds = %17
  %103 = load i32, ptr %15, align 4, !tbaa !3
  %104 = icmp eq i32 %103, -1
  %105 = add nuw nsw i32 %93, 2
  %106 = add nuw nsw i32 %105, %97
  store i32 %106, ptr %12, align 4, !tbaa !3
  br i1 %104, label %107, label %116

107:                                              ; preds = %.thread, %102
  store i32 2, ptr %15, align 4, !tbaa !3
  %108 = tail call i32 @llvm.umax.i32(i32 %93, i32 %97)
  %109 = uitofp nneg i32 %108 to double
  store double %109, ptr %14, align 8, !tbaa !7
  %110 = shl nuw nsw i32 %97, 1
  %111 = add nuw nsw i32 %110, %93
  %112 = uitofp nneg i32 %111 to double
  %113 = sext i32 %82 to i64
  %114 = getelementptr double, ptr %84, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  store double %112, ptr %115, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %107, %102
  %117 = phi i1 [ true, %107 ], [ false, %102 ]
  %118 = icmp ne i32 %85, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %.not1898 = icmp eq i32 %122, 0
  br i1 %.not1898, label %.thread2624.sink.split, label %123

123:                                              ; preds = %121, %119, %116
  %.not1899 = icmp eq i32 %86, 0
  br i1 %.not1899, label %124, label %128

124:                                              ; preds = %123
  %125 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %.not1900 = icmp eq i32 %125, 0
  br i1 %.not1900, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %.not1901 = icmp eq i32 %127, 0
  br i1 %.not1901, label %.thread2624.sink.split, label %128

128:                                              ; preds = %126, %124, %123
  %129 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %129, label %.thread2624.sink.split [
    i32 1, label %130
    i32 -1, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = load i32, ptr %3, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread2624.sink.split, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread2624.sink.split, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %131, i32 1)
  %138 = icmp slt i32 %137, %spec.select
  br i1 %138, label %.thread2624.sink.split, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4, !tbaa !3
  %spec.select1994 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %141 = icmp slt i32 %140, %spec.select1994
  br i1 %141, label %.thread2624.sink.split, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = icmp slt i32 %143, %spec.select
  br i1 %144, label %.thread2624.sink.split, label %145

145:                                              ; preds = %142
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not1904 = icmp eq i32 %.pr, 0
  br i1 %.not1904, label %149, label %.thread2624

.thread2624.sink.split:                           ; preds = %142, %139, %136, %133, %130, %128, %126, %121
  %.sink = phi i32 [ -1, %121 ], [ -2, %126 ], [ -3, %128 ], [ -4, %130 ], [ -5, %133 ], [ -7, %136 ], [ -9, %139 ], [ -11, %142 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread2624

.thread2624:                                      ; preds = %.thread2624.sink.split, %145
  %146 = phi i32 [ %.pr, %145 ], [ %.sink, %.thread2624.sink.split ]
  %147 = sub nsw i32 0, %146
  store i32 %147, ptr %58, align 4, !tbaa !3
  %148 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %58, i32 noundef 7) #7
  br label %1650

149:                                              ; preds = %145
  br i1 %117, label %1650, label %150

150:                                              ; preds = %149
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %151 = icmp eq i32 %131, 0
  %152 = icmp eq i32 %134, 0
  %or.cond3616 = or i1 %151, %152
  br i1 %or.cond3616, label %1650, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @llvm.umax.i32(i32 %131, i32 %134)
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #8
  %158 = tail call i32 @llvm.umin.i32(i32 %93, i32 %97)
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %168, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %15, align 4, !tbaa !3
  %162 = tail call i32 @llvm.umax.i32(i32 %93, i32 %97)
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = load i32, ptr %12, align 4, !tbaa !3
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164, %160, %153
  tail call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  br label %1650

169:                                              ; preds = %164
  %170 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #7
  %171 = add nuw nsw i32 %93, 1
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %172

172:                                              ; preds = %169, %172
  %indvars.iv = phi i64 [ 1, %169 ], [ %indvars.iv.next, %172 ]
  %173 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
  %174 = trunc i64 %indvars.iv to i32
  %175 = add i32 %174, -1
  %176 = mul i32 %175, %88
  %177 = add i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %178, label %172, !llvm.loop !9

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = zext nneg i32 %93 to i64
  %182 = getelementptr inbounds nuw i32, ptr %81, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %180, ptr %183, align 4, !tbaa !3
  %184 = sext i32 %72 to i64
  %.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %186

.loopexit2659:                                    ; preds = %216, %186
  %185 = phi i32 [ %189, %186 ], [ %218, %216 ]
  %.11840.lcssa = phi i32 [ %.018392665, %186 ], [ %.21841, %216 ]
  %exitcond3091.not = icmp eq i64 %indvars.iv.next3088, %wide.trip.count
  br i1 %exitcond3091.not, label %219, label %186, !llvm.loop !11

186:                                              ; preds = %178, %.loopexit2659
  %187 = phi i32 [ %.pre, %178 ], [ %185, %.loopexit2659 ]
  %indvars.iv3087 = phi i64 [ 1, %178 ], [ %indvars.iv.next3088, %.loopexit2659 ]
  %.018392665 = phi i32 [ 0, %178 ], [ %.11840.lcssa, %.loopexit2659 ]
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %188 = getelementptr i32, ptr %12, i64 %indvars.iv3087
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %.not1988.not2661 = icmp slt i32 %187, %189
  br i1 %.not1988.not2661, label %.lr.ph.preheader, label %.loopexit2659

.lr.ph.preheader:                                 ; preds = %186
  %190 = sext i32 %187 to i64
  %wide.trip.count3085 = sext i32 %189 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %191 = phi i32 [ %189, %.lr.ph.preheader ], [ %217, %216 ]
  %192 = phi i32 [ %189, %.lr.ph.preheader ], [ %218, %216 ]
  %indvars.iv3082 = phi i64 [ %190, %.lr.ph.preheader ], [ %indvars.iv.next3083, %216 ]
  %.118402663 = phi i32 [ %.018392665, %.lr.ph.preheader ], [ %.21841, %216 ]
  %indvars3084 = trunc i64 %indvars.iv3082 to i32
  %.not1989 = icmp eq i32 %.118402663, 0
  br i1 %.not1989, label %193, label %216

193:                                              ; preds = %.lr.ph
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %.not1990 = icmp slt i64 %indvars.iv3082, %195
  br i1 %.not1990, label %196, label %216

196:                                              ; preds = %193
  %197 = add nsw i64 %indvars.iv3082, 1
  %198 = add nsw i32 %indvars3084, 1
  %199 = mul nsw i32 %198, %72
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %74, i64 %indvars.iv3082
  %202 = getelementptr double, ptr %201, i64 %200
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %196
  %206 = mul nsw i64 %indvars.iv3082, %184
  %207 = getelementptr double, ptr %74, i64 %197
  %208 = getelementptr double, ptr %207, i64 %206
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = trunc nsw i64 %197 to i32
  %213 = icmp eq i32 %191, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = add nsw i32 %191, 1
  store i32 %215, ptr %188, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %211, %.lr.ph, %196, %205, %193, %214
  %217 = phi i32 [ %191, %193 ], [ %215, %214 ], [ %191, %205 ], [ %191, %196 ], [ %191, %.lr.ph ], [ %191, %211 ]
  %218 = phi i32 [ %192, %193 ], [ %215, %214 ], [ %192, %205 ], [ %192, %196 ], [ %192, %.lr.ph ], [ %191, %211 ]
  %.21841 = phi i32 [ 0, %193 ], [ 0, %214 ], [ 0, %205 ], [ 0, %196 ], [ 0, %.lr.ph ], [ 1, %211 ]
  %indvars.iv.next3083 = add nsw i64 %indvars.iv3082, 1
  %exitcond3086.not = icmp eq i64 %indvars.iv.next3083, %wide.trip.count3085
  br i1 %exitcond3086.not, label %.loopexit2659, label %.lr.ph, !llvm.loop !12

219:                                              ; preds = %.loopexit2659
  %220 = fdiv double 1.000000e+00, %170
  %221 = load i32, ptr %3, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %183, align 4, !tbaa !3
  %223 = load i32, ptr %182, align 4, !tbaa !3
  %.not1910.not = icmp sgt i32 %223, %221
  br i1 %.not1910.not, label %224, label %226

224:                                              ; preds = %219
  store i32 %222, ptr %182, align 4, !tbaa !3
  %225 = add nsw i32 %93, -1
  br label %226

226:                                              ; preds = %224, %219
  %.pre-phi = phi i32 [ %93, %224 ], [ %171, %219 ]
  %.01789 = phi i32 [ %225, %224 ], [ %93, %219 ]
  store i32 %97, ptr %58, align 4, !tbaa !3
  %227 = zext nneg i32 %.pre-phi to i64
  %228 = add nuw nsw i32 %97, 1
  %wide.trip.count3095 = zext nneg i32 %228 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %81, i64 %227
  br label %229

229:                                              ; preds = %226, %229
  %indvars.iv3092 = phi i64 [ 1, %226 ], [ %indvars.iv.next3093, %229 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv3092
  %230 = trunc i64 %indvars.iv3092 to i32
  %231 = add i32 %230, -1
  %232 = mul i32 %231, %88
  %233 = add i32 %232, 1
  store i32 %233, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next3093 = add nuw nsw i64 %indvars.iv3092, 1
  %exitcond3096.not = icmp eq i64 %indvars.iv.next3093, %wide.trip.count3095
  br i1 %exitcond3096.not, label %234, label %229, !llvm.loop !13

234:                                              ; preds = %229
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = add nuw nsw i32 %.pre-phi, %97
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr i32, ptr %81, i64 %238
  %240 = getelementptr i8, ptr %239, i64 4
  store i32 %236, ptr %240, align 4, !tbaa !3
  %241 = sext i32 %75 to i64
  %invariant.gep3476 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  br label %242

242:                                              ; preds = %234, %._crit_edge
  %indvars.iv3102 = phi i64 [ 1, %234 ], [ %indvars.iv.next3103, %._crit_edge ]
  %.318422674 = phi i32 [ 0, %234 ], [ %.41843.lcssa, %._crit_edge ]
  %gep3477 = getelementptr inbounds nuw i32, ptr %invariant.gep3476, i64 %indvars.iv3102
  %243 = load i32, ptr %gep3477, align 4, !tbaa !3
  %244 = getelementptr i8, ptr %gep3477, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %.not1985.not2668 = icmp slt i32 %243, %245
  br i1 %.not1985.not2668, label %.lr.ph2671.preheader, label %._crit_edge

.lr.ph2671.preheader:                             ; preds = %242
  %246 = sext i32 %243 to i64
  %wide.trip.count3100 = sext i32 %245 to i64
  br label %.lr.ph2671

.lr.ph2671:                                       ; preds = %.lr.ph2671.preheader, %271
  %247 = phi i32 [ %245, %.lr.ph2671.preheader ], [ %272, %271 ]
  %indvars.iv3097 = phi i64 [ %246, %.lr.ph2671.preheader ], [ %indvars.iv.next3098, %271 ]
  %.418432670 = phi i32 [ %.318422674, %.lr.ph2671.preheader ], [ %.51844, %271 ]
  %indvars3099 = trunc i64 %indvars.iv3097 to i32
  %.not1986 = icmp eq i32 %.418432670, 0
  br i1 %.not1986, label %248, label %271

248:                                              ; preds = %.lr.ph2671
  %249 = load i32, ptr %4, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %.not1987 = icmp slt i64 %indvars.iv3097, %250
  br i1 %.not1987, label %251, label %271

251:                                              ; preds = %248
  %252 = add nsw i64 %indvars.iv3097, 1
  %253 = add nsw i32 %indvars3099, 1
  %254 = mul nsw i32 %253, %75
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %77, i64 %indvars.iv3097
  %257 = getelementptr double, ptr %256, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %271

260:                                              ; preds = %251
  %261 = mul nsw i64 %indvars.iv3097, %241
  %262 = getelementptr double, ptr %77, i64 %252
  %263 = getelementptr double, ptr %262, i64 %261
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp une double %264, 0.000000e+00
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = trunc nsw i64 %252 to i32
  %268 = icmp eq i32 %247, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = add nsw i32 %247, 1
  store i32 %270, ptr %244, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %266, %.lr.ph2671, %251, %260, %248, %269
  %272 = phi i32 [ %247, %248 ], [ %270, %269 ], [ %247, %260 ], [ %247, %251 ], [ %247, %.lr.ph2671 ], [ %247, %266 ]
  %.51844 = phi i32 [ 0, %248 ], [ 0, %269 ], [ 0, %260 ], [ 0, %251 ], [ 0, %.lr.ph2671 ], [ 1, %266 ]
  %indvars.iv.next3098 = add nsw i64 %indvars.iv3097, 1
  %exitcond3101.not = icmp eq i64 %indvars.iv.next3098, %wide.trip.count3100
  br i1 %exitcond3101.not, label %._crit_edge, label %.lr.ph2671, !llvm.loop !14

._crit_edge:                                      ; preds = %271, %242
  %.41843.lcssa = phi i32 [ %.318422674, %242 ], [ %.51844, %271 ]
  %indvars.iv.next3103 = add nuw nsw i64 %indvars.iv3102, 1
  %exitcond3106.not = icmp eq i64 %indvars.iv.next3103, %wide.trip.count3095
  br i1 %exitcond3106.not, label %273, label %242, !llvm.loop !15

273:                                              ; preds = %._crit_edge
  %274 = add nsw i32 %245, -1
  store i32 %274, ptr %59, align 4, !tbaa !3
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %240, align 4, !tbaa !3
  %277 = load i32, ptr %239, align 4, !tbaa !3
  %.not1913.not = icmp sgt i32 %277, %275
  br i1 %.not1913.not, label %278, label %.lr.ph2684

278:                                              ; preds = %273
  store i32 %276, ptr %239, align 4, !tbaa !3
  %279 = add nsw i32 %97, -1
  %.not19142681 = icmp slt i32 %96, 2
  br i1 %.not19142681, label %._crit_edge2685, label %.lr.ph2684

.lr.ph2684:                                       ; preds = %273, %278
  %.017883428 = phi i32 [ %279, %278 ], [ %97, %273 ]
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  %.not19842676 = icmp slt i32 %.01789, 1
  br i1 %.not19842676, label %._crit_edge2694.thread, label %.lr.ph2679.preheader

._crit_edge2694.thread:                           ; preds = %.lr.ph2684
  %280 = add nuw nsw i32 %.017883428, %.01789
  store i32 %.017883428, ptr %58, align 4, !tbaa !3
  br label %.lr.ph2704

.lr.ph2679.preheader:                             ; preds = %.lr.ph2684
  %281 = sext i32 %82 to i64
  %282 = add nuw nsw i32 %.017883428, 1
  %wide.trip.count3115 = zext nneg i32 %282 to i64
  %wide.trip.count3110 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2679

.lr.ph2679:                                       ; preds = %.lr.ph2679.preheader, %._crit_edge2680
  %indvars.iv3112 = phi i64 [ 1, %.lr.ph2679.preheader ], [ %indvars.iv.next3113, %._crit_edge2680 ]
  %283 = mul nsw i64 %indvars.iv3112, %281
  %invariant.gep3478 = getelementptr double, ptr %84, i64 %283
  br label %284

284:                                              ; preds = %.lr.ph2679, %284
  %indvars.iv3107 = phi i64 [ 1, %.lr.ph2679 ], [ %indvars.iv.next3108, %284 ]
  %gep3479 = getelementptr double, ptr %invariant.gep3478, i64 %indvars.iv3107
  store double 1.000000e+00, ptr %gep3479, align 8, !tbaa !7
  %indvars.iv.next3108 = add nuw nsw i64 %indvars.iv3107, 1
  %exitcond3111.not = icmp eq i64 %indvars.iv.next3108, %wide.trip.count3110
  br i1 %exitcond3111.not, label %._crit_edge2680, label %284, !llvm.loop !16

._crit_edge2680:                                  ; preds = %284
  %indvars.iv.next3113 = add nuw nsw i64 %indvars.iv3112, 1
  %exitcond3116.not = icmp eq i64 %indvars.iv.next3113, %wide.trip.count3115
  br i1 %exitcond3116.not, label %._crit_edge2685, label %.lr.ph2679, !llvm.loop !17

._crit_edge2685:                                  ; preds = %._crit_edge2680, %278
  %.not191426813431 = phi i1 [ true, %278 ], [ false, %._crit_edge2680 ]
  %.017883429 = phi i32 [ %279, %278 ], [ %.017883428, %._crit_edge2680 ]
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  %.not19152690 = icmp slt i32 %.01789, 1
  br i1 %.not19152690, label %._crit_edge2694, label %.lr.ph2693.preheader

.lr.ph2693.preheader:                             ; preds = %._crit_edge2685
  %285 = zext nneg i32 %.017883429 to i64
  %286 = sext i32 %82 to i64
  %287 = zext nneg i32 %.01789 to i64
  br label %.lr.ph2693

.loopexit2658:                                    ; preds = %.lr.ph2689.split, %.lr.ph2689.split.us, %.lr.ph2693
  %288 = load i32, ptr %58, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %.not1915.not = icmp slt i64 %indvars.iv3117, %289
  br i1 %.not1915.not, label %.lr.ph2693, label %._crit_edge2694, !llvm.loop !18

.lr.ph2693:                                       ; preds = %.lr.ph2693.preheader, %.loopexit2658
  %indvars.iv3117 = phi i64 [ 1, %.lr.ph2693.preheader ], [ %indvars.iv.next3118, %.loopexit2658 ]
  %290 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3117
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %indvars.iv.next3118 = add nuw nsw i64 %indvars.iv3117, 1
  %292 = getelementptr i32, ptr %12, i64 %indvars.iv3117
  %293 = load i32, ptr %292, align 4, !tbaa !3
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  %.not19832686 = icmp samesign ugt i64 %indvars.iv3117, %287
  br i1 %.not19832686, label %.loopexit2658, label %.lr.ph2689

.lr.ph2689:                                       ; preds = %.lr.ph2693
  %294 = sub nsw i32 %293, %291
  br i1 %118, label %.lr.ph2689.split.us.preheader, label %.lr.ph2689.split.preheader

.lr.ph2689.split.preheader:                       ; preds = %.lr.ph2689
  %295 = add nuw nsw i64 %indvars.iv3117, %285
  %296 = mul nsw i64 %295, %286
  %invariant.gep3480 = getelementptr double, ptr %84, i64 %296
  br label %.lr.ph2689.split

.lr.ph2689.split.us.preheader:                    ; preds = %.lr.ph2689
  %invariant.gep3482 = getelementptr double, ptr %84, i64 %indvars.iv3117
  br label %.lr.ph2689.split.us

.lr.ph2689.split.us:                              ; preds = %.lr.ph2689.split.us.preheader, %.lr.ph2689.split.us
  %indvars.iv3122 = phi i64 [ %indvars.iv3117, %.lr.ph2689.split.us.preheader ], [ %indvars.iv.next3123, %.lr.ph2689.split.us ]
  %297 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3122
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %indvars.iv.next3123 = add nuw nsw i64 %indvars.iv3122, 1
  %299 = getelementptr i32, ptr %12, i64 %indvars.iv3122
  %300 = load i32, ptr %299, align 4, !tbaa !3
  store i32 %294, ptr %60, align 4, !tbaa !3
  %301 = sub nsw i32 %300, %298
  store i32 %301, ptr %61, align 4, !tbaa !3
  %302 = mul nsw i32 %298, %72
  %303 = add nsw i32 %302, %291
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %74, i64 %304
  %306 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %305, ptr noundef nonnull %6, ptr noundef %157) #7
  %307 = add nuw nsw i64 %indvars.iv3122, %285
  %308 = mul nsw i64 %307, %286
  %gep3483 = getelementptr double, ptr %invariant.gep3482, i64 %308
  store double %306, ptr %gep3483, align 8, !tbaa !7
  %309 = load i32, ptr %59, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %.not1983.us.not = icmp slt i64 %indvars.iv3122, %310
  br i1 %.not1983.us.not, label %.lr.ph2689.split.us, label %.loopexit2658, !llvm.loop !19

.lr.ph2689.split:                                 ; preds = %.lr.ph2689.split.preheader, %.lr.ph2689.split
  %indvars.iv3119 = phi i64 [ %indvars.iv3117, %.lr.ph2689.split.preheader ], [ %indvars.iv.next3120, %.lr.ph2689.split ]
  %311 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3119
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %indvars.iv.next3120 = add nuw nsw i64 %indvars.iv3119, 1
  %313 = getelementptr i32, ptr %12, i64 %indvars.iv3119
  %314 = load i32, ptr %313, align 4, !tbaa !3
  store i32 %294, ptr %60, align 4, !tbaa !3
  %315 = sub nsw i32 %314, %312
  store i32 %315, ptr %61, align 4, !tbaa !3
  %316 = mul nsw i32 %312, %72
  %317 = add nsw i32 %316, %291
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %74, i64 %318
  %320 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %319, ptr noundef nonnull %6, ptr noundef %157) #7
  %gep3481 = getelementptr double, ptr %invariant.gep3480, i64 %indvars.iv3119
  store double %320, ptr %gep3481, align 8, !tbaa !7
  %321 = load i32, ptr %59, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %.not1983.not = icmp slt i64 %indvars.iv3119, %322
  br i1 %.not1983.not, label %.lr.ph2689.split, label %.loopexit2658, !llvm.loop !19

._crit_edge2694:                                  ; preds = %.loopexit2658, %._crit_edge2685
  %323 = add nuw nsw i32 %.017883429, %.01789
  store i32 %.017883429, ptr %58, align 4, !tbaa !3
  br i1 %.not191426813431, label %._crit_edge2705, label %.lr.ph2704

.lr.ph2704:                                       ; preds = %._crit_edge2694.thread, %._crit_edge2694
  %324 = phi i32 [ %280, %._crit_edge2694.thread ], [ %323, %._crit_edge2694 ]
  %.01788342934363443 = phi i32 [ %.017883428, %._crit_edge2694.thread ], [ %.017883429, %._crit_edge2694 ]
  %.not1915269034373441 = phi i1 [ true, %._crit_edge2694.thread ], [ %.not19152690, %._crit_edge2694 ]
  %325 = zext nneg i32 %324 to i64
  %326 = sext i32 %82 to i64
  %327 = zext nneg i32 %.01788342934363443 to i64
  %invariant.gep3492 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %invariant.gep3484 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %invariant.gep3488 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  br label %328

328:                                              ; preds = %.lr.ph2704, %._crit_edge2699
  %indvars.iv3126 = phi i64 [ 1, %.lr.ph2704 ], [ %indvars.iv.next3127, %._crit_edge2699 ]
  %gep3493 = getelementptr inbounds nuw i32, ptr %invariant.gep3492, i64 %indvars.iv3126
  %329 = load i32, ptr %gep3493, align 4, !tbaa !3
  %330 = getelementptr i8, ptr %gep3493, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !3
  store i32 %.01788342934363443, ptr %59, align 4, !tbaa !3
  %.not19812695 = icmp samesign ugt i64 %indvars.iv3126, %327
  br i1 %.not19812695, label %._crit_edge2699, label %.lr.ph2698

.lr.ph2698:                                       ; preds = %328
  %332 = sub nsw i32 %331, %329
  br i1 %.not1899, label %.lr.ph2698.split.us.preheader, label %.lr.ph2698.split.preheader

.lr.ph2698.split.preheader:                       ; preds = %.lr.ph2698
  %invariant.gep3486 = getelementptr double, ptr %84, i64 %indvars.iv3126
  br label %.lr.ph2698.split

.lr.ph2698.split.us.preheader:                    ; preds = %.lr.ph2698
  %333 = add nuw nsw i64 %indvars.iv3126, %325
  %334 = mul nsw i64 %333, %326
  %invariant.gep3490 = getelementptr double, ptr %84, i64 %334
  br label %.lr.ph2698.split.us

.lr.ph2698.split.us:                              ; preds = %.lr.ph2698.split.us.preheader, %.lr.ph2698.split.us
  %indvars.iv3131 = phi i64 [ %indvars.iv3126, %.lr.ph2698.split.us.preheader ], [ %indvars.iv.next3132, %.lr.ph2698.split.us ]
  %gep3489 = getelementptr inbounds nuw i32, ptr %invariant.gep3488, i64 %indvars.iv3131
  %335 = load i32, ptr %gep3489, align 4, !tbaa !3
  %336 = getelementptr i8, ptr %gep3489, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !3
  store i32 %332, ptr %60, align 4, !tbaa !3
  %338 = sub nsw i32 %337, %335
  store i32 %338, ptr %61, align 4, !tbaa !3
  %339 = mul nsw i32 %335, %75
  %340 = add nsw i32 %339, %329
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %77, i64 %341
  %343 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %342, ptr noundef nonnull %8, ptr noundef %157) #7
  %gep3491 = getelementptr double, ptr %invariant.gep3490, i64 %indvars.iv3131
  store double %343, ptr %gep3491, align 8, !tbaa !7
  %indvars.iv.next3132 = add nuw nsw i64 %indvars.iv3131, 1
  %344 = load i32, ptr %59, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %.not1981.us.not = icmp slt i64 %indvars.iv3131, %345
  br i1 %.not1981.us.not, label %.lr.ph2698.split.us, label %._crit_edge2699, !llvm.loop !20

.lr.ph2698.split:                                 ; preds = %.lr.ph2698.split.preheader, %.lr.ph2698.split
  %indvars.iv3128 = phi i64 [ %indvars.iv3126, %.lr.ph2698.split.preheader ], [ %indvars.iv.next3129, %.lr.ph2698.split ]
  %gep3485 = getelementptr inbounds nuw i32, ptr %invariant.gep3484, i64 %indvars.iv3128
  %346 = load i32, ptr %gep3485, align 4, !tbaa !3
  %347 = getelementptr i8, ptr %gep3485, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !3
  store i32 %332, ptr %60, align 4, !tbaa !3
  %349 = sub nsw i32 %348, %346
  store i32 %349, ptr %61, align 4, !tbaa !3
  %350 = mul nsw i32 %346, %75
  %351 = add nsw i32 %350, %329
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %77, i64 %352
  %354 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %353, ptr noundef nonnull %8, ptr noundef %157) #7
  %355 = add nuw nsw i64 %indvars.iv3128, %325
  %356 = mul nsw i64 %355, %326
  %gep3487 = getelementptr double, ptr %invariant.gep3486, i64 %356
  store double %354, ptr %gep3487, align 8, !tbaa !7
  %indvars.iv.next3129 = add nuw nsw i64 %indvars.iv3128, 1
  %357 = load i32, ptr %59, align 4, !tbaa !3
  %358 = sext i32 %357 to i64
  %.not1981.not = icmp slt i64 %indvars.iv3128, %358
  br i1 %.not1981.not, label %.lr.ph2698.split, label %._crit_edge2699, !llvm.loop !20

._crit_edge2699:                                  ; preds = %.lr.ph2698.split, %.lr.ph2698.split.us, %328
  %indvars.iv.next3127 = add nuw nsw i64 %indvars.iv3126, 1
  %359 = load i32, ptr %58, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %.not1916.not = icmp slt i64 %indvars.iv3126, %360
  br i1 %.not1916.not, label %328, label %._crit_edge2705, !llvm.loop !21

._crit_edge2705:                                  ; preds = %._crit_edge2699, %._crit_edge2694
  %361 = phi i32 [ %323, %._crit_edge2694 ], [ %324, %._crit_edge2699 ]
  %.not19142681343134353446 = phi i1 [ true, %._crit_edge2694 ], [ false, %._crit_edge2699 ]
  %.01788342934363444 = phi i32 [ %.017883429, %._crit_edge2694 ], [ %.01788342934363443, %._crit_edge2699 ]
  %.not1915269034373442 = phi i1 [ %.not19152690, %._crit_edge2694 ], [ %.not1915269034373441, %._crit_edge2699 ]
  %362 = load i32, ptr %2, align 4, !tbaa !3
  %363 = sitofp i32 %362 to double
  %364 = icmp ne i32 %86, 0
  %or.cond = select i1 %118, i1 %364, i1 false
  br i1 %or.cond, label %.preheader, label %661

.preheader:                                       ; preds = %._crit_edge2705
  %365 = icmp sgt i32 %.01789, 0
  br i1 %365, label %.lr.ph3009, label %.loopexit2633

.lr.ph3009:                                       ; preds = %.preheader
  %366 = add i32 %75, 1
  %367 = fneg double %363
  %368 = sext i32 %82 to i64
  %369 = add nuw nsw i32 %.01788342934363444, 1
  %370 = sext i32 %78 to i64
  %371 = zext nneg i32 %.01789 to i64
  %372 = zext nneg i32 %361 to i64
  %373 = zext nneg i32 %.01788342934363444 to i64
  %374 = zext nneg i32 %.01788342934363444 to i64
  %invariant.gep3602 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3311 = zext nneg i32 %369 to i64
  %wide.trip.count3306 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3321 = zext nneg i32 %369 to i64
  %wide.trip.count3316 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3596 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3342 = zext nneg i32 %369 to i64
  %wide.trip.count3337 = zext nneg i32 %.pre-phi to i64
  br label %375

375:                                              ; preds = %.lr.ph3009, %._crit_edge3005
  %indvars.iv3329 = phi i64 [ %371, %.lr.ph3009 ], [ %indvars.iv.next3330, %._crit_edge3005 ]
  %.03008 = phi double [ 1.000000e+00, %.lr.ph3009 ], [ %.1.lcssa, %._crit_edge3005 ]
  %376 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3329
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !3
  store i32 %.01788342934363444, ptr %58, align 4, !tbaa !3
  br i1 %.not19142681343134353446, label %._crit_edge3005, label %.lr.ph3004

.lr.ph3004:                                       ; preds = %375
  %380 = sub nsw i32 %379, %377
  %381 = mul nsw i32 %377, %72
  %382 = add nsw i32 %381, %377
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %74, i64 %383
  %385 = icmp samesign ugt i64 %indvars.iv3329, 1
  %386 = add nuw nsw i64 %indvars.iv3329, %374
  %387 = mul nsw i64 %386, %368
  %388 = sext i32 %377 to i64
  %invariant.gep3604 = getelementptr double, ptr %84, i64 %indvars.iv3329
  %invariant.gep3588 = getelementptr double, ptr %84, i64 %387
  %invariant.gep3582 = getelementptr double, ptr %80, i64 %388
  %invariant.gep3598 = getelementptr double, ptr %84, i64 %indvars.iv3329
  %invariant.gep3592 = getelementptr double, ptr %80, i64 %388
  %invariant.gep3594 = getelementptr double, ptr %80, i64 %388
  br label %391

.loopexit2631:                                    ; preds = %.loopexit2627, %._crit_edge2974
  %.6.lcssa = phi double [ %.4.lcssa, %._crit_edge2974 ], [ %.7, %.loopexit2627 ]
  %389 = load i32, ptr %58, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %.not1968.not = icmp slt i64 %indvars.iv3355, %390
  %indvars.iv.next3351 = add nuw i32 %indvars.iv3350, 1
  br i1 %.not1968.not, label %391, label %._crit_edge3005, !llvm.loop !22

391:                                              ; preds = %.lr.ph3004, %.loopexit2631
  %indvars.iv3355 = phi i64 [ 1, %.lr.ph3004 ], [ %indvars.iv.next3356, %.loopexit2631 ]
  %indvars.iv3350 = phi i32 [ 2, %.lr.ph3004 ], [ %indvars.iv.next3351, %.loopexit2631 ]
  %.13002 = phi double [ %.03008, %.lr.ph3004 ], [ %.6.lcssa, %.loopexit2631 ]
  %392 = sext i32 %indvars.iv3350 to i64
  %gep3603 = getelementptr inbounds nuw i32, ptr %invariant.gep3602, i64 %indvars.iv3355
  %393 = load i32, ptr %gep3603, align 4, !tbaa !3
  %394 = getelementptr i8, ptr %gep3603, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !3
  store i32 %380, ptr %59, align 4, !tbaa !3
  %396 = sub nsw i32 %395, %393
  store i32 %396, ptr %60, align 4, !tbaa !3
  %397 = mul i32 %393, %366
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %77, i64 %398
  %400 = mul nsw i32 %393, %78
  %401 = add nsw i32 %400, %377
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %80, i64 %402
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %384, ptr noundef nonnull %6, ptr noundef %399, ptr noundef nonnull %8, ptr noundef %403, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %404 = load i32, ptr %16, align 4, !tbaa !3
  %405 = load i32, ptr %70, align 4, !tbaa !3
  %.1996 = call i32 @llvm.smax.i32(i32 %404, i32 %405)
  store i32 %.1996, ptr %16, align 4, !tbaa !3
  %406 = load double, ptr %71, align 8, !tbaa !7
  %407 = mul nsw i64 %indvars.iv3355, %368
  %gep3605 = getelementptr double, ptr %invariant.gep3604, i64 %407
  %408 = load double, ptr %gep3605, align 8, !tbaa !7
  %409 = fmul double %406, %408
  %410 = fcmp oeq double %409, 0.000000e+00
  br i1 %410, label %411, label %.loopexit2632

411:                                              ; preds = %391
  %412 = fcmp oeq double %406, 0.000000e+00
  br i1 %412, label %.lr.ph2943.preheader, label %413

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %414 = call double @frexp(double noundef %406, ptr noundef nonnull %57) #7
  %415 = load i32, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  %.not.i = icmp eq i32 %415, 0
  br i1 %.not.i, label %dpow_ui.exit, label %416

416:                                              ; preds = %413
  %417 = icmp slt i32 %415, 0
  %spec.select.i = select i1 %417, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i = call i32 @llvm.abs.i32(i32 %415, i1 true)
  %418 = zext nneg i32 %spec.select19.i to i64
  %419 = and i64 %418, 1
  %.not1721.i = icmp eq i64 %419, 0
  %spec.select2022.i = select i1 %.not1721.i, double 1.000000e+00, double %spec.select.i
  %.not1823.i = icmp samesign ult i32 %spec.select19.i, 2
  br i1 %.not1823.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %416, %.lr.ph.i
  %spec.select2026.i = phi double [ %spec.select20.i, %.lr.ph.i ], [ %spec.select2022.i, %416 ]
  %.025.i = phi i64 [ %420, %.lr.ph.i ], [ %418, %416 ]
  %.11424.i = phi double [ %421, %.lr.ph.i ], [ %spec.select.i, %416 ]
  %420 = lshr i64 %.025.i, 1
  %421 = fmul double %.11424.i, %.11424.i
  %422 = and i64 %.025.i, 2
  %.not17.i = icmp eq i64 %422, 0
  %423 = fmul double %spec.select2026.i, %421
  %spec.select20.i = select i1 %.not17.i, double %spec.select2026.i, double %423
  %.not18.i = icmp samesign ult i64 %.025.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %413, %416
  %.011.i = phi double [ 1.000000e+00, %413 ], [ %spec.select2022.i, %416 ], [ %spec.select20.i, %.lr.ph.i ]
  %424 = fmul double %.13002, %.011.i
  br label %.lr.ph2943.preheader

.lr.ph2943.preheader:                             ; preds = %411, %dpow_ui.exit
  %.3 = phi double [ %424, %dpow_ui.exit ], [ 0.000000e+00, %411 ]
  br label %.lr.ph2943

.lr.ph2943:                                       ; preds = %.lr.ph2943.preheader, %._crit_edge2944
  %indvars.iv3308 = phi i64 [ 1, %.lr.ph2943.preheader ], [ %indvars.iv.next3309, %._crit_edge2944 ]
  %425 = mul nsw i64 %indvars.iv3308, %368
  %invariant.gep3578 = getelementptr double, ptr %84, i64 %425
  br label %426

426:                                              ; preds = %.lr.ph2943, %dpow_ui.exit2053
  %indvars.iv3303 = phi i64 [ 1, %.lr.ph2943 ], [ %indvars.iv.next3304, %dpow_ui.exit2053 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  %427 = call double @frexp(double noundef %406, ptr noundef nonnull %56) #7
  %428 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  %gep3579 = getelementptr double, ptr %invariant.gep3578, i64 %indvars.iv3303
  %429 = load double, ptr %gep3579, align 8, !tbaa !7
  %.not.i2039 = icmp eq i32 %428, 0
  br i1 %.not.i2039, label %dpow_ui.exit2053, label %430

430:                                              ; preds = %426
  %431 = icmp slt i32 %428, 0
  %spec.select.i2040 = select i1 %431, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2041 = call i32 @llvm.abs.i32(i32 %428, i1 true)
  %432 = zext nneg i32 %spec.select19.i2041 to i64
  %433 = and i64 %432, 1
  %.not1721.i2042 = icmp eq i64 %433, 0
  %spec.select2022.i2043 = select i1 %.not1721.i2042, double 1.000000e+00, double %spec.select.i2040
  %.not1823.i2044 = icmp samesign ult i32 %spec.select19.i2041, 2
  br i1 %.not1823.i2044, label %dpow_ui.exit2053, label %.lr.ph.i2045

.lr.ph.i2045:                                     ; preds = %430, %.lr.ph.i2045
  %spec.select2026.i2046 = phi double [ %spec.select20.i2050, %.lr.ph.i2045 ], [ %spec.select2022.i2043, %430 ]
  %.025.i2047 = phi i64 [ %434, %.lr.ph.i2045 ], [ %432, %430 ]
  %.11424.i2048 = phi double [ %435, %.lr.ph.i2045 ], [ %spec.select.i2040, %430 ]
  %434 = lshr i64 %.025.i2047, 1
  %435 = fmul double %.11424.i2048, %.11424.i2048
  %436 = and i64 %.025.i2047, 2
  %.not17.i2049 = icmp eq i64 %436, 0
  %437 = fmul double %spec.select2026.i2046, %435
  %spec.select20.i2050 = select i1 %.not17.i2049, double %spec.select2026.i2046, double %437
  %.not18.i2051 = icmp samesign ult i64 %.025.i2047, 4
  br i1 %.not18.i2051, label %dpow_ui.exit2053, label %.lr.ph.i2045

dpow_ui.exit2053:                                 ; preds = %.lr.ph.i2045, %426, %430
  %.011.i2052 = phi double [ 1.000000e+00, %426 ], [ %spec.select2022.i2043, %430 ], [ %spec.select20.i2050, %.lr.ph.i2045 ]
  %438 = fdiv double %429, %.011.i2052
  %439 = fcmp ole double %220, %438
  %440 = select i1 %439, double %220, double %438
  store double %440, ptr %gep3579, align 8, !tbaa !7
  %indvars.iv.next3304 = add nuw nsw i64 %indvars.iv3303, 1
  %exitcond3307.not = icmp eq i64 %indvars.iv.next3304, %wide.trip.count3306
  br i1 %exitcond3307.not, label %._crit_edge2944, label %426, !llvm.loop !23

._crit_edge2944:                                  ; preds = %dpow_ui.exit2053
  %indvars.iv.next3309 = add nuw nsw i64 %indvars.iv3308, 1
  %exitcond3312.not = icmp eq i64 %indvars.iv.next3309, %wide.trip.count3311
  br i1 %exitcond3312.not, label %..loopexit2632_crit_edge, label %.lr.ph2943, !llvm.loop !24

..loopexit2632_crit_edge:                         ; preds = %._crit_edge2944
  store i32 %428, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3405.pre = load double, ptr %gep3605, align 8, !tbaa !7
  %.pre3418 = fmul double %406, %.pre3405.pre
  br label %.loopexit2632

.loopexit2632:                                    ; preds = %..loopexit2632_crit_edge, %391
  %.pre-phi3417 = phi double [ %.pre3418, %..loopexit2632_crit_edge ], [ %409, %391 ]
  %.2 = phi double [ %.3, %..loopexit2632_crit_edge ], [ %.13002, %391 ]
  store double %.pre-phi3417, ptr %gep3605, align 8, !tbaa !7
  store i32 %380, ptr %59, align 4, !tbaa !3
  store i32 %396, ptr %60, align 4, !tbaa !3
  %441 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %403, ptr noundef nonnull %10, ptr noundef %157) #7
  store double %441, ptr %69, align 8, !tbaa !7
  br i1 %385, label %.lr.ph2973, label %._crit_edge2974

.lr.ph2973:                                       ; preds = %.loopexit2632
  %442 = add nsw i32 %395, -1
  %443 = sext i32 %393 to i64
  %invariant.gep3586 = getelementptr double, ptr %84, i64 %407
  %.not19772960.not = icmp slt i32 %393, %395
  %.not19782964.not = icmp slt i32 %393, %395
  br label %444

444:                                              ; preds = %.lr.ph2973, %.loopexit2629
  %indvars.iv3331 = phi i64 [ %indvars.iv3329, %.lr.ph2973 ], [ %indvars.iv.next3332, %.loopexit2629 ]
  %.42970 = phi double [ %.2, %.lr.ph2973 ], [ %.5, %.loopexit2629 ]
  %indvars.iv.next3332 = add nsw i64 %indvars.iv3331, -1
  %445 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.next3332
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3331
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = sub nsw i32 %448, %446
  store i32 %449, ptr %59, align 4, !tbaa !3
  store i32 %396, ptr %60, align 4, !tbaa !3
  %450 = add nsw i32 %446, %400
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %80, i64 %451
  %453 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %452, ptr noundef nonnull %10, ptr noundef %157) #7
  %gep3587 = getelementptr double, ptr %invariant.gep3586, i64 %indvars.iv.next3332
  %454 = load double, ptr %gep3587, align 8, !tbaa !7
  store double %454, ptr %64, align 8, !tbaa !7
  %455 = load double, ptr %gep3605, align 8, !tbaa !7
  %456 = fcmp ole double %454, %455
  %457 = select i1 %456, double %454, double %455
  %458 = fdiv double %457, %454
  %459 = fmul double %453, %458
  store double %459, ptr %68, align 8, !tbaa !7
  %460 = fdiv double %457, %455
  %461 = load double, ptr %69, align 8, !tbaa !7
  %462 = fmul double %461, %460
  store double %462, ptr %69, align 8, !tbaa !7
  %gep3589 = getelementptr double, ptr %invariant.gep3588, i64 %indvars.iv.next3332
  %463 = load double, ptr %gep3589, align 8, !tbaa !7
  store double %463, ptr %66, align 8, !tbaa !7
  %464 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %464, ptr %71, align 8, !tbaa !7
  %465 = fmul double %457, %464
  %466 = fcmp oeq double %465, 0.000000e+00
  br i1 %466, label %467, label %518

467:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  %468 = call double @frexp(double noundef %464, ptr noundef nonnull %55) #7
  %469 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  %.not.i2054 = icmp eq i32 %469, 0
  br i1 %.not.i2054, label %.lr.ph2953.preheader, label %470

470:                                              ; preds = %467
  %471 = icmp slt i32 %469, 0
  %spec.select.i2055 = select i1 %471, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2056 = call i32 @llvm.abs.i32(i32 %469, i1 true)
  %472 = zext nneg i32 %spec.select19.i2056 to i64
  %473 = and i64 %472, 1
  %.not1721.i2057 = icmp eq i64 %473, 0
  %spec.select2022.i2058 = select i1 %.not1721.i2057, double 1.000000e+00, double %spec.select.i2055
  %.not1823.i2059 = icmp samesign ult i32 %spec.select19.i2056, 2
  br i1 %.not1823.i2059, label %.lr.ph2953.preheader, label %.lr.ph.i2060

.lr.ph.i2060:                                     ; preds = %470, %.lr.ph.i2060
  %spec.select2026.i2061 = phi double [ %spec.select20.i2065, %.lr.ph.i2060 ], [ %spec.select2022.i2058, %470 ]
  %.025.i2062 = phi i64 [ %474, %.lr.ph.i2060 ], [ %472, %470 ]
  %.11424.i2063 = phi double [ %475, %.lr.ph.i2060 ], [ %spec.select.i2055, %470 ]
  %474 = lshr i64 %.025.i2062, 1
  %475 = fmul double %.11424.i2063, %.11424.i2063
  %476 = and i64 %.025.i2062, 2
  %.not17.i2064 = icmp eq i64 %476, 0
  %477 = fmul double %spec.select2026.i2061, %475
  %spec.select20.i2065 = select i1 %.not17.i2064, double %spec.select2026.i2061, double %477
  %.not18.i2066 = icmp samesign ult i64 %.025.i2062, 4
  br i1 %.not18.i2066, label %.lr.ph2953.preheader, label %.lr.ph.i2060

.lr.ph2953.preheader:                             ; preds = %.lr.ph.i2060, %467, %470
  %.011.i2067 = phi double [ 1.000000e+00, %467 ], [ %spec.select2022.i2058, %470 ], [ %spec.select20.i2065, %.lr.ph.i2060 ]
  %478 = fmul double %.42970, %.011.i2067
  store i32 %.01788342934363444, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2953

.lr.ph2953:                                       ; preds = %.lr.ph2953.preheader, %._crit_edge2954
  %indvars.iv3318 = phi i64 [ 1, %.lr.ph2953.preheader ], [ %indvars.iv.next3319, %._crit_edge2954 ]
  %479 = mul nsw i64 %indvars.iv3318, %368
  %invariant.gep3580 = getelementptr double, ptr %84, i64 %479
  br label %480

480:                                              ; preds = %.lr.ph2953, %dpow_ui.exit2083
  %indvars.iv3313 = phi i64 [ 1, %.lr.ph2953 ], [ %indvars.iv.next3314, %dpow_ui.exit2083 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %481 = call double @frexp(double noundef %464, ptr noundef nonnull %54) #7
  %482 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %gep3581 = getelementptr double, ptr %invariant.gep3580, i64 %indvars.iv3313
  %483 = load double, ptr %gep3581, align 8, !tbaa !7
  %.not.i2069 = icmp eq i32 %482, 0
  br i1 %.not.i2069, label %dpow_ui.exit2083, label %484

484:                                              ; preds = %480
  %485 = icmp slt i32 %482, 0
  %spec.select.i2070 = select i1 %485, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2071 = call i32 @llvm.abs.i32(i32 %482, i1 true)
  %486 = zext nneg i32 %spec.select19.i2071 to i64
  %487 = and i64 %486, 1
  %.not1721.i2072 = icmp eq i64 %487, 0
  %spec.select2022.i2073 = select i1 %.not1721.i2072, double 1.000000e+00, double %spec.select.i2070
  %.not1823.i2074 = icmp samesign ult i32 %spec.select19.i2071, 2
  br i1 %.not1823.i2074, label %dpow_ui.exit2083, label %.lr.ph.i2075

.lr.ph.i2075:                                     ; preds = %484, %.lr.ph.i2075
  %spec.select2026.i2076 = phi double [ %spec.select20.i2080, %.lr.ph.i2075 ], [ %spec.select2022.i2073, %484 ]
  %.025.i2077 = phi i64 [ %488, %.lr.ph.i2075 ], [ %486, %484 ]
  %.11424.i2078 = phi double [ %489, %.lr.ph.i2075 ], [ %spec.select.i2070, %484 ]
  %488 = lshr i64 %.025.i2077, 1
  %489 = fmul double %.11424.i2078, %.11424.i2078
  %490 = and i64 %.025.i2077, 2
  %.not17.i2079 = icmp eq i64 %490, 0
  %491 = fmul double %spec.select2026.i2076, %489
  %spec.select20.i2080 = select i1 %.not17.i2079, double %spec.select2026.i2076, double %491
  %.not18.i2081 = icmp samesign ult i64 %.025.i2077, 4
  br i1 %.not18.i2081, label %dpow_ui.exit2083, label %.lr.ph.i2075

dpow_ui.exit2083:                                 ; preds = %.lr.ph.i2075, %480, %484
  %.011.i2082 = phi double [ 1.000000e+00, %480 ], [ %spec.select2022.i2073, %484 ], [ %spec.select20.i2080, %.lr.ph.i2075 ]
  %492 = fdiv double %483, %.011.i2082
  %493 = fcmp ole double %220, %492
  %494 = select i1 %493, double %220, double %492
  store double %494, ptr %gep3581, align 8, !tbaa !7
  %indvars.iv.next3314 = add nuw nsw i64 %indvars.iv3313, 1
  %exitcond3317.not = icmp eq i64 %indvars.iv.next3314, %wide.trip.count3316
  br i1 %exitcond3317.not, label %._crit_edge2954, label %480, !llvm.loop !25

._crit_edge2954:                                  ; preds = %dpow_ui.exit2083
  %indvars.iv.next3319 = add nuw nsw i64 %indvars.iv3318, 1
  %exitcond3322.not = icmp eq i64 %indvars.iv.next3319, %wide.trip.count3321
  br i1 %exitcond3322.not, label %495, label %.lr.ph2953, !llvm.loop !26

495:                                              ; preds = %._crit_edge2954
  store i32 %482, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %496 = call double @frexp(double noundef %464, ptr noundef nonnull %53) #7
  %497 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  %.not.i2084 = icmp eq i32 %497, 0
  br i1 %.not.i2084, label %dpow_ui.exit2098, label %498

498:                                              ; preds = %495
  %499 = icmp slt i32 %497, 0
  %spec.select.i2085 = select i1 %499, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2086 = call i32 @llvm.abs.i32(i32 %497, i1 true)
  %500 = zext nneg i32 %spec.select19.i2086 to i64
  %501 = and i64 %500, 1
  %.not1721.i2087 = icmp eq i64 %501, 0
  %spec.select2022.i2088 = select i1 %.not1721.i2087, double 1.000000e+00, double %spec.select.i2085
  %.not1823.i2089 = icmp samesign ult i32 %spec.select19.i2086, 2
  br i1 %.not1823.i2089, label %dpow_ui.exit2098, label %.lr.ph.i2090

.lr.ph.i2090:                                     ; preds = %498, %.lr.ph.i2090
  %spec.select2026.i2091 = phi double [ %spec.select20.i2095, %.lr.ph.i2090 ], [ %spec.select2022.i2088, %498 ]
  %.025.i2092 = phi i64 [ %502, %.lr.ph.i2090 ], [ %500, %498 ]
  %.11424.i2093 = phi double [ %503, %.lr.ph.i2090 ], [ %spec.select.i2085, %498 ]
  %502 = lshr i64 %.025.i2092, 1
  %503 = fmul double %.11424.i2093, %.11424.i2093
  %504 = and i64 %.025.i2092, 2
  %.not17.i2094 = icmp eq i64 %504, 0
  %505 = fmul double %spec.select2026.i2091, %503
  %spec.select20.i2095 = select i1 %.not17.i2094, double %spec.select2026.i2091, double %505
  %.not18.i2096 = icmp samesign ult i64 %.025.i2092, 4
  br i1 %.not18.i2096, label %dpow_ui.exit2098, label %.lr.ph.i2090

dpow_ui.exit2098:                                 ; preds = %.lr.ph.i2090, %495, %498
  %.011.i2097 = phi double [ 1.000000e+00, %495 ], [ %spec.select2022.i2088, %498 ], [ %spec.select20.i2095, %.lr.ph.i2090 ]
  %506 = fdiv double %457, %.011.i2097
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %507 = call double @frexp(double noundef %464, ptr noundef nonnull %52) #7
  %508 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  %.not.i2099 = icmp eq i32 %508, 0
  br i1 %.not.i2099, label %dpow_ui.exit2113, label %509

509:                                              ; preds = %dpow_ui.exit2098
  %510 = icmp slt i32 %508, 0
  %spec.select.i2100 = select i1 %510, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2101 = call i32 @llvm.abs.i32(i32 %508, i1 true)
  %511 = zext nneg i32 %spec.select19.i2101 to i64
  %512 = and i64 %511, 1
  %.not1721.i2102 = icmp eq i64 %512, 0
  %spec.select2022.i2103 = select i1 %.not1721.i2102, double 1.000000e+00, double %spec.select.i2100
  %.not1823.i2104 = icmp samesign ult i32 %spec.select19.i2101, 2
  br i1 %.not1823.i2104, label %dpow_ui.exit2113, label %.lr.ph.i2105

.lr.ph.i2105:                                     ; preds = %509, %.lr.ph.i2105
  %spec.select2026.i2106 = phi double [ %spec.select20.i2110, %.lr.ph.i2105 ], [ %spec.select2022.i2103, %509 ]
  %.025.i2107 = phi i64 [ %513, %.lr.ph.i2105 ], [ %511, %509 ]
  %.11424.i2108 = phi double [ %514, %.lr.ph.i2105 ], [ %spec.select.i2100, %509 ]
  %513 = lshr i64 %.025.i2107, 1
  %514 = fmul double %.11424.i2108, %.11424.i2108
  %515 = and i64 %.025.i2107, 2
  %.not17.i2109 = icmp eq i64 %515, 0
  %516 = fmul double %spec.select2026.i2106, %514
  %spec.select20.i2110 = select i1 %.not17.i2109, double %spec.select2026.i2106, double %516
  %.not18.i2111 = icmp samesign ult i64 %.025.i2107, 4
  br i1 %.not18.i2111, label %dpow_ui.exit2113, label %.lr.ph.i2105

dpow_ui.exit2113:                                 ; preds = %.lr.ph.i2105, %dpow_ui.exit2098, %509
  %.011.i2112 = phi double [ 1.000000e+00, %dpow_ui.exit2098 ], [ %spec.select2022.i2103, %509 ], [ %spec.select20.i2110, %.lr.ph.i2105 ]
  %517 = fdiv double %464, %.011.i2112
  store double %517, ptr %71, align 8, !tbaa !7
  br label %518

518:                                              ; preds = %dpow_ui.exit2113, %444
  %519 = phi double [ %517, %dpow_ui.exit2113 ], [ %464, %444 ]
  %.01790 = phi double [ %506, %dpow_ui.exit2113 ], [ %457, %444 ]
  %.5 = phi double [ %478, %dpow_ui.exit2113 ], [ %.42970, %444 ]
  %520 = load double, ptr %68, align 8, !tbaa !7
  %521 = fmul double %519, %520
  store double %521, ptr %68, align 8, !tbaa !7
  %522 = load double, ptr %69, align 8, !tbaa !7
  %523 = fmul double %519, %522
  store double %523, ptr %69, align 8, !tbaa !7
  %524 = load double, ptr %gep3605, align 8, !tbaa !7
  %525 = fdiv double %.01790, %524
  %526 = fmul double %519, %525
  store double %526, ptr %65, align 8, !tbaa !7
  %527 = fcmp une double %526, 1.000000e+00
  br i1 %527, label %528, label %.loopexit2630

528:                                              ; preds = %518
  store i32 %442, ptr %59, align 4, !tbaa !3
  br i1 %.not19772960.not, label %.lr.ph2963, label %.loopexit2630

.lr.ph2963:                                       ; preds = %528, %.lr.ph2963
  %indvars.iv3323 = phi i64 [ %indvars.iv.next3324, %.lr.ph2963 ], [ %443, %528 ]
  store i32 %380, ptr %60, align 4, !tbaa !3
  %529 = mul nsw i64 %indvars.iv3323, %370
  %gep3583 = getelementptr double, ptr %invariant.gep3582, i64 %529
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3583, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3324 = add nsw i64 %indvars.iv3323, 1
  %530 = load i32, ptr %59, align 4, !tbaa !3
  %531 = sext i32 %530 to i64
  %.not1977.not = icmp slt i64 %indvars.iv3323, %531
  br i1 %.not1977.not, label %.lr.ph2963, label %.loopexit2630.loopexit, !llvm.loop !27

.loopexit2630.loopexit:                           ; preds = %.lr.ph2963
  %.pre3406 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2630

.loopexit2630:                                    ; preds = %.loopexit2630.loopexit, %528, %518
  %532 = phi double [ %.pre3406, %.loopexit2630.loopexit ], [ %519, %528 ], [ %519, %518 ]
  %533 = load double, ptr %gep3587, align 8, !tbaa !7
  %534 = fdiv double %.01790, %533
  %535 = fmul double %534, %532
  store double %535, ptr %65, align 8, !tbaa !7
  %536 = fcmp une double %535, 1.000000e+00
  br i1 %536, label %537, label %.loopexit2629

537:                                              ; preds = %.loopexit2630
  store i32 %442, ptr %59, align 4, !tbaa !3
  br i1 %.not19782964.not, label %.lr.ph2967.preheader, label %.loopexit2629

.lr.ph2967.preheader:                             ; preds = %537
  %538 = sext i32 %446 to i64
  %invariant.gep3584 = getelementptr double, ptr %80, i64 %538
  br label %.lr.ph2967

.lr.ph2967:                                       ; preds = %.lr.ph2967.preheader, %.lr.ph2967
  %indvars.iv3326 = phi i64 [ %443, %.lr.ph2967.preheader ], [ %indvars.iv.next3327, %.lr.ph2967 ]
  store i32 %449, ptr %60, align 4, !tbaa !3
  %539 = mul nsw i64 %indvars.iv3326, %370
  %gep3585 = getelementptr double, ptr %invariant.gep3584, i64 %539
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3585, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3327 = add nsw i64 %indvars.iv3326, 1
  %540 = load i32, ptr %59, align 4, !tbaa !3
  %541 = sext i32 %540 to i64
  %.not1978.not = icmp slt i64 %indvars.iv3326, %541
  br i1 %.not1978.not, label %.lr.ph2967, label %.loopexit2629.loopexit, !llvm.loop !28

.loopexit2629.loopexit:                           ; preds = %.lr.ph2967
  %.pre3407 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2629

.loopexit2629:                                    ; preds = %.loopexit2629.loopexit, %537, %.loopexit2630
  %542 = phi double [ %.pre3407, %.loopexit2629.loopexit ], [ %532, %537 ], [ %532, %.loopexit2630 ]
  %543 = fmul double %.01790, %542
  store double %543, ptr %gep3605, align 8, !tbaa !7
  store double %543, ptr %gep3587, align 8, !tbaa !7
  store i32 %449, ptr %59, align 4, !tbaa !3
  store i32 %396, ptr %60, align 4, !tbaa !3
  store i32 %380, ptr %61, align 4, !tbaa !3
  %544 = add nsw i32 %446, %381
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %74, i64 %545
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %546, ptr noundef nonnull %6, ptr noundef %403, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %452, ptr noundef nonnull %10) #7
  %547 = icmp sgt i64 %indvars.iv3331, 2
  br i1 %547, label %444, label %._crit_edge2974, !llvm.loop !29

._crit_edge2974:                                  ; preds = %.loopexit2629, %.loopexit2632
  %.4.lcssa = phi double [ %.2, %.loopexit2632 ], [ %.5, %.loopexit2629 ]
  store i32 %.01788342934363444, ptr %59, align 4, !tbaa !3
  %indvars.iv.next3356 = add nuw nsw i64 %indvars.iv3355, 1
  %.not19712994.not = icmp samesign ult i64 %indvars.iv3355, %373
  br i1 %.not19712994.not, label %.lr.ph2998, label %.loopexit2631

.lr.ph2998:                                       ; preds = %._crit_edge2974
  %548 = add nsw i32 %395, -1
  %549 = sext i32 %393 to i64
  %invariant.gep3600 = getelementptr double, ptr %84, i64 %indvars.iv3355
  %.not19732986.not = icmp slt i32 %393, %395
  br label %550

550:                                              ; preds = %.lr.ph2998, %.loopexit2627
  %indvars.iv3352 = phi i64 [ %392, %.lr.ph2998 ], [ %indvars.iv.next3353, %.loopexit2627 ]
  %.62996 = phi double [ %.4.lcssa, %.lr.ph2998 ], [ %.7, %.loopexit2627 ]
  %gep3597 = getelementptr i32, ptr %invariant.gep3596, i64 %indvars.iv3352
  %551 = load i32, ptr %gep3597, align 4, !tbaa !3
  %552 = getelementptr i8, ptr %gep3597, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !3
  store i32 %380, ptr %60, align 4, !tbaa !3
  %554 = sub nsw i32 %553, %551
  store i32 %554, ptr %61, align 4, !tbaa !3
  %555 = mul nsw i32 %551, %78
  %556 = add nsw i32 %555, %377
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %80, i64 %557
  %559 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %558, ptr noundef nonnull %10, ptr noundef %157) #7
  %560 = mul nsw i64 %indvars.iv3352, %368
  %gep3599 = getelementptr double, ptr %invariant.gep3598, i64 %560
  %561 = load double, ptr %gep3599, align 8, !tbaa !7
  store double %561, ptr %64, align 8, !tbaa !7
  %562 = load double, ptr %gep3605, align 8, !tbaa !7
  %563 = fcmp ole double %561, %562
  %564 = select i1 %563, double %561, double %562
  %565 = fdiv double %564, %561
  %566 = fmul double %559, %565
  store double %566, ptr %68, align 8, !tbaa !7
  %567 = fdiv double %564, %562
  %568 = load double, ptr %69, align 8, !tbaa !7
  %569 = fmul double %568, %567
  store double %569, ptr %69, align 8, !tbaa !7
  %570 = add nuw nsw i64 %indvars.iv3352, %372
  %571 = mul nsw i64 %570, %368
  %gep3601 = getelementptr double, ptr %invariant.gep3600, i64 %571
  %572 = load double, ptr %gep3601, align 8, !tbaa !7
  store double %572, ptr %67, align 8, !tbaa !7
  %573 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %573, ptr %71, align 8, !tbaa !7
  %574 = fmul double %564, %573
  %575 = fcmp oeq double %574, 0.000000e+00
  br i1 %575, label %576, label %627

576:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %577 = call double @frexp(double noundef %573, ptr noundef nonnull %51) #7
  %578 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  %.not.i2114 = icmp eq i32 %578, 0
  br i1 %.not.i2114, label %.lr.ph2979.preheader, label %579

579:                                              ; preds = %576
  %580 = icmp slt i32 %578, 0
  %spec.select.i2115 = select i1 %580, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2116 = call i32 @llvm.abs.i32(i32 %578, i1 true)
  %581 = zext nneg i32 %spec.select19.i2116 to i64
  %582 = and i64 %581, 1
  %.not1721.i2117 = icmp eq i64 %582, 0
  %spec.select2022.i2118 = select i1 %.not1721.i2117, double 1.000000e+00, double %spec.select.i2115
  %.not1823.i2119 = icmp samesign ult i32 %spec.select19.i2116, 2
  br i1 %.not1823.i2119, label %.lr.ph2979.preheader, label %.lr.ph.i2120

.lr.ph.i2120:                                     ; preds = %579, %.lr.ph.i2120
  %spec.select2026.i2121 = phi double [ %spec.select20.i2125, %.lr.ph.i2120 ], [ %spec.select2022.i2118, %579 ]
  %.025.i2122 = phi i64 [ %583, %.lr.ph.i2120 ], [ %581, %579 ]
  %.11424.i2123 = phi double [ %584, %.lr.ph.i2120 ], [ %spec.select.i2115, %579 ]
  %583 = lshr i64 %.025.i2122, 1
  %584 = fmul double %.11424.i2123, %.11424.i2123
  %585 = and i64 %.025.i2122, 2
  %.not17.i2124 = icmp eq i64 %585, 0
  %586 = fmul double %spec.select2026.i2121, %584
  %spec.select20.i2125 = select i1 %.not17.i2124, double %spec.select2026.i2121, double %586
  %.not18.i2126 = icmp samesign ult i64 %.025.i2122, 4
  br i1 %.not18.i2126, label %.lr.ph2979.preheader, label %.lr.ph.i2120

.lr.ph2979.preheader:                             ; preds = %.lr.ph.i2120, %576, %579
  %.011.i2127 = phi double [ 1.000000e+00, %576 ], [ %spec.select2022.i2118, %579 ], [ %spec.select20.i2125, %.lr.ph.i2120 ]
  %587 = fmul double %.62996, %.011.i2127
  store i32 %.01788342934363444, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2979

.lr.ph2979:                                       ; preds = %.lr.ph2979.preheader, %._crit_edge2980
  %indvars.iv3339 = phi i64 [ 1, %.lr.ph2979.preheader ], [ %indvars.iv.next3340, %._crit_edge2980 ]
  %588 = mul nsw i64 %indvars.iv3339, %368
  %invariant.gep3590 = getelementptr double, ptr %84, i64 %588
  br label %589

589:                                              ; preds = %.lr.ph2979, %dpow_ui.exit2143
  %indvars.iv3334 = phi i64 [ 1, %.lr.ph2979 ], [ %indvars.iv.next3335, %dpow_ui.exit2143 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %590 = call double @frexp(double noundef %573, ptr noundef nonnull %50) #7
  %591 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  %gep3591 = getelementptr double, ptr %invariant.gep3590, i64 %indvars.iv3334
  %592 = load double, ptr %gep3591, align 8, !tbaa !7
  %.not.i2129 = icmp eq i32 %591, 0
  br i1 %.not.i2129, label %dpow_ui.exit2143, label %593

593:                                              ; preds = %589
  %594 = icmp slt i32 %591, 0
  %spec.select.i2130 = select i1 %594, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2131 = call i32 @llvm.abs.i32(i32 %591, i1 true)
  %595 = zext nneg i32 %spec.select19.i2131 to i64
  %596 = and i64 %595, 1
  %.not1721.i2132 = icmp eq i64 %596, 0
  %spec.select2022.i2133 = select i1 %.not1721.i2132, double 1.000000e+00, double %spec.select.i2130
  %.not1823.i2134 = icmp samesign ult i32 %spec.select19.i2131, 2
  br i1 %.not1823.i2134, label %dpow_ui.exit2143, label %.lr.ph.i2135

.lr.ph.i2135:                                     ; preds = %593, %.lr.ph.i2135
  %spec.select2026.i2136 = phi double [ %spec.select20.i2140, %.lr.ph.i2135 ], [ %spec.select2022.i2133, %593 ]
  %.025.i2137 = phi i64 [ %597, %.lr.ph.i2135 ], [ %595, %593 ]
  %.11424.i2138 = phi double [ %598, %.lr.ph.i2135 ], [ %spec.select.i2130, %593 ]
  %597 = lshr i64 %.025.i2137, 1
  %598 = fmul double %.11424.i2138, %.11424.i2138
  %599 = and i64 %.025.i2137, 2
  %.not17.i2139 = icmp eq i64 %599, 0
  %600 = fmul double %spec.select2026.i2136, %598
  %spec.select20.i2140 = select i1 %.not17.i2139, double %spec.select2026.i2136, double %600
  %.not18.i2141 = icmp samesign ult i64 %.025.i2137, 4
  br i1 %.not18.i2141, label %dpow_ui.exit2143, label %.lr.ph.i2135

dpow_ui.exit2143:                                 ; preds = %.lr.ph.i2135, %589, %593
  %.011.i2142 = phi double [ 1.000000e+00, %589 ], [ %spec.select2022.i2133, %593 ], [ %spec.select20.i2140, %.lr.ph.i2135 ]
  %601 = fdiv double %592, %.011.i2142
  %602 = fcmp ole double %220, %601
  %603 = select i1 %602, double %220, double %601
  store double %603, ptr %gep3591, align 8, !tbaa !7
  %indvars.iv.next3335 = add nuw nsw i64 %indvars.iv3334, 1
  %exitcond3338.not = icmp eq i64 %indvars.iv.next3335, %wide.trip.count3337
  br i1 %exitcond3338.not, label %._crit_edge2980, label %589, !llvm.loop !30

._crit_edge2980:                                  ; preds = %dpow_ui.exit2143
  %indvars.iv.next3340 = add nuw nsw i64 %indvars.iv3339, 1
  %exitcond3343.not = icmp eq i64 %indvars.iv.next3340, %wide.trip.count3342
  br i1 %exitcond3343.not, label %604, label %.lr.ph2979, !llvm.loop !31

604:                                              ; preds = %._crit_edge2980
  store i32 %591, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %605 = call double @frexp(double noundef %573, ptr noundef nonnull %49) #7
  %606 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  %.not.i2144 = icmp eq i32 %606, 0
  br i1 %.not.i2144, label %dpow_ui.exit2158, label %607

607:                                              ; preds = %604
  %608 = icmp slt i32 %606, 0
  %spec.select.i2145 = select i1 %608, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2146 = call i32 @llvm.abs.i32(i32 %606, i1 true)
  %609 = zext nneg i32 %spec.select19.i2146 to i64
  %610 = and i64 %609, 1
  %.not1721.i2147 = icmp eq i64 %610, 0
  %spec.select2022.i2148 = select i1 %.not1721.i2147, double 1.000000e+00, double %spec.select.i2145
  %.not1823.i2149 = icmp samesign ult i32 %spec.select19.i2146, 2
  br i1 %.not1823.i2149, label %dpow_ui.exit2158, label %.lr.ph.i2150

.lr.ph.i2150:                                     ; preds = %607, %.lr.ph.i2150
  %spec.select2026.i2151 = phi double [ %spec.select20.i2155, %.lr.ph.i2150 ], [ %spec.select2022.i2148, %607 ]
  %.025.i2152 = phi i64 [ %611, %.lr.ph.i2150 ], [ %609, %607 ]
  %.11424.i2153 = phi double [ %612, %.lr.ph.i2150 ], [ %spec.select.i2145, %607 ]
  %611 = lshr i64 %.025.i2152, 1
  %612 = fmul double %.11424.i2153, %.11424.i2153
  %613 = and i64 %.025.i2152, 2
  %.not17.i2154 = icmp eq i64 %613, 0
  %614 = fmul double %spec.select2026.i2151, %612
  %spec.select20.i2155 = select i1 %.not17.i2154, double %spec.select2026.i2151, double %614
  %.not18.i2156 = icmp samesign ult i64 %.025.i2152, 4
  br i1 %.not18.i2156, label %dpow_ui.exit2158, label %.lr.ph.i2150

dpow_ui.exit2158:                                 ; preds = %.lr.ph.i2150, %604, %607
  %.011.i2157 = phi double [ 1.000000e+00, %604 ], [ %spec.select2022.i2148, %607 ], [ %spec.select20.i2155, %.lr.ph.i2150 ]
  %615 = fdiv double %564, %.011.i2157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  %616 = call double @frexp(double noundef %573, ptr noundef nonnull %48) #7
  %617 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  %.not.i2159 = icmp eq i32 %617, 0
  br i1 %.not.i2159, label %dpow_ui.exit2173, label %618

618:                                              ; preds = %dpow_ui.exit2158
  %619 = icmp slt i32 %617, 0
  %spec.select.i2160 = select i1 %619, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2161 = call i32 @llvm.abs.i32(i32 %617, i1 true)
  %620 = zext nneg i32 %spec.select19.i2161 to i64
  %621 = and i64 %620, 1
  %.not1721.i2162 = icmp eq i64 %621, 0
  %spec.select2022.i2163 = select i1 %.not1721.i2162, double 1.000000e+00, double %spec.select.i2160
  %.not1823.i2164 = icmp samesign ult i32 %spec.select19.i2161, 2
  br i1 %.not1823.i2164, label %dpow_ui.exit2173, label %.lr.ph.i2165

.lr.ph.i2165:                                     ; preds = %618, %.lr.ph.i2165
  %spec.select2026.i2166 = phi double [ %spec.select20.i2170, %.lr.ph.i2165 ], [ %spec.select2022.i2163, %618 ]
  %.025.i2167 = phi i64 [ %622, %.lr.ph.i2165 ], [ %620, %618 ]
  %.11424.i2168 = phi double [ %623, %.lr.ph.i2165 ], [ %spec.select.i2160, %618 ]
  %622 = lshr i64 %.025.i2167, 1
  %623 = fmul double %.11424.i2168, %.11424.i2168
  %624 = and i64 %.025.i2167, 2
  %.not17.i2169 = icmp eq i64 %624, 0
  %625 = fmul double %spec.select2026.i2166, %623
  %spec.select20.i2170 = select i1 %.not17.i2169, double %spec.select2026.i2166, double %625
  %.not18.i2171 = icmp samesign ult i64 %.025.i2167, 4
  br i1 %.not18.i2171, label %dpow_ui.exit2173, label %.lr.ph.i2165

dpow_ui.exit2173:                                 ; preds = %.lr.ph.i2165, %dpow_ui.exit2158, %618
  %.011.i2172 = phi double [ 1.000000e+00, %dpow_ui.exit2158 ], [ %spec.select2022.i2163, %618 ], [ %spec.select20.i2170, %.lr.ph.i2165 ]
  %626 = fdiv double %573, %.011.i2172
  store double %626, ptr %71, align 8, !tbaa !7
  br label %627

627:                                              ; preds = %dpow_ui.exit2173, %550
  %628 = phi double [ %626, %dpow_ui.exit2173 ], [ %573, %550 ]
  %.11791 = phi double [ %615, %dpow_ui.exit2173 ], [ %564, %550 ]
  %.7 = phi double [ %587, %dpow_ui.exit2173 ], [ %.62996, %550 ]
  %629 = load double, ptr %68, align 8, !tbaa !7
  %630 = fmul double %628, %629
  store double %630, ptr %68, align 8, !tbaa !7
  %631 = load double, ptr %69, align 8, !tbaa !7
  %632 = fmul double %628, %631
  store double %632, ptr %69, align 8, !tbaa !7
  %633 = load double, ptr %gep3605, align 8, !tbaa !7
  %634 = fdiv double %.11791, %633
  %635 = fmul double %628, %634
  store double %635, ptr %65, align 8, !tbaa !7
  %636 = fcmp une double %635, 1.000000e+00
  br i1 %636, label %637, label %.loopexit2628

637:                                              ; preds = %627
  store i32 %548, ptr %60, align 4, !tbaa !3
  br i1 %.not19732986.not, label %.lr.ph2989, label %.loopexit2628

.lr.ph2989:                                       ; preds = %637, %.lr.ph2989
  %indvars.iv3344 = phi i64 [ %indvars.iv.next3345, %.lr.ph2989 ], [ %549, %637 ]
  store i32 %380, ptr %61, align 4, !tbaa !3
  %638 = mul nsw i64 %indvars.iv3344, %370
  %gep3593 = getelementptr double, ptr %invariant.gep3592, i64 %638
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3593, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3345 = add nsw i64 %indvars.iv3344, 1
  %639 = load i32, ptr %60, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %.not1973.not = icmp slt i64 %indvars.iv3344, %640
  br i1 %.not1973.not, label %.lr.ph2989, label %.loopexit2628.loopexit, !llvm.loop !32

.loopexit2628.loopexit:                           ; preds = %.lr.ph2989
  %.pre3408 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2628

.loopexit2628:                                    ; preds = %.loopexit2628.loopexit, %637, %627
  %641 = phi double [ %.pre3408, %.loopexit2628.loopexit ], [ %628, %637 ], [ %628, %627 ]
  %642 = load double, ptr %gep3599, align 8, !tbaa !7
  %643 = fdiv double %.11791, %642
  %644 = fmul double %643, %641
  store double %644, ptr %65, align 8, !tbaa !7
  %645 = fcmp une double %644, 1.000000e+00
  br i1 %645, label %646, label %.loopexit2627

646:                                              ; preds = %.loopexit2628
  %647 = add nsw i32 %553, -1
  store i32 %647, ptr %60, align 4, !tbaa !3
  %.not19742990.not = icmp slt i32 %551, %553
  br i1 %.not19742990.not, label %.lr.ph2993.preheader, label %.loopexit2627

.lr.ph2993.preheader:                             ; preds = %646
  %648 = sext i32 %551 to i64
  br label %.lr.ph2993

.lr.ph2993:                                       ; preds = %.lr.ph2993.preheader, %.lr.ph2993
  %indvars.iv3347 = phi i64 [ %648, %.lr.ph2993.preheader ], [ %indvars.iv.next3348, %.lr.ph2993 ]
  store i32 %380, ptr %61, align 4, !tbaa !3
  %649 = mul nsw i64 %indvars.iv3347, %370
  %gep3595 = getelementptr double, ptr %invariant.gep3594, i64 %649
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3595, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3348 = add nsw i64 %indvars.iv3347, 1
  %650 = load i32, ptr %60, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %.not1974.not = icmp slt i64 %indvars.iv3347, %651
  br i1 %.not1974.not, label %.lr.ph2993, label %.loopexit2627.loopexit, !llvm.loop !33

.loopexit2627.loopexit:                           ; preds = %.lr.ph2993
  %.pre3409 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2627

.loopexit2627:                                    ; preds = %.loopexit2627.loopexit, %646, %.loopexit2628
  %652 = phi double [ %.pre3409, %.loopexit2627.loopexit ], [ %641, %646 ], [ %641, %.loopexit2628 ]
  %653 = fmul double %.11791, %652
  store double %653, ptr %gep3605, align 8, !tbaa !7
  store double %653, ptr %gep3599, align 8, !tbaa !7
  store i32 %380, ptr %60, align 4, !tbaa !3
  store i32 %554, ptr %61, align 4, !tbaa !3
  store i32 %396, ptr %62, align 4, !tbaa !3
  store double %367, ptr %64, align 8, !tbaa !7
  %654 = mul nsw i32 %551, %75
  %655 = add nsw i32 %654, %393
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %77, i64 %656
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %403, ptr noundef nonnull %10, ptr noundef %657, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %558, ptr noundef nonnull %10) #7
  %indvars.iv.next3353 = add nuw nsw i64 %indvars.iv3352, 1
  %658 = load i32, ptr %59, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %.not1971.not = icmp slt i64 %indvars.iv3352, %659
  br i1 %.not1971.not, label %550, label %.loopexit2631, !llvm.loop !34

._crit_edge3005:                                  ; preds = %.loopexit2631, %375
  %.1.lcssa = phi double [ %.03008, %375 ], [ %.6.lcssa, %.loopexit2631 ]
  %indvars.iv.next3330 = add nsw i64 %indvars.iv3329, -1
  %660 = icmp sgt i64 %indvars.iv3329, 1
  br i1 %660, label %375, label %.loopexit2633, !llvm.loop !35

661:                                              ; preds = %._crit_edge2705
  %662 = icmp eq i32 %85, 0
  %or.cond3 = select i1 %662, i1 %364, i1 false
  br i1 %or.cond3, label %663, label %962

663:                                              ; preds = %661
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  br i1 %.not1915269034373442, label %.loopexit2633, label %.lr.ph2938

.lr.ph2938:                                       ; preds = %663
  %664 = add i32 %72, 1
  %665 = add i32 %75, 1
  %666 = fneg double %363
  %667 = sext i32 %82 to i64
  %668 = add nuw nsw i32 %.01788342934363444, 1
  %669 = sext i32 %78 to i64
  %670 = zext nneg i32 %361 to i64
  %671 = zext nneg i32 %.01788342934363444 to i64
  %672 = zext nneg i32 %.01788342934363444 to i64
  %673 = zext nneg i32 %.01789 to i64
  %invariant.gep3574 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3253 = zext nneg i32 %668 to i64
  %wide.trip.count3248 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3263 = zext nneg i32 %668 to i64
  %wide.trip.count3258 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3568 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3284 = zext nneg i32 %668 to i64
  %wide.trip.count3279 = zext nneg i32 %.pre-phi to i64
  br label %676

.loopexit2640.loopexit:                           ; preds = %.loopexit2638
  %.pre3403 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit2640

.loopexit2640:                                    ; preds = %.loopexit2640.loopexit, %676
  %674 = phi i32 [ %677, %676 ], [ %.pre3403, %.loopexit2640.loopexit ]
  %.10.lcssa = phi double [ %.92936, %676 ], [ %.15.lcssa, %.loopexit2640.loopexit ]
  %675 = sext i32 %674 to i64
  %.not1944.not = icmp slt i64 %indvars.iv3300, %675
  %indvars.iv.next3272 = add nuw nsw i64 %indvars.iv3271, 1
  br i1 %.not1944.not, label %676, label %.loopexit2633, !llvm.loop !36

676:                                              ; preds = %.lr.ph2938, %.loopexit2640
  %677 = phi i32 [ %.01789, %.lr.ph2938 ], [ %674, %.loopexit2640 ]
  %indvars.iv3300 = phi i64 [ 1, %.lr.ph2938 ], [ %indvars.iv.next3301, %.loopexit2640 ]
  %indvars.iv3271 = phi i64 [ 2, %.lr.ph2938 ], [ %indvars.iv.next3272, %.loopexit2640 ]
  %.92936 = phi double [ 1.000000e+00, %.lr.ph2938 ], [ %.10.lcssa, %.loopexit2640 ]
  %678 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3300
  %679 = load i32, ptr %678, align 4, !tbaa !3
  %indvars.iv.next3301 = add nuw nsw i64 %indvars.iv3300, 1
  %680 = getelementptr i32, ptr %12, i64 %indvars.iv3300
  %681 = load i32, ptr %680, align 4, !tbaa !3
  store i32 %.01788342934363444, ptr %59, align 4, !tbaa !3
  br i1 %.not19142681343134353446, label %.loopexit2640, label %.lr.ph2932

.lr.ph2932:                                       ; preds = %676
  %682 = sub nsw i32 %681, %679
  %683 = mul i32 %679, %664
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %74, i64 %684
  %686 = add nuw nsw i64 %indvars.iv3300, %672
  %687 = mul nsw i64 %686, %667
  %688 = sext i32 %679 to i64
  %invariant.gep3576 = getelementptr double, ptr %84, i64 %indvars.iv3300
  %.not19482897.not = icmp samesign ult i64 %indvars.iv3300, %673
  %invariant.gep3560 = getelementptr double, ptr %84, i64 %687
  %invariant.gep3554 = getelementptr double, ptr %80, i64 %688
  %invariant.gep3570 = getelementptr double, ptr %84, i64 %indvars.iv3300
  %invariant.gep3564 = getelementptr double, ptr %80, i64 %688
  %invariant.gep3566 = getelementptr double, ptr %80, i64 %688
  br label %691

.loopexit2638:                                    ; preds = %.loopexit2634, %._crit_edge2902
  %.15.lcssa = phi double [ %.13.lcssa, %._crit_edge2902 ], [ %.16, %.loopexit2634 ]
  %689 = load i32, ptr %59, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %.not1945.not = icmp slt i64 %indvars.iv3297, %690
  %indvars.iv.next3293 = add nuw i32 %indvars.iv3292, 1
  br i1 %.not1945.not, label %691, label %.loopexit2640.loopexit, !llvm.loop !37

691:                                              ; preds = %.lr.ph2932, %.loopexit2638
  %indvars.iv3297 = phi i64 [ 1, %.lr.ph2932 ], [ %indvars.iv.next3298, %.loopexit2638 ]
  %indvars.iv3292 = phi i32 [ 2, %.lr.ph2932 ], [ %indvars.iv.next3293, %.loopexit2638 ]
  %.102930 = phi double [ %.92936, %.lr.ph2932 ], [ %.15.lcssa, %.loopexit2638 ]
  %692 = sext i32 %indvars.iv3292 to i64
  %gep3575 = getelementptr inbounds nuw i32, ptr %invariant.gep3574, i64 %indvars.iv3297
  %693 = load i32, ptr %gep3575, align 4, !tbaa !3
  %694 = getelementptr i8, ptr %gep3575, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !3
  store i32 %682, ptr %60, align 4, !tbaa !3
  %696 = sub nsw i32 %695, %693
  store i32 %696, ptr %61, align 4, !tbaa !3
  %697 = mul i32 %693, %665
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %77, i64 %698
  %700 = mul nsw i32 %693, %78
  %701 = add nsw i32 %700, %679
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %80, i64 %702
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %685, ptr noundef nonnull %6, ptr noundef %699, ptr noundef nonnull %8, ptr noundef %703, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %704 = load i32, ptr %16, align 4, !tbaa !3
  %705 = load i32, ptr %70, align 4, !tbaa !3
  %.1997 = call i32 @llvm.smax.i32(i32 %704, i32 %705)
  store i32 %.1997, ptr %16, align 4, !tbaa !3
  %706 = load double, ptr %71, align 8, !tbaa !7
  %707 = mul nsw i64 %indvars.iv3297, %667
  %gep3577 = getelementptr double, ptr %invariant.gep3576, i64 %707
  %708 = load double, ptr %gep3577, align 8, !tbaa !7
  %709 = fmul double %706, %708
  %710 = fcmp oeq double %709, 0.000000e+00
  br i1 %710, label %711, label %.loopexit2639

711:                                              ; preds = %691
  %712 = fcmp oeq double %706, 0.000000e+00
  br i1 %712, label %.lr.ph2873.preheader, label %713

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  %714 = call double @frexp(double noundef %706, ptr noundef nonnull %47) #7
  %715 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  %.not.i2174 = icmp eq i32 %715, 0
  br i1 %.not.i2174, label %dpow_ui.exit2188, label %716

716:                                              ; preds = %713
  %717 = icmp slt i32 %715, 0
  %spec.select.i2175 = select i1 %717, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2176 = call i32 @llvm.abs.i32(i32 %715, i1 true)
  %718 = zext nneg i32 %spec.select19.i2176 to i64
  %719 = and i64 %718, 1
  %.not1721.i2177 = icmp eq i64 %719, 0
  %spec.select2022.i2178 = select i1 %.not1721.i2177, double 1.000000e+00, double %spec.select.i2175
  %.not1823.i2179 = icmp samesign ult i32 %spec.select19.i2176, 2
  br i1 %.not1823.i2179, label %dpow_ui.exit2188, label %.lr.ph.i2180

.lr.ph.i2180:                                     ; preds = %716, %.lr.ph.i2180
  %spec.select2026.i2181 = phi double [ %spec.select20.i2185, %.lr.ph.i2180 ], [ %spec.select2022.i2178, %716 ]
  %.025.i2182 = phi i64 [ %720, %.lr.ph.i2180 ], [ %718, %716 ]
  %.11424.i2183 = phi double [ %721, %.lr.ph.i2180 ], [ %spec.select.i2175, %716 ]
  %720 = lshr i64 %.025.i2182, 1
  %721 = fmul double %.11424.i2183, %.11424.i2183
  %722 = and i64 %.025.i2182, 2
  %.not17.i2184 = icmp eq i64 %722, 0
  %723 = fmul double %spec.select2026.i2181, %721
  %spec.select20.i2185 = select i1 %.not17.i2184, double %spec.select2026.i2181, double %723
  %.not18.i2186 = icmp samesign ult i64 %.025.i2182, 4
  br i1 %.not18.i2186, label %dpow_ui.exit2188, label %.lr.ph.i2180

dpow_ui.exit2188:                                 ; preds = %.lr.ph.i2180, %713, %716
  %.011.i2187 = phi double [ 1.000000e+00, %713 ], [ %spec.select2022.i2178, %716 ], [ %spec.select20.i2185, %.lr.ph.i2180 ]
  %724 = fmul double %.102930, %.011.i2187
  br label %.lr.ph2873.preheader

.lr.ph2873.preheader:                             ; preds = %711, %dpow_ui.exit2188
  %.12 = phi double [ %724, %dpow_ui.exit2188 ], [ 0.000000e+00, %711 ]
  br label %.lr.ph2873

.lr.ph2873:                                       ; preds = %.lr.ph2873.preheader, %._crit_edge2874
  %indvars.iv3250 = phi i64 [ 1, %.lr.ph2873.preheader ], [ %indvars.iv.next3251, %._crit_edge2874 ]
  %725 = mul nsw i64 %indvars.iv3250, %667
  %invariant.gep3550 = getelementptr double, ptr %84, i64 %725
  br label %726

726:                                              ; preds = %.lr.ph2873, %dpow_ui.exit2203
  %indvars.iv3245 = phi i64 [ 1, %.lr.ph2873 ], [ %indvars.iv.next3246, %dpow_ui.exit2203 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %727 = call double @frexp(double noundef %706, ptr noundef nonnull %46) #7
  %728 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  %gep3551 = getelementptr double, ptr %invariant.gep3550, i64 %indvars.iv3245
  %729 = load double, ptr %gep3551, align 8, !tbaa !7
  %.not.i2189 = icmp eq i32 %728, 0
  br i1 %.not.i2189, label %dpow_ui.exit2203, label %730

730:                                              ; preds = %726
  %731 = icmp slt i32 %728, 0
  %spec.select.i2190 = select i1 %731, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2191 = call i32 @llvm.abs.i32(i32 %728, i1 true)
  %732 = zext nneg i32 %spec.select19.i2191 to i64
  %733 = and i64 %732, 1
  %.not1721.i2192 = icmp eq i64 %733, 0
  %spec.select2022.i2193 = select i1 %.not1721.i2192, double 1.000000e+00, double %spec.select.i2190
  %.not1823.i2194 = icmp samesign ult i32 %spec.select19.i2191, 2
  br i1 %.not1823.i2194, label %dpow_ui.exit2203, label %.lr.ph.i2195

.lr.ph.i2195:                                     ; preds = %730, %.lr.ph.i2195
  %spec.select2026.i2196 = phi double [ %spec.select20.i2200, %.lr.ph.i2195 ], [ %spec.select2022.i2193, %730 ]
  %.025.i2197 = phi i64 [ %734, %.lr.ph.i2195 ], [ %732, %730 ]
  %.11424.i2198 = phi double [ %735, %.lr.ph.i2195 ], [ %spec.select.i2190, %730 ]
  %734 = lshr i64 %.025.i2197, 1
  %735 = fmul double %.11424.i2198, %.11424.i2198
  %736 = and i64 %.025.i2197, 2
  %.not17.i2199 = icmp eq i64 %736, 0
  %737 = fmul double %spec.select2026.i2196, %735
  %spec.select20.i2200 = select i1 %.not17.i2199, double %spec.select2026.i2196, double %737
  %.not18.i2201 = icmp samesign ult i64 %.025.i2197, 4
  br i1 %.not18.i2201, label %dpow_ui.exit2203, label %.lr.ph.i2195

dpow_ui.exit2203:                                 ; preds = %.lr.ph.i2195, %726, %730
  %.011.i2202 = phi double [ 1.000000e+00, %726 ], [ %spec.select2022.i2193, %730 ], [ %spec.select20.i2200, %.lr.ph.i2195 ]
  %738 = fdiv double %729, %.011.i2202
  %739 = fcmp ole double %220, %738
  %740 = select i1 %739, double %220, double %738
  store double %740, ptr %gep3551, align 8, !tbaa !7
  %indvars.iv.next3246 = add nuw nsw i64 %indvars.iv3245, 1
  %exitcond3249.not = icmp eq i64 %indvars.iv.next3246, %wide.trip.count3248
  br i1 %exitcond3249.not, label %._crit_edge2874, label %726, !llvm.loop !38

._crit_edge2874:                                  ; preds = %dpow_ui.exit2203
  %indvars.iv.next3251 = add nuw nsw i64 %indvars.iv3250, 1
  %exitcond3254.not = icmp eq i64 %indvars.iv.next3251, %wide.trip.count3253
  br i1 %exitcond3254.not, label %..loopexit2639_crit_edge, label %.lr.ph2873, !llvm.loop !39

..loopexit2639_crit_edge:                         ; preds = %._crit_edge2874
  store i32 %728, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3398.pre = load double, ptr %gep3577, align 8, !tbaa !7
  %.pre3421 = fmul double %706, %.pre3398.pre
  br label %.loopexit2639

.loopexit2639:                                    ; preds = %..loopexit2639_crit_edge, %691
  %.pre-phi3420 = phi double [ %.pre3421, %..loopexit2639_crit_edge ], [ %709, %691 ]
  %.11 = phi double [ %.12, %..loopexit2639_crit_edge ], [ %.102930, %691 ]
  store double %.pre-phi3420, ptr %gep3577, align 8, !tbaa !7
  store i32 %682, ptr %60, align 4, !tbaa !3
  store i32 %696, ptr %61, align 4, !tbaa !3
  %741 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %703, ptr noundef nonnull %10, ptr noundef %157) #7
  store double %741, ptr %69, align 8, !tbaa !7
  store i32 %.01789, ptr %60, align 4, !tbaa !3
  br i1 %.not19482897.not, label %.lr.ph2901, label %._crit_edge2902

.lr.ph2901:                                       ; preds = %.loopexit2639
  %742 = add nsw i32 %695, -1
  %743 = sext i32 %693 to i64
  %invariant.gep3558 = getelementptr double, ptr %84, i64 %707
  %.not19552889.not = icmp slt i32 %693, %695
  %.not19562893.not = icmp slt i32 %693, %695
  br label %744

744:                                              ; preds = %.lr.ph2901, %.loopexit2636
  %indvars.iv3273 = phi i64 [ %indvars.iv3271, %.lr.ph2901 ], [ %indvars.iv.next3274, %.loopexit2636 ]
  %.132899 = phi double [ %.11, %.lr.ph2901 ], [ %.14, %.loopexit2636 ]
  %745 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3273
  %746 = load i32, ptr %745, align 4, !tbaa !3
  %indvars.iv.next3274 = add nuw nsw i64 %indvars.iv3273, 1
  %747 = getelementptr i32, ptr %12, i64 %indvars.iv3273
  %748 = load i32, ptr %747, align 4, !tbaa !3
  %749 = sub nsw i32 %748, %746
  store i32 %749, ptr %61, align 4, !tbaa !3
  store i32 %696, ptr %62, align 4, !tbaa !3
  %750 = add nsw i32 %746, %700
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %80, i64 %751
  %753 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %752, ptr noundef nonnull %10, ptr noundef %157) #7
  %gep3559 = getelementptr double, ptr %invariant.gep3558, i64 %indvars.iv3273
  %754 = load double, ptr %gep3559, align 8, !tbaa !7
  store double %754, ptr %64, align 8, !tbaa !7
  %755 = load double, ptr %gep3577, align 8, !tbaa !7
  %756 = fcmp ole double %754, %755
  %757 = select i1 %756, double %754, double %755
  %758 = fdiv double %757, %754
  %759 = fmul double %753, %758
  store double %759, ptr %68, align 8, !tbaa !7
  %760 = fdiv double %757, %755
  %761 = load double, ptr %69, align 8, !tbaa !7
  %762 = fmul double %761, %760
  store double %762, ptr %69, align 8, !tbaa !7
  %gep3561 = getelementptr double, ptr %invariant.gep3560, i64 %indvars.iv3273
  %763 = load double, ptr %gep3561, align 8, !tbaa !7
  store double %763, ptr %66, align 8, !tbaa !7
  %764 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %764, ptr %71, align 8, !tbaa !7
  %765 = fmul double %757, %764
  %766 = fcmp oeq double %765, 0.000000e+00
  br i1 %766, label %767, label %818

767:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %768 = call double @frexp(double noundef %764, ptr noundef nonnull %45) #7
  %769 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  %.not.i2204 = icmp eq i32 %769, 0
  br i1 %.not.i2204, label %.lr.ph2882.preheader, label %770

770:                                              ; preds = %767
  %771 = icmp slt i32 %769, 0
  %spec.select.i2205 = select i1 %771, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2206 = call i32 @llvm.abs.i32(i32 %769, i1 true)
  %772 = zext nneg i32 %spec.select19.i2206 to i64
  %773 = and i64 %772, 1
  %.not1721.i2207 = icmp eq i64 %773, 0
  %spec.select2022.i2208 = select i1 %.not1721.i2207, double 1.000000e+00, double %spec.select.i2205
  %.not1823.i2209 = icmp samesign ult i32 %spec.select19.i2206, 2
  br i1 %.not1823.i2209, label %.lr.ph2882.preheader, label %.lr.ph.i2210

.lr.ph.i2210:                                     ; preds = %770, %.lr.ph.i2210
  %spec.select2026.i2211 = phi double [ %spec.select20.i2215, %.lr.ph.i2210 ], [ %spec.select2022.i2208, %770 ]
  %.025.i2212 = phi i64 [ %774, %.lr.ph.i2210 ], [ %772, %770 ]
  %.11424.i2213 = phi double [ %775, %.lr.ph.i2210 ], [ %spec.select.i2205, %770 ]
  %774 = lshr i64 %.025.i2212, 1
  %775 = fmul double %.11424.i2213, %.11424.i2213
  %776 = and i64 %.025.i2212, 2
  %.not17.i2214 = icmp eq i64 %776, 0
  %777 = fmul double %spec.select2026.i2211, %775
  %spec.select20.i2215 = select i1 %.not17.i2214, double %spec.select2026.i2211, double %777
  %.not18.i2216 = icmp samesign ult i64 %.025.i2212, 4
  br i1 %.not18.i2216, label %.lr.ph2882.preheader, label %.lr.ph.i2210

.lr.ph2882.preheader:                             ; preds = %.lr.ph.i2210, %767, %770
  %.011.i2217 = phi double [ 1.000000e+00, %767 ], [ %spec.select2022.i2208, %770 ], [ %spec.select20.i2215, %.lr.ph.i2210 ]
  %778 = fmul double %.132899, %.011.i2217
  store i32 %.01788342934363444, ptr %61, align 4, !tbaa !3
  br label %.lr.ph2882

.lr.ph2882:                                       ; preds = %.lr.ph2882.preheader, %._crit_edge2883
  %indvars.iv3260 = phi i64 [ 1, %.lr.ph2882.preheader ], [ %indvars.iv.next3261, %._crit_edge2883 ]
  %779 = mul nsw i64 %indvars.iv3260, %667
  %invariant.gep3552 = getelementptr double, ptr %84, i64 %779
  br label %780

780:                                              ; preds = %.lr.ph2882, %dpow_ui.exit2233
  %indvars.iv3255 = phi i64 [ 1, %.lr.ph2882 ], [ %indvars.iv.next3256, %dpow_ui.exit2233 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %781 = call double @frexp(double noundef %764, ptr noundef nonnull %44) #7
  %782 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  %gep3553 = getelementptr double, ptr %invariant.gep3552, i64 %indvars.iv3255
  %783 = load double, ptr %gep3553, align 8, !tbaa !7
  %.not.i2219 = icmp eq i32 %782, 0
  br i1 %.not.i2219, label %dpow_ui.exit2233, label %784

784:                                              ; preds = %780
  %785 = icmp slt i32 %782, 0
  %spec.select.i2220 = select i1 %785, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2221 = call i32 @llvm.abs.i32(i32 %782, i1 true)
  %786 = zext nneg i32 %spec.select19.i2221 to i64
  %787 = and i64 %786, 1
  %.not1721.i2222 = icmp eq i64 %787, 0
  %spec.select2022.i2223 = select i1 %.not1721.i2222, double 1.000000e+00, double %spec.select.i2220
  %.not1823.i2224 = icmp samesign ult i32 %spec.select19.i2221, 2
  br i1 %.not1823.i2224, label %dpow_ui.exit2233, label %.lr.ph.i2225

.lr.ph.i2225:                                     ; preds = %784, %.lr.ph.i2225
  %spec.select2026.i2226 = phi double [ %spec.select20.i2230, %.lr.ph.i2225 ], [ %spec.select2022.i2223, %784 ]
  %.025.i2227 = phi i64 [ %788, %.lr.ph.i2225 ], [ %786, %784 ]
  %.11424.i2228 = phi double [ %789, %.lr.ph.i2225 ], [ %spec.select.i2220, %784 ]
  %788 = lshr i64 %.025.i2227, 1
  %789 = fmul double %.11424.i2228, %.11424.i2228
  %790 = and i64 %.025.i2227, 2
  %.not17.i2229 = icmp eq i64 %790, 0
  %791 = fmul double %spec.select2026.i2226, %789
  %spec.select20.i2230 = select i1 %.not17.i2229, double %spec.select2026.i2226, double %791
  %.not18.i2231 = icmp samesign ult i64 %.025.i2227, 4
  br i1 %.not18.i2231, label %dpow_ui.exit2233, label %.lr.ph.i2225

dpow_ui.exit2233:                                 ; preds = %.lr.ph.i2225, %780, %784
  %.011.i2232 = phi double [ 1.000000e+00, %780 ], [ %spec.select2022.i2223, %784 ], [ %spec.select20.i2230, %.lr.ph.i2225 ]
  %792 = fdiv double %783, %.011.i2232
  %793 = fcmp ole double %220, %792
  %794 = select i1 %793, double %220, double %792
  store double %794, ptr %gep3553, align 8, !tbaa !7
  %indvars.iv.next3256 = add nuw nsw i64 %indvars.iv3255, 1
  %exitcond3259.not = icmp eq i64 %indvars.iv.next3256, %wide.trip.count3258
  br i1 %exitcond3259.not, label %._crit_edge2883, label %780, !llvm.loop !40

._crit_edge2883:                                  ; preds = %dpow_ui.exit2233
  %indvars.iv.next3261 = add nuw nsw i64 %indvars.iv3260, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3261, %wide.trip.count3263
  br i1 %exitcond3264.not, label %795, label %.lr.ph2882, !llvm.loop !41

795:                                              ; preds = %._crit_edge2883
  store i32 %782, ptr %63, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %796 = call double @frexp(double noundef %764, ptr noundef nonnull %43) #7
  %797 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  %.not.i2234 = icmp eq i32 %797, 0
  br i1 %.not.i2234, label %dpow_ui.exit2248, label %798

798:                                              ; preds = %795
  %799 = icmp slt i32 %797, 0
  %spec.select.i2235 = select i1 %799, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2236 = call i32 @llvm.abs.i32(i32 %797, i1 true)
  %800 = zext nneg i32 %spec.select19.i2236 to i64
  %801 = and i64 %800, 1
  %.not1721.i2237 = icmp eq i64 %801, 0
  %spec.select2022.i2238 = select i1 %.not1721.i2237, double 1.000000e+00, double %spec.select.i2235
  %.not1823.i2239 = icmp samesign ult i32 %spec.select19.i2236, 2
  br i1 %.not1823.i2239, label %dpow_ui.exit2248, label %.lr.ph.i2240

.lr.ph.i2240:                                     ; preds = %798, %.lr.ph.i2240
  %spec.select2026.i2241 = phi double [ %spec.select20.i2245, %.lr.ph.i2240 ], [ %spec.select2022.i2238, %798 ]
  %.025.i2242 = phi i64 [ %802, %.lr.ph.i2240 ], [ %800, %798 ]
  %.11424.i2243 = phi double [ %803, %.lr.ph.i2240 ], [ %spec.select.i2235, %798 ]
  %802 = lshr i64 %.025.i2242, 1
  %803 = fmul double %.11424.i2243, %.11424.i2243
  %804 = and i64 %.025.i2242, 2
  %.not17.i2244 = icmp eq i64 %804, 0
  %805 = fmul double %spec.select2026.i2241, %803
  %spec.select20.i2245 = select i1 %.not17.i2244, double %spec.select2026.i2241, double %805
  %.not18.i2246 = icmp samesign ult i64 %.025.i2242, 4
  br i1 %.not18.i2246, label %dpow_ui.exit2248, label %.lr.ph.i2240

dpow_ui.exit2248:                                 ; preds = %.lr.ph.i2240, %795, %798
  %.011.i2247 = phi double [ 1.000000e+00, %795 ], [ %spec.select2022.i2238, %798 ], [ %spec.select20.i2245, %.lr.ph.i2240 ]
  %806 = fdiv double %757, %.011.i2247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %807 = call double @frexp(double noundef %764, ptr noundef nonnull %42) #7
  %808 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  %.not.i2249 = icmp eq i32 %808, 0
  br i1 %.not.i2249, label %dpow_ui.exit2263, label %809

809:                                              ; preds = %dpow_ui.exit2248
  %810 = icmp slt i32 %808, 0
  %spec.select.i2250 = select i1 %810, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2251 = call i32 @llvm.abs.i32(i32 %808, i1 true)
  %811 = zext nneg i32 %spec.select19.i2251 to i64
  %812 = and i64 %811, 1
  %.not1721.i2252 = icmp eq i64 %812, 0
  %spec.select2022.i2253 = select i1 %.not1721.i2252, double 1.000000e+00, double %spec.select.i2250
  %.not1823.i2254 = icmp samesign ult i32 %spec.select19.i2251, 2
  br i1 %.not1823.i2254, label %dpow_ui.exit2263, label %.lr.ph.i2255

.lr.ph.i2255:                                     ; preds = %809, %.lr.ph.i2255
  %spec.select2026.i2256 = phi double [ %spec.select20.i2260, %.lr.ph.i2255 ], [ %spec.select2022.i2253, %809 ]
  %.025.i2257 = phi i64 [ %813, %.lr.ph.i2255 ], [ %811, %809 ]
  %.11424.i2258 = phi double [ %814, %.lr.ph.i2255 ], [ %spec.select.i2250, %809 ]
  %813 = lshr i64 %.025.i2257, 1
  %814 = fmul double %.11424.i2258, %.11424.i2258
  %815 = and i64 %.025.i2257, 2
  %.not17.i2259 = icmp eq i64 %815, 0
  %816 = fmul double %spec.select2026.i2256, %814
  %spec.select20.i2260 = select i1 %.not17.i2259, double %spec.select2026.i2256, double %816
  %.not18.i2261 = icmp samesign ult i64 %.025.i2257, 4
  br i1 %.not18.i2261, label %dpow_ui.exit2263, label %.lr.ph.i2255

dpow_ui.exit2263:                                 ; preds = %.lr.ph.i2255, %dpow_ui.exit2248, %809
  %.011.i2262 = phi double [ 1.000000e+00, %dpow_ui.exit2248 ], [ %spec.select2022.i2253, %809 ], [ %spec.select20.i2260, %.lr.ph.i2255 ]
  %817 = fdiv double %764, %.011.i2262
  store double %817, ptr %71, align 8, !tbaa !7
  br label %818

818:                                              ; preds = %dpow_ui.exit2263, %744
  %819 = phi double [ %817, %dpow_ui.exit2263 ], [ %764, %744 ]
  %.21792 = phi double [ %806, %dpow_ui.exit2263 ], [ %757, %744 ]
  %.14 = phi double [ %778, %dpow_ui.exit2263 ], [ %.132899, %744 ]
  %820 = load double, ptr %68, align 8, !tbaa !7
  %821 = fmul double %819, %820
  store double %821, ptr %68, align 8, !tbaa !7
  %822 = load double, ptr %69, align 8, !tbaa !7
  %823 = fmul double %819, %822
  store double %823, ptr %69, align 8, !tbaa !7
  %824 = load double, ptr %gep3577, align 8, !tbaa !7
  %825 = fdiv double %.21792, %824
  %826 = fmul double %819, %825
  store double %826, ptr %65, align 8, !tbaa !7
  %827 = fcmp une double %826, 1.000000e+00
  br i1 %827, label %828, label %.loopexit2637

828:                                              ; preds = %818
  store i32 %742, ptr %61, align 4, !tbaa !3
  br i1 %.not19552889.not, label %.lr.ph2892, label %.loopexit2637

.lr.ph2892:                                       ; preds = %828, %.lr.ph2892
  %indvars.iv3265 = phi i64 [ %indvars.iv.next3266, %.lr.ph2892 ], [ %743, %828 ]
  store i32 %682, ptr %62, align 4, !tbaa !3
  %829 = mul nsw i64 %indvars.iv3265, %669
  %gep3555 = getelementptr double, ptr %invariant.gep3554, i64 %829
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3555, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3266 = add nsw i64 %indvars.iv3265, 1
  %830 = load i32, ptr %61, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %.not1955.not = icmp slt i64 %indvars.iv3265, %831
  br i1 %.not1955.not, label %.lr.ph2892, label %.loopexit2637.loopexit, !llvm.loop !42

.loopexit2637.loopexit:                           ; preds = %.lr.ph2892
  %.pre3399 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2637

.loopexit2637:                                    ; preds = %.loopexit2637.loopexit, %828, %818
  %832 = phi double [ %.pre3399, %.loopexit2637.loopexit ], [ %819, %828 ], [ %819, %818 ]
  %833 = load double, ptr %gep3559, align 8, !tbaa !7
  %834 = fdiv double %.21792, %833
  %835 = fmul double %834, %832
  store double %835, ptr %65, align 8, !tbaa !7
  %836 = fcmp une double %835, 1.000000e+00
  br i1 %836, label %837, label %.loopexit2636

837:                                              ; preds = %.loopexit2637
  store i32 %742, ptr %61, align 4, !tbaa !3
  br i1 %.not19562893.not, label %.lr.ph2896.preheader, label %.loopexit2636

.lr.ph2896.preheader:                             ; preds = %837
  %838 = sext i32 %746 to i64
  %invariant.gep3556 = getelementptr double, ptr %80, i64 %838
  br label %.lr.ph2896

.lr.ph2896:                                       ; preds = %.lr.ph2896.preheader, %.lr.ph2896
  %indvars.iv3268 = phi i64 [ %743, %.lr.ph2896.preheader ], [ %indvars.iv.next3269, %.lr.ph2896 ]
  store i32 %749, ptr %62, align 4, !tbaa !3
  %839 = mul nsw i64 %indvars.iv3268, %669
  %gep3557 = getelementptr double, ptr %invariant.gep3556, i64 %839
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3557, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3269 = add nsw i64 %indvars.iv3268, 1
  %840 = load i32, ptr %61, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %.not1956.not = icmp slt i64 %indvars.iv3268, %841
  br i1 %.not1956.not, label %.lr.ph2896, label %.loopexit2636.loopexit, !llvm.loop !43

.loopexit2636.loopexit:                           ; preds = %.lr.ph2896
  %.pre3400 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2636

.loopexit2636:                                    ; preds = %.loopexit2636.loopexit, %837, %.loopexit2637
  %842 = phi double [ %.pre3400, %.loopexit2636.loopexit ], [ %832, %837 ], [ %832, %.loopexit2637 ]
  %843 = fmul double %.21792, %842
  store double %843, ptr %gep3577, align 8, !tbaa !7
  store double %843, ptr %gep3559, align 8, !tbaa !7
  store i32 %749, ptr %61, align 4, !tbaa !3
  store i32 %696, ptr %62, align 4, !tbaa !3
  store i32 %682, ptr %63, align 4, !tbaa !3
  %844 = mul nsw i32 %746, %72
  %845 = add nsw i32 %844, %679
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %74, i64 %846
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %847, ptr noundef nonnull %6, ptr noundef %703, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %752, ptr noundef nonnull %10) #7
  %848 = load i32, ptr %60, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %.not1948.not = icmp slt i64 %indvars.iv3273, %849
  br i1 %.not1948.not, label %744, label %._crit_edge2902, !llvm.loop !44

._crit_edge2902:                                  ; preds = %.loopexit2636, %.loopexit2639
  %.13.lcssa = phi double [ %.11, %.loopexit2639 ], [ %.14, %.loopexit2636 ]
  store i32 %.01788342934363444, ptr %60, align 4, !tbaa !3
  %indvars.iv.next3298 = add nuw nsw i64 %indvars.iv3297, 1
  %.not19492922.not = icmp samesign ult i64 %indvars.iv3297, %671
  br i1 %.not19492922.not, label %.lr.ph2926, label %.loopexit2638

.lr.ph2926:                                       ; preds = %._crit_edge2902
  %850 = add nsw i32 %695, -1
  %851 = sext i32 %693 to i64
  %invariant.gep3572 = getelementptr double, ptr %84, i64 %indvars.iv3297
  %.not19512914.not = icmp slt i32 %693, %695
  br label %852

852:                                              ; preds = %.lr.ph2926, %.loopexit2634
  %indvars.iv3294 = phi i64 [ %692, %.lr.ph2926 ], [ %indvars.iv.next3295, %.loopexit2634 ]
  %.152924 = phi double [ %.13.lcssa, %.lr.ph2926 ], [ %.16, %.loopexit2634 ]
  %gep3569 = getelementptr i32, ptr %invariant.gep3568, i64 %indvars.iv3294
  %853 = load i32, ptr %gep3569, align 4, !tbaa !3
  %854 = getelementptr i8, ptr %gep3569, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !3
  store i32 %682, ptr %61, align 4, !tbaa !3
  %856 = sub nsw i32 %855, %853
  store i32 %856, ptr %62, align 4, !tbaa !3
  %857 = mul nsw i32 %853, %78
  %858 = add nsw i32 %857, %679
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %80, i64 %859
  %861 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %860, ptr noundef nonnull %10, ptr noundef %157) #7
  %862 = mul nsw i64 %indvars.iv3294, %667
  %gep3571 = getelementptr double, ptr %invariant.gep3570, i64 %862
  %863 = load double, ptr %gep3571, align 8, !tbaa !7
  store double %863, ptr %64, align 8, !tbaa !7
  %864 = load double, ptr %gep3577, align 8, !tbaa !7
  %865 = fcmp ole double %863, %864
  %866 = select i1 %865, double %863, double %864
  %867 = fdiv double %866, %863
  %868 = fmul double %861, %867
  store double %868, ptr %68, align 8, !tbaa !7
  %869 = fdiv double %866, %864
  %870 = load double, ptr %69, align 8, !tbaa !7
  %871 = fmul double %870, %869
  store double %871, ptr %69, align 8, !tbaa !7
  %872 = add nuw nsw i64 %indvars.iv3294, %670
  %873 = mul nsw i64 %872, %667
  %gep3573 = getelementptr double, ptr %invariant.gep3572, i64 %873
  %874 = load double, ptr %gep3573, align 8, !tbaa !7
  store double %874, ptr %67, align 8, !tbaa !7
  %875 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %875, ptr %71, align 8, !tbaa !7
  %876 = fmul double %866, %875
  %877 = fcmp oeq double %876, 0.000000e+00
  br i1 %877, label %878, label %929

878:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %879 = call double @frexp(double noundef %875, ptr noundef nonnull %41) #7
  %880 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  %.not.i2264 = icmp eq i32 %880, 0
  br i1 %.not.i2264, label %.lr.ph2907.preheader, label %881

881:                                              ; preds = %878
  %882 = icmp slt i32 %880, 0
  %spec.select.i2265 = select i1 %882, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2266 = call i32 @llvm.abs.i32(i32 %880, i1 true)
  %883 = zext nneg i32 %spec.select19.i2266 to i64
  %884 = and i64 %883, 1
  %.not1721.i2267 = icmp eq i64 %884, 0
  %spec.select2022.i2268 = select i1 %.not1721.i2267, double 1.000000e+00, double %spec.select.i2265
  %.not1823.i2269 = icmp samesign ult i32 %spec.select19.i2266, 2
  br i1 %.not1823.i2269, label %.lr.ph2907.preheader, label %.lr.ph.i2270

.lr.ph.i2270:                                     ; preds = %881, %.lr.ph.i2270
  %spec.select2026.i2271 = phi double [ %spec.select20.i2275, %.lr.ph.i2270 ], [ %spec.select2022.i2268, %881 ]
  %.025.i2272 = phi i64 [ %885, %.lr.ph.i2270 ], [ %883, %881 ]
  %.11424.i2273 = phi double [ %886, %.lr.ph.i2270 ], [ %spec.select.i2265, %881 ]
  %885 = lshr i64 %.025.i2272, 1
  %886 = fmul double %.11424.i2273, %.11424.i2273
  %887 = and i64 %.025.i2272, 2
  %.not17.i2274 = icmp eq i64 %887, 0
  %888 = fmul double %spec.select2026.i2271, %886
  %spec.select20.i2275 = select i1 %.not17.i2274, double %spec.select2026.i2271, double %888
  %.not18.i2276 = icmp samesign ult i64 %.025.i2272, 4
  br i1 %.not18.i2276, label %.lr.ph2907.preheader, label %.lr.ph.i2270

.lr.ph2907.preheader:                             ; preds = %.lr.ph.i2270, %878, %881
  %.011.i2277 = phi double [ 1.000000e+00, %878 ], [ %spec.select2022.i2268, %881 ], [ %spec.select20.i2275, %.lr.ph.i2270 ]
  %889 = fmul double %.152924, %.011.i2277
  store i32 %.01788342934363444, ptr %61, align 4, !tbaa !3
  br label %.lr.ph2907

.lr.ph2907:                                       ; preds = %.lr.ph2907.preheader, %._crit_edge2908
  %indvars.iv3281 = phi i64 [ 1, %.lr.ph2907.preheader ], [ %indvars.iv.next3282, %._crit_edge2908 ]
  %890 = mul nsw i64 %indvars.iv3281, %667
  %invariant.gep3562 = getelementptr double, ptr %84, i64 %890
  br label %891

891:                                              ; preds = %.lr.ph2907, %dpow_ui.exit2293
  %indvars.iv3276 = phi i64 [ 1, %.lr.ph2907 ], [ %indvars.iv.next3277, %dpow_ui.exit2293 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %892 = call double @frexp(double noundef %875, ptr noundef nonnull %40) #7
  %893 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  %gep3563 = getelementptr double, ptr %invariant.gep3562, i64 %indvars.iv3276
  %894 = load double, ptr %gep3563, align 8, !tbaa !7
  %.not.i2279 = icmp eq i32 %893, 0
  br i1 %.not.i2279, label %dpow_ui.exit2293, label %895

895:                                              ; preds = %891
  %896 = icmp slt i32 %893, 0
  %spec.select.i2280 = select i1 %896, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2281 = call i32 @llvm.abs.i32(i32 %893, i1 true)
  %897 = zext nneg i32 %spec.select19.i2281 to i64
  %898 = and i64 %897, 1
  %.not1721.i2282 = icmp eq i64 %898, 0
  %spec.select2022.i2283 = select i1 %.not1721.i2282, double 1.000000e+00, double %spec.select.i2280
  %.not1823.i2284 = icmp samesign ult i32 %spec.select19.i2281, 2
  br i1 %.not1823.i2284, label %dpow_ui.exit2293, label %.lr.ph.i2285

.lr.ph.i2285:                                     ; preds = %895, %.lr.ph.i2285
  %spec.select2026.i2286 = phi double [ %spec.select20.i2290, %.lr.ph.i2285 ], [ %spec.select2022.i2283, %895 ]
  %.025.i2287 = phi i64 [ %899, %.lr.ph.i2285 ], [ %897, %895 ]
  %.11424.i2288 = phi double [ %900, %.lr.ph.i2285 ], [ %spec.select.i2280, %895 ]
  %899 = lshr i64 %.025.i2287, 1
  %900 = fmul double %.11424.i2288, %.11424.i2288
  %901 = and i64 %.025.i2287, 2
  %.not17.i2289 = icmp eq i64 %901, 0
  %902 = fmul double %spec.select2026.i2286, %900
  %spec.select20.i2290 = select i1 %.not17.i2289, double %spec.select2026.i2286, double %902
  %.not18.i2291 = icmp samesign ult i64 %.025.i2287, 4
  br i1 %.not18.i2291, label %dpow_ui.exit2293, label %.lr.ph.i2285

dpow_ui.exit2293:                                 ; preds = %.lr.ph.i2285, %891, %895
  %.011.i2292 = phi double [ 1.000000e+00, %891 ], [ %spec.select2022.i2283, %895 ], [ %spec.select20.i2290, %.lr.ph.i2285 ]
  %903 = fdiv double %894, %.011.i2292
  %904 = fcmp ole double %220, %903
  %905 = select i1 %904, double %220, double %903
  store double %905, ptr %gep3563, align 8, !tbaa !7
  %indvars.iv.next3277 = add nuw nsw i64 %indvars.iv3276, 1
  %exitcond3280.not = icmp eq i64 %indvars.iv.next3277, %wide.trip.count3279
  br i1 %exitcond3280.not, label %._crit_edge2908, label %891, !llvm.loop !45

._crit_edge2908:                                  ; preds = %dpow_ui.exit2293
  %indvars.iv.next3282 = add nuw nsw i64 %indvars.iv3281, 1
  %exitcond3285.not = icmp eq i64 %indvars.iv.next3282, %wide.trip.count3284
  br i1 %exitcond3285.not, label %906, label %.lr.ph2907, !llvm.loop !46

906:                                              ; preds = %._crit_edge2908
  store i32 %893, ptr %63, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %907 = call double @frexp(double noundef %875, ptr noundef nonnull %39) #7
  %908 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  %.not.i2294 = icmp eq i32 %908, 0
  br i1 %.not.i2294, label %dpow_ui.exit2308, label %909

909:                                              ; preds = %906
  %910 = icmp slt i32 %908, 0
  %spec.select.i2295 = select i1 %910, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2296 = call i32 @llvm.abs.i32(i32 %908, i1 true)
  %911 = zext nneg i32 %spec.select19.i2296 to i64
  %912 = and i64 %911, 1
  %.not1721.i2297 = icmp eq i64 %912, 0
  %spec.select2022.i2298 = select i1 %.not1721.i2297, double 1.000000e+00, double %spec.select.i2295
  %.not1823.i2299 = icmp samesign ult i32 %spec.select19.i2296, 2
  br i1 %.not1823.i2299, label %dpow_ui.exit2308, label %.lr.ph.i2300

.lr.ph.i2300:                                     ; preds = %909, %.lr.ph.i2300
  %spec.select2026.i2301 = phi double [ %spec.select20.i2305, %.lr.ph.i2300 ], [ %spec.select2022.i2298, %909 ]
  %.025.i2302 = phi i64 [ %913, %.lr.ph.i2300 ], [ %911, %909 ]
  %.11424.i2303 = phi double [ %914, %.lr.ph.i2300 ], [ %spec.select.i2295, %909 ]
  %913 = lshr i64 %.025.i2302, 1
  %914 = fmul double %.11424.i2303, %.11424.i2303
  %915 = and i64 %.025.i2302, 2
  %.not17.i2304 = icmp eq i64 %915, 0
  %916 = fmul double %spec.select2026.i2301, %914
  %spec.select20.i2305 = select i1 %.not17.i2304, double %spec.select2026.i2301, double %916
  %.not18.i2306 = icmp samesign ult i64 %.025.i2302, 4
  br i1 %.not18.i2306, label %dpow_ui.exit2308, label %.lr.ph.i2300

dpow_ui.exit2308:                                 ; preds = %.lr.ph.i2300, %906, %909
  %.011.i2307 = phi double [ 1.000000e+00, %906 ], [ %spec.select2022.i2298, %909 ], [ %spec.select20.i2305, %.lr.ph.i2300 ]
  %917 = fdiv double %866, %.011.i2307
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %918 = call double @frexp(double noundef %875, ptr noundef nonnull %38) #7
  %919 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  %.not.i2309 = icmp eq i32 %919, 0
  br i1 %.not.i2309, label %dpow_ui.exit2323, label %920

920:                                              ; preds = %dpow_ui.exit2308
  %921 = icmp slt i32 %919, 0
  %spec.select.i2310 = select i1 %921, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2311 = call i32 @llvm.abs.i32(i32 %919, i1 true)
  %922 = zext nneg i32 %spec.select19.i2311 to i64
  %923 = and i64 %922, 1
  %.not1721.i2312 = icmp eq i64 %923, 0
  %spec.select2022.i2313 = select i1 %.not1721.i2312, double 1.000000e+00, double %spec.select.i2310
  %.not1823.i2314 = icmp samesign ult i32 %spec.select19.i2311, 2
  br i1 %.not1823.i2314, label %dpow_ui.exit2323, label %.lr.ph.i2315

.lr.ph.i2315:                                     ; preds = %920, %.lr.ph.i2315
  %spec.select2026.i2316 = phi double [ %spec.select20.i2320, %.lr.ph.i2315 ], [ %spec.select2022.i2313, %920 ]
  %.025.i2317 = phi i64 [ %924, %.lr.ph.i2315 ], [ %922, %920 ]
  %.11424.i2318 = phi double [ %925, %.lr.ph.i2315 ], [ %spec.select.i2310, %920 ]
  %924 = lshr i64 %.025.i2317, 1
  %925 = fmul double %.11424.i2318, %.11424.i2318
  %926 = and i64 %.025.i2317, 2
  %.not17.i2319 = icmp eq i64 %926, 0
  %927 = fmul double %spec.select2026.i2316, %925
  %spec.select20.i2320 = select i1 %.not17.i2319, double %spec.select2026.i2316, double %927
  %.not18.i2321 = icmp samesign ult i64 %.025.i2317, 4
  br i1 %.not18.i2321, label %dpow_ui.exit2323, label %.lr.ph.i2315

dpow_ui.exit2323:                                 ; preds = %.lr.ph.i2315, %dpow_ui.exit2308, %920
  %.011.i2322 = phi double [ 1.000000e+00, %dpow_ui.exit2308 ], [ %spec.select2022.i2313, %920 ], [ %spec.select20.i2320, %.lr.ph.i2315 ]
  %928 = fdiv double %875, %.011.i2322
  store double %928, ptr %71, align 8, !tbaa !7
  br label %929

929:                                              ; preds = %dpow_ui.exit2323, %852
  %930 = phi double [ %928, %dpow_ui.exit2323 ], [ %875, %852 ]
  %.31793 = phi double [ %917, %dpow_ui.exit2323 ], [ %866, %852 ]
  %.16 = phi double [ %889, %dpow_ui.exit2323 ], [ %.152924, %852 ]
  %931 = load double, ptr %68, align 8, !tbaa !7
  %932 = fmul double %930, %931
  store double %932, ptr %68, align 8, !tbaa !7
  %933 = load double, ptr %69, align 8, !tbaa !7
  %934 = fmul double %930, %933
  store double %934, ptr %69, align 8, !tbaa !7
  %935 = load double, ptr %gep3577, align 8, !tbaa !7
  %936 = fdiv double %.31793, %935
  %937 = fmul double %930, %936
  store double %937, ptr %65, align 8, !tbaa !7
  %938 = fcmp une double %937, 1.000000e+00
  br i1 %938, label %939, label %.loopexit2635

939:                                              ; preds = %929
  store i32 %850, ptr %61, align 4, !tbaa !3
  br i1 %.not19512914.not, label %.lr.ph2917, label %.loopexit2635

.lr.ph2917:                                       ; preds = %939, %.lr.ph2917
  %indvars.iv3286 = phi i64 [ %indvars.iv.next3287, %.lr.ph2917 ], [ %851, %939 ]
  store i32 %682, ptr %62, align 4, !tbaa !3
  %940 = mul nsw i64 %indvars.iv3286, %669
  %gep3565 = getelementptr double, ptr %invariant.gep3564, i64 %940
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3565, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3287 = add nsw i64 %indvars.iv3286, 1
  %941 = load i32, ptr %61, align 4, !tbaa !3
  %942 = sext i32 %941 to i64
  %.not1951.not = icmp slt i64 %indvars.iv3286, %942
  br i1 %.not1951.not, label %.lr.ph2917, label %.loopexit2635.loopexit, !llvm.loop !47

.loopexit2635.loopexit:                           ; preds = %.lr.ph2917
  %.pre3401 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2635

.loopexit2635:                                    ; preds = %.loopexit2635.loopexit, %939, %929
  %943 = phi double [ %.pre3401, %.loopexit2635.loopexit ], [ %930, %939 ], [ %930, %929 ]
  %944 = load double, ptr %gep3571, align 8, !tbaa !7
  %945 = fdiv double %.31793, %944
  %946 = fmul double %945, %943
  store double %946, ptr %65, align 8, !tbaa !7
  %947 = fcmp une double %946, 1.000000e+00
  br i1 %947, label %948, label %.loopexit2634

948:                                              ; preds = %.loopexit2635
  %949 = add nsw i32 %855, -1
  store i32 %949, ptr %61, align 4, !tbaa !3
  %.not19522918.not = icmp slt i32 %853, %855
  br i1 %.not19522918.not, label %.lr.ph2921.preheader, label %.loopexit2634

.lr.ph2921.preheader:                             ; preds = %948
  %950 = sext i32 %853 to i64
  br label %.lr.ph2921

.lr.ph2921:                                       ; preds = %.lr.ph2921.preheader, %.lr.ph2921
  %indvars.iv3289 = phi i64 [ %950, %.lr.ph2921.preheader ], [ %indvars.iv.next3290, %.lr.ph2921 ]
  store i32 %682, ptr %62, align 4, !tbaa !3
  %951 = mul nsw i64 %indvars.iv3289, %669
  %gep3567 = getelementptr double, ptr %invariant.gep3566, i64 %951
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3567, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3290 = add nsw i64 %indvars.iv3289, 1
  %952 = load i32, ptr %61, align 4, !tbaa !3
  %953 = sext i32 %952 to i64
  %.not1952.not = icmp slt i64 %indvars.iv3289, %953
  br i1 %.not1952.not, label %.lr.ph2921, label %.loopexit2634.loopexit, !llvm.loop !48

.loopexit2634.loopexit:                           ; preds = %.lr.ph2921
  %.pre3402 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2634

.loopexit2634:                                    ; preds = %.loopexit2634.loopexit, %948, %.loopexit2635
  %954 = phi double [ %.pre3402, %.loopexit2634.loopexit ], [ %943, %948 ], [ %943, %.loopexit2635 ]
  %955 = fmul double %.31793, %954
  store double %955, ptr %gep3577, align 8, !tbaa !7
  store double %955, ptr %gep3571, align 8, !tbaa !7
  store i32 %682, ptr %61, align 4, !tbaa !3
  store i32 %856, ptr %62, align 4, !tbaa !3
  store i32 %696, ptr %63, align 4, !tbaa !3
  store double %666, ptr %64, align 8, !tbaa !7
  %956 = mul nsw i32 %853, %75
  %957 = add nsw i32 %956, %693
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %77, i64 %958
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %703, ptr noundef nonnull %10, ptr noundef %959, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %860, ptr noundef nonnull %10) #7
  %indvars.iv.next3295 = add nuw nsw i64 %indvars.iv3294, 1
  %960 = load i32, ptr %60, align 4, !tbaa !3
  %961 = sext i32 %960 to i64
  %.not1949.not = icmp slt i64 %indvars.iv3294, %961
  br i1 %.not1949.not, label %852, label %.loopexit2638, !llvm.loop !49

962:                                              ; preds = %661
  %or.cond5 = select i1 %118, i1 true, i1 %364
  br i1 %or.cond5, label %1258, label %963

963:                                              ; preds = %962
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  br i1 %.not1915269034373442, label %.loopexit2633, label %.lr.ph2773

.lr.ph2773:                                       ; preds = %963
  %964 = icmp sgt i32 %.01788342934363444, 0
  %965 = add i32 %72, 1
  %966 = fneg double %363
  br i1 %964, label %.lr.ph2767.us.preheader, label %.loopexit2633

.lr.ph2767.us.preheader:                          ; preds = %.lr.ph2773
  %967 = sext i32 %82 to i64
  %968 = add nuw nsw i32 %.01788342934363444, 1
  %969 = sext i32 %78 to i64
  %970 = zext nneg i32 %361 to i64
  %971 = zext nneg i32 %.01788342934363444 to i64
  %972 = zext nneg i32 %.01788342934363444 to i64
  %973 = zext nneg i32 %.01789 to i64
  %invariant.gep3518 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3143 = zext nneg i32 %968 to i64
  %wide.trip.count3138 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3153 = zext nneg i32 %968 to i64
  %wide.trip.count3148 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3512 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3174 = zext nneg i32 %968 to i64
  %wide.trip.count3169 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2767.us

.lr.ph2767.us:                                    ; preds = %.lr.ph2767.us.preheader, %..loopexit2656_crit_edge.us
  %indvars.iv3188 = phi i64 [ 1, %.lr.ph2767.us.preheader ], [ %indvars.iv.next3189, %..loopexit2656_crit_edge.us ]
  %indvars.iv3161 = phi i64 [ 2, %.lr.ph2767.us.preheader ], [ %indvars.iv.next3162, %..loopexit2656_crit_edge.us ]
  %.172771.us = phi double [ 1.000000e+00, %.lr.ph2767.us.preheader ], [ %.21.lcssa.us, %..loopexit2656_crit_edge.us ]
  %974 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3188
  %975 = load i32, ptr %974, align 4, !tbaa !3
  %indvars.iv.next3189 = add nuw nsw i64 %indvars.iv3188, 1
  %976 = getelementptr i32, ptr %12, i64 %indvars.iv3188
  %977 = load i32, ptr %976, align 4, !tbaa !3
  %978 = sub nsw i32 %977, %975
  %979 = mul i32 %975, %965
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %74, i64 %980
  %982 = add nuw nsw i64 %indvars.iv3188, %972
  %983 = mul nsw i64 %982, %967
  %984 = sext i32 %975 to i64
  %invariant.gep3520 = getelementptr double, ptr %84, i64 %indvars.iv3188
  %.not19202733.us.not = icmp samesign ult i64 %indvars.iv3188, %973
  %invariant.gep3504 = getelementptr double, ptr %84, i64 %983
  %invariant.gep3498 = getelementptr double, ptr %80, i64 %984
  %invariant.gep3514 = getelementptr double, ptr %84, i64 %indvars.iv3188
  %invariant.gep3508 = getelementptr double, ptr %80, i64 %984
  %invariant.gep3510 = getelementptr double, ptr %80, i64 %984
  br label %985

985:                                              ; preds = %.loopexit2654.us, %.lr.ph2767.us
  %indvars.iv3185 = phi i64 [ %971, %.lr.ph2767.us ], [ %indvars.iv.next3186, %.loopexit2654.us ]
  %.182765.us = phi double [ %.172771.us, %.lr.ph2767.us ], [ %.24.us, %.loopexit2654.us ]
  %gep3519 = getelementptr i32, ptr %invariant.gep3518, i64 %indvars.iv3185
  %986 = load i32, ptr %gep3519, align 4, !tbaa !3
  %987 = getelementptr i8, ptr %gep3519, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !3
  store i32 %978, ptr %59, align 4, !tbaa !3
  %989 = sub nsw i32 %988, %986
  store i32 %989, ptr %60, align 4, !tbaa !3
  %990 = mul nsw i32 %986, %75
  %991 = add nsw i32 %990, %986
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %77, i64 %992
  %994 = mul nsw i32 %986, %78
  %995 = add nsw i32 %994, %975
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %80, i64 %996
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %981, ptr noundef nonnull %6, ptr noundef %993, ptr noundef nonnull %8, ptr noundef %997, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %998 = load i32, ptr %16, align 4, !tbaa !3
  %999 = load i32, ptr %70, align 4, !tbaa !3
  %.1998.us = call i32 @llvm.smax.i32(i32 %998, i32 %999)
  store i32 %.1998.us, ptr %16, align 4, !tbaa !3
  %1000 = load double, ptr %71, align 8, !tbaa !7
  %1001 = mul nsw i64 %indvars.iv3185, %967
  %gep3521 = getelementptr double, ptr %invariant.gep3520, i64 %1001
  %1002 = load double, ptr %gep3521, align 8, !tbaa !7
  %1003 = fmul double %1000, %1002
  store double %1003, ptr %gep3521, align 8, !tbaa !7
  %1004 = fmul double %1000, %1003
  %1005 = fcmp oeq double %1004, 0.000000e+00
  br i1 %1005, label %1006, label %1036

1006:                                             ; preds = %985
  %1007 = fcmp oeq double %1000, 0.000000e+00
  br i1 %1007, label %.lr.ph2709.us.preheader, label %1008

1008:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %1009 = call double @frexp(double noundef %1000, ptr noundef nonnull %37) #7
  %1010 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  %.not.i2324.us = icmp eq i32 %1010, 0
  br i1 %.not.i2324.us, label %dpow_ui.exit2338.us, label %1011

1011:                                             ; preds = %1008
  %1012 = icmp slt i32 %1010, 0
  %spec.select.i2325.us = select i1 %1012, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2326.us = call i32 @llvm.abs.i32(i32 %1010, i1 true)
  %1013 = zext nneg i32 %spec.select19.i2326.us to i64
  %1014 = and i64 %1013, 1
  %.not1721.i2327.us = icmp eq i64 %1014, 0
  %spec.select2022.i2328.us = select i1 %.not1721.i2327.us, double 1.000000e+00, double %spec.select.i2325.us
  %.not1823.i2329.us = icmp samesign ult i32 %spec.select19.i2326.us, 2
  br i1 %.not1823.i2329.us, label %dpow_ui.exit2338.us, label %.lr.ph.i2330.us

.lr.ph.i2330.us:                                  ; preds = %1011, %.lr.ph.i2330.us
  %spec.select2026.i2331.us = phi double [ %spec.select20.i2335.us, %.lr.ph.i2330.us ], [ %spec.select2022.i2328.us, %1011 ]
  %.025.i2332.us = phi i64 [ %1015, %.lr.ph.i2330.us ], [ %1013, %1011 ]
  %.11424.i2333.us = phi double [ %1016, %.lr.ph.i2330.us ], [ %spec.select.i2325.us, %1011 ]
  %1015 = lshr i64 %.025.i2332.us, 1
  %1016 = fmul double %.11424.i2333.us, %.11424.i2333.us
  %1017 = and i64 %.025.i2332.us, 2
  %.not17.i2334.us = icmp eq i64 %1017, 0
  %1018 = fmul double %spec.select2026.i2331.us, %1016
  %spec.select20.i2335.us = select i1 %.not17.i2334.us, double %spec.select2026.i2331.us, double %1018
  %.not18.i2336.us = icmp samesign ult i64 %.025.i2332.us, 4
  br i1 %.not18.i2336.us, label %dpow_ui.exit2338.us, label %.lr.ph.i2330.us

dpow_ui.exit2338.us:                              ; preds = %.lr.ph.i2330.us, %1011, %1008
  %.011.i2337.us = phi double [ 1.000000e+00, %1008 ], [ %spec.select2022.i2328.us, %1011 ], [ %spec.select20.i2335.us, %.lr.ph.i2330.us ]
  %1019 = fmul double %.182765.us, %.011.i2337.us
  br label %.lr.ph2709.us.preheader

.lr.ph2709.us.preheader:                          ; preds = %1006, %dpow_ui.exit2338.us
  %.20.us = phi double [ %1019, %dpow_ui.exit2338.us ], [ 0.000000e+00, %1006 ]
  br label %.lr.ph2709.us

.lr.ph2709.us:                                    ; preds = %.lr.ph2709.us.preheader, %._crit_edge2710.us
  %indvars.iv3140 = phi i64 [ 1, %.lr.ph2709.us.preheader ], [ %indvars.iv.next3141, %._crit_edge2710.us ]
  %1020 = mul nsw i64 %indvars.iv3140, %967
  %invariant.gep3494 = getelementptr double, ptr %84, i64 %1020
  br label %1021

1021:                                             ; preds = %dpow_ui.exit2353.us, %.lr.ph2709.us
  %indvars.iv3135 = phi i64 [ %indvars.iv.next3136, %dpow_ui.exit2353.us ], [ 1, %.lr.ph2709.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %1022 = call double @frexp(double noundef %1000, ptr noundef nonnull %36) #7
  %1023 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  %gep3495 = getelementptr double, ptr %invariant.gep3494, i64 %indvars.iv3135
  %1024 = load double, ptr %gep3495, align 8, !tbaa !7
  %.not.i2339.us = icmp eq i32 %1023, 0
  br i1 %.not.i2339.us, label %dpow_ui.exit2353.us, label %1025

1025:                                             ; preds = %1021
  %1026 = icmp slt i32 %1023, 0
  %spec.select.i2340.us = select i1 %1026, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2341.us = call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1027 = zext nneg i32 %spec.select19.i2341.us to i64
  %1028 = and i64 %1027, 1
  %.not1721.i2342.us = icmp eq i64 %1028, 0
  %spec.select2022.i2343.us = select i1 %.not1721.i2342.us, double 1.000000e+00, double %spec.select.i2340.us
  %.not1823.i2344.us = icmp samesign ult i32 %spec.select19.i2341.us, 2
  br i1 %.not1823.i2344.us, label %dpow_ui.exit2353.us, label %.lr.ph.i2345.us

.lr.ph.i2345.us:                                  ; preds = %1025, %.lr.ph.i2345.us
  %spec.select2026.i2346.us = phi double [ %spec.select20.i2350.us, %.lr.ph.i2345.us ], [ %spec.select2022.i2343.us, %1025 ]
  %.025.i2347.us = phi i64 [ %1029, %.lr.ph.i2345.us ], [ %1027, %1025 ]
  %.11424.i2348.us = phi double [ %1030, %.lr.ph.i2345.us ], [ %spec.select.i2340.us, %1025 ]
  %1029 = lshr i64 %.025.i2347.us, 1
  %1030 = fmul double %.11424.i2348.us, %.11424.i2348.us
  %1031 = and i64 %.025.i2347.us, 2
  %.not17.i2349.us = icmp eq i64 %1031, 0
  %1032 = fmul double %spec.select2026.i2346.us, %1030
  %spec.select20.i2350.us = select i1 %.not17.i2349.us, double %spec.select2026.i2346.us, double %1032
  %.not18.i2351.us = icmp samesign ult i64 %.025.i2347.us, 4
  br i1 %.not18.i2351.us, label %dpow_ui.exit2353.us, label %.lr.ph.i2345.us

dpow_ui.exit2353.us:                              ; preds = %.lr.ph.i2345.us, %1025, %1021
  %.011.i2352.us = phi double [ 1.000000e+00, %1021 ], [ %spec.select2022.i2343.us, %1025 ], [ %spec.select20.i2350.us, %.lr.ph.i2345.us ]
  %1033 = fdiv double %1024, %.011.i2352.us
  %1034 = fcmp ole double %220, %1033
  %1035 = select i1 %1034, double %220, double %1033
  store double %1035, ptr %gep3495, align 8, !tbaa !7
  %indvars.iv.next3136 = add nuw nsw i64 %indvars.iv3135, 1
  %exitcond3139.not = icmp eq i64 %indvars.iv.next3136, %wide.trip.count3138
  br i1 %exitcond3139.not, label %._crit_edge2710.us, label %1021, !llvm.loop !50

1036:                                             ; preds = %..loopexit2655_crit_edge.us, %985
  %.19.us = phi double [ %.182765.us, %985 ], [ %.20.us, %..loopexit2655_crit_edge.us ]
  store i32 %978, ptr %59, align 4, !tbaa !3
  store i32 %989, ptr %60, align 4, !tbaa !3
  %1037 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %997, ptr noundef nonnull %10, ptr noundef %157) #7
  store double %1037, ptr %69, align 8, !tbaa !7
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  br i1 %.not19202733.us.not, label %.lr.ph2737.us, label %._crit_edge2738.us

1038:                                             ; preds = %.lr.ph2737.us, %.loopexit2652.us
  %indvars.iv3163 = phi i64 [ %indvars.iv3161, %.lr.ph2737.us ], [ %indvars.iv.next3164, %.loopexit2652.us ]
  %.212735.us = phi double [ %.19.us, %.lr.ph2737.us ], [ %.22.us, %.loopexit2652.us ]
  %1039 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3163
  %1040 = load i32, ptr %1039, align 4, !tbaa !3
  %indvars.iv.next3164 = add nuw nsw i64 %indvars.iv3163, 1
  %1041 = getelementptr i32, ptr %12, i64 %indvars.iv3163
  %1042 = load i32, ptr %1041, align 4, !tbaa !3
  %1043 = sub nsw i32 %1042, %1040
  store i32 %1043, ptr %60, align 4, !tbaa !3
  store i32 %989, ptr %61, align 4, !tbaa !3
  %1044 = add nsw i32 %1040, %994
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %80, i64 %1045
  %1047 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1046, ptr noundef nonnull %10, ptr noundef %157) #7
  %gep3503 = getelementptr double, ptr %invariant.gep3502, i64 %indvars.iv3163
  %1048 = load double, ptr %gep3503, align 8, !tbaa !7
  store double %1048, ptr %64, align 8, !tbaa !7
  %1049 = load double, ptr %gep3521, align 8, !tbaa !7
  %1050 = fcmp ole double %1048, %1049
  %1051 = select i1 %1050, double %1048, double %1049
  %1052 = fdiv double %1051, %1048
  %1053 = fmul double %1047, %1052
  store double %1053, ptr %68, align 8, !tbaa !7
  %1054 = fdiv double %1051, %1049
  %1055 = load double, ptr %69, align 8, !tbaa !7
  %1056 = fmul double %1055, %1054
  store double %1056, ptr %69, align 8, !tbaa !7
  %gep3505 = getelementptr double, ptr %invariant.gep3504, i64 %indvars.iv3163
  %1057 = load double, ptr %gep3505, align 8, !tbaa !7
  store double %1057, ptr %66, align 8, !tbaa !7
  %1058 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1058, ptr %71, align 8, !tbaa !7
  %1059 = fmul double %1051, %1058
  %1060 = fcmp oeq double %1059, 0.000000e+00
  br i1 %1060, label %1061, label %1109

1061:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %1062 = call double @frexp(double noundef %1058, ptr noundef nonnull %35) #7
  %1063 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  %.not.i2354.us = icmp eq i32 %1063, 0
  br i1 %.not.i2354.us, label %.lr.ph2718.us.preheader, label %1064

1064:                                             ; preds = %1061
  %1065 = icmp slt i32 %1063, 0
  %spec.select.i2355.us = select i1 %1065, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2356.us = call i32 @llvm.abs.i32(i32 %1063, i1 true)
  %1066 = zext nneg i32 %spec.select19.i2356.us to i64
  %1067 = and i64 %1066, 1
  %.not1721.i2357.us = icmp eq i64 %1067, 0
  %spec.select2022.i2358.us = select i1 %.not1721.i2357.us, double 1.000000e+00, double %spec.select.i2355.us
  %.not1823.i2359.us = icmp samesign ult i32 %spec.select19.i2356.us, 2
  br i1 %.not1823.i2359.us, label %.lr.ph2718.us.preheader, label %.lr.ph.i2360.us

.lr.ph.i2360.us:                                  ; preds = %1064, %.lr.ph.i2360.us
  %spec.select2026.i2361.us = phi double [ %spec.select20.i2365.us, %.lr.ph.i2360.us ], [ %spec.select2022.i2358.us, %1064 ]
  %.025.i2362.us = phi i64 [ %1068, %.lr.ph.i2360.us ], [ %1066, %1064 ]
  %.11424.i2363.us = phi double [ %1069, %.lr.ph.i2360.us ], [ %spec.select.i2355.us, %1064 ]
  %1068 = lshr i64 %.025.i2362.us, 1
  %1069 = fmul double %.11424.i2363.us, %.11424.i2363.us
  %1070 = and i64 %.025.i2362.us, 2
  %.not17.i2364.us = icmp eq i64 %1070, 0
  %1071 = fmul double %spec.select2026.i2361.us, %1069
  %spec.select20.i2365.us = select i1 %.not17.i2364.us, double %spec.select2026.i2361.us, double %1071
  %.not18.i2366.us = icmp samesign ult i64 %.025.i2362.us, 4
  br i1 %.not18.i2366.us, label %.lr.ph2718.us.preheader, label %.lr.ph.i2360.us

.lr.ph2718.us.preheader:                          ; preds = %.lr.ph.i2360.us, %1061, %1064
  %.011.i2367.us = phi double [ 1.000000e+00, %1061 ], [ %spec.select2022.i2358.us, %1064 ], [ %spec.select20.i2365.us, %.lr.ph.i2360.us ]
  %1072 = fmul double %.212735.us, %.011.i2367.us
  store i32 %.01788342934363444, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2718.us

.lr.ph2718.us:                                    ; preds = %.lr.ph2718.us.preheader, %._crit_edge2719.us
  %indvars.iv3150 = phi i64 [ 1, %.lr.ph2718.us.preheader ], [ %indvars.iv.next3151, %._crit_edge2719.us ]
  %1073 = mul nsw i64 %indvars.iv3150, %967
  %invariant.gep3496 = getelementptr double, ptr %84, i64 %1073
  br label %1074

1074:                                             ; preds = %dpow_ui.exit2383.us, %.lr.ph2718.us
  %indvars.iv3145 = phi i64 [ %indvars.iv.next3146, %dpow_ui.exit2383.us ], [ 1, %.lr.ph2718.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %1075 = call double @frexp(double noundef %1058, ptr noundef nonnull %34) #7
  %1076 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  %gep3497 = getelementptr double, ptr %invariant.gep3496, i64 %indvars.iv3145
  %1077 = load double, ptr %gep3497, align 8, !tbaa !7
  %.not.i2369.us = icmp eq i32 %1076, 0
  br i1 %.not.i2369.us, label %dpow_ui.exit2383.us, label %1078

1078:                                             ; preds = %1074
  %1079 = icmp slt i32 %1076, 0
  %spec.select.i2370.us = select i1 %1079, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2371.us = call i32 @llvm.abs.i32(i32 %1076, i1 true)
  %1080 = zext nneg i32 %spec.select19.i2371.us to i64
  %1081 = and i64 %1080, 1
  %.not1721.i2372.us = icmp eq i64 %1081, 0
  %spec.select2022.i2373.us = select i1 %.not1721.i2372.us, double 1.000000e+00, double %spec.select.i2370.us
  %.not1823.i2374.us = icmp samesign ult i32 %spec.select19.i2371.us, 2
  br i1 %.not1823.i2374.us, label %dpow_ui.exit2383.us, label %.lr.ph.i2375.us

.lr.ph.i2375.us:                                  ; preds = %1078, %.lr.ph.i2375.us
  %spec.select2026.i2376.us = phi double [ %spec.select20.i2380.us, %.lr.ph.i2375.us ], [ %spec.select2022.i2373.us, %1078 ]
  %.025.i2377.us = phi i64 [ %1082, %.lr.ph.i2375.us ], [ %1080, %1078 ]
  %.11424.i2378.us = phi double [ %1083, %.lr.ph.i2375.us ], [ %spec.select.i2370.us, %1078 ]
  %1082 = lshr i64 %.025.i2377.us, 1
  %1083 = fmul double %.11424.i2378.us, %.11424.i2378.us
  %1084 = and i64 %.025.i2377.us, 2
  %.not17.i2379.us = icmp eq i64 %1084, 0
  %1085 = fmul double %spec.select2026.i2376.us, %1083
  %spec.select20.i2380.us = select i1 %.not17.i2379.us, double %spec.select2026.i2376.us, double %1085
  %.not18.i2381.us = icmp samesign ult i64 %.025.i2377.us, 4
  br i1 %.not18.i2381.us, label %dpow_ui.exit2383.us, label %.lr.ph.i2375.us

dpow_ui.exit2383.us:                              ; preds = %.lr.ph.i2375.us, %1078, %1074
  %.011.i2382.us = phi double [ 1.000000e+00, %1074 ], [ %spec.select2022.i2373.us, %1078 ], [ %spec.select20.i2380.us, %.lr.ph.i2375.us ]
  %1086 = fdiv double %1077, %.011.i2382.us
  %1087 = fcmp ole double %220, %1086
  %1088 = select i1 %1087, double %220, double %1086
  store double %1088, ptr %gep3497, align 8, !tbaa !7
  %indvars.iv.next3146 = add nuw nsw i64 %indvars.iv3145, 1
  %exitcond3149.not = icmp eq i64 %indvars.iv.next3146, %wide.trip.count3148
  br i1 %exitcond3149.not, label %._crit_edge2719.us, label %1074, !llvm.loop !51

1089:                                             ; preds = %._crit_edge2724.us
  %1090 = icmp slt i32 %1249, 0
  %spec.select.i2385.us = select i1 %1090, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2386.us = call i32 @llvm.abs.i32(i32 %1249, i1 true)
  %1091 = zext nneg i32 %spec.select19.i2386.us to i64
  %1092 = and i64 %1091, 1
  %.not1721.i2387.us = icmp eq i64 %1092, 0
  %spec.select2022.i2388.us = select i1 %.not1721.i2387.us, double 1.000000e+00, double %spec.select.i2385.us
  %.not1823.i2389.us = icmp samesign ult i32 %spec.select19.i2386.us, 2
  br i1 %.not1823.i2389.us, label %dpow_ui.exit2398.us, label %.lr.ph.i2390.us

.lr.ph.i2390.us:                                  ; preds = %1089, %.lr.ph.i2390.us
  %spec.select2026.i2391.us = phi double [ %spec.select20.i2395.us, %.lr.ph.i2390.us ], [ %spec.select2022.i2388.us, %1089 ]
  %.025.i2392.us = phi i64 [ %1093, %.lr.ph.i2390.us ], [ %1091, %1089 ]
  %.11424.i2393.us = phi double [ %1094, %.lr.ph.i2390.us ], [ %spec.select.i2385.us, %1089 ]
  %1093 = lshr i64 %.025.i2392.us, 1
  %1094 = fmul double %.11424.i2393.us, %.11424.i2393.us
  %1095 = and i64 %.025.i2392.us, 2
  %.not17.i2394.us = icmp eq i64 %1095, 0
  %1096 = fmul double %spec.select2026.i2391.us, %1094
  %spec.select20.i2395.us = select i1 %.not17.i2394.us, double %spec.select2026.i2391.us, double %1096
  %.not18.i2396.us = icmp samesign ult i64 %.025.i2392.us, 4
  br i1 %.not18.i2396.us, label %dpow_ui.exit2398.us, label %.lr.ph.i2390.us

dpow_ui.exit2398.us:                              ; preds = %.lr.ph.i2390.us, %1089, %._crit_edge2724.us
  %.011.i2397.us = phi double [ 1.000000e+00, %._crit_edge2724.us ], [ %spec.select2022.i2388.us, %1089 ], [ %spec.select20.i2395.us, %.lr.ph.i2390.us ]
  %1097 = fdiv double %1051, %.011.i2397.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %1098 = call double @frexp(double noundef %1058, ptr noundef nonnull %32) #7
  %1099 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  %.not.i2399.us = icmp eq i32 %1099, 0
  br i1 %.not.i2399.us, label %dpow_ui.exit2413.us, label %1100

1100:                                             ; preds = %dpow_ui.exit2398.us
  %1101 = icmp slt i32 %1099, 0
  %spec.select.i2400.us = select i1 %1101, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2401.us = call i32 @llvm.abs.i32(i32 %1099, i1 true)
  %1102 = zext nneg i32 %spec.select19.i2401.us to i64
  %1103 = and i64 %1102, 1
  %.not1721.i2402.us = icmp eq i64 %1103, 0
  %spec.select2022.i2403.us = select i1 %.not1721.i2402.us, double 1.000000e+00, double %spec.select.i2400.us
  %.not1823.i2404.us = icmp samesign ult i32 %spec.select19.i2401.us, 2
  br i1 %.not1823.i2404.us, label %dpow_ui.exit2413.us, label %.lr.ph.i2405.us

.lr.ph.i2405.us:                                  ; preds = %1100, %.lr.ph.i2405.us
  %spec.select2026.i2406.us = phi double [ %spec.select20.i2410.us, %.lr.ph.i2405.us ], [ %spec.select2022.i2403.us, %1100 ]
  %.025.i2407.us = phi i64 [ %1104, %.lr.ph.i2405.us ], [ %1102, %1100 ]
  %.11424.i2408.us = phi double [ %1105, %.lr.ph.i2405.us ], [ %spec.select.i2400.us, %1100 ]
  %1104 = lshr i64 %.025.i2407.us, 1
  %1105 = fmul double %.11424.i2408.us, %.11424.i2408.us
  %1106 = and i64 %.025.i2407.us, 2
  %.not17.i2409.us = icmp eq i64 %1106, 0
  %1107 = fmul double %spec.select2026.i2406.us, %1105
  %spec.select20.i2410.us = select i1 %.not17.i2409.us, double %spec.select2026.i2406.us, double %1107
  %.not18.i2411.us = icmp samesign ult i64 %.025.i2407.us, 4
  br i1 %.not18.i2411.us, label %dpow_ui.exit2413.us, label %.lr.ph.i2405.us

dpow_ui.exit2413.us:                              ; preds = %.lr.ph.i2405.us, %1100, %dpow_ui.exit2398.us
  %.011.i2412.us = phi double [ 1.000000e+00, %dpow_ui.exit2398.us ], [ %spec.select2022.i2403.us, %1100 ], [ %spec.select20.i2410.us, %.lr.ph.i2405.us ]
  %1108 = fdiv double %1058, %.011.i2412.us
  store double %1108, ptr %71, align 8, !tbaa !7
  br label %1109

1109:                                             ; preds = %dpow_ui.exit2413.us, %1038
  %1110 = phi double [ %1108, %dpow_ui.exit2413.us ], [ %1058, %1038 ]
  %.41794.us = phi double [ %1097, %dpow_ui.exit2413.us ], [ %1051, %1038 ]
  %.22.us = phi double [ %1072, %dpow_ui.exit2413.us ], [ %.212735.us, %1038 ]
  %1111 = load double, ptr %68, align 8, !tbaa !7
  %1112 = fmul double %1110, %1111
  store double %1112, ptr %68, align 8, !tbaa !7
  %1113 = load double, ptr %69, align 8, !tbaa !7
  %1114 = fmul double %1110, %1113
  store double %1114, ptr %69, align 8, !tbaa !7
  %1115 = load double, ptr %gep3521, align 8, !tbaa !7
  %1116 = fdiv double %.41794.us, %1115
  %1117 = fmul double %1110, %1116
  store double %1117, ptr %65, align 8, !tbaa !7
  %1118 = fcmp une double %1117, 1.000000e+00
  br i1 %1118, label %1119, label %.loopexit2653.us

1119:                                             ; preds = %1109
  store i32 %1250, ptr %60, align 4, !tbaa !3
  br i1 %.not19272725.us.not, label %.lr.ph2728.us, label %.loopexit2653.us

.lr.ph2728.us:                                    ; preds = %1119, %.lr.ph2728.us
  %indvars.iv3155 = phi i64 [ %indvars.iv.next3156, %.lr.ph2728.us ], [ %1251, %1119 ]
  store i32 %978, ptr %61, align 4, !tbaa !3
  %1120 = mul nsw i64 %indvars.iv3155, %969
  %gep3499 = getelementptr double, ptr %invariant.gep3498, i64 %1120
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3499, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3156 = add nsw i64 %indvars.iv3155, 1
  %1121 = load i32, ptr %60, align 4, !tbaa !3
  %1122 = sext i32 %1121 to i64
  %.not1927.us.not = icmp slt i64 %indvars.iv3155, %1122
  br i1 %.not1927.us.not, label %.lr.ph2728.us, label %.loopexit2653.us.loopexit, !llvm.loop !52

.loopexit2653.us.loopexit:                        ; preds = %.lr.ph2728.us
  %.pre3388 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2653.us

.loopexit2653.us:                                 ; preds = %.loopexit2653.us.loopexit, %1119, %1109
  %1123 = phi double [ %.pre3388, %.loopexit2653.us.loopexit ], [ %1110, %1119 ], [ %1110, %1109 ]
  %1124 = load double, ptr %gep3503, align 8, !tbaa !7
  %1125 = fdiv double %.41794.us, %1124
  %1126 = fmul double %1125, %1123
  store double %1126, ptr %65, align 8, !tbaa !7
  %1127 = fcmp une double %1126, 1.000000e+00
  br i1 %1127, label %1128, label %.loopexit2652.us

1128:                                             ; preds = %.loopexit2653.us
  store i32 %1250, ptr %60, align 4, !tbaa !3
  br i1 %.not19282729.us.not, label %.lr.ph2732.us.preheader, label %.loopexit2652.us

.lr.ph2732.us.preheader:                          ; preds = %1128
  %1129 = sext i32 %1040 to i64
  %invariant.gep3500 = getelementptr double, ptr %80, i64 %1129
  br label %.lr.ph2732.us

.lr.ph2732.us:                                    ; preds = %.lr.ph2732.us.preheader, %.lr.ph2732.us
  %indvars.iv3158 = phi i64 [ %1251, %.lr.ph2732.us.preheader ], [ %indvars.iv.next3159, %.lr.ph2732.us ]
  store i32 %1043, ptr %61, align 4, !tbaa !3
  %1130 = mul nsw i64 %indvars.iv3158, %969
  %gep3501 = getelementptr double, ptr %invariant.gep3500, i64 %1130
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3501, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3159 = add nsw i64 %indvars.iv3158, 1
  %1131 = load i32, ptr %60, align 4, !tbaa !3
  %1132 = sext i32 %1131 to i64
  %.not1928.us.not = icmp slt i64 %indvars.iv3158, %1132
  br i1 %.not1928.us.not, label %.lr.ph2732.us, label %.loopexit2652.us.loopexit, !llvm.loop !53

.loopexit2652.us.loopexit:                        ; preds = %.lr.ph2732.us
  %.pre3389 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2652.us

.loopexit2652.us:                                 ; preds = %.loopexit2652.us.loopexit, %1128, %.loopexit2653.us
  %1133 = phi double [ %.pre3389, %.loopexit2652.us.loopexit ], [ %1123, %1128 ], [ %1123, %.loopexit2653.us ]
  %1134 = fmul double %.41794.us, %1133
  store double %1134, ptr %gep3521, align 8, !tbaa !7
  store double %1134, ptr %gep3503, align 8, !tbaa !7
  store i32 %1043, ptr %60, align 4, !tbaa !3
  store i32 %989, ptr %61, align 4, !tbaa !3
  store i32 %978, ptr %62, align 4, !tbaa !3
  %1135 = mul nsw i32 %1040, %72
  %1136 = add nsw i32 %1135, %975
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds double, ptr %74, i64 %1137
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %1138, ptr noundef nonnull %6, ptr noundef %997, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1046, ptr noundef nonnull %10) #7
  %1139 = load i32, ptr %59, align 4, !tbaa !3
  %1140 = sext i32 %1139 to i64
  %.not1920.us.not = icmp slt i64 %indvars.iv3163, %1140
  br i1 %.not1920.us.not, label %1038, label %._crit_edge2738.us, !llvm.loop !54

._crit_edge2738.us:                               ; preds = %.loopexit2652.us, %1036
  %.21.lcssa.us = phi double [ %.19.us, %1036 ], [ %.22.us, %.loopexit2652.us ]
  %indvars.iv.next3186 = add nsw i64 %indvars.iv3185, -1
  %1141 = trunc nuw nsw i64 %indvars.iv.next3186 to i32
  store i32 %1141, ptr %59, align 4, !tbaa !3
  %.not19212758.us = icmp slt i64 %indvars.iv3185, 2
  br i1 %.not19212758.us, label %..loopexit2656_crit_edge.us, label %.lr.ph2762.us

1142:                                             ; preds = %.lr.ph2762.us, %.loopexit2650.us
  %indvars.iv3182 = phi i64 [ 1, %.lr.ph2762.us ], [ %indvars.iv.next3183, %.loopexit2650.us ]
  %.232760.us = phi double [ %.21.lcssa.us, %.lr.ph2762.us ], [ %.24.us, %.loopexit2650.us ]
  %gep3513 = getelementptr inbounds nuw i32, ptr %invariant.gep3512, i64 %indvars.iv3182
  %1143 = load i32, ptr %gep3513, align 4, !tbaa !3
  %1144 = getelementptr i8, ptr %gep3513, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !3
  store i32 %978, ptr %60, align 4, !tbaa !3
  %1146 = sub nsw i32 %1145, %1143
  store i32 %1146, ptr %61, align 4, !tbaa !3
  %1147 = mul nsw i32 %1143, %78
  %1148 = add nsw i32 %1147, %975
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds double, ptr %80, i64 %1149
  %1151 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1150, ptr noundef nonnull %10, ptr noundef %157) #7
  %1152 = mul nsw i64 %indvars.iv3182, %967
  %gep3515 = getelementptr double, ptr %invariant.gep3514, i64 %1152
  %1153 = load double, ptr %gep3515, align 8, !tbaa !7
  store double %1153, ptr %64, align 8, !tbaa !7
  %1154 = load double, ptr %gep3521, align 8, !tbaa !7
  %1155 = fcmp ole double %1153, %1154
  %1156 = select i1 %1155, double %1153, double %1154
  %1157 = fdiv double %1156, %1153
  %1158 = fmul double %1151, %1157
  store double %1158, ptr %68, align 8, !tbaa !7
  %1159 = fdiv double %1156, %1154
  %1160 = load double, ptr %69, align 8, !tbaa !7
  %1161 = fmul double %1160, %1159
  store double %1161, ptr %69, align 8, !tbaa !7
  %1162 = add nuw nsw i64 %indvars.iv3182, %970
  %1163 = mul nsw i64 %1162, %967
  %gep3517 = getelementptr double, ptr %invariant.gep3516, i64 %1163
  %1164 = load double, ptr %gep3517, align 8, !tbaa !7
  store double %1164, ptr %67, align 8, !tbaa !7
  %1165 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1165, ptr %71, align 8, !tbaa !7
  %1166 = fmul double %1156, %1165
  %1167 = fcmp oeq double %1166, 0.000000e+00
  br i1 %1167, label %1168, label %1216

1168:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %1169 = call double @frexp(double noundef %1165, ptr noundef nonnull %31) #7
  %1170 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  %.not.i2414.us = icmp eq i32 %1170, 0
  br i1 %.not.i2414.us, label %.lr.ph2743.us.preheader, label %1171

1171:                                             ; preds = %1168
  %1172 = icmp slt i32 %1170, 0
  %spec.select.i2415.us = select i1 %1172, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2416.us = call i32 @llvm.abs.i32(i32 %1170, i1 true)
  %1173 = zext nneg i32 %spec.select19.i2416.us to i64
  %1174 = and i64 %1173, 1
  %.not1721.i2417.us = icmp eq i64 %1174, 0
  %spec.select2022.i2418.us = select i1 %.not1721.i2417.us, double 1.000000e+00, double %spec.select.i2415.us
  %.not1823.i2419.us = icmp samesign ult i32 %spec.select19.i2416.us, 2
  br i1 %.not1823.i2419.us, label %.lr.ph2743.us.preheader, label %.lr.ph.i2420.us

.lr.ph.i2420.us:                                  ; preds = %1171, %.lr.ph.i2420.us
  %spec.select2026.i2421.us = phi double [ %spec.select20.i2425.us, %.lr.ph.i2420.us ], [ %spec.select2022.i2418.us, %1171 ]
  %.025.i2422.us = phi i64 [ %1175, %.lr.ph.i2420.us ], [ %1173, %1171 ]
  %.11424.i2423.us = phi double [ %1176, %.lr.ph.i2420.us ], [ %spec.select.i2415.us, %1171 ]
  %1175 = lshr i64 %.025.i2422.us, 1
  %1176 = fmul double %.11424.i2423.us, %.11424.i2423.us
  %1177 = and i64 %.025.i2422.us, 2
  %.not17.i2424.us = icmp eq i64 %1177, 0
  %1178 = fmul double %spec.select2026.i2421.us, %1176
  %spec.select20.i2425.us = select i1 %.not17.i2424.us, double %spec.select2026.i2421.us, double %1178
  %.not18.i2426.us = icmp samesign ult i64 %.025.i2422.us, 4
  br i1 %.not18.i2426.us, label %.lr.ph2743.us.preheader, label %.lr.ph.i2420.us

.lr.ph2743.us.preheader:                          ; preds = %.lr.ph.i2420.us, %1168, %1171
  %.011.i2427.us = phi double [ 1.000000e+00, %1168 ], [ %spec.select2022.i2418.us, %1171 ], [ %spec.select20.i2425.us, %.lr.ph.i2420.us ]
  %1179 = fmul double %.232760.us, %.011.i2427.us
  store i32 %.01788342934363444, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2743.us

.lr.ph2743.us:                                    ; preds = %.lr.ph2743.us.preheader, %._crit_edge2744.us
  %indvars.iv3171 = phi i64 [ 1, %.lr.ph2743.us.preheader ], [ %indvars.iv.next3172, %._crit_edge2744.us ]
  %1180 = mul nsw i64 %indvars.iv3171, %967
  %invariant.gep3506 = getelementptr double, ptr %84, i64 %1180
  br label %1181

1181:                                             ; preds = %dpow_ui.exit2443.us, %.lr.ph2743.us
  %indvars.iv3166 = phi i64 [ %indvars.iv.next3167, %dpow_ui.exit2443.us ], [ 1, %.lr.ph2743.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %1182 = call double @frexp(double noundef %1165, ptr noundef nonnull %30) #7
  %1183 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  %gep3507 = getelementptr double, ptr %invariant.gep3506, i64 %indvars.iv3166
  %1184 = load double, ptr %gep3507, align 8, !tbaa !7
  %.not.i2429.us = icmp eq i32 %1183, 0
  br i1 %.not.i2429.us, label %dpow_ui.exit2443.us, label %1185

1185:                                             ; preds = %1181
  %1186 = icmp slt i32 %1183, 0
  %spec.select.i2430.us = select i1 %1186, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2431.us = call i32 @llvm.abs.i32(i32 %1183, i1 true)
  %1187 = zext nneg i32 %spec.select19.i2431.us to i64
  %1188 = and i64 %1187, 1
  %.not1721.i2432.us = icmp eq i64 %1188, 0
  %spec.select2022.i2433.us = select i1 %.not1721.i2432.us, double 1.000000e+00, double %spec.select.i2430.us
  %.not1823.i2434.us = icmp samesign ult i32 %spec.select19.i2431.us, 2
  br i1 %.not1823.i2434.us, label %dpow_ui.exit2443.us, label %.lr.ph.i2435.us

.lr.ph.i2435.us:                                  ; preds = %1185, %.lr.ph.i2435.us
  %spec.select2026.i2436.us = phi double [ %spec.select20.i2440.us, %.lr.ph.i2435.us ], [ %spec.select2022.i2433.us, %1185 ]
  %.025.i2437.us = phi i64 [ %1189, %.lr.ph.i2435.us ], [ %1187, %1185 ]
  %.11424.i2438.us = phi double [ %1190, %.lr.ph.i2435.us ], [ %spec.select.i2430.us, %1185 ]
  %1189 = lshr i64 %.025.i2437.us, 1
  %1190 = fmul double %.11424.i2438.us, %.11424.i2438.us
  %1191 = and i64 %.025.i2437.us, 2
  %.not17.i2439.us = icmp eq i64 %1191, 0
  %1192 = fmul double %spec.select2026.i2436.us, %1190
  %spec.select20.i2440.us = select i1 %.not17.i2439.us, double %spec.select2026.i2436.us, double %1192
  %.not18.i2441.us = icmp samesign ult i64 %.025.i2437.us, 4
  br i1 %.not18.i2441.us, label %dpow_ui.exit2443.us, label %.lr.ph.i2435.us

dpow_ui.exit2443.us:                              ; preds = %.lr.ph.i2435.us, %1185, %1181
  %.011.i2442.us = phi double [ 1.000000e+00, %1181 ], [ %spec.select2022.i2433.us, %1185 ], [ %spec.select20.i2440.us, %.lr.ph.i2435.us ]
  %1193 = fdiv double %1184, %.011.i2442.us
  %1194 = fcmp ole double %220, %1193
  %1195 = select i1 %1194, double %220, double %1193
  store double %1195, ptr %gep3507, align 8, !tbaa !7
  %indvars.iv.next3167 = add nuw nsw i64 %indvars.iv3166, 1
  %exitcond3170.not = icmp eq i64 %indvars.iv.next3167, %wide.trip.count3169
  br i1 %exitcond3170.not, label %._crit_edge2744.us, label %1181, !llvm.loop !55

1196:                                             ; preds = %._crit_edge2749.us
  %1197 = icmp slt i32 %1253, 0
  %spec.select.i2445.us = select i1 %1197, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2446.us = call i32 @llvm.abs.i32(i32 %1253, i1 true)
  %1198 = zext nneg i32 %spec.select19.i2446.us to i64
  %1199 = and i64 %1198, 1
  %.not1721.i2447.us = icmp eq i64 %1199, 0
  %spec.select2022.i2448.us = select i1 %.not1721.i2447.us, double 1.000000e+00, double %spec.select.i2445.us
  %.not1823.i2449.us = icmp samesign ult i32 %spec.select19.i2446.us, 2
  br i1 %.not1823.i2449.us, label %dpow_ui.exit2458.us, label %.lr.ph.i2450.us

.lr.ph.i2450.us:                                  ; preds = %1196, %.lr.ph.i2450.us
  %spec.select2026.i2451.us = phi double [ %spec.select20.i2455.us, %.lr.ph.i2450.us ], [ %spec.select2022.i2448.us, %1196 ]
  %.025.i2452.us = phi i64 [ %1200, %.lr.ph.i2450.us ], [ %1198, %1196 ]
  %.11424.i2453.us = phi double [ %1201, %.lr.ph.i2450.us ], [ %spec.select.i2445.us, %1196 ]
  %1200 = lshr i64 %.025.i2452.us, 1
  %1201 = fmul double %.11424.i2453.us, %.11424.i2453.us
  %1202 = and i64 %.025.i2452.us, 2
  %.not17.i2454.us = icmp eq i64 %1202, 0
  %1203 = fmul double %spec.select2026.i2451.us, %1201
  %spec.select20.i2455.us = select i1 %.not17.i2454.us, double %spec.select2026.i2451.us, double %1203
  %.not18.i2456.us = icmp samesign ult i64 %.025.i2452.us, 4
  br i1 %.not18.i2456.us, label %dpow_ui.exit2458.us, label %.lr.ph.i2450.us

dpow_ui.exit2458.us:                              ; preds = %.lr.ph.i2450.us, %1196, %._crit_edge2749.us
  %.011.i2457.us = phi double [ 1.000000e+00, %._crit_edge2749.us ], [ %spec.select2022.i2448.us, %1196 ], [ %spec.select20.i2455.us, %.lr.ph.i2450.us ]
  %1204 = fdiv double %1156, %.011.i2457.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %1205 = call double @frexp(double noundef %1165, ptr noundef nonnull %28) #7
  %1206 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  %.not.i2459.us = icmp eq i32 %1206, 0
  br i1 %.not.i2459.us, label %dpow_ui.exit2473.us, label %1207

1207:                                             ; preds = %dpow_ui.exit2458.us
  %1208 = icmp slt i32 %1206, 0
  %spec.select.i2460.us = select i1 %1208, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2461.us = call i32 @llvm.abs.i32(i32 %1206, i1 true)
  %1209 = zext nneg i32 %spec.select19.i2461.us to i64
  %1210 = and i64 %1209, 1
  %.not1721.i2462.us = icmp eq i64 %1210, 0
  %spec.select2022.i2463.us = select i1 %.not1721.i2462.us, double 1.000000e+00, double %spec.select.i2460.us
  %.not1823.i2464.us = icmp samesign ult i32 %spec.select19.i2461.us, 2
  br i1 %.not1823.i2464.us, label %dpow_ui.exit2473.us, label %.lr.ph.i2465.us

.lr.ph.i2465.us:                                  ; preds = %1207, %.lr.ph.i2465.us
  %spec.select2026.i2466.us = phi double [ %spec.select20.i2470.us, %.lr.ph.i2465.us ], [ %spec.select2022.i2463.us, %1207 ]
  %.025.i2467.us = phi i64 [ %1211, %.lr.ph.i2465.us ], [ %1209, %1207 ]
  %.11424.i2468.us = phi double [ %1212, %.lr.ph.i2465.us ], [ %spec.select.i2460.us, %1207 ]
  %1211 = lshr i64 %.025.i2467.us, 1
  %1212 = fmul double %.11424.i2468.us, %.11424.i2468.us
  %1213 = and i64 %.025.i2467.us, 2
  %.not17.i2469.us = icmp eq i64 %1213, 0
  %1214 = fmul double %spec.select2026.i2466.us, %1212
  %spec.select20.i2470.us = select i1 %.not17.i2469.us, double %spec.select2026.i2466.us, double %1214
  %.not18.i2471.us = icmp samesign ult i64 %.025.i2467.us, 4
  br i1 %.not18.i2471.us, label %dpow_ui.exit2473.us, label %.lr.ph.i2465.us

dpow_ui.exit2473.us:                              ; preds = %.lr.ph.i2465.us, %1207, %dpow_ui.exit2458.us
  %.011.i2472.us = phi double [ 1.000000e+00, %dpow_ui.exit2458.us ], [ %spec.select2022.i2463.us, %1207 ], [ %spec.select20.i2470.us, %.lr.ph.i2465.us ]
  %1215 = fdiv double %1165, %.011.i2472.us
  store double %1215, ptr %71, align 8, !tbaa !7
  br label %1216

1216:                                             ; preds = %dpow_ui.exit2473.us, %1142
  %1217 = phi double [ %1215, %dpow_ui.exit2473.us ], [ %1165, %1142 ]
  %.51795.us = phi double [ %1204, %dpow_ui.exit2473.us ], [ %1156, %1142 ]
  %.24.us = phi double [ %1179, %dpow_ui.exit2473.us ], [ %.232760.us, %1142 ]
  %1218 = load double, ptr %68, align 8, !tbaa !7
  %1219 = fmul double %1217, %1218
  store double %1219, ptr %68, align 8, !tbaa !7
  %1220 = load double, ptr %69, align 8, !tbaa !7
  %1221 = fmul double %1217, %1220
  store double %1221, ptr %69, align 8, !tbaa !7
  %1222 = load double, ptr %gep3521, align 8, !tbaa !7
  %1223 = fdiv double %.51795.us, %1222
  %1224 = fmul double %1217, %1223
  store double %1224, ptr %65, align 8, !tbaa !7
  %1225 = fcmp une double %1224, 1.000000e+00
  br i1 %1225, label %1226, label %.loopexit2651.us

1226:                                             ; preds = %1216
  store i32 %1254, ptr %60, align 4, !tbaa !3
  br i1 %.not19232750.us.not, label %.lr.ph2753.us, label %.loopexit2651.us

.lr.ph2753.us:                                    ; preds = %1226, %.lr.ph2753.us
  %indvars.iv3176 = phi i64 [ %indvars.iv.next3177, %.lr.ph2753.us ], [ %1255, %1226 ]
  store i32 %978, ptr %61, align 4, !tbaa !3
  %1227 = mul nsw i64 %indvars.iv3176, %969
  %gep3509 = getelementptr double, ptr %invariant.gep3508, i64 %1227
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3509, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3177 = add nsw i64 %indvars.iv3176, 1
  %1228 = load i32, ptr %60, align 4, !tbaa !3
  %1229 = sext i32 %1228 to i64
  %.not1923.us.not = icmp slt i64 %indvars.iv3176, %1229
  br i1 %.not1923.us.not, label %.lr.ph2753.us, label %.loopexit2651.us.loopexit, !llvm.loop !56

.loopexit2651.us.loopexit:                        ; preds = %.lr.ph2753.us
  %.pre3390 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2651.us

.loopexit2651.us:                                 ; preds = %.loopexit2651.us.loopexit, %1226, %1216
  %1230 = phi double [ %.pre3390, %.loopexit2651.us.loopexit ], [ %1217, %1226 ], [ %1217, %1216 ]
  %1231 = load double, ptr %gep3515, align 8, !tbaa !7
  %1232 = fdiv double %.51795.us, %1231
  %1233 = fmul double %1232, %1230
  store double %1233, ptr %65, align 8, !tbaa !7
  %1234 = fcmp une double %1233, 1.000000e+00
  br i1 %1234, label %1235, label %.loopexit2650.us

1235:                                             ; preds = %.loopexit2651.us
  %1236 = add nsw i32 %1145, -1
  store i32 %1236, ptr %60, align 4, !tbaa !3
  %.not19242754.us.not = icmp slt i32 %1143, %1145
  br i1 %.not19242754.us.not, label %.lr.ph2757.us.preheader, label %.loopexit2650.us

.lr.ph2757.us.preheader:                          ; preds = %1235
  %1237 = sext i32 %1143 to i64
  br label %.lr.ph2757.us

.lr.ph2757.us:                                    ; preds = %.lr.ph2757.us.preheader, %.lr.ph2757.us
  %indvars.iv3179 = phi i64 [ %1237, %.lr.ph2757.us.preheader ], [ %indvars.iv.next3180, %.lr.ph2757.us ]
  store i32 %978, ptr %61, align 4, !tbaa !3
  %1238 = mul nsw i64 %indvars.iv3179, %969
  %gep3511 = getelementptr double, ptr %invariant.gep3510, i64 %1238
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3511, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3180 = add nsw i64 %indvars.iv3179, 1
  %1239 = load i32, ptr %60, align 4, !tbaa !3
  %1240 = sext i32 %1239 to i64
  %.not1924.us.not = icmp slt i64 %indvars.iv3179, %1240
  br i1 %.not1924.us.not, label %.lr.ph2757.us, label %.loopexit2650.us.loopexit, !llvm.loop !57

.loopexit2650.us.loopexit:                        ; preds = %.lr.ph2757.us
  %.pre3391 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2650.us

.loopexit2650.us:                                 ; preds = %.loopexit2650.us.loopexit, %1235, %.loopexit2651.us
  %1241 = phi double [ %.pre3391, %.loopexit2650.us.loopexit ], [ %1230, %1235 ], [ %1230, %.loopexit2651.us ]
  %1242 = fmul double %.51795.us, %1241
  store double %1242, ptr %gep3521, align 8, !tbaa !7
  store double %1242, ptr %gep3515, align 8, !tbaa !7
  store i32 %978, ptr %60, align 4, !tbaa !3
  store i32 %1146, ptr %61, align 4, !tbaa !3
  store i32 %989, ptr %62, align 4, !tbaa !3
  store double %966, ptr %64, align 8, !tbaa !7
  %1243 = add nsw i32 %1143, %990
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %77, i64 %1244
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %997, ptr noundef nonnull %10, ptr noundef %1245, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1150, ptr noundef nonnull %10) #7
  %indvars.iv.next3183 = add nuw nsw i64 %indvars.iv3182, 1
  %1246 = load i32, ptr %59, align 4, !tbaa !3
  %1247 = sext i32 %1246 to i64
  %.not1921.us.not = icmp slt i64 %indvars.iv3182, %1247
  br i1 %.not1921.us.not, label %1142, label %.loopexit2654.us, !llvm.loop !58

.loopexit2654.us:                                 ; preds = %.loopexit2650.us
  br label %985, !llvm.loop !59

._crit_edge2710.us:                               ; preds = %dpow_ui.exit2353.us
  %indvars.iv.next3141 = add nuw nsw i64 %indvars.iv3140, 1
  %exitcond3144.not = icmp eq i64 %indvars.iv.next3141, %wide.trip.count3143
  br i1 %exitcond3144.not, label %..loopexit2655_crit_edge.us, label %.lr.ph2709.us, !llvm.loop !60

..loopexit2655_crit_edge.us:                      ; preds = %._crit_edge2710.us
  store i32 %1023, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  br label %1036

._crit_edge2719.us:                               ; preds = %dpow_ui.exit2383.us
  %indvars.iv.next3151 = add nuw nsw i64 %indvars.iv3150, 1
  %exitcond3154.not = icmp eq i64 %indvars.iv.next3151, %wide.trip.count3153
  br i1 %exitcond3154.not, label %._crit_edge2724.us, label %.lr.ph2718.us, !llvm.loop !61

._crit_edge2724.us:                               ; preds = %._crit_edge2719.us
  store i32 %1076, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %1248 = call double @frexp(double noundef %1058, ptr noundef nonnull %33) #7
  %1249 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  %.not.i2384.us = icmp eq i32 %1249, 0
  br i1 %.not.i2384.us, label %dpow_ui.exit2398.us, label %1089

.lr.ph2737.us:                                    ; preds = %1036
  %1250 = add nsw i32 %988, -1
  %1251 = sext i32 %986 to i64
  %invariant.gep3502 = getelementptr double, ptr %84, i64 %1001
  %.not19272725.us.not = icmp slt i32 %986, %988
  %.not19282729.us.not = icmp slt i32 %986, %988
  br label %1038

._crit_edge2744.us:                               ; preds = %dpow_ui.exit2443.us
  %indvars.iv.next3172 = add nuw nsw i64 %indvars.iv3171, 1
  %exitcond3175.not = icmp eq i64 %indvars.iv.next3172, %wide.trip.count3174
  br i1 %exitcond3175.not, label %._crit_edge2749.us, label %.lr.ph2743.us, !llvm.loop !62

._crit_edge2749.us:                               ; preds = %._crit_edge2744.us
  store i32 %1183, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %1252 = call double @frexp(double noundef %1165, ptr noundef nonnull %29) #7
  %1253 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  %.not.i2444.us = icmp eq i32 %1253, 0
  br i1 %.not.i2444.us, label %dpow_ui.exit2458.us, label %1196

.lr.ph2762.us:                                    ; preds = %._crit_edge2738.us
  %1254 = add nsw i32 %988, -1
  %1255 = sext i32 %986 to i64
  %invariant.gep3516 = getelementptr double, ptr %84, i64 %indvars.iv3185
  %.not19232750.us.not = icmp slt i32 %986, %988
  br label %1142

..loopexit2656_crit_edge.us:                      ; preds = %._crit_edge2738.us
  %1256 = load i32, ptr %58, align 4, !tbaa !3
  %1257 = sext i32 %1256 to i64
  %.not1917.us.not = icmp slt i64 %indvars.iv3188, %1257
  %indvars.iv.next3162 = add nuw nsw i64 %indvars.iv3161, 1
  br i1 %.not1917.us.not, label %.lr.ph2767.us, label %.loopexit2633, !llvm.loop !63

1258:                                             ; preds = %962
  %or.cond7 = select i1 %662, i1 true, i1 %364
  %or.cond3054.not = or i1 %.not1915269034373442, %or.cond7
  br i1 %or.cond3054.not, label %.loopexit2633, label %.lr.ph2853

.lr.ph2853:                                       ; preds = %1258
  %1259 = icmp sgt i32 %.01788342934363444, 0
  %1260 = fneg double %363
  br i1 %1259, label %.lr.ph2848.us.preheader, label %.loopexit2633

.lr.ph2848.us.preheader:                          ; preds = %.lr.ph2853
  %1261 = sext i32 %82 to i64
  %1262 = add nuw nsw i32 %.01788342934363444, 1
  %1263 = sext i32 %78 to i64
  %1264 = zext nneg i32 %361 to i64
  %1265 = zext nneg i32 %.01788342934363444 to i64
  %1266 = zext nneg i32 %.01789 to i64
  %1267 = zext nneg i32 %.01788342934363444 to i64
  %invariant.gep3546 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3199 = zext nneg i32 %1262 to i64
  %wide.trip.count3194 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3209 = zext nneg i32 %1262 to i64
  %wide.trip.count3204 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3540 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3228 = zext nneg i32 %1262 to i64
  %wide.trip.count3223 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2848.us

.lr.ph2848.us:                                    ; preds = %.lr.ph2848.us.preheader, %._crit_edge2849.us
  %indvars.iv3242 = phi i64 [ %1266, %.lr.ph2848.us.preheader ], [ %indvars.iv.next3243, %._crit_edge2849.us ]
  %.252852.us = phi double [ 1.000000e+00, %.lr.ph2848.us.preheader ], [ %.29.lcssa.us, %._crit_edge2849.us ]
  %1268 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3242
  %1269 = load i32, ptr %1268, align 4, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !3
  %1272 = sub nsw i32 %1271, %1269
  %1273 = mul nsw i32 %1269, %72
  %1274 = add nsw i32 %1273, %1269
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %74, i64 %1275
  %indvars.iv.next3243 = add nsw i64 %indvars.iv3242, -1
  %1277 = add nuw nsw i64 %indvars.iv3242, %1267
  %1278 = mul nsw i64 %1277, %1261
  %1279 = sext i32 %1269 to i64
  %invariant.gep3548 = getelementptr double, ptr %84, i64 %indvars.iv3242
  %1280 = trunc nuw nsw i64 %indvars.iv.next3243 to i32
  %.not19332814.us = icmp slt i64 %indvars.iv3242, 2
  %invariant.gep3532 = getelementptr double, ptr %84, i64 %1278
  %invariant.gep3526 = getelementptr double, ptr %80, i64 %1279
  %invariant.gep3542 = getelementptr double, ptr %84, i64 %indvars.iv3242
  %invariant.gep3536 = getelementptr double, ptr %80, i64 %1279
  %invariant.gep3538 = getelementptr double, ptr %80, i64 %1279
  br label %1281

1281:                                             ; preds = %.loopexit2646.us, %.lr.ph2848.us
  %indvars.iv3239 = phi i64 [ %1265, %.lr.ph2848.us ], [ %indvars.iv.next3240, %.loopexit2646.us ]
  %.262846.us = phi double [ %.252852.us, %.lr.ph2848.us ], [ %.32.us, %.loopexit2646.us ]
  %gep3547 = getelementptr i32, ptr %invariant.gep3546, i64 %indvars.iv3239
  %1282 = load i32, ptr %gep3547, align 4, !tbaa !3
  %1283 = getelementptr i8, ptr %gep3547, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !3
  store i32 %1272, ptr %58, align 4, !tbaa !3
  %1285 = sub nsw i32 %1284, %1282
  store i32 %1285, ptr %59, align 4, !tbaa !3
  %1286 = mul nsw i32 %1282, %75
  %1287 = add nsw i32 %1286, %1282
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %77, i64 %1288
  %1290 = mul nsw i32 %1282, %78
  %1291 = add nsw i32 %1290, %1269
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %80, i64 %1292
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %1276, ptr noundef nonnull %6, ptr noundef %1289, ptr noundef nonnull %8, ptr noundef %1293, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1294 = load i32, ptr %16, align 4, !tbaa !3
  %1295 = load i32, ptr %70, align 4, !tbaa !3
  %.1999.us = call i32 @llvm.smax.i32(i32 %1294, i32 %1295)
  store i32 %.1999.us, ptr %16, align 4, !tbaa !3
  %1296 = load double, ptr %71, align 8, !tbaa !7
  %1297 = mul nsw i64 %indvars.iv3239, %1261
  %gep3549 = getelementptr double, ptr %invariant.gep3548, i64 %1297
  %1298 = load double, ptr %gep3549, align 8, !tbaa !7
  %1299 = fmul double %1296, %1298
  %1300 = fcmp oeq double %1299, 0.000000e+00
  br i1 %1300, label %1301, label %1331

1301:                                             ; preds = %1281
  %1302 = fcmp oeq double %1296, 0.000000e+00
  br i1 %1302, label %.lr.ph2790.us.preheader, label %1303

1303:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %1304 = call double @frexp(double noundef %1296, ptr noundef nonnull %27) #7
  %1305 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  %.not.i2474.us = icmp eq i32 %1305, 0
  br i1 %.not.i2474.us, label %dpow_ui.exit2488.us, label %1306

1306:                                             ; preds = %1303
  %1307 = icmp slt i32 %1305, 0
  %spec.select.i2475.us = select i1 %1307, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2476.us = call i32 @llvm.abs.i32(i32 %1305, i1 true)
  %1308 = zext nneg i32 %spec.select19.i2476.us to i64
  %1309 = and i64 %1308, 1
  %.not1721.i2477.us = icmp eq i64 %1309, 0
  %spec.select2022.i2478.us = select i1 %.not1721.i2477.us, double 1.000000e+00, double %spec.select.i2475.us
  %.not1823.i2479.us = icmp samesign ult i32 %spec.select19.i2476.us, 2
  br i1 %.not1823.i2479.us, label %dpow_ui.exit2488.us, label %.lr.ph.i2480.us

.lr.ph.i2480.us:                                  ; preds = %1306, %.lr.ph.i2480.us
  %spec.select2026.i2481.us = phi double [ %spec.select20.i2485.us, %.lr.ph.i2480.us ], [ %spec.select2022.i2478.us, %1306 ]
  %.025.i2482.us = phi i64 [ %1310, %.lr.ph.i2480.us ], [ %1308, %1306 ]
  %.11424.i2483.us = phi double [ %1311, %.lr.ph.i2480.us ], [ %spec.select.i2475.us, %1306 ]
  %1310 = lshr i64 %.025.i2482.us, 1
  %1311 = fmul double %.11424.i2483.us, %.11424.i2483.us
  %1312 = and i64 %.025.i2482.us, 2
  %.not17.i2484.us = icmp eq i64 %1312, 0
  %1313 = fmul double %spec.select2026.i2481.us, %1311
  %spec.select20.i2485.us = select i1 %.not17.i2484.us, double %spec.select2026.i2481.us, double %1313
  %.not18.i2486.us = icmp samesign ult i64 %.025.i2482.us, 4
  br i1 %.not18.i2486.us, label %dpow_ui.exit2488.us, label %.lr.ph.i2480.us

dpow_ui.exit2488.us:                              ; preds = %.lr.ph.i2480.us, %1306, %1303
  %.011.i2487.us = phi double [ 1.000000e+00, %1303 ], [ %spec.select2022.i2478.us, %1306 ], [ %spec.select20.i2485.us, %.lr.ph.i2480.us ]
  %1314 = fmul double %.262846.us, %.011.i2487.us
  br label %.lr.ph2790.us.preheader

.lr.ph2790.us.preheader:                          ; preds = %1301, %dpow_ui.exit2488.us
  %.28.us = phi double [ %1314, %dpow_ui.exit2488.us ], [ 0.000000e+00, %1301 ]
  br label %.lr.ph2790.us

.lr.ph2790.us:                                    ; preds = %.lr.ph2790.us.preheader, %._crit_edge2791.us
  %indvars.iv3196 = phi i64 [ 1, %.lr.ph2790.us.preheader ], [ %indvars.iv.next3197, %._crit_edge2791.us ]
  %1315 = mul nsw i64 %indvars.iv3196, %1261
  %invariant.gep3522 = getelementptr double, ptr %84, i64 %1315
  br label %1316

1316:                                             ; preds = %dpow_ui.exit2503.us, %.lr.ph2790.us
  %indvars.iv3191 = phi i64 [ %indvars.iv.next3192, %dpow_ui.exit2503.us ], [ 1, %.lr.ph2790.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %1317 = call double @frexp(double noundef %1296, ptr noundef nonnull %26) #7
  %1318 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  %gep3523 = getelementptr double, ptr %invariant.gep3522, i64 %indvars.iv3191
  %1319 = load double, ptr %gep3523, align 8, !tbaa !7
  %.not.i2489.us = icmp eq i32 %1318, 0
  br i1 %.not.i2489.us, label %dpow_ui.exit2503.us, label %1320

1320:                                             ; preds = %1316
  %1321 = icmp slt i32 %1318, 0
  %spec.select.i2490.us = select i1 %1321, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2491.us = call i32 @llvm.abs.i32(i32 %1318, i1 true)
  %1322 = zext nneg i32 %spec.select19.i2491.us to i64
  %1323 = and i64 %1322, 1
  %.not1721.i2492.us = icmp eq i64 %1323, 0
  %spec.select2022.i2493.us = select i1 %.not1721.i2492.us, double 1.000000e+00, double %spec.select.i2490.us
  %.not1823.i2494.us = icmp samesign ult i32 %spec.select19.i2491.us, 2
  br i1 %.not1823.i2494.us, label %dpow_ui.exit2503.us, label %.lr.ph.i2495.us

.lr.ph.i2495.us:                                  ; preds = %1320, %.lr.ph.i2495.us
  %spec.select2026.i2496.us = phi double [ %spec.select20.i2500.us, %.lr.ph.i2495.us ], [ %spec.select2022.i2493.us, %1320 ]
  %.025.i2497.us = phi i64 [ %1324, %.lr.ph.i2495.us ], [ %1322, %1320 ]
  %.11424.i2498.us = phi double [ %1325, %.lr.ph.i2495.us ], [ %spec.select.i2490.us, %1320 ]
  %1324 = lshr i64 %.025.i2497.us, 1
  %1325 = fmul double %.11424.i2498.us, %.11424.i2498.us
  %1326 = and i64 %.025.i2497.us, 2
  %.not17.i2499.us = icmp eq i64 %1326, 0
  %1327 = fmul double %spec.select2026.i2496.us, %1325
  %spec.select20.i2500.us = select i1 %.not17.i2499.us, double %spec.select2026.i2496.us, double %1327
  %.not18.i2501.us = icmp samesign ult i64 %.025.i2497.us, 4
  br i1 %.not18.i2501.us, label %dpow_ui.exit2503.us, label %.lr.ph.i2495.us

dpow_ui.exit2503.us:                              ; preds = %.lr.ph.i2495.us, %1320, %1316
  %.011.i2502.us = phi double [ 1.000000e+00, %1316 ], [ %spec.select2022.i2493.us, %1320 ], [ %spec.select20.i2500.us, %.lr.ph.i2495.us ]
  %1328 = fdiv double %1319, %.011.i2502.us
  %1329 = fcmp ole double %220, %1328
  %1330 = select i1 %1329, double %220, double %1328
  store double %1330, ptr %gep3523, align 8, !tbaa !7
  %indvars.iv.next3192 = add nuw nsw i64 %indvars.iv3191, 1
  %exitcond3195.not = icmp eq i64 %indvars.iv.next3192, %wide.trip.count3194
  br i1 %exitcond3195.not, label %._crit_edge2791.us, label %1316, !llvm.loop !64

1331:                                             ; preds = %..loopexit2647_crit_edge.us, %1281
  %.pre-phi3423 = phi double [ %.pre3424, %..loopexit2647_crit_edge.us ], [ %1299, %1281 ]
  %.27.us = phi double [ %.28.us, %..loopexit2647_crit_edge.us ], [ %.262846.us, %1281 ]
  store double %.pre-phi3423, ptr %gep3549, align 8, !tbaa !7
  store i32 %1272, ptr %58, align 4, !tbaa !3
  store i32 %1285, ptr %59, align 4, !tbaa !3
  %1332 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %1293, ptr noundef nonnull %10, ptr noundef %157) #7
  store double %1332, ptr %69, align 8, !tbaa !7
  store i32 %1280, ptr %58, align 4, !tbaa !3
  br i1 %.not19332814.us, label %._crit_edge2819.us, label %.lr.ph2818.us

1333:                                             ; preds = %.lr.ph2818.us, %.loopexit2644.us
  %indvars.iv3217 = phi i64 [ 1, %.lr.ph2818.us ], [ %indvars.iv.next3218, %.loopexit2644.us ]
  %.292816.us = phi double [ %.27.us, %.lr.ph2818.us ], [ %.30.us, %.loopexit2644.us ]
  %1334 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3217
  %1335 = load i32, ptr %1334, align 4, !tbaa !3
  %indvars.iv.next3218 = add nuw nsw i64 %indvars.iv3217, 1
  %1336 = getelementptr i32, ptr %12, i64 %indvars.iv3217
  %1337 = load i32, ptr %1336, align 4, !tbaa !3
  %1338 = sub nsw i32 %1337, %1335
  store i32 %1338, ptr %59, align 4, !tbaa !3
  store i32 %1285, ptr %60, align 4, !tbaa !3
  %1339 = add nsw i32 %1335, %1290
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, ptr %80, i64 %1340
  %1342 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1341, ptr noundef nonnull %10, ptr noundef %157) #7
  %gep3531 = getelementptr double, ptr %invariant.gep3530, i64 %indvars.iv3217
  %1343 = load double, ptr %gep3531, align 8, !tbaa !7
  store double %1343, ptr %64, align 8, !tbaa !7
  %1344 = load double, ptr %gep3549, align 8, !tbaa !7
  %1345 = fcmp ole double %1343, %1344
  %1346 = select i1 %1345, double %1343, double %1344
  %1347 = fdiv double %1346, %1343
  %1348 = fmul double %1342, %1347
  store double %1348, ptr %68, align 8, !tbaa !7
  %1349 = fdiv double %1346, %1344
  %1350 = load double, ptr %69, align 8, !tbaa !7
  %1351 = fmul double %1350, %1349
  store double %1351, ptr %69, align 8, !tbaa !7
  %gep3533 = getelementptr double, ptr %invariant.gep3532, i64 %indvars.iv3217
  %1352 = load double, ptr %gep3533, align 8, !tbaa !7
  store double %1352, ptr %66, align 8, !tbaa !7
  %1353 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1353, ptr %71, align 8, !tbaa !7
  %1354 = fmul double %1346, %1353
  %1355 = fcmp oeq double %1354, 0.000000e+00
  br i1 %1355, label %1356, label %1404

1356:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %1357 = call double @frexp(double noundef %1353, ptr noundef nonnull %25) #7
  %1358 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  %.not.i2504.us = icmp eq i32 %1358, 0
  br i1 %.not.i2504.us, label %.lr.ph2799.us.preheader, label %1359

1359:                                             ; preds = %1356
  %1360 = icmp slt i32 %1358, 0
  %spec.select.i2505.us = select i1 %1360, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2506.us = call i32 @llvm.abs.i32(i32 %1358, i1 true)
  %1361 = zext nneg i32 %spec.select19.i2506.us to i64
  %1362 = and i64 %1361, 1
  %.not1721.i2507.us = icmp eq i64 %1362, 0
  %spec.select2022.i2508.us = select i1 %.not1721.i2507.us, double 1.000000e+00, double %spec.select.i2505.us
  %.not1823.i2509.us = icmp samesign ult i32 %spec.select19.i2506.us, 2
  br i1 %.not1823.i2509.us, label %.lr.ph2799.us.preheader, label %.lr.ph.i2510.us

.lr.ph.i2510.us:                                  ; preds = %1359, %.lr.ph.i2510.us
  %spec.select2026.i2511.us = phi double [ %spec.select20.i2515.us, %.lr.ph.i2510.us ], [ %spec.select2022.i2508.us, %1359 ]
  %.025.i2512.us = phi i64 [ %1363, %.lr.ph.i2510.us ], [ %1361, %1359 ]
  %.11424.i2513.us = phi double [ %1364, %.lr.ph.i2510.us ], [ %spec.select.i2505.us, %1359 ]
  %1363 = lshr i64 %.025.i2512.us, 1
  %1364 = fmul double %.11424.i2513.us, %.11424.i2513.us
  %1365 = and i64 %.025.i2512.us, 2
  %.not17.i2514.us = icmp eq i64 %1365, 0
  %1366 = fmul double %spec.select2026.i2511.us, %1364
  %spec.select20.i2515.us = select i1 %.not17.i2514.us, double %spec.select2026.i2511.us, double %1366
  %.not18.i2516.us = icmp samesign ult i64 %.025.i2512.us, 4
  br i1 %.not18.i2516.us, label %.lr.ph2799.us.preheader, label %.lr.ph.i2510.us

.lr.ph2799.us.preheader:                          ; preds = %.lr.ph.i2510.us, %1356, %1359
  %.011.i2517.us = phi double [ 1.000000e+00, %1356 ], [ %spec.select2022.i2508.us, %1359 ], [ %spec.select20.i2515.us, %.lr.ph.i2510.us ]
  %1367 = fmul double %.292816.us, %.011.i2517.us
  store i32 %.01788342934363444, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2799.us

.lr.ph2799.us:                                    ; preds = %.lr.ph2799.us.preheader, %._crit_edge2800.us
  %indvars.iv3206 = phi i64 [ 1, %.lr.ph2799.us.preheader ], [ %indvars.iv.next3207, %._crit_edge2800.us ]
  %1368 = mul nsw i64 %indvars.iv3206, %1261
  %invariant.gep3524 = getelementptr double, ptr %84, i64 %1368
  br label %1369

1369:                                             ; preds = %dpow_ui.exit2533.us, %.lr.ph2799.us
  %indvars.iv3201 = phi i64 [ %indvars.iv.next3202, %dpow_ui.exit2533.us ], [ 1, %.lr.ph2799.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %1370 = call double @frexp(double noundef %1353, ptr noundef nonnull %24) #7
  %1371 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  %gep3525 = getelementptr double, ptr %invariant.gep3524, i64 %indvars.iv3201
  %1372 = load double, ptr %gep3525, align 8, !tbaa !7
  %.not.i2519.us = icmp eq i32 %1371, 0
  br i1 %.not.i2519.us, label %dpow_ui.exit2533.us, label %1373

1373:                                             ; preds = %1369
  %1374 = icmp slt i32 %1371, 0
  %spec.select.i2520.us = select i1 %1374, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2521.us = call i32 @llvm.abs.i32(i32 %1371, i1 true)
  %1375 = zext nneg i32 %spec.select19.i2521.us to i64
  %1376 = and i64 %1375, 1
  %.not1721.i2522.us = icmp eq i64 %1376, 0
  %spec.select2022.i2523.us = select i1 %.not1721.i2522.us, double 1.000000e+00, double %spec.select.i2520.us
  %.not1823.i2524.us = icmp samesign ult i32 %spec.select19.i2521.us, 2
  br i1 %.not1823.i2524.us, label %dpow_ui.exit2533.us, label %.lr.ph.i2525.us

.lr.ph.i2525.us:                                  ; preds = %1373, %.lr.ph.i2525.us
  %spec.select2026.i2526.us = phi double [ %spec.select20.i2530.us, %.lr.ph.i2525.us ], [ %spec.select2022.i2523.us, %1373 ]
  %.025.i2527.us = phi i64 [ %1377, %.lr.ph.i2525.us ], [ %1375, %1373 ]
  %.11424.i2528.us = phi double [ %1378, %.lr.ph.i2525.us ], [ %spec.select.i2520.us, %1373 ]
  %1377 = lshr i64 %.025.i2527.us, 1
  %1378 = fmul double %.11424.i2528.us, %.11424.i2528.us
  %1379 = and i64 %.025.i2527.us, 2
  %.not17.i2529.us = icmp eq i64 %1379, 0
  %1380 = fmul double %spec.select2026.i2526.us, %1378
  %spec.select20.i2530.us = select i1 %.not17.i2529.us, double %spec.select2026.i2526.us, double %1380
  %.not18.i2531.us = icmp samesign ult i64 %.025.i2527.us, 4
  br i1 %.not18.i2531.us, label %dpow_ui.exit2533.us, label %.lr.ph.i2525.us

dpow_ui.exit2533.us:                              ; preds = %.lr.ph.i2525.us, %1373, %1369
  %.011.i2532.us = phi double [ 1.000000e+00, %1369 ], [ %spec.select2022.i2523.us, %1373 ], [ %spec.select20.i2530.us, %.lr.ph.i2525.us ]
  %1381 = fdiv double %1372, %.011.i2532.us
  %1382 = fcmp ole double %220, %1381
  %1383 = select i1 %1382, double %220, double %1381
  store double %1383, ptr %gep3525, align 8, !tbaa !7
  %indvars.iv.next3202 = add nuw nsw i64 %indvars.iv3201, 1
  %exitcond3205.not = icmp eq i64 %indvars.iv.next3202, %wide.trip.count3204
  br i1 %exitcond3205.not, label %._crit_edge2800.us, label %1369, !llvm.loop !65

1384:                                             ; preds = %._crit_edge2805.us
  %1385 = icmp slt i32 %1543, 0
  %spec.select.i2535.us = select i1 %1385, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2536.us = call i32 @llvm.abs.i32(i32 %1543, i1 true)
  %1386 = zext nneg i32 %spec.select19.i2536.us to i64
  %1387 = and i64 %1386, 1
  %.not1721.i2537.us = icmp eq i64 %1387, 0
  %spec.select2022.i2538.us = select i1 %.not1721.i2537.us, double 1.000000e+00, double %spec.select.i2535.us
  %.not1823.i2539.us = icmp samesign ult i32 %spec.select19.i2536.us, 2
  br i1 %.not1823.i2539.us, label %dpow_ui.exit2548.us, label %.lr.ph.i2540.us

.lr.ph.i2540.us:                                  ; preds = %1384, %.lr.ph.i2540.us
  %spec.select2026.i2541.us = phi double [ %spec.select20.i2545.us, %.lr.ph.i2540.us ], [ %spec.select2022.i2538.us, %1384 ]
  %.025.i2542.us = phi i64 [ %1388, %.lr.ph.i2540.us ], [ %1386, %1384 ]
  %.11424.i2543.us = phi double [ %1389, %.lr.ph.i2540.us ], [ %spec.select.i2535.us, %1384 ]
  %1388 = lshr i64 %.025.i2542.us, 1
  %1389 = fmul double %.11424.i2543.us, %.11424.i2543.us
  %1390 = and i64 %.025.i2542.us, 2
  %.not17.i2544.us = icmp eq i64 %1390, 0
  %1391 = fmul double %spec.select2026.i2541.us, %1389
  %spec.select20.i2545.us = select i1 %.not17.i2544.us, double %spec.select2026.i2541.us, double %1391
  %.not18.i2546.us = icmp samesign ult i64 %.025.i2542.us, 4
  br i1 %.not18.i2546.us, label %dpow_ui.exit2548.us, label %.lr.ph.i2540.us

dpow_ui.exit2548.us:                              ; preds = %.lr.ph.i2540.us, %1384, %._crit_edge2805.us
  %.011.i2547.us = phi double [ 1.000000e+00, %._crit_edge2805.us ], [ %spec.select2022.i2538.us, %1384 ], [ %spec.select20.i2545.us, %.lr.ph.i2540.us ]
  %1392 = fdiv double %1346, %.011.i2547.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %1393 = call double @frexp(double noundef %1353, ptr noundef nonnull %22) #7
  %1394 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  %.not.i2549.us = icmp eq i32 %1394, 0
  br i1 %.not.i2549.us, label %dpow_ui.exit2563.us, label %1395

1395:                                             ; preds = %dpow_ui.exit2548.us
  %1396 = icmp slt i32 %1394, 0
  %spec.select.i2550.us = select i1 %1396, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2551.us = call i32 @llvm.abs.i32(i32 %1394, i1 true)
  %1397 = zext nneg i32 %spec.select19.i2551.us to i64
  %1398 = and i64 %1397, 1
  %.not1721.i2552.us = icmp eq i64 %1398, 0
  %spec.select2022.i2553.us = select i1 %.not1721.i2552.us, double 1.000000e+00, double %spec.select.i2550.us
  %.not1823.i2554.us = icmp samesign ult i32 %spec.select19.i2551.us, 2
  br i1 %.not1823.i2554.us, label %dpow_ui.exit2563.us, label %.lr.ph.i2555.us

.lr.ph.i2555.us:                                  ; preds = %1395, %.lr.ph.i2555.us
  %spec.select2026.i2556.us = phi double [ %spec.select20.i2560.us, %.lr.ph.i2555.us ], [ %spec.select2022.i2553.us, %1395 ]
  %.025.i2557.us = phi i64 [ %1399, %.lr.ph.i2555.us ], [ %1397, %1395 ]
  %.11424.i2558.us = phi double [ %1400, %.lr.ph.i2555.us ], [ %spec.select.i2550.us, %1395 ]
  %1399 = lshr i64 %.025.i2557.us, 1
  %1400 = fmul double %.11424.i2558.us, %.11424.i2558.us
  %1401 = and i64 %.025.i2557.us, 2
  %.not17.i2559.us = icmp eq i64 %1401, 0
  %1402 = fmul double %spec.select2026.i2556.us, %1400
  %spec.select20.i2560.us = select i1 %.not17.i2559.us, double %spec.select2026.i2556.us, double %1402
  %.not18.i2561.us = icmp samesign ult i64 %.025.i2557.us, 4
  br i1 %.not18.i2561.us, label %dpow_ui.exit2563.us, label %.lr.ph.i2555.us

dpow_ui.exit2563.us:                              ; preds = %.lr.ph.i2555.us, %1395, %dpow_ui.exit2548.us
  %.011.i2562.us = phi double [ 1.000000e+00, %dpow_ui.exit2548.us ], [ %spec.select2022.i2553.us, %1395 ], [ %spec.select20.i2560.us, %.lr.ph.i2555.us ]
  %1403 = fdiv double %1353, %.011.i2562.us
  store double %1403, ptr %71, align 8, !tbaa !7
  br label %1404

1404:                                             ; preds = %dpow_ui.exit2563.us, %1333
  %1405 = phi double [ %1403, %dpow_ui.exit2563.us ], [ %1353, %1333 ]
  %.61796.us = phi double [ %1392, %dpow_ui.exit2563.us ], [ %1346, %1333 ]
  %.30.us = phi double [ %1367, %dpow_ui.exit2563.us ], [ %.292816.us, %1333 ]
  %1406 = load double, ptr %68, align 8, !tbaa !7
  %1407 = fmul double %1405, %1406
  store double %1407, ptr %68, align 8, !tbaa !7
  %1408 = load double, ptr %69, align 8, !tbaa !7
  %1409 = fmul double %1405, %1408
  store double %1409, ptr %69, align 8, !tbaa !7
  %1410 = load double, ptr %gep3549, align 8, !tbaa !7
  %1411 = fdiv double %.61796.us, %1410
  %1412 = fmul double %1405, %1411
  store double %1412, ptr %65, align 8, !tbaa !7
  %1413 = fcmp une double %1412, 1.000000e+00
  br i1 %1413, label %1414, label %.loopexit2645.us

1414:                                             ; preds = %1404
  store i32 %1544, ptr %59, align 4, !tbaa !3
  br i1 %.not19402806.us.not, label %.lr.ph2809.us, label %.loopexit2645.us

.lr.ph2809.us:                                    ; preds = %1414, %.lr.ph2809.us
  %indvars.iv3211 = phi i64 [ %indvars.iv.next3212, %.lr.ph2809.us ], [ %1545, %1414 ]
  store i32 %1272, ptr %60, align 4, !tbaa !3
  %1415 = mul nsw i64 %indvars.iv3211, %1263
  %gep3527 = getelementptr double, ptr %invariant.gep3526, i64 %1415
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3527, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3212 = add nsw i64 %indvars.iv3211, 1
  %1416 = load i32, ptr %59, align 4, !tbaa !3
  %1417 = sext i32 %1416 to i64
  %.not1940.us.not = icmp slt i64 %indvars.iv3211, %1417
  br i1 %.not1940.us.not, label %.lr.ph2809.us, label %.loopexit2645.us.loopexit, !llvm.loop !66

.loopexit2645.us.loopexit:                        ; preds = %.lr.ph2809.us
  %.pre3393 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2645.us

.loopexit2645.us:                                 ; preds = %.loopexit2645.us.loopexit, %1414, %1404
  %1418 = phi double [ %.pre3393, %.loopexit2645.us.loopexit ], [ %1405, %1414 ], [ %1405, %1404 ]
  %1419 = load double, ptr %gep3531, align 8, !tbaa !7
  %1420 = fdiv double %.61796.us, %1419
  %1421 = fmul double %1420, %1418
  store double %1421, ptr %65, align 8, !tbaa !7
  %1422 = fcmp une double %1421, 1.000000e+00
  br i1 %1422, label %1423, label %.loopexit2644.us

1423:                                             ; preds = %.loopexit2645.us
  store i32 %1544, ptr %59, align 4, !tbaa !3
  br i1 %.not19412810.us.not, label %.lr.ph2813.us.preheader, label %.loopexit2644.us

.lr.ph2813.us.preheader:                          ; preds = %1423
  %1424 = sext i32 %1335 to i64
  %invariant.gep3528 = getelementptr double, ptr %80, i64 %1424
  br label %.lr.ph2813.us

.lr.ph2813.us:                                    ; preds = %.lr.ph2813.us.preheader, %.lr.ph2813.us
  %indvars.iv3214 = phi i64 [ %1545, %.lr.ph2813.us.preheader ], [ %indvars.iv.next3215, %.lr.ph2813.us ]
  store i32 %1338, ptr %60, align 4, !tbaa !3
  %1425 = mul nsw i64 %indvars.iv3214, %1263
  %gep3529 = getelementptr double, ptr %invariant.gep3528, i64 %1425
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3529, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3215 = add nsw i64 %indvars.iv3214, 1
  %1426 = load i32, ptr %59, align 4, !tbaa !3
  %1427 = sext i32 %1426 to i64
  %.not1941.us.not = icmp slt i64 %indvars.iv3214, %1427
  br i1 %.not1941.us.not, label %.lr.ph2813.us, label %.loopexit2644.us.loopexit, !llvm.loop !67

.loopexit2644.us.loopexit:                        ; preds = %.lr.ph2813.us
  %.pre3394 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2644.us

.loopexit2644.us:                                 ; preds = %.loopexit2644.us.loopexit, %1423, %.loopexit2645.us
  %1428 = phi double [ %.pre3394, %.loopexit2644.us.loopexit ], [ %1418, %1423 ], [ %1418, %.loopexit2645.us ]
  %1429 = fmul double %.61796.us, %1428
  store double %1429, ptr %gep3549, align 8, !tbaa !7
  store double %1429, ptr %gep3531, align 8, !tbaa !7
  store i32 %1338, ptr %59, align 4, !tbaa !3
  store i32 %1285, ptr %60, align 4, !tbaa !3
  store i32 %1272, ptr %61, align 4, !tbaa !3
  %1430 = add nsw i32 %1335, %1273
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds double, ptr %74, i64 %1431
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %1432, ptr noundef nonnull %6, ptr noundef %1293, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1341, ptr noundef nonnull %10) #7
  %1433 = load i32, ptr %58, align 4, !tbaa !3
  %1434 = sext i32 %1433 to i64
  %.not1933.us.not = icmp slt i64 %indvars.iv3217, %1434
  br i1 %.not1933.us.not, label %1333, label %._crit_edge2819.us, !llvm.loop !68

._crit_edge2819.us:                               ; preds = %.loopexit2644.us, %1331
  %.29.lcssa.us = phi double [ %.27.us, %1331 ], [ %.30.us, %.loopexit2644.us ]
  %indvars.iv.next3240 = add nsw i64 %indvars.iv3239, -1
  %1435 = trunc nuw nsw i64 %indvars.iv.next3240 to i32
  store i32 %1435, ptr %58, align 4, !tbaa !3
  %.not19342839.us = icmp slt i64 %indvars.iv3239, 2
  br i1 %.not19342839.us, label %._crit_edge2849.us, label %.lr.ph2843.us

1436:                                             ; preds = %.lr.ph2843.us, %.loopexit2642.us
  %indvars.iv3236 = phi i64 [ 1, %.lr.ph2843.us ], [ %indvars.iv.next3237, %.loopexit2642.us ]
  %.312841.us = phi double [ %.29.lcssa.us, %.lr.ph2843.us ], [ %.32.us, %.loopexit2642.us ]
  %gep3541 = getelementptr inbounds nuw i32, ptr %invariant.gep3540, i64 %indvars.iv3236
  %1437 = load i32, ptr %gep3541, align 4, !tbaa !3
  %1438 = getelementptr i8, ptr %gep3541, i64 4
  %1439 = load i32, ptr %1438, align 4, !tbaa !3
  store i32 %1272, ptr %59, align 4, !tbaa !3
  %1440 = sub nsw i32 %1439, %1437
  store i32 %1440, ptr %60, align 4, !tbaa !3
  %1441 = mul nsw i32 %1437, %78
  %1442 = add nsw i32 %1441, %1269
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds double, ptr %80, i64 %1443
  %1445 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1444, ptr noundef nonnull %10, ptr noundef %157) #7
  %1446 = mul nsw i64 %indvars.iv3236, %1261
  %gep3543 = getelementptr double, ptr %invariant.gep3542, i64 %1446
  %1447 = load double, ptr %gep3543, align 8, !tbaa !7
  store double %1447, ptr %64, align 8, !tbaa !7
  %1448 = load double, ptr %gep3549, align 8, !tbaa !7
  %1449 = fcmp ole double %1447, %1448
  %1450 = select i1 %1449, double %1447, double %1448
  %1451 = fdiv double %1450, %1447
  %1452 = fmul double %1445, %1451
  store double %1452, ptr %68, align 8, !tbaa !7
  %1453 = fdiv double %1450, %1448
  %1454 = load double, ptr %69, align 8, !tbaa !7
  %1455 = fmul double %1454, %1453
  store double %1455, ptr %69, align 8, !tbaa !7
  %1456 = add nuw nsw i64 %indvars.iv3236, %1264
  %1457 = mul nsw i64 %1456, %1261
  %gep3545 = getelementptr double, ptr %invariant.gep3544, i64 %1457
  %1458 = load double, ptr %gep3545, align 8, !tbaa !7
  store double %1458, ptr %67, align 8, !tbaa !7
  %1459 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1459, ptr %71, align 8, !tbaa !7
  %1460 = fmul double %1450, %1459
  %1461 = fcmp oeq double %1460, 0.000000e+00
  br i1 %1461, label %1462, label %1510

1462:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %1463 = call double @frexp(double noundef %1459, ptr noundef nonnull %21) #7
  %1464 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  %.not.i2564.us = icmp eq i32 %1464, 0
  br i1 %.not.i2564.us, label %.lr.ph2824.us.preheader, label %1465

1465:                                             ; preds = %1462
  %1466 = icmp slt i32 %1464, 0
  %spec.select.i2565.us = select i1 %1466, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2566.us = call i32 @llvm.abs.i32(i32 %1464, i1 true)
  %1467 = zext nneg i32 %spec.select19.i2566.us to i64
  %1468 = and i64 %1467, 1
  %.not1721.i2567.us = icmp eq i64 %1468, 0
  %spec.select2022.i2568.us = select i1 %.not1721.i2567.us, double 1.000000e+00, double %spec.select.i2565.us
  %.not1823.i2569.us = icmp samesign ult i32 %spec.select19.i2566.us, 2
  br i1 %.not1823.i2569.us, label %.lr.ph2824.us.preheader, label %.lr.ph.i2570.us

.lr.ph.i2570.us:                                  ; preds = %1465, %.lr.ph.i2570.us
  %spec.select2026.i2571.us = phi double [ %spec.select20.i2575.us, %.lr.ph.i2570.us ], [ %spec.select2022.i2568.us, %1465 ]
  %.025.i2572.us = phi i64 [ %1469, %.lr.ph.i2570.us ], [ %1467, %1465 ]
  %.11424.i2573.us = phi double [ %1470, %.lr.ph.i2570.us ], [ %spec.select.i2565.us, %1465 ]
  %1469 = lshr i64 %.025.i2572.us, 1
  %1470 = fmul double %.11424.i2573.us, %.11424.i2573.us
  %1471 = and i64 %.025.i2572.us, 2
  %.not17.i2574.us = icmp eq i64 %1471, 0
  %1472 = fmul double %spec.select2026.i2571.us, %1470
  %spec.select20.i2575.us = select i1 %.not17.i2574.us, double %spec.select2026.i2571.us, double %1472
  %.not18.i2576.us = icmp samesign ult i64 %.025.i2572.us, 4
  br i1 %.not18.i2576.us, label %.lr.ph2824.us.preheader, label %.lr.ph.i2570.us

.lr.ph2824.us.preheader:                          ; preds = %.lr.ph.i2570.us, %1462, %1465
  %.011.i2577.us = phi double [ 1.000000e+00, %1462 ], [ %spec.select2022.i2568.us, %1465 ], [ %spec.select20.i2575.us, %.lr.ph.i2570.us ]
  %1473 = fmul double %.312841.us, %.011.i2577.us
  store i32 %.01788342934363444, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2824.us

.lr.ph2824.us:                                    ; preds = %.lr.ph2824.us.preheader, %._crit_edge2825.us
  %indvars.iv3225 = phi i64 [ 1, %.lr.ph2824.us.preheader ], [ %indvars.iv.next3226, %._crit_edge2825.us ]
  %1474 = mul nsw i64 %indvars.iv3225, %1261
  %invariant.gep3534 = getelementptr double, ptr %84, i64 %1474
  br label %1475

1475:                                             ; preds = %dpow_ui.exit2593.us, %.lr.ph2824.us
  %indvars.iv3220 = phi i64 [ %indvars.iv.next3221, %dpow_ui.exit2593.us ], [ 1, %.lr.ph2824.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %1476 = call double @frexp(double noundef %1459, ptr noundef nonnull %20) #7
  %1477 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %gep3535 = getelementptr double, ptr %invariant.gep3534, i64 %indvars.iv3220
  %1478 = load double, ptr %gep3535, align 8, !tbaa !7
  %.not.i2579.us = icmp eq i32 %1477, 0
  br i1 %.not.i2579.us, label %dpow_ui.exit2593.us, label %1479

1479:                                             ; preds = %1475
  %1480 = icmp slt i32 %1477, 0
  %spec.select.i2580.us = select i1 %1480, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2581.us = call i32 @llvm.abs.i32(i32 %1477, i1 true)
  %1481 = zext nneg i32 %spec.select19.i2581.us to i64
  %1482 = and i64 %1481, 1
  %.not1721.i2582.us = icmp eq i64 %1482, 0
  %spec.select2022.i2583.us = select i1 %.not1721.i2582.us, double 1.000000e+00, double %spec.select.i2580.us
  %.not1823.i2584.us = icmp samesign ult i32 %spec.select19.i2581.us, 2
  br i1 %.not1823.i2584.us, label %dpow_ui.exit2593.us, label %.lr.ph.i2585.us

.lr.ph.i2585.us:                                  ; preds = %1479, %.lr.ph.i2585.us
  %spec.select2026.i2586.us = phi double [ %spec.select20.i2590.us, %.lr.ph.i2585.us ], [ %spec.select2022.i2583.us, %1479 ]
  %.025.i2587.us = phi i64 [ %1483, %.lr.ph.i2585.us ], [ %1481, %1479 ]
  %.11424.i2588.us = phi double [ %1484, %.lr.ph.i2585.us ], [ %spec.select.i2580.us, %1479 ]
  %1483 = lshr i64 %.025.i2587.us, 1
  %1484 = fmul double %.11424.i2588.us, %.11424.i2588.us
  %1485 = and i64 %.025.i2587.us, 2
  %.not17.i2589.us = icmp eq i64 %1485, 0
  %1486 = fmul double %spec.select2026.i2586.us, %1484
  %spec.select20.i2590.us = select i1 %.not17.i2589.us, double %spec.select2026.i2586.us, double %1486
  %.not18.i2591.us = icmp samesign ult i64 %.025.i2587.us, 4
  br i1 %.not18.i2591.us, label %dpow_ui.exit2593.us, label %.lr.ph.i2585.us

dpow_ui.exit2593.us:                              ; preds = %.lr.ph.i2585.us, %1479, %1475
  %.011.i2592.us = phi double [ 1.000000e+00, %1475 ], [ %spec.select2022.i2583.us, %1479 ], [ %spec.select20.i2590.us, %.lr.ph.i2585.us ]
  %1487 = fdiv double %1478, %.011.i2592.us
  %1488 = fcmp ole double %220, %1487
  %1489 = select i1 %1488, double %220, double %1487
  store double %1489, ptr %gep3535, align 8, !tbaa !7
  %indvars.iv.next3221 = add nuw nsw i64 %indvars.iv3220, 1
  %exitcond3224.not = icmp eq i64 %indvars.iv.next3221, %wide.trip.count3223
  br i1 %exitcond3224.not, label %._crit_edge2825.us, label %1475, !llvm.loop !69

1490:                                             ; preds = %._crit_edge2830.us
  %1491 = icmp slt i32 %1547, 0
  %spec.select.i2595.us = select i1 %1491, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2596.us = call i32 @llvm.abs.i32(i32 %1547, i1 true)
  %1492 = zext nneg i32 %spec.select19.i2596.us to i64
  %1493 = and i64 %1492, 1
  %.not1721.i2597.us = icmp eq i64 %1493, 0
  %spec.select2022.i2598.us = select i1 %.not1721.i2597.us, double 1.000000e+00, double %spec.select.i2595.us
  %.not1823.i2599.us = icmp samesign ult i32 %spec.select19.i2596.us, 2
  br i1 %.not1823.i2599.us, label %dpow_ui.exit2608.us, label %.lr.ph.i2600.us

.lr.ph.i2600.us:                                  ; preds = %1490, %.lr.ph.i2600.us
  %spec.select2026.i2601.us = phi double [ %spec.select20.i2605.us, %.lr.ph.i2600.us ], [ %spec.select2022.i2598.us, %1490 ]
  %.025.i2602.us = phi i64 [ %1494, %.lr.ph.i2600.us ], [ %1492, %1490 ]
  %.11424.i2603.us = phi double [ %1495, %.lr.ph.i2600.us ], [ %spec.select.i2595.us, %1490 ]
  %1494 = lshr i64 %.025.i2602.us, 1
  %1495 = fmul double %.11424.i2603.us, %.11424.i2603.us
  %1496 = and i64 %.025.i2602.us, 2
  %.not17.i2604.us = icmp eq i64 %1496, 0
  %1497 = fmul double %spec.select2026.i2601.us, %1495
  %spec.select20.i2605.us = select i1 %.not17.i2604.us, double %spec.select2026.i2601.us, double %1497
  %.not18.i2606.us = icmp samesign ult i64 %.025.i2602.us, 4
  br i1 %.not18.i2606.us, label %dpow_ui.exit2608.us, label %.lr.ph.i2600.us

dpow_ui.exit2608.us:                              ; preds = %.lr.ph.i2600.us, %1490, %._crit_edge2830.us
  %.011.i2607.us = phi double [ 1.000000e+00, %._crit_edge2830.us ], [ %spec.select2022.i2598.us, %1490 ], [ %spec.select20.i2605.us, %.lr.ph.i2600.us ]
  %1498 = fdiv double %1450, %.011.i2607.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %1499 = call double @frexp(double noundef %1459, ptr noundef nonnull %18) #7
  %1500 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  %.not.i2609.us = icmp eq i32 %1500, 0
  br i1 %.not.i2609.us, label %dpow_ui.exit2623.us, label %1501

1501:                                             ; preds = %dpow_ui.exit2608.us
  %1502 = icmp slt i32 %1500, 0
  %spec.select.i2610.us = select i1 %1502, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2611.us = call i32 @llvm.abs.i32(i32 %1500, i1 true)
  %1503 = zext nneg i32 %spec.select19.i2611.us to i64
  %1504 = and i64 %1503, 1
  %.not1721.i2612.us = icmp eq i64 %1504, 0
  %spec.select2022.i2613.us = select i1 %.not1721.i2612.us, double 1.000000e+00, double %spec.select.i2610.us
  %.not1823.i2614.us = icmp samesign ult i32 %spec.select19.i2611.us, 2
  br i1 %.not1823.i2614.us, label %dpow_ui.exit2623.us, label %.lr.ph.i2615.us

.lr.ph.i2615.us:                                  ; preds = %1501, %.lr.ph.i2615.us
  %spec.select2026.i2616.us = phi double [ %spec.select20.i2620.us, %.lr.ph.i2615.us ], [ %spec.select2022.i2613.us, %1501 ]
  %.025.i2617.us = phi i64 [ %1505, %.lr.ph.i2615.us ], [ %1503, %1501 ]
  %.11424.i2618.us = phi double [ %1506, %.lr.ph.i2615.us ], [ %spec.select.i2610.us, %1501 ]
  %1505 = lshr i64 %.025.i2617.us, 1
  %1506 = fmul double %.11424.i2618.us, %.11424.i2618.us
  %1507 = and i64 %.025.i2617.us, 2
  %.not17.i2619.us = icmp eq i64 %1507, 0
  %1508 = fmul double %spec.select2026.i2616.us, %1506
  %spec.select20.i2620.us = select i1 %.not17.i2619.us, double %spec.select2026.i2616.us, double %1508
  %.not18.i2621.us = icmp samesign ult i64 %.025.i2617.us, 4
  br i1 %.not18.i2621.us, label %dpow_ui.exit2623.us, label %.lr.ph.i2615.us

dpow_ui.exit2623.us:                              ; preds = %.lr.ph.i2615.us, %1501, %dpow_ui.exit2608.us
  %.011.i2622.us = phi double [ 1.000000e+00, %dpow_ui.exit2608.us ], [ %spec.select2022.i2613.us, %1501 ], [ %spec.select20.i2620.us, %.lr.ph.i2615.us ]
  %1509 = fdiv double %1459, %.011.i2622.us
  store double %1509, ptr %71, align 8, !tbaa !7
  br label %1510

1510:                                             ; preds = %dpow_ui.exit2623.us, %1436
  %1511 = phi double [ %1509, %dpow_ui.exit2623.us ], [ %1459, %1436 ]
  %.71797.us = phi double [ %1498, %dpow_ui.exit2623.us ], [ %1450, %1436 ]
  %.32.us = phi double [ %1473, %dpow_ui.exit2623.us ], [ %.312841.us, %1436 ]
  %1512 = load double, ptr %68, align 8, !tbaa !7
  %1513 = fmul double %1511, %1512
  store double %1513, ptr %68, align 8, !tbaa !7
  %1514 = load double, ptr %69, align 8, !tbaa !7
  %1515 = fmul double %1511, %1514
  store double %1515, ptr %69, align 8, !tbaa !7
  %1516 = load double, ptr %gep3549, align 8, !tbaa !7
  %1517 = fdiv double %.71797.us, %1516
  %1518 = fmul double %1511, %1517
  store double %1518, ptr %65, align 8, !tbaa !7
  %1519 = fcmp une double %1518, 1.000000e+00
  br i1 %1519, label %1520, label %.loopexit2643.us

1520:                                             ; preds = %1510
  store i32 %1548, ptr %59, align 4, !tbaa !3
  br i1 %.not19362831.us.not, label %.lr.ph2834.us, label %.loopexit2643.us

.lr.ph2834.us:                                    ; preds = %1520, %.lr.ph2834.us
  %indvars.iv3230 = phi i64 [ %indvars.iv.next3231, %.lr.ph2834.us ], [ %1549, %1520 ]
  store i32 %1272, ptr %60, align 4, !tbaa !3
  %1521 = mul nsw i64 %indvars.iv3230, %1263
  %gep3537 = getelementptr double, ptr %invariant.gep3536, i64 %1521
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3537, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3231 = add nsw i64 %indvars.iv3230, 1
  %1522 = load i32, ptr %59, align 4, !tbaa !3
  %1523 = sext i32 %1522 to i64
  %.not1936.us.not = icmp slt i64 %indvars.iv3230, %1523
  br i1 %.not1936.us.not, label %.lr.ph2834.us, label %.loopexit2643.us.loopexit, !llvm.loop !70

.loopexit2643.us.loopexit:                        ; preds = %.lr.ph2834.us
  %.pre3395 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2643.us

.loopexit2643.us:                                 ; preds = %.loopexit2643.us.loopexit, %1520, %1510
  %1524 = phi double [ %.pre3395, %.loopexit2643.us.loopexit ], [ %1511, %1520 ], [ %1511, %1510 ]
  %1525 = load double, ptr %gep3543, align 8, !tbaa !7
  %1526 = fdiv double %.71797.us, %1525
  %1527 = fmul double %1526, %1524
  store double %1527, ptr %65, align 8, !tbaa !7
  %1528 = fcmp une double %1527, 1.000000e+00
  br i1 %1528, label %1529, label %.loopexit2642.us

1529:                                             ; preds = %.loopexit2643.us
  %1530 = add nsw i32 %1439, -1
  store i32 %1530, ptr %59, align 4, !tbaa !3
  %.not19372835.us.not = icmp slt i32 %1437, %1439
  br i1 %.not19372835.us.not, label %.lr.ph2838.us.preheader, label %.loopexit2642.us

.lr.ph2838.us.preheader:                          ; preds = %1529
  %1531 = sext i32 %1437 to i64
  br label %.lr.ph2838.us

.lr.ph2838.us:                                    ; preds = %.lr.ph2838.us.preheader, %.lr.ph2838.us
  %indvars.iv3233 = phi i64 [ %1531, %.lr.ph2838.us.preheader ], [ %indvars.iv.next3234, %.lr.ph2838.us ]
  store i32 %1272, ptr %60, align 4, !tbaa !3
  %1532 = mul nsw i64 %indvars.iv3233, %1263
  %gep3539 = getelementptr double, ptr %invariant.gep3538, i64 %1532
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3539, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3234 = add nsw i64 %indvars.iv3233, 1
  %1533 = load i32, ptr %59, align 4, !tbaa !3
  %1534 = sext i32 %1533 to i64
  %.not1937.us.not = icmp slt i64 %indvars.iv3233, %1534
  br i1 %.not1937.us.not, label %.lr.ph2838.us, label %.loopexit2642.us.loopexit, !llvm.loop !71

.loopexit2642.us.loopexit:                        ; preds = %.lr.ph2838.us
  %.pre3396 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2642.us

.loopexit2642.us:                                 ; preds = %.loopexit2642.us.loopexit, %1529, %.loopexit2643.us
  %1535 = phi double [ %.pre3396, %.loopexit2642.us.loopexit ], [ %1524, %1529 ], [ %1524, %.loopexit2643.us ]
  %1536 = fmul double %.71797.us, %1535
  store double %1536, ptr %gep3549, align 8, !tbaa !7
  store double %1536, ptr %gep3543, align 8, !tbaa !7
  store i32 %1272, ptr %59, align 4, !tbaa !3
  store i32 %1440, ptr %60, align 4, !tbaa !3
  store i32 %1285, ptr %61, align 4, !tbaa !3
  store double %1260, ptr %64, align 8, !tbaa !7
  %1537 = add nsw i32 %1437, %1286
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds double, ptr %77, i64 %1538
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %1293, ptr noundef nonnull %10, ptr noundef %1539, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1444, ptr noundef nonnull %10) #7
  %indvars.iv.next3237 = add nuw nsw i64 %indvars.iv3236, 1
  %1540 = load i32, ptr %58, align 4, !tbaa !3
  %1541 = sext i32 %1540 to i64
  %.not1934.us.not = icmp slt i64 %indvars.iv3236, %1541
  br i1 %.not1934.us.not, label %1436, label %.loopexit2646.us, !llvm.loop !72

.loopexit2646.us:                                 ; preds = %.loopexit2642.us
  br label %1281, !llvm.loop !73

._crit_edge2791.us:                               ; preds = %dpow_ui.exit2503.us
  %indvars.iv.next3197 = add nuw nsw i64 %indvars.iv3196, 1
  %exitcond3200.not = icmp eq i64 %indvars.iv.next3197, %wide.trip.count3199
  br i1 %exitcond3200.not, label %..loopexit2647_crit_edge.us, label %.lr.ph2790.us, !llvm.loop !74

..loopexit2647_crit_edge.us:                      ; preds = %._crit_edge2791.us
  store i32 %1318, ptr %60, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3392.pre = load double, ptr %gep3549, align 8, !tbaa !7
  %.pre3424 = fmul double %1296, %.pre3392.pre
  br label %1331

._crit_edge2800.us:                               ; preds = %dpow_ui.exit2533.us
  %indvars.iv.next3207 = add nuw nsw i64 %indvars.iv3206, 1
  %exitcond3210.not = icmp eq i64 %indvars.iv.next3207, %wide.trip.count3209
  br i1 %exitcond3210.not, label %._crit_edge2805.us, label %.lr.ph2799.us, !llvm.loop !75

._crit_edge2805.us:                               ; preds = %._crit_edge2800.us
  store i32 %1371, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %1542 = call double @frexp(double noundef %1353, ptr noundef nonnull %23) #7
  %1543 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  %.not.i2534.us = icmp eq i32 %1543, 0
  br i1 %.not.i2534.us, label %dpow_ui.exit2548.us, label %1384

.lr.ph2818.us:                                    ; preds = %1331
  %1544 = add nsw i32 %1284, -1
  %1545 = sext i32 %1282 to i64
  %invariant.gep3530 = getelementptr double, ptr %84, i64 %1297
  %.not19402806.us.not = icmp slt i32 %1282, %1284
  %.not19412810.us.not = icmp slt i32 %1282, %1284
  br label %1333

._crit_edge2825.us:                               ; preds = %dpow_ui.exit2593.us
  %indvars.iv.next3226 = add nuw nsw i64 %indvars.iv3225, 1
  %exitcond3229.not = icmp eq i64 %indvars.iv.next3226, %wide.trip.count3228
  br i1 %exitcond3229.not, label %._crit_edge2830.us, label %.lr.ph2824.us, !llvm.loop !76

._crit_edge2830.us:                               ; preds = %._crit_edge2825.us
  store i32 %1477, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %1546 = call double @frexp(double noundef %1459, ptr noundef nonnull %19) #7
  %1547 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  %.not.i2594.us = icmp eq i32 %1547, 0
  br i1 %.not.i2594.us, label %dpow_ui.exit2608.us, label %1490

.lr.ph2843.us:                                    ; preds = %._crit_edge2819.us
  %1548 = add nsw i32 %1284, -1
  %1549 = sext i32 %1282 to i64
  %invariant.gep3544 = getelementptr double, ptr %84, i64 %indvars.iv3239
  %.not19362831.us.not = icmp slt i32 %1282, %1284
  br label %1436

._crit_edge2849.us:                               ; preds = %._crit_edge2819.us
  %1550 = icmp sgt i64 %indvars.iv3242, 1
  br i1 %1550, label %.lr.ph2848.us, label %.loopexit2633, !llvm.loop !77

.loopexit2633:                                    ; preds = %..loopexit2656_crit_edge.us, %._crit_edge2849.us, %.loopexit2640, %._crit_edge3005, %.lr.ph2853, %.lr.ph2773, %963, %663, %.preheader, %1258
  %.8 = phi double [ 1.000000e+00, %1258 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %663 ], [ 1.000000e+00, %963 ], [ 1.000000e+00, %.lr.ph2773 ], [ 1.000000e+00, %.lr.ph2853 ], [ %.1.lcssa, %._crit_edge3005 ], [ %.10.lcssa, %.loopexit2640 ], [ %.29.lcssa.us, %._crit_edge2849.us ], [ %.21.lcssa.us, %..loopexit2656_crit_edge.us ]
  call void @free(ptr noundef %157) #7
  %1551 = load double, ptr %14, align 8, !tbaa !7
  store double %1551, ptr %11, align 8, !tbaa !7
  br i1 %.not1915269034373442, label %.thread3451, label %.lr.ph3020

.lr.ph3020:                                       ; preds = %.loopexit2633
  br i1 %.not19142681343134353446, label %.thread3453, label %.lr.ph3020.split

.lr.ph3020.split:                                 ; preds = %.lr.ph3020
  %1552 = sext i32 %82 to i64
  %1553 = add nuw nsw i32 %.01788342934363444, 1
  %wide.trip.count3367 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3362 = zext nneg i32 %1553 to i64
  br label %.lr.ph3014

.lr.ph3014:                                       ; preds = %.lr.ph3020.split, %._crit_edge3015
  %indvars.iv3364 = phi i64 [ 1, %.lr.ph3020.split ], [ %indvars.iv.next3365, %._crit_edge3015 ]
  %.promoted3023 = phi double [ %1551, %.lr.ph3020.split ], [ %1559, %._crit_edge3015 ]
  %invariant.gep3606 = getelementptr double, ptr %84, i64 %indvars.iv3364
  br label %1554

1554:                                             ; preds = %.lr.ph3014, %1554
  %indvars.iv3359 = phi i64 [ 1, %.lr.ph3014 ], [ %indvars.iv.next3360, %1554 ]
  %1555 = phi double [ %.promoted3023, %.lr.ph3014 ], [ %1559, %1554 ]
  %1556 = mul nsw i64 %indvars.iv3359, %1552
  %gep3607 = getelementptr double, ptr %invariant.gep3606, i64 %1556
  %1557 = load double, ptr %gep3607, align 8, !tbaa !7
  %1558 = fcmp ole double %1555, %1557
  %1559 = select i1 %1558, double %1555, double %1557
  store double %1559, ptr %11, align 8, !tbaa !7
  %indvars.iv.next3360 = add nuw nsw i64 %indvars.iv3359, 1
  %exitcond3363.not = icmp eq i64 %indvars.iv.next3360, %wide.trip.count3362
  br i1 %exitcond3363.not, label %._crit_edge3015, label %1554, !llvm.loop !78

._crit_edge3015:                                  ; preds = %1554
  %indvars.iv.next3365 = add nuw nsw i64 %indvars.iv3364, 1
  %exitcond3368.not = icmp eq i64 %indvars.iv.next3365, %wide.trip.count3367
  br i1 %exitcond3368.not, label %1560, label %.lr.ph3014, !llvm.loop !79

1560:                                             ; preds = %._crit_edge3015
  store double %1555, ptr %64, align 8, !tbaa !7
  store i32 %.01788342934363444, ptr %59, align 4, !tbaa !3
  %1561 = fcmp oeq double %1559, 0.000000e+00
  br i1 %1561, label %1564, label %.lr.ph3036.preheader

.thread3453:                                      ; preds = %.lr.ph3020
  %1562 = fcmp oeq double %1551, 0.000000e+00
  br i1 %1562, label %1564, label %.lr.ph3036.preheader

.thread3451:                                      ; preds = %.loopexit2633
  %1563 = fcmp oeq double %1551, 0.000000e+00
  br i1 %1563, label %1564, label %._crit_edge3037

1564:                                             ; preds = %.thread3453, %.thread3451, %1560
  %1565 = add nuw nsw i32 %361, 2
  store i32 %1565, ptr %12, align 4, !tbaa !3
  %1566 = call i32 @llvm.smax.i32(i32 %.01789, i32 %.01788342934363444)
  %1567 = uitofp nneg i32 %1566 to double
  store double %1567, ptr %14, align 8, !tbaa !7
  %1568 = shl nuw nsw i32 %.01788342934363444, 1
  %1569 = add nuw nsw i32 %1568, %.01789
  %1570 = uitofp nneg i32 %1569 to double
  %1571 = sext i32 %82 to i64
  %1572 = getelementptr double, ptr %84, i64 %1571
  %1573 = getelementptr i8, ptr %1572, i64 16
  store double %1570, ptr %1573, align 8, !tbaa !7
  br label %1650

.lr.ph3036.preheader:                             ; preds = %1560, %.thread3453
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  %1574 = sext i32 %78 to i64
  %1575 = sext i32 %82 to i64
  %invariant.gep3610 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  br label %.lr.ph3036

.loopexit2626.loopexit:                           ; preds = %.loopexit
  %.pre3411 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit2626

.loopexit2626:                                    ; preds = %.loopexit2626.loopexit, %.lr.ph3036
  %1576 = phi i32 [ %.pre3411, %.loopexit2626.loopexit ], [ %1578, %.lr.ph3036 ]
  %1577 = sext i32 %1576 to i64
  %.not1960.not = icmp slt i64 %indvars.iv3375, %1577
  br i1 %.not1960.not, label %.lr.ph3036, label %._crit_edge3037, !llvm.loop !80

.lr.ph3036:                                       ; preds = %.lr.ph3036.preheader, %.loopexit2626
  %1578 = phi i32 [ %.01789, %.lr.ph3036.preheader ], [ %1576, %.loopexit2626 ]
  %indvars.iv3375 = phi i64 [ 1, %.lr.ph3036.preheader ], [ %indvars.iv.next3376, %.loopexit2626 ]
  %1579 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3375
  %1580 = load i32, ptr %1579, align 4, !tbaa !3
  %indvars.iv.next3376 = add nuw nsw i64 %indvars.iv3375, 1
  %1581 = getelementptr i32, ptr %12, i64 %indvars.iv3375
  %1582 = load i32, ptr %1581, align 4, !tbaa !3
  store i32 %.01788342934363444, ptr %59, align 4, !tbaa !3
  br i1 %.not19142681343134353446, label %.loopexit2626, label %.lr.ph3032

.lr.ph3032:                                       ; preds = %.lr.ph3036
  %1583 = sub nsw i32 %1582, %1580
  %1584 = sext i32 %1580 to i64
  %invariant.gep3612 = getelementptr double, ptr %84, i64 %indvars.iv3375
  %invariant.gep3608 = getelementptr double, ptr %80, i64 %1584
  br label %1585

1585:                                             ; preds = %.lr.ph3032, %.loopexit
  %1586 = phi i32 [ %.01788342934363444, %.lr.ph3032 ], [ %1601, %.loopexit ]
  %indvars.iv3372 = phi i64 [ 1, %.lr.ph3032 ], [ %indvars.iv.next3373, %.loopexit ]
  %gep3611 = getelementptr inbounds nuw i32, ptr %invariant.gep3610, i64 %indvars.iv3372
  %1587 = load i32, ptr %gep3611, align 4, !tbaa !3
  %1588 = getelementptr i8, ptr %gep3611, i64 4
  %1589 = load i32, ptr %1588, align 4, !tbaa !3
  %1590 = load double, ptr %11, align 8, !tbaa !7
  %1591 = mul nsw i64 %indvars.iv3372, %1575
  %gep3613 = getelementptr double, ptr %invariant.gep3612, i64 %1591
  %1592 = load double, ptr %gep3613, align 8, !tbaa !7
  %1593 = fdiv double %1590, %1592
  store double %1593, ptr %65, align 8, !tbaa !7
  %1594 = fcmp une double %1593, 1.000000e+00
  br i1 %1594, label %1595, label %.loopexit

1595:                                             ; preds = %1585
  %1596 = add nsw i32 %1589, -1
  store i32 %1596, ptr %60, align 4, !tbaa !3
  %.not19653025.not = icmp slt i32 %1587, %1589
  br i1 %.not19653025.not, label %.lr.ph3028.preheader, label %.loopexit

.lr.ph3028.preheader:                             ; preds = %1595
  %1597 = sext i32 %1587 to i64
  br label %.lr.ph3028

.lr.ph3028:                                       ; preds = %.lr.ph3028.preheader, %.lr.ph3028
  %indvars.iv3369 = phi i64 [ %1597, %.lr.ph3028.preheader ], [ %indvars.iv.next3370, %.lr.ph3028 ]
  store i32 %1583, ptr %61, align 4, !tbaa !3
  %1598 = mul nsw i64 %indvars.iv3369, %1574
  %gep3609 = getelementptr double, ptr %invariant.gep3608, i64 %1598
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3609, ptr noundef nonnull @c__1) #7
  %indvars.iv.next3370 = add nsw i64 %indvars.iv3369, 1
  %1599 = load i32, ptr %60, align 4, !tbaa !3
  %1600 = sext i32 %1599 to i64
  %.not1965.not = icmp slt i64 %indvars.iv3369, %1600
  br i1 %.not1965.not, label %.lr.ph3028, label %.loopexit.loopexit, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %.lr.ph3028
  %.pre3410 = load i32, ptr %59, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1595, %1585
  %1601 = phi i32 [ %.pre3410, %.loopexit.loopexit ], [ %1586, %1595 ], [ %1586, %1585 ]
  %indvars.iv.next3373 = add nuw nsw i64 %indvars.iv3372, 1
  %1602 = sext i32 %1601 to i64
  %.not1964.not = icmp slt i64 %indvars.iv3372, %1602
  br i1 %.not1964.not, label %1585, label %.loopexit2626.loopexit, !llvm.loop !82

._crit_edge3037:                                  ; preds = %.loopexit2626, %.thread3451
  %1603 = fcmp une double %.8, 1.000000e+00
  %1604 = fcmp ogt double %.8, 0.000000e+00
  %or.cond9 = and i1 %1603, %1604
  br i1 %or.cond9, label %1605, label %1613

1605:                                             ; preds = %._crit_edge3037
  %1606 = load double, ptr %11, align 8, !tbaa !7
  %1607 = fdiv double %1606, %170
  %1608 = fdiv double 1.000000e+00, %.8
  %1609 = fcmp ole double %1607, %1608
  %1610 = select i1 %1609, double %1607, double %1608
  %1611 = fmul double %.8, %1610
  %1612 = fdiv double %1606, %1610
  store double %1612, ptr %11, align 8, !tbaa !7
  br label %1613

1613:                                             ; preds = %1605, %._crit_edge3037
  %.33 = phi double [ %1611, %1605 ], [ %.8, %._crit_edge3037 ]
  %1614 = fcmp une double %.33, 1.000000e+00
  %1615 = fcmp ogt double %.33, 0.000000e+00
  %or.cond11 = and i1 %1614, %1615
  br i1 %or.cond11, label %1616, label %1638

1616:                                             ; preds = %1613
  %1617 = load double, ptr %9, align 8, !tbaa !7
  store double %1617, ptr %65, align 8, !tbaa !7
  %1618 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1618, ptr %58, align 4, !tbaa !3
  %.not19613048 = icmp slt i32 %1618, 1
  br i1 %.not19613048, label %._crit_edge3053, label %.lr.ph3052

.lr.ph3052:                                       ; preds = %1616
  %1619 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1619, ptr %59, align 4, !tbaa !3
  %.not19633038 = icmp slt i32 %1619, 1
  br i1 %.not19633038, label %._crit_edge3053, label %.lr.ph3041.preheader

.lr.ph3041.preheader:                             ; preds = %.lr.ph3052
  %1620 = sext i32 %78 to i64
  %1621 = add nuw i32 %1619, 1
  %1622 = add nuw i32 %1618, 1
  %wide.trip.count3386 = zext i32 %1622 to i64
  %wide.trip.count3381 = zext i32 %1621 to i64
  br label %.lr.ph3041

.lr.ph3041:                                       ; preds = %.lr.ph3041.preheader, %._crit_edge3042
  %indvars.iv3383 = phi i64 [ 1, %.lr.ph3041.preheader ], [ %indvars.iv.next3384, %._crit_edge3042 ]
  %.lcssa304430473049 = phi double [ %1617, %.lr.ph3041.preheader ], [ %1631, %._crit_edge3042 ]
  %invariant.gep3614 = getelementptr double, ptr %80, i64 %indvars.iv3383
  br label %1623

1623:                                             ; preds = %.lr.ph3041, %1623
  %indvars.iv3378 = phi i64 [ 1, %.lr.ph3041 ], [ %indvars.iv.next3379, %1623 ]
  %1624 = phi double [ %.lcssa304430473049, %.lr.ph3041 ], [ %1631, %1623 ]
  %1625 = mul nsw i64 %indvars.iv3378, %1620
  %gep3615 = getelementptr double, ptr %invariant.gep3614, i64 %1625
  %1626 = load double, ptr %gep3615, align 8, !tbaa !7
  %1627 = fcmp oge double %1626, 0.000000e+00
  %1628 = fneg double %1626
  %1629 = select i1 %1627, double %1626, double %1628
  %1630 = fcmp oge double %1624, %1629
  %1631 = select i1 %1630, double %1624, double %1629
  %indvars.iv.next3379 = add nuw nsw i64 %indvars.iv3378, 1
  %exitcond3382.not = icmp eq i64 %indvars.iv.next3379, %wide.trip.count3381
  br i1 %exitcond3382.not, label %._crit_edge3042, label %1623, !llvm.loop !83

._crit_edge3042:                                  ; preds = %1623
  %indvars.iv.next3384 = add nuw nsw i64 %indvars.iv3383, 1
  %exitcond3387.not = icmp eq i64 %indvars.iv.next3384, %wide.trip.count3386
  br i1 %exitcond3387.not, label %._crit_edge3053.split, label %.lr.ph3041, !llvm.loop !84

._crit_edge3053.split:                            ; preds = %._crit_edge3042
  store double %1631, ptr %65, align 8, !tbaa !7
  br label %._crit_edge3053

._crit_edge3053:                                  ; preds = %.lr.ph3052, %._crit_edge3053.split, %1616
  %1632 = phi double [ %1631, %._crit_edge3053.split ], [ %1617, %1616 ], [ %1617, %.lr.ph3052 ]
  %1633 = fdiv double %220, %1632
  store double %1633, ptr %64, align 8, !tbaa !7
  %1634 = fdiv double 1.000000e+00, %.33
  %1635 = fcmp ole double %1633, %1634
  %1636 = select i1 %1635, double %1633, double %1634
  store double %1636, ptr %71, align 8, !tbaa !7
  %1637 = fmul double %.33, %1636
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #7
  br label %1638

1638:                                             ; preds = %._crit_edge3053, %1613
  %.34 = phi double [ %1637, %._crit_edge3053 ], [ %.33, %1613 ]
  %1639 = load double, ptr %11, align 8, !tbaa !7
  %1640 = fmul double %.34, %1639
  store double %1640, ptr %11, align 8, !tbaa !7
  %1641 = add nuw nsw i32 %361, 2
  store i32 %1641, ptr %12, align 4, !tbaa !3
  %1642 = call i32 @llvm.smax.i32(i32 %.01789, i32 %.01788342934363444)
  %1643 = uitofp nneg i32 %1642 to double
  store double %1643, ptr %14, align 8, !tbaa !7
  %1644 = shl nuw nsw i32 %.01788342934363444, 1
  %1645 = add nuw nsw i32 %1644, %.01789
  %1646 = uitofp nneg i32 %1645 to double
  %1647 = sext i32 %82 to i64
  %1648 = getelementptr double, ptr %84, i64 %1647
  %1649 = getelementptr i8, ptr %1648, i64 16
  store double %1646, ptr %1649, align 8, !tbaa !7
  br label %1650

1650:                                             ; preds = %150, %149, %1638, %1564, %168, %.thread2624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
