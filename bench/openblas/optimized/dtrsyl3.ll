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
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
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
  %85 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #8
  %86 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #8
  %87 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 0) #8
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
  %120 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #8
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %.not1898 = icmp eq i32 %122, 0
  br i1 %.not1898, label %.thread2624.sink.split, label %123

123:                                              ; preds = %121, %119, %116
  %.not1899 = icmp eq i32 %86, 0
  br i1 %.not1899, label %124, label %128

124:                                              ; preds = %123
  %125 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %.not1900 = icmp eq i32 %125, 0
  br i1 %.not1900, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #8
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
  %148 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %58, i32 noundef 7) #8
  br label %1648

149:                                              ; preds = %145
  br i1 %117, label %1648, label %150

150:                                              ; preds = %149
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %151 = icmp eq i32 %131, 0
  %152 = icmp eq i32 %134, 0
  %or.cond3682 = or i1 %151, %152
  br i1 %or.cond3682, label %1648, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @llvm.umax.i32(i32 %131, i32 %134)
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #9
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
  tail call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #8
  br label %1648

169:                                              ; preds = %164
  %170 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #8
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
  %invariant.gep3542 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  br label %242

242:                                              ; preds = %234, %._crit_edge
  %indvars.iv3102 = phi i64 [ 1, %234 ], [ %indvars.iv.next3103, %._crit_edge ]
  %.318422674 = phi i32 [ 0, %234 ], [ %.41843.lcssa, %._crit_edge ]
  %gep3543 = getelementptr inbounds nuw i32, ptr %invariant.gep3542, i64 %indvars.iv3102
  %243 = load i32, ptr %gep3543, align 4, !tbaa !3
  %244 = getelementptr i8, ptr %gep3543, i64 4
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
  %.017883494 = phi i32 [ %279, %278 ], [ %97, %273 ]
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  %.not19842676 = icmp slt i32 %.01789, 1
  br i1 %.not19842676, label %._crit_edge2694.thread, label %.lr.ph2679.preheader

._crit_edge2694.thread:                           ; preds = %.lr.ph2684
  %280 = add nuw nsw i32 %.017883494, %.01789
  store i32 %.017883494, ptr %58, align 4, !tbaa !3
  br label %.lr.ph2704

.lr.ph2679.preheader:                             ; preds = %.lr.ph2684
  %281 = sext i32 %82 to i64
  %282 = add nuw nsw i32 %.017883494, 1
  %wide.trip.count3115 = zext nneg i32 %282 to i64
  %wide.trip.count3110 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2679

.lr.ph2679:                                       ; preds = %.lr.ph2679.preheader, %._crit_edge2680
  %indvars.iv3112 = phi i64 [ 1, %.lr.ph2679.preheader ], [ %indvars.iv.next3113, %._crit_edge2680 ]
  %283 = mul nsw i64 %indvars.iv3112, %281
  %invariant.gep3544 = getelementptr double, ptr %84, i64 %283
  br label %284

284:                                              ; preds = %.lr.ph2679, %284
  %indvars.iv3107 = phi i64 [ 1, %.lr.ph2679 ], [ %indvars.iv.next3108, %284 ]
  %gep3545 = getelementptr double, ptr %invariant.gep3544, i64 %indvars.iv3107
  store double 1.000000e+00, ptr %gep3545, align 8, !tbaa !7
  %indvars.iv.next3108 = add nuw nsw i64 %indvars.iv3107, 1
  %exitcond3111.not = icmp eq i64 %indvars.iv.next3108, %wide.trip.count3110
  br i1 %exitcond3111.not, label %._crit_edge2680, label %284, !llvm.loop !16

._crit_edge2680:                                  ; preds = %284
  %indvars.iv.next3113 = add nuw nsw i64 %indvars.iv3112, 1
  %exitcond3116.not = icmp eq i64 %indvars.iv.next3113, %wide.trip.count3115
  br i1 %exitcond3116.not, label %._crit_edge2685, label %.lr.ph2679, !llvm.loop !17

._crit_edge2685:                                  ; preds = %._crit_edge2680, %278
  %.not191426813497 = phi i1 [ true, %278 ], [ false, %._crit_edge2680 ]
  %.017883495 = phi i32 [ %279, %278 ], [ %.017883494, %._crit_edge2680 ]
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  %.not19152690 = icmp slt i32 %.01789, 1
  br i1 %.not19152690, label %._crit_edge2694, label %.lr.ph2693.preheader

.lr.ph2693.preheader:                             ; preds = %._crit_edge2685
  %285 = zext nneg i32 %.017883495 to i64
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
  %invariant.gep3546 = getelementptr double, ptr %84, i64 %296
  br label %.lr.ph2689.split

.lr.ph2689.split.us.preheader:                    ; preds = %.lr.ph2689
  %invariant.gep3548 = getelementptr double, ptr %84, i64 %indvars.iv3117
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
  %306 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %305, ptr noundef nonnull %6, ptr noundef %157) #8
  %307 = add nuw nsw i64 %indvars.iv3122, %285
  %308 = mul nsw i64 %307, %286
  %gep3549 = getelementptr double, ptr %invariant.gep3548, i64 %308
  store double %306, ptr %gep3549, align 8, !tbaa !7
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
  %320 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %319, ptr noundef nonnull %6, ptr noundef %157) #8
  %gep3547 = getelementptr double, ptr %invariant.gep3546, i64 %indvars.iv3119
  store double %320, ptr %gep3547, align 8, !tbaa !7
  %321 = load i32, ptr %59, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %.not1983.not = icmp slt i64 %indvars.iv3119, %322
  br i1 %.not1983.not, label %.lr.ph2689.split, label %.loopexit2658, !llvm.loop !19

._crit_edge2694:                                  ; preds = %.loopexit2658, %._crit_edge2685
  %323 = add nuw nsw i32 %.017883495, %.01789
  store i32 %.017883495, ptr %58, align 4, !tbaa !3
  br i1 %.not191426813497, label %._crit_edge2705, label %.lr.ph2704

.lr.ph2704:                                       ; preds = %._crit_edge2694.thread, %._crit_edge2694
  %324 = phi i32 [ %280, %._crit_edge2694.thread ], [ %323, %._crit_edge2694 ]
  %.01788349535023509 = phi i32 [ %.017883494, %._crit_edge2694.thread ], [ %.017883495, %._crit_edge2694 ]
  %.not1915269035033507 = phi i1 [ true, %._crit_edge2694.thread ], [ %.not19152690, %._crit_edge2694 ]
  %325 = zext nneg i32 %324 to i64
  %326 = sext i32 %82 to i64
  %327 = zext nneg i32 %.01788349535023509 to i64
  %invariant.gep3558 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %invariant.gep3550 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %invariant.gep3554 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  br label %328

328:                                              ; preds = %.lr.ph2704, %._crit_edge2699
  %indvars.iv3126 = phi i64 [ 1, %.lr.ph2704 ], [ %indvars.iv.next3127, %._crit_edge2699 ]
  %gep3559 = getelementptr inbounds nuw i32, ptr %invariant.gep3558, i64 %indvars.iv3126
  %329 = load i32, ptr %gep3559, align 4, !tbaa !3
  %330 = getelementptr i8, ptr %gep3559, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !3
  store i32 %.01788349535023509, ptr %59, align 4, !tbaa !3
  %.not19812695 = icmp samesign ugt i64 %indvars.iv3126, %327
  br i1 %.not19812695, label %._crit_edge2699, label %.lr.ph2698

.lr.ph2698:                                       ; preds = %328
  %332 = sub nsw i32 %331, %329
  br i1 %.not1899, label %.lr.ph2698.split.us.preheader, label %.lr.ph2698.split.preheader

.lr.ph2698.split.preheader:                       ; preds = %.lr.ph2698
  %invariant.gep3552 = getelementptr double, ptr %84, i64 %indvars.iv3126
  br label %.lr.ph2698.split

.lr.ph2698.split.us.preheader:                    ; preds = %.lr.ph2698
  %333 = add nuw nsw i64 %indvars.iv3126, %325
  %334 = mul nsw i64 %333, %326
  %invariant.gep3556 = getelementptr double, ptr %84, i64 %334
  br label %.lr.ph2698.split.us

.lr.ph2698.split.us:                              ; preds = %.lr.ph2698.split.us.preheader, %.lr.ph2698.split.us
  %indvars.iv3131 = phi i64 [ %indvars.iv3126, %.lr.ph2698.split.us.preheader ], [ %indvars.iv.next3132, %.lr.ph2698.split.us ]
  %gep3555 = getelementptr inbounds nuw i32, ptr %invariant.gep3554, i64 %indvars.iv3131
  %335 = load i32, ptr %gep3555, align 4, !tbaa !3
  %336 = getelementptr i8, ptr %gep3555, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !3
  store i32 %332, ptr %60, align 4, !tbaa !3
  %338 = sub nsw i32 %337, %335
  store i32 %338, ptr %61, align 4, !tbaa !3
  %339 = mul nsw i32 %335, %75
  %340 = add nsw i32 %339, %329
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %77, i64 %341
  %343 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %342, ptr noundef nonnull %8, ptr noundef %157) #8
  %gep3557 = getelementptr double, ptr %invariant.gep3556, i64 %indvars.iv3131
  store double %343, ptr %gep3557, align 8, !tbaa !7
  %indvars.iv.next3132 = add nuw nsw i64 %indvars.iv3131, 1
  %344 = load i32, ptr %59, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %.not1981.us.not = icmp slt i64 %indvars.iv3131, %345
  br i1 %.not1981.us.not, label %.lr.ph2698.split.us, label %._crit_edge2699, !llvm.loop !20

.lr.ph2698.split:                                 ; preds = %.lr.ph2698.split.preheader, %.lr.ph2698.split
  %indvars.iv3128 = phi i64 [ %indvars.iv3126, %.lr.ph2698.split.preheader ], [ %indvars.iv.next3129, %.lr.ph2698.split ]
  %gep3551 = getelementptr inbounds nuw i32, ptr %invariant.gep3550, i64 %indvars.iv3128
  %346 = load i32, ptr %gep3551, align 4, !tbaa !3
  %347 = getelementptr i8, ptr %gep3551, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !3
  store i32 %332, ptr %60, align 4, !tbaa !3
  %349 = sub nsw i32 %348, %346
  store i32 %349, ptr %61, align 4, !tbaa !3
  %350 = mul nsw i32 %346, %75
  %351 = add nsw i32 %350, %329
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %77, i64 %352
  %354 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %353, ptr noundef nonnull %8, ptr noundef %157) #8
  %355 = add nuw nsw i64 %indvars.iv3128, %325
  %356 = mul nsw i64 %355, %326
  %gep3553 = getelementptr double, ptr %invariant.gep3552, i64 %356
  store double %354, ptr %gep3553, align 8, !tbaa !7
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
  %.not19142681349735013512 = phi i1 [ true, %._crit_edge2694 ], [ false, %._crit_edge2699 ]
  %.01788349535023510 = phi i32 [ %.017883495, %._crit_edge2694 ], [ %.01788349535023509, %._crit_edge2699 ]
  %.not1915269035033508 = phi i1 [ %.not19152690, %._crit_edge2694 ], [ %.not1915269035033507, %._crit_edge2699 ]
  %362 = load i32, ptr %2, align 4, !tbaa !3
  %363 = sitofp i32 %362 to double
  %364 = icmp ne i32 %86, 0
  %or.cond = select i1 %118, i1 %364, i1 false
  br i1 %or.cond, label %.preheader, label %660

.preheader:                                       ; preds = %._crit_edge2705
  %365 = icmp sgt i32 %.01789, 0
  br i1 %365, label %.lr.ph3009, label %.loopexit2633

.lr.ph3009:                                       ; preds = %.preheader
  %366 = add i32 %75, 1
  %367 = fneg double %363
  %368 = sext i32 %82 to i64
  %369 = add nuw nsw i32 %.01788349535023510, 1
  %370 = sext i32 %78 to i64
  %371 = zext nneg i32 %.01789 to i64
  %372 = zext nneg i32 %361 to i64
  %373 = zext nneg i32 %.01788349535023510 to i64
  %invariant.gep3668 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3311 = zext nneg i32 %369 to i64
  %wide.trip.count3306 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3321 = zext nneg i32 %369 to i64
  %wide.trip.count3316 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3662 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3342 = zext nneg i32 %369 to i64
  %wide.trip.count3337 = zext nneg i32 %.pre-phi to i64
  br label %374

374:                                              ; preds = %.lr.ph3009, %._crit_edge3005
  %indvars.iv3329 = phi i64 [ %371, %.lr.ph3009 ], [ %indvars.iv.next3330, %._crit_edge3005 ]
  %.03008 = phi double [ 1.000000e+00, %.lr.ph3009 ], [ %.1.lcssa, %._crit_edge3005 ]
  %375 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3329
  %376 = load i32, ptr %375, align 4, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !3
  store i32 %.01788349535023510, ptr %58, align 4, !tbaa !3
  br i1 %.not19142681349735013512, label %._crit_edge3005, label %.lr.ph3004

.lr.ph3004:                                       ; preds = %374
  %379 = sub nsw i32 %378, %376
  %380 = mul nsw i32 %376, %72
  %381 = add nsw i32 %380, %376
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %74, i64 %382
  %384 = icmp samesign ugt i64 %indvars.iv3329, 1
  %385 = add nuw nsw i64 %indvars.iv3329, %373
  %386 = mul nsw i64 %385, %368
  %387 = sext i32 %376 to i64
  %invariant.gep3670 = getelementptr double, ptr %84, i64 %indvars.iv3329
  %invariant.gep3654 = getelementptr double, ptr %84, i64 %386
  %invariant.gep3648 = getelementptr double, ptr %80, i64 %387
  %invariant.gep3664 = getelementptr double, ptr %84, i64 %indvars.iv3329
  %invariant.gep3658 = getelementptr double, ptr %80, i64 %387
  %invariant.gep3660 = getelementptr double, ptr %80, i64 %387
  br label %390

.loopexit2631:                                    ; preds = %.loopexit2627, %._crit_edge2974
  %.6.lcssa = phi double [ %.4.lcssa, %._crit_edge2974 ], [ %.7, %.loopexit2627 ]
  %388 = load i32, ptr %58, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %.not1968.not = icmp slt i64 %indvars.iv3355, %389
  %indvars.iv.next3351 = add nuw i32 %indvars.iv3350, 1
  br i1 %.not1968.not, label %390, label %._crit_edge3005, !llvm.loop !22

390:                                              ; preds = %.lr.ph3004, %.loopexit2631
  %indvars.iv3355 = phi i64 [ 1, %.lr.ph3004 ], [ %indvars.iv.next3356, %.loopexit2631 ]
  %indvars.iv3350 = phi i32 [ 2, %.lr.ph3004 ], [ %indvars.iv.next3351, %.loopexit2631 ]
  %.13002 = phi double [ %.03008, %.lr.ph3004 ], [ %.6.lcssa, %.loopexit2631 ]
  %391 = sext i32 %indvars.iv3350 to i64
  %gep3669 = getelementptr inbounds nuw i32, ptr %invariant.gep3668, i64 %indvars.iv3355
  %392 = load i32, ptr %gep3669, align 4, !tbaa !3
  %393 = getelementptr i8, ptr %gep3669, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !3
  store i32 %379, ptr %59, align 4, !tbaa !3
  %395 = sub nsw i32 %394, %392
  store i32 %395, ptr %60, align 4, !tbaa !3
  %396 = mul i32 %392, %366
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %77, i64 %397
  %399 = mul nsw i32 %392, %78
  %400 = add nsw i32 %399, %376
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %80, i64 %401
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %383, ptr noundef nonnull %6, ptr noundef %398, ptr noundef nonnull %8, ptr noundef %402, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %403 = load i32, ptr %16, align 4, !tbaa !3
  %404 = load i32, ptr %70, align 4, !tbaa !3
  %.1996 = call i32 @llvm.smax.i32(i32 %403, i32 %404)
  store i32 %.1996, ptr %16, align 4, !tbaa !3
  %405 = load double, ptr %71, align 8, !tbaa !7
  %406 = mul nsw i64 %indvars.iv3355, %368
  %gep3671 = getelementptr double, ptr %invariant.gep3670, i64 %406
  %407 = load double, ptr %gep3671, align 8, !tbaa !7
  %408 = fmul double %405, %407
  %409 = fcmp oeq double %408, 0.000000e+00
  br i1 %409, label %410, label %.loopexit2632

410:                                              ; preds = %390
  %411 = fcmp oeq double %405, 0.000000e+00
  br i1 %411, label %.lr.ph2943.preheader, label %412

412:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %413 = call double @frexp(double noundef %405, ptr noundef nonnull %57) #8
  %414 = load i32, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.not.i = icmp eq i32 %414, 0
  br i1 %.not.i, label %dpow_ui.exit, label %415

415:                                              ; preds = %412
  %416 = icmp slt i32 %414, 0
  %spec.select.i = select i1 %416, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i = call i32 @llvm.abs.i32(i32 %414, i1 true)
  %417 = zext nneg i32 %spec.select19.i to i64
  %418 = and i64 %417, 1
  %.not1721.i = icmp eq i64 %418, 0
  %spec.select2022.i = select i1 %.not1721.i, double 1.000000e+00, double %spec.select.i
  %.not1823.i = icmp samesign ult i32 %spec.select19.i, 2
  br i1 %.not1823.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %415, %.lr.ph.i
  %spec.select2026.i = phi double [ %spec.select20.i, %.lr.ph.i ], [ %spec.select2022.i, %415 ]
  %.025.i = phi i64 [ %419, %.lr.ph.i ], [ %417, %415 ]
  %.11424.i = phi double [ %420, %.lr.ph.i ], [ %spec.select.i, %415 ]
  %419 = lshr i64 %.025.i, 1
  %420 = fmul double %.11424.i, %.11424.i
  %421 = and i64 %.025.i, 2
  %.not17.i = icmp eq i64 %421, 0
  %422 = fmul double %spec.select2026.i, %420
  %spec.select20.i = select i1 %.not17.i, double %spec.select2026.i, double %422
  %.not18.i = icmp samesign ult i64 %.025.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %412, %415
  %.011.i = phi double [ 1.000000e+00, %412 ], [ %spec.select2022.i, %415 ], [ %spec.select20.i, %.lr.ph.i ]
  %423 = fmul double %.13002, %.011.i
  br label %.lr.ph2943.preheader

.lr.ph2943.preheader:                             ; preds = %410, %dpow_ui.exit
  %.3 = phi double [ %423, %dpow_ui.exit ], [ 0.000000e+00, %410 ]
  br label %.lr.ph2943

.lr.ph2943:                                       ; preds = %.lr.ph2943.preheader, %._crit_edge2944
  %indvars.iv3308 = phi i64 [ 1, %.lr.ph2943.preheader ], [ %indvars.iv.next3309, %._crit_edge2944 ]
  %424 = mul nsw i64 %indvars.iv3308, %368
  %invariant.gep3644 = getelementptr double, ptr %84, i64 %424
  br label %425

425:                                              ; preds = %.lr.ph2943, %dpow_ui.exit2053
  %indvars.iv3303 = phi i64 [ 1, %.lr.ph2943 ], [ %indvars.iv.next3304, %dpow_ui.exit2053 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %426 = call double @frexp(double noundef %405, ptr noundef nonnull %56) #8
  %427 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %gep3645 = getelementptr double, ptr %invariant.gep3644, i64 %indvars.iv3303
  %428 = load double, ptr %gep3645, align 8, !tbaa !7
  %.not.i2039 = icmp eq i32 %427, 0
  br i1 %.not.i2039, label %dpow_ui.exit2053, label %429

429:                                              ; preds = %425
  %430 = icmp slt i32 %427, 0
  %spec.select.i2040 = select i1 %430, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2041 = call i32 @llvm.abs.i32(i32 %427, i1 true)
  %431 = zext nneg i32 %spec.select19.i2041 to i64
  %432 = and i64 %431, 1
  %.not1721.i2042 = icmp eq i64 %432, 0
  %spec.select2022.i2043 = select i1 %.not1721.i2042, double 1.000000e+00, double %spec.select.i2040
  %.not1823.i2044 = icmp samesign ult i32 %spec.select19.i2041, 2
  br i1 %.not1823.i2044, label %dpow_ui.exit2053, label %.lr.ph.i2045

.lr.ph.i2045:                                     ; preds = %429, %.lr.ph.i2045
  %spec.select2026.i2046 = phi double [ %spec.select20.i2050, %.lr.ph.i2045 ], [ %spec.select2022.i2043, %429 ]
  %.025.i2047 = phi i64 [ %433, %.lr.ph.i2045 ], [ %431, %429 ]
  %.11424.i2048 = phi double [ %434, %.lr.ph.i2045 ], [ %spec.select.i2040, %429 ]
  %433 = lshr i64 %.025.i2047, 1
  %434 = fmul double %.11424.i2048, %.11424.i2048
  %435 = and i64 %.025.i2047, 2
  %.not17.i2049 = icmp eq i64 %435, 0
  %436 = fmul double %spec.select2026.i2046, %434
  %spec.select20.i2050 = select i1 %.not17.i2049, double %spec.select2026.i2046, double %436
  %.not18.i2051 = icmp samesign ult i64 %.025.i2047, 4
  br i1 %.not18.i2051, label %dpow_ui.exit2053, label %.lr.ph.i2045

dpow_ui.exit2053:                                 ; preds = %.lr.ph.i2045, %425, %429
  %.011.i2052 = phi double [ 1.000000e+00, %425 ], [ %spec.select2022.i2043, %429 ], [ %spec.select20.i2050, %.lr.ph.i2045 ]
  %437 = fdiv double %428, %.011.i2052
  %438 = fcmp ole double %220, %437
  %439 = select i1 %438, double %220, double %437
  store double %439, ptr %gep3645, align 8, !tbaa !7
  %indvars.iv.next3304 = add nuw nsw i64 %indvars.iv3303, 1
  %exitcond3307.not = icmp eq i64 %indvars.iv.next3304, %wide.trip.count3306
  br i1 %exitcond3307.not, label %._crit_edge2944, label %425, !llvm.loop !23

._crit_edge2944:                                  ; preds = %dpow_ui.exit2053
  %indvars.iv.next3309 = add nuw nsw i64 %indvars.iv3308, 1
  %exitcond3312.not = icmp eq i64 %indvars.iv.next3309, %wide.trip.count3311
  br i1 %exitcond3312.not, label %..loopexit2632_crit_edge, label %.lr.ph2943, !llvm.loop !24

..loopexit2632_crit_edge:                         ; preds = %._crit_edge2944
  store i32 %427, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3405.pre = load double, ptr %gep3671, align 8, !tbaa !7
  %.pre3418 = fmul double %405, %.pre3405.pre
  br label %.loopexit2632

.loopexit2632:                                    ; preds = %..loopexit2632_crit_edge, %390
  %.pre-phi3417 = phi double [ %.pre3418, %..loopexit2632_crit_edge ], [ %408, %390 ]
  %.2 = phi double [ %.3, %..loopexit2632_crit_edge ], [ %.13002, %390 ]
  store double %.pre-phi3417, ptr %gep3671, align 8, !tbaa !7
  store i32 %379, ptr %59, align 4, !tbaa !3
  store i32 %395, ptr %60, align 4, !tbaa !3
  %440 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %402, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %440, ptr %69, align 8, !tbaa !7
  br i1 %384, label %.lr.ph2973, label %._crit_edge2974

.lr.ph2973:                                       ; preds = %.loopexit2632
  %441 = add nsw i32 %394, -1
  %442 = sext i32 %392 to i64
  %invariant.gep3652 = getelementptr double, ptr %84, i64 %406
  %.not19772960.not = icmp slt i32 %392, %394
  %.not19782964.not = icmp slt i32 %392, %394
  br label %443

443:                                              ; preds = %.lr.ph2973, %.loopexit2629
  %indvars.iv3331 = phi i64 [ %indvars.iv3329, %.lr.ph2973 ], [ %indvars.iv.next3332, %.loopexit2629 ]
  %.42970 = phi double [ %.2, %.lr.ph2973 ], [ %.5, %.loopexit2629 ]
  %indvars.iv.next3332 = add nsw i64 %indvars.iv3331, -1
  %444 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.next3332
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3331
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = sub nsw i32 %447, %445
  store i32 %448, ptr %59, align 4, !tbaa !3
  store i32 %395, ptr %60, align 4, !tbaa !3
  %449 = add nsw i32 %445, %399
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %80, i64 %450
  %452 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %451, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3653 = getelementptr double, ptr %invariant.gep3652, i64 %indvars.iv.next3332
  %453 = load double, ptr %gep3653, align 8, !tbaa !7
  store double %453, ptr %64, align 8, !tbaa !7
  %454 = load double, ptr %gep3671, align 8, !tbaa !7
  %455 = fcmp ole double %453, %454
  %456 = select i1 %455, double %453, double %454
  %457 = fdiv double %456, %453
  %458 = fmul double %452, %457
  store double %458, ptr %68, align 8, !tbaa !7
  %459 = fdiv double %456, %454
  %460 = load double, ptr %69, align 8, !tbaa !7
  %461 = fmul double %460, %459
  store double %461, ptr %69, align 8, !tbaa !7
  %gep3655 = getelementptr double, ptr %invariant.gep3654, i64 %indvars.iv.next3332
  %462 = load double, ptr %gep3655, align 8, !tbaa !7
  store double %462, ptr %66, align 8, !tbaa !7
  %463 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %463, ptr %71, align 8, !tbaa !7
  %464 = fmul double %456, %463
  %465 = fcmp oeq double %464, 0.000000e+00
  br i1 %465, label %466, label %517

466:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %467 = call double @frexp(double noundef %463, ptr noundef nonnull %55) #8
  %468 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not.i2054 = icmp eq i32 %468, 0
  br i1 %.not.i2054, label %.lr.ph2953.preheader, label %469

469:                                              ; preds = %466
  %470 = icmp slt i32 %468, 0
  %spec.select.i2055 = select i1 %470, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2056 = call i32 @llvm.abs.i32(i32 %468, i1 true)
  %471 = zext nneg i32 %spec.select19.i2056 to i64
  %472 = and i64 %471, 1
  %.not1721.i2057 = icmp eq i64 %472, 0
  %spec.select2022.i2058 = select i1 %.not1721.i2057, double 1.000000e+00, double %spec.select.i2055
  %.not1823.i2059 = icmp samesign ult i32 %spec.select19.i2056, 2
  br i1 %.not1823.i2059, label %.lr.ph2953.preheader, label %.lr.ph.i2060

.lr.ph.i2060:                                     ; preds = %469, %.lr.ph.i2060
  %spec.select2026.i2061 = phi double [ %spec.select20.i2065, %.lr.ph.i2060 ], [ %spec.select2022.i2058, %469 ]
  %.025.i2062 = phi i64 [ %473, %.lr.ph.i2060 ], [ %471, %469 ]
  %.11424.i2063 = phi double [ %474, %.lr.ph.i2060 ], [ %spec.select.i2055, %469 ]
  %473 = lshr i64 %.025.i2062, 1
  %474 = fmul double %.11424.i2063, %.11424.i2063
  %475 = and i64 %.025.i2062, 2
  %.not17.i2064 = icmp eq i64 %475, 0
  %476 = fmul double %spec.select2026.i2061, %474
  %spec.select20.i2065 = select i1 %.not17.i2064, double %spec.select2026.i2061, double %476
  %.not18.i2066 = icmp samesign ult i64 %.025.i2062, 4
  br i1 %.not18.i2066, label %.lr.ph2953.preheader, label %.lr.ph.i2060

.lr.ph2953.preheader:                             ; preds = %.lr.ph.i2060, %466, %469
  %.011.i2067 = phi double [ 1.000000e+00, %466 ], [ %spec.select2022.i2058, %469 ], [ %spec.select20.i2065, %.lr.ph.i2060 ]
  store i32 %.01788349535023510, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2953

.lr.ph2953:                                       ; preds = %.lr.ph2953.preheader, %._crit_edge2954
  %indvars.iv3318 = phi i64 [ 1, %.lr.ph2953.preheader ], [ %indvars.iv.next3319, %._crit_edge2954 ]
  %477 = mul nsw i64 %indvars.iv3318, %368
  %invariant.gep3646 = getelementptr double, ptr %84, i64 %477
  br label %478

478:                                              ; preds = %.lr.ph2953, %dpow_ui.exit2083
  %indvars.iv3313 = phi i64 [ 1, %.lr.ph2953 ], [ %indvars.iv.next3314, %dpow_ui.exit2083 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %479 = call double @frexp(double noundef %463, ptr noundef nonnull %54) #8
  %480 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %gep3647 = getelementptr double, ptr %invariant.gep3646, i64 %indvars.iv3313
  %481 = load double, ptr %gep3647, align 8, !tbaa !7
  %.not.i2069 = icmp eq i32 %480, 0
  br i1 %.not.i2069, label %dpow_ui.exit2083, label %482

482:                                              ; preds = %478
  %483 = icmp slt i32 %480, 0
  %spec.select.i2070 = select i1 %483, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2071 = call i32 @llvm.abs.i32(i32 %480, i1 true)
  %484 = zext nneg i32 %spec.select19.i2071 to i64
  %485 = and i64 %484, 1
  %.not1721.i2072 = icmp eq i64 %485, 0
  %spec.select2022.i2073 = select i1 %.not1721.i2072, double 1.000000e+00, double %spec.select.i2070
  %.not1823.i2074 = icmp samesign ult i32 %spec.select19.i2071, 2
  br i1 %.not1823.i2074, label %dpow_ui.exit2083, label %.lr.ph.i2075

.lr.ph.i2075:                                     ; preds = %482, %.lr.ph.i2075
  %spec.select2026.i2076 = phi double [ %spec.select20.i2080, %.lr.ph.i2075 ], [ %spec.select2022.i2073, %482 ]
  %.025.i2077 = phi i64 [ %486, %.lr.ph.i2075 ], [ %484, %482 ]
  %.11424.i2078 = phi double [ %487, %.lr.ph.i2075 ], [ %spec.select.i2070, %482 ]
  %486 = lshr i64 %.025.i2077, 1
  %487 = fmul double %.11424.i2078, %.11424.i2078
  %488 = and i64 %.025.i2077, 2
  %.not17.i2079 = icmp eq i64 %488, 0
  %489 = fmul double %spec.select2026.i2076, %487
  %spec.select20.i2080 = select i1 %.not17.i2079, double %spec.select2026.i2076, double %489
  %.not18.i2081 = icmp samesign ult i64 %.025.i2077, 4
  br i1 %.not18.i2081, label %dpow_ui.exit2083, label %.lr.ph.i2075

dpow_ui.exit2083:                                 ; preds = %.lr.ph.i2075, %478, %482
  %.011.i2082 = phi double [ 1.000000e+00, %478 ], [ %spec.select2022.i2073, %482 ], [ %spec.select20.i2080, %.lr.ph.i2075 ]
  %490 = fdiv double %481, %.011.i2082
  %491 = fcmp ole double %220, %490
  %492 = select i1 %491, double %220, double %490
  store double %492, ptr %gep3647, align 8, !tbaa !7
  %indvars.iv.next3314 = add nuw nsw i64 %indvars.iv3313, 1
  %exitcond3317.not = icmp eq i64 %indvars.iv.next3314, %wide.trip.count3316
  br i1 %exitcond3317.not, label %._crit_edge2954, label %478, !llvm.loop !25

._crit_edge2954:                                  ; preds = %dpow_ui.exit2083
  %indvars.iv.next3319 = add nuw nsw i64 %indvars.iv3318, 1
  %exitcond3322.not = icmp eq i64 %indvars.iv.next3319, %wide.trip.count3321
  br i1 %exitcond3322.not, label %493, label %.lr.ph2953, !llvm.loop !26

493:                                              ; preds = %._crit_edge2954
  store i32 %480, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %494 = fmul double %.42970, %.011.i2067
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %495 = call double @frexp(double noundef %463, ptr noundef nonnull %53) #8
  %496 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not.i2084 = icmp eq i32 %496, 0
  br i1 %.not.i2084, label %dpow_ui.exit2098, label %497

497:                                              ; preds = %493
  %498 = icmp slt i32 %496, 0
  %spec.select.i2085 = select i1 %498, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2086 = call i32 @llvm.abs.i32(i32 %496, i1 true)
  %499 = zext nneg i32 %spec.select19.i2086 to i64
  %500 = and i64 %499, 1
  %.not1721.i2087 = icmp eq i64 %500, 0
  %spec.select2022.i2088 = select i1 %.not1721.i2087, double 1.000000e+00, double %spec.select.i2085
  %.not1823.i2089 = icmp samesign ult i32 %spec.select19.i2086, 2
  br i1 %.not1823.i2089, label %dpow_ui.exit2098, label %.lr.ph.i2090

.lr.ph.i2090:                                     ; preds = %497, %.lr.ph.i2090
  %spec.select2026.i2091 = phi double [ %spec.select20.i2095, %.lr.ph.i2090 ], [ %spec.select2022.i2088, %497 ]
  %.025.i2092 = phi i64 [ %501, %.lr.ph.i2090 ], [ %499, %497 ]
  %.11424.i2093 = phi double [ %502, %.lr.ph.i2090 ], [ %spec.select.i2085, %497 ]
  %501 = lshr i64 %.025.i2092, 1
  %502 = fmul double %.11424.i2093, %.11424.i2093
  %503 = and i64 %.025.i2092, 2
  %.not17.i2094 = icmp eq i64 %503, 0
  %504 = fmul double %spec.select2026.i2091, %502
  %spec.select20.i2095 = select i1 %.not17.i2094, double %spec.select2026.i2091, double %504
  %.not18.i2096 = icmp samesign ult i64 %.025.i2092, 4
  br i1 %.not18.i2096, label %dpow_ui.exit2098, label %.lr.ph.i2090

dpow_ui.exit2098:                                 ; preds = %.lr.ph.i2090, %493, %497
  %.011.i2097 = phi double [ 1.000000e+00, %493 ], [ %spec.select2022.i2088, %497 ], [ %spec.select20.i2095, %.lr.ph.i2090 ]
  %505 = fdiv double %456, %.011.i2097
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %506 = call double @frexp(double noundef %463, ptr noundef nonnull %52) #8
  %507 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i2099 = icmp eq i32 %507, 0
  br i1 %.not.i2099, label %dpow_ui.exit2113, label %508

508:                                              ; preds = %dpow_ui.exit2098
  %509 = icmp slt i32 %507, 0
  %spec.select.i2100 = select i1 %509, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2101 = call i32 @llvm.abs.i32(i32 %507, i1 true)
  %510 = zext nneg i32 %spec.select19.i2101 to i64
  %511 = and i64 %510, 1
  %.not1721.i2102 = icmp eq i64 %511, 0
  %spec.select2022.i2103 = select i1 %.not1721.i2102, double 1.000000e+00, double %spec.select.i2100
  %.not1823.i2104 = icmp samesign ult i32 %spec.select19.i2101, 2
  br i1 %.not1823.i2104, label %dpow_ui.exit2113, label %.lr.ph.i2105

.lr.ph.i2105:                                     ; preds = %508, %.lr.ph.i2105
  %spec.select2026.i2106 = phi double [ %spec.select20.i2110, %.lr.ph.i2105 ], [ %spec.select2022.i2103, %508 ]
  %.025.i2107 = phi i64 [ %512, %.lr.ph.i2105 ], [ %510, %508 ]
  %.11424.i2108 = phi double [ %513, %.lr.ph.i2105 ], [ %spec.select.i2100, %508 ]
  %512 = lshr i64 %.025.i2107, 1
  %513 = fmul double %.11424.i2108, %.11424.i2108
  %514 = and i64 %.025.i2107, 2
  %.not17.i2109 = icmp eq i64 %514, 0
  %515 = fmul double %spec.select2026.i2106, %513
  %spec.select20.i2110 = select i1 %.not17.i2109, double %spec.select2026.i2106, double %515
  %.not18.i2111 = icmp samesign ult i64 %.025.i2107, 4
  br i1 %.not18.i2111, label %dpow_ui.exit2113, label %.lr.ph.i2105

dpow_ui.exit2113:                                 ; preds = %.lr.ph.i2105, %dpow_ui.exit2098, %508
  %.011.i2112 = phi double [ 1.000000e+00, %dpow_ui.exit2098 ], [ %spec.select2022.i2103, %508 ], [ %spec.select20.i2110, %.lr.ph.i2105 ]
  %516 = fdiv double %463, %.011.i2112
  store double %516, ptr %71, align 8, !tbaa !7
  br label %517

517:                                              ; preds = %dpow_ui.exit2113, %443
  %518 = phi double [ %516, %dpow_ui.exit2113 ], [ %463, %443 ]
  %.01790 = phi double [ %505, %dpow_ui.exit2113 ], [ %456, %443 ]
  %.5 = phi double [ %494, %dpow_ui.exit2113 ], [ %.42970, %443 ]
  %519 = load double, ptr %68, align 8, !tbaa !7
  %520 = fmul double %518, %519
  store double %520, ptr %68, align 8, !tbaa !7
  %521 = load double, ptr %69, align 8, !tbaa !7
  %522 = fmul double %518, %521
  store double %522, ptr %69, align 8, !tbaa !7
  %523 = load double, ptr %gep3671, align 8, !tbaa !7
  %524 = fdiv double %.01790, %523
  %525 = fmul double %518, %524
  store double %525, ptr %65, align 8, !tbaa !7
  %526 = fcmp une double %525, 1.000000e+00
  br i1 %526, label %527, label %.loopexit2630

527:                                              ; preds = %517
  store i32 %441, ptr %59, align 4, !tbaa !3
  br i1 %.not19772960.not, label %.lr.ph2963, label %.loopexit2630

.lr.ph2963:                                       ; preds = %527, %.lr.ph2963
  %indvars.iv3323 = phi i64 [ %indvars.iv.next3324, %.lr.ph2963 ], [ %442, %527 ]
  store i32 %379, ptr %60, align 4, !tbaa !3
  %528 = mul nsw i64 %indvars.iv3323, %370
  %gep3649 = getelementptr double, ptr %invariant.gep3648, i64 %528
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3649, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3324 = add nsw i64 %indvars.iv3323, 1
  %529 = load i32, ptr %59, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %.not1977.not = icmp slt i64 %indvars.iv3323, %530
  br i1 %.not1977.not, label %.lr.ph2963, label %.loopexit2630.loopexit, !llvm.loop !27

.loopexit2630.loopexit:                           ; preds = %.lr.ph2963
  %.pre3406 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2630

.loopexit2630:                                    ; preds = %.loopexit2630.loopexit, %527, %517
  %531 = phi double [ %.pre3406, %.loopexit2630.loopexit ], [ %518, %527 ], [ %518, %517 ]
  %532 = load double, ptr %gep3653, align 8, !tbaa !7
  %533 = fdiv double %.01790, %532
  %534 = fmul double %533, %531
  store double %534, ptr %65, align 8, !tbaa !7
  %535 = fcmp une double %534, 1.000000e+00
  br i1 %535, label %536, label %.loopexit2629

536:                                              ; preds = %.loopexit2630
  store i32 %441, ptr %59, align 4, !tbaa !3
  br i1 %.not19782964.not, label %.lr.ph2967.preheader, label %.loopexit2629

.lr.ph2967.preheader:                             ; preds = %536
  %537 = sext i32 %445 to i64
  %invariant.gep3650 = getelementptr double, ptr %80, i64 %537
  br label %.lr.ph2967

.lr.ph2967:                                       ; preds = %.lr.ph2967.preheader, %.lr.ph2967
  %indvars.iv3326 = phi i64 [ %442, %.lr.ph2967.preheader ], [ %indvars.iv.next3327, %.lr.ph2967 ]
  store i32 %448, ptr %60, align 4, !tbaa !3
  %538 = mul nsw i64 %indvars.iv3326, %370
  %gep3651 = getelementptr double, ptr %invariant.gep3650, i64 %538
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3651, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3327 = add nsw i64 %indvars.iv3326, 1
  %539 = load i32, ptr %59, align 4, !tbaa !3
  %540 = sext i32 %539 to i64
  %.not1978.not = icmp slt i64 %indvars.iv3326, %540
  br i1 %.not1978.not, label %.lr.ph2967, label %.loopexit2629.loopexit, !llvm.loop !28

.loopexit2629.loopexit:                           ; preds = %.lr.ph2967
  %.pre3407 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2629

.loopexit2629:                                    ; preds = %.loopexit2629.loopexit, %536, %.loopexit2630
  %541 = phi double [ %.pre3407, %.loopexit2629.loopexit ], [ %531, %536 ], [ %531, %.loopexit2630 ]
  %542 = fmul double %.01790, %541
  store double %542, ptr %gep3671, align 8, !tbaa !7
  store double %542, ptr %gep3653, align 8, !tbaa !7
  store i32 %448, ptr %59, align 4, !tbaa !3
  store i32 %395, ptr %60, align 4, !tbaa !3
  store i32 %379, ptr %61, align 4, !tbaa !3
  %543 = add nsw i32 %445, %380
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %74, i64 %544
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %545, ptr noundef nonnull %6, ptr noundef %402, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %451, ptr noundef nonnull %10) #8
  %546 = icmp sgt i64 %indvars.iv3331, 2
  br i1 %546, label %443, label %._crit_edge2974, !llvm.loop !29

._crit_edge2974:                                  ; preds = %.loopexit2629, %.loopexit2632
  %.4.lcssa = phi double [ %.2, %.loopexit2632 ], [ %.5, %.loopexit2629 ]
  store i32 %.01788349535023510, ptr %59, align 4, !tbaa !3
  %indvars.iv.next3356 = add nuw nsw i64 %indvars.iv3355, 1
  %.not19712994.not = icmp samesign ult i64 %indvars.iv3355, %373
  br i1 %.not19712994.not, label %.lr.ph2998, label %.loopexit2631

.lr.ph2998:                                       ; preds = %._crit_edge2974
  %547 = add nsw i32 %394, -1
  %548 = sext i32 %392 to i64
  %invariant.gep3666 = getelementptr double, ptr %84, i64 %indvars.iv3355
  %.not19732986.not = icmp slt i32 %392, %394
  br label %549

549:                                              ; preds = %.lr.ph2998, %.loopexit2627
  %indvars.iv3352 = phi i64 [ %391, %.lr.ph2998 ], [ %indvars.iv.next3353, %.loopexit2627 ]
  %.62996 = phi double [ %.4.lcssa, %.lr.ph2998 ], [ %.7, %.loopexit2627 ]
  %gep3663 = getelementptr i32, ptr %invariant.gep3662, i64 %indvars.iv3352
  %550 = load i32, ptr %gep3663, align 4, !tbaa !3
  %551 = getelementptr i8, ptr %gep3663, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !3
  store i32 %379, ptr %60, align 4, !tbaa !3
  %553 = sub nsw i32 %552, %550
  store i32 %553, ptr %61, align 4, !tbaa !3
  %554 = mul nsw i32 %550, %78
  %555 = add nsw i32 %554, %376
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %80, i64 %556
  %558 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %557, ptr noundef nonnull %10, ptr noundef %157) #8
  %559 = mul nsw i64 %indvars.iv3352, %368
  %gep3665 = getelementptr double, ptr %invariant.gep3664, i64 %559
  %560 = load double, ptr %gep3665, align 8, !tbaa !7
  store double %560, ptr %64, align 8, !tbaa !7
  %561 = load double, ptr %gep3671, align 8, !tbaa !7
  %562 = fcmp ole double %560, %561
  %563 = select i1 %562, double %560, double %561
  %564 = fdiv double %563, %560
  %565 = fmul double %558, %564
  store double %565, ptr %68, align 8, !tbaa !7
  %566 = fdiv double %563, %561
  %567 = load double, ptr %69, align 8, !tbaa !7
  %568 = fmul double %567, %566
  store double %568, ptr %69, align 8, !tbaa !7
  %569 = add nuw nsw i64 %indvars.iv3352, %372
  %570 = mul nsw i64 %569, %368
  %gep3667 = getelementptr double, ptr %invariant.gep3666, i64 %570
  %571 = load double, ptr %gep3667, align 8, !tbaa !7
  store double %571, ptr %67, align 8, !tbaa !7
  %572 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %572, ptr %71, align 8, !tbaa !7
  %573 = fmul double %563, %572
  %574 = fcmp oeq double %573, 0.000000e+00
  br i1 %574, label %575, label %626

575:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %576 = call double @frexp(double noundef %572, ptr noundef nonnull %51) #8
  %577 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i2114 = icmp eq i32 %577, 0
  br i1 %.not.i2114, label %.lr.ph2979.preheader, label %578

578:                                              ; preds = %575
  %579 = icmp slt i32 %577, 0
  %spec.select.i2115 = select i1 %579, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2116 = call i32 @llvm.abs.i32(i32 %577, i1 true)
  %580 = zext nneg i32 %spec.select19.i2116 to i64
  %581 = and i64 %580, 1
  %.not1721.i2117 = icmp eq i64 %581, 0
  %spec.select2022.i2118 = select i1 %.not1721.i2117, double 1.000000e+00, double %spec.select.i2115
  %.not1823.i2119 = icmp samesign ult i32 %spec.select19.i2116, 2
  br i1 %.not1823.i2119, label %.lr.ph2979.preheader, label %.lr.ph.i2120

.lr.ph.i2120:                                     ; preds = %578, %.lr.ph.i2120
  %spec.select2026.i2121 = phi double [ %spec.select20.i2125, %.lr.ph.i2120 ], [ %spec.select2022.i2118, %578 ]
  %.025.i2122 = phi i64 [ %582, %.lr.ph.i2120 ], [ %580, %578 ]
  %.11424.i2123 = phi double [ %583, %.lr.ph.i2120 ], [ %spec.select.i2115, %578 ]
  %582 = lshr i64 %.025.i2122, 1
  %583 = fmul double %.11424.i2123, %.11424.i2123
  %584 = and i64 %.025.i2122, 2
  %.not17.i2124 = icmp eq i64 %584, 0
  %585 = fmul double %spec.select2026.i2121, %583
  %spec.select20.i2125 = select i1 %.not17.i2124, double %spec.select2026.i2121, double %585
  %.not18.i2126 = icmp samesign ult i64 %.025.i2122, 4
  br i1 %.not18.i2126, label %.lr.ph2979.preheader, label %.lr.ph.i2120

.lr.ph2979.preheader:                             ; preds = %.lr.ph.i2120, %575, %578
  %.011.i2127 = phi double [ 1.000000e+00, %575 ], [ %spec.select2022.i2118, %578 ], [ %spec.select20.i2125, %.lr.ph.i2120 ]
  store i32 %.01788349535023510, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2979

.lr.ph2979:                                       ; preds = %.lr.ph2979.preheader, %._crit_edge2980
  %indvars.iv3339 = phi i64 [ 1, %.lr.ph2979.preheader ], [ %indvars.iv.next3340, %._crit_edge2980 ]
  %586 = mul nsw i64 %indvars.iv3339, %368
  %invariant.gep3656 = getelementptr double, ptr %84, i64 %586
  br label %587

587:                                              ; preds = %.lr.ph2979, %dpow_ui.exit2143
  %indvars.iv3334 = phi i64 [ 1, %.lr.ph2979 ], [ %indvars.iv.next3335, %dpow_ui.exit2143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %588 = call double @frexp(double noundef %572, ptr noundef nonnull %50) #8
  %589 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %gep3657 = getelementptr double, ptr %invariant.gep3656, i64 %indvars.iv3334
  %590 = load double, ptr %gep3657, align 8, !tbaa !7
  %.not.i2129 = icmp eq i32 %589, 0
  br i1 %.not.i2129, label %dpow_ui.exit2143, label %591

591:                                              ; preds = %587
  %592 = icmp slt i32 %589, 0
  %spec.select.i2130 = select i1 %592, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2131 = call i32 @llvm.abs.i32(i32 %589, i1 true)
  %593 = zext nneg i32 %spec.select19.i2131 to i64
  %594 = and i64 %593, 1
  %.not1721.i2132 = icmp eq i64 %594, 0
  %spec.select2022.i2133 = select i1 %.not1721.i2132, double 1.000000e+00, double %spec.select.i2130
  %.not1823.i2134 = icmp samesign ult i32 %spec.select19.i2131, 2
  br i1 %.not1823.i2134, label %dpow_ui.exit2143, label %.lr.ph.i2135

.lr.ph.i2135:                                     ; preds = %591, %.lr.ph.i2135
  %spec.select2026.i2136 = phi double [ %spec.select20.i2140, %.lr.ph.i2135 ], [ %spec.select2022.i2133, %591 ]
  %.025.i2137 = phi i64 [ %595, %.lr.ph.i2135 ], [ %593, %591 ]
  %.11424.i2138 = phi double [ %596, %.lr.ph.i2135 ], [ %spec.select.i2130, %591 ]
  %595 = lshr i64 %.025.i2137, 1
  %596 = fmul double %.11424.i2138, %.11424.i2138
  %597 = and i64 %.025.i2137, 2
  %.not17.i2139 = icmp eq i64 %597, 0
  %598 = fmul double %spec.select2026.i2136, %596
  %spec.select20.i2140 = select i1 %.not17.i2139, double %spec.select2026.i2136, double %598
  %.not18.i2141 = icmp samesign ult i64 %.025.i2137, 4
  br i1 %.not18.i2141, label %dpow_ui.exit2143, label %.lr.ph.i2135

dpow_ui.exit2143:                                 ; preds = %.lr.ph.i2135, %587, %591
  %.011.i2142 = phi double [ 1.000000e+00, %587 ], [ %spec.select2022.i2133, %591 ], [ %spec.select20.i2140, %.lr.ph.i2135 ]
  %599 = fdiv double %590, %.011.i2142
  %600 = fcmp ole double %220, %599
  %601 = select i1 %600, double %220, double %599
  store double %601, ptr %gep3657, align 8, !tbaa !7
  %indvars.iv.next3335 = add nuw nsw i64 %indvars.iv3334, 1
  %exitcond3338.not = icmp eq i64 %indvars.iv.next3335, %wide.trip.count3337
  br i1 %exitcond3338.not, label %._crit_edge2980, label %587, !llvm.loop !30

._crit_edge2980:                                  ; preds = %dpow_ui.exit2143
  %indvars.iv.next3340 = add nuw nsw i64 %indvars.iv3339, 1
  %exitcond3343.not = icmp eq i64 %indvars.iv.next3340, %wide.trip.count3342
  br i1 %exitcond3343.not, label %602, label %.lr.ph2979, !llvm.loop !31

602:                                              ; preds = %._crit_edge2980
  store i32 %589, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %603 = fmul double %.62996, %.011.i2127
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %604 = call double @frexp(double noundef %572, ptr noundef nonnull %49) #8
  %605 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not.i2144 = icmp eq i32 %605, 0
  br i1 %.not.i2144, label %dpow_ui.exit2158, label %606

606:                                              ; preds = %602
  %607 = icmp slt i32 %605, 0
  %spec.select.i2145 = select i1 %607, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2146 = call i32 @llvm.abs.i32(i32 %605, i1 true)
  %608 = zext nneg i32 %spec.select19.i2146 to i64
  %609 = and i64 %608, 1
  %.not1721.i2147 = icmp eq i64 %609, 0
  %spec.select2022.i2148 = select i1 %.not1721.i2147, double 1.000000e+00, double %spec.select.i2145
  %.not1823.i2149 = icmp samesign ult i32 %spec.select19.i2146, 2
  br i1 %.not1823.i2149, label %dpow_ui.exit2158, label %.lr.ph.i2150

.lr.ph.i2150:                                     ; preds = %606, %.lr.ph.i2150
  %spec.select2026.i2151 = phi double [ %spec.select20.i2155, %.lr.ph.i2150 ], [ %spec.select2022.i2148, %606 ]
  %.025.i2152 = phi i64 [ %610, %.lr.ph.i2150 ], [ %608, %606 ]
  %.11424.i2153 = phi double [ %611, %.lr.ph.i2150 ], [ %spec.select.i2145, %606 ]
  %610 = lshr i64 %.025.i2152, 1
  %611 = fmul double %.11424.i2153, %.11424.i2153
  %612 = and i64 %.025.i2152, 2
  %.not17.i2154 = icmp eq i64 %612, 0
  %613 = fmul double %spec.select2026.i2151, %611
  %spec.select20.i2155 = select i1 %.not17.i2154, double %spec.select2026.i2151, double %613
  %.not18.i2156 = icmp samesign ult i64 %.025.i2152, 4
  br i1 %.not18.i2156, label %dpow_ui.exit2158, label %.lr.ph.i2150

dpow_ui.exit2158:                                 ; preds = %.lr.ph.i2150, %602, %606
  %.011.i2157 = phi double [ 1.000000e+00, %602 ], [ %spec.select2022.i2148, %606 ], [ %spec.select20.i2155, %.lr.ph.i2150 ]
  %614 = fdiv double %563, %.011.i2157
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %615 = call double @frexp(double noundef %572, ptr noundef nonnull %48) #8
  %616 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i2159 = icmp eq i32 %616, 0
  br i1 %.not.i2159, label %dpow_ui.exit2173, label %617

617:                                              ; preds = %dpow_ui.exit2158
  %618 = icmp slt i32 %616, 0
  %spec.select.i2160 = select i1 %618, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2161 = call i32 @llvm.abs.i32(i32 %616, i1 true)
  %619 = zext nneg i32 %spec.select19.i2161 to i64
  %620 = and i64 %619, 1
  %.not1721.i2162 = icmp eq i64 %620, 0
  %spec.select2022.i2163 = select i1 %.not1721.i2162, double 1.000000e+00, double %spec.select.i2160
  %.not1823.i2164 = icmp samesign ult i32 %spec.select19.i2161, 2
  br i1 %.not1823.i2164, label %dpow_ui.exit2173, label %.lr.ph.i2165

.lr.ph.i2165:                                     ; preds = %617, %.lr.ph.i2165
  %spec.select2026.i2166 = phi double [ %spec.select20.i2170, %.lr.ph.i2165 ], [ %spec.select2022.i2163, %617 ]
  %.025.i2167 = phi i64 [ %621, %.lr.ph.i2165 ], [ %619, %617 ]
  %.11424.i2168 = phi double [ %622, %.lr.ph.i2165 ], [ %spec.select.i2160, %617 ]
  %621 = lshr i64 %.025.i2167, 1
  %622 = fmul double %.11424.i2168, %.11424.i2168
  %623 = and i64 %.025.i2167, 2
  %.not17.i2169 = icmp eq i64 %623, 0
  %624 = fmul double %spec.select2026.i2166, %622
  %spec.select20.i2170 = select i1 %.not17.i2169, double %spec.select2026.i2166, double %624
  %.not18.i2171 = icmp samesign ult i64 %.025.i2167, 4
  br i1 %.not18.i2171, label %dpow_ui.exit2173, label %.lr.ph.i2165

dpow_ui.exit2173:                                 ; preds = %.lr.ph.i2165, %dpow_ui.exit2158, %617
  %.011.i2172 = phi double [ 1.000000e+00, %dpow_ui.exit2158 ], [ %spec.select2022.i2163, %617 ], [ %spec.select20.i2170, %.lr.ph.i2165 ]
  %625 = fdiv double %572, %.011.i2172
  store double %625, ptr %71, align 8, !tbaa !7
  br label %626

626:                                              ; preds = %dpow_ui.exit2173, %549
  %627 = phi double [ %625, %dpow_ui.exit2173 ], [ %572, %549 ]
  %.11791 = phi double [ %614, %dpow_ui.exit2173 ], [ %563, %549 ]
  %.7 = phi double [ %603, %dpow_ui.exit2173 ], [ %.62996, %549 ]
  %628 = load double, ptr %68, align 8, !tbaa !7
  %629 = fmul double %627, %628
  store double %629, ptr %68, align 8, !tbaa !7
  %630 = load double, ptr %69, align 8, !tbaa !7
  %631 = fmul double %627, %630
  store double %631, ptr %69, align 8, !tbaa !7
  %632 = load double, ptr %gep3671, align 8, !tbaa !7
  %633 = fdiv double %.11791, %632
  %634 = fmul double %627, %633
  store double %634, ptr %65, align 8, !tbaa !7
  %635 = fcmp une double %634, 1.000000e+00
  br i1 %635, label %636, label %.loopexit2628

636:                                              ; preds = %626
  store i32 %547, ptr %60, align 4, !tbaa !3
  br i1 %.not19732986.not, label %.lr.ph2989, label %.loopexit2628

.lr.ph2989:                                       ; preds = %636, %.lr.ph2989
  %indvars.iv3344 = phi i64 [ %indvars.iv.next3345, %.lr.ph2989 ], [ %548, %636 ]
  store i32 %379, ptr %61, align 4, !tbaa !3
  %637 = mul nsw i64 %indvars.iv3344, %370
  %gep3659 = getelementptr double, ptr %invariant.gep3658, i64 %637
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3659, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3345 = add nsw i64 %indvars.iv3344, 1
  %638 = load i32, ptr %60, align 4, !tbaa !3
  %639 = sext i32 %638 to i64
  %.not1973.not = icmp slt i64 %indvars.iv3344, %639
  br i1 %.not1973.not, label %.lr.ph2989, label %.loopexit2628.loopexit, !llvm.loop !32

.loopexit2628.loopexit:                           ; preds = %.lr.ph2989
  %.pre3408 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2628

.loopexit2628:                                    ; preds = %.loopexit2628.loopexit, %636, %626
  %640 = phi double [ %.pre3408, %.loopexit2628.loopexit ], [ %627, %636 ], [ %627, %626 ]
  %641 = load double, ptr %gep3665, align 8, !tbaa !7
  %642 = fdiv double %.11791, %641
  %643 = fmul double %642, %640
  store double %643, ptr %65, align 8, !tbaa !7
  %644 = fcmp une double %643, 1.000000e+00
  br i1 %644, label %645, label %.loopexit2627

645:                                              ; preds = %.loopexit2628
  %646 = add nsw i32 %552, -1
  store i32 %646, ptr %60, align 4, !tbaa !3
  %.not19742990.not = icmp slt i32 %550, %552
  br i1 %.not19742990.not, label %.lr.ph2993.preheader, label %.loopexit2627

.lr.ph2993.preheader:                             ; preds = %645
  %647 = sext i32 %550 to i64
  br label %.lr.ph2993

.lr.ph2993:                                       ; preds = %.lr.ph2993.preheader, %.lr.ph2993
  %indvars.iv3347 = phi i64 [ %647, %.lr.ph2993.preheader ], [ %indvars.iv.next3348, %.lr.ph2993 ]
  store i32 %379, ptr %61, align 4, !tbaa !3
  %648 = mul nsw i64 %indvars.iv3347, %370
  %gep3661 = getelementptr double, ptr %invariant.gep3660, i64 %648
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3661, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3348 = add nsw i64 %indvars.iv3347, 1
  %649 = load i32, ptr %60, align 4, !tbaa !3
  %650 = sext i32 %649 to i64
  %.not1974.not = icmp slt i64 %indvars.iv3347, %650
  br i1 %.not1974.not, label %.lr.ph2993, label %.loopexit2627.loopexit, !llvm.loop !33

.loopexit2627.loopexit:                           ; preds = %.lr.ph2993
  %.pre3409 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2627

.loopexit2627:                                    ; preds = %.loopexit2627.loopexit, %645, %.loopexit2628
  %651 = phi double [ %.pre3409, %.loopexit2627.loopexit ], [ %640, %645 ], [ %640, %.loopexit2628 ]
  %652 = fmul double %.11791, %651
  store double %652, ptr %gep3671, align 8, !tbaa !7
  store double %652, ptr %gep3665, align 8, !tbaa !7
  store i32 %379, ptr %60, align 4, !tbaa !3
  store i32 %553, ptr %61, align 4, !tbaa !3
  store i32 %395, ptr %62, align 4, !tbaa !3
  store double %367, ptr %64, align 8, !tbaa !7
  %653 = mul nsw i32 %550, %75
  %654 = add nsw i32 %653, %392
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %77, i64 %655
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %402, ptr noundef nonnull %10, ptr noundef %656, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %557, ptr noundef nonnull %10) #8
  %indvars.iv.next3353 = add nuw nsw i64 %indvars.iv3352, 1
  %657 = load i32, ptr %59, align 4, !tbaa !3
  %658 = sext i32 %657 to i64
  %.not1971.not = icmp slt i64 %indvars.iv3352, %658
  br i1 %.not1971.not, label %549, label %.loopexit2631, !llvm.loop !34

._crit_edge3005:                                  ; preds = %.loopexit2631, %374
  %.1.lcssa = phi double [ %.03008, %374 ], [ %.6.lcssa, %.loopexit2631 ]
  %indvars.iv.next3330 = add nsw i64 %indvars.iv3329, -1
  %659 = icmp sgt i64 %indvars.iv3329, 1
  br i1 %659, label %374, label %.loopexit2633, !llvm.loop !35

660:                                              ; preds = %._crit_edge2705
  %661 = icmp eq i32 %85, 0
  %or.cond3 = select i1 %661, i1 %364, i1 false
  br i1 %or.cond3, label %662, label %960

662:                                              ; preds = %660
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  br i1 %.not1915269035033508, label %.loopexit2633, label %.lr.ph2938

.lr.ph2938:                                       ; preds = %662
  %663 = add i32 %72, 1
  %664 = add i32 %75, 1
  %665 = fneg double %363
  %666 = sext i32 %82 to i64
  %667 = add nuw nsw i32 %.01788349535023510, 1
  %668 = sext i32 %78 to i64
  %669 = zext nneg i32 %361 to i64
  %670 = zext nneg i32 %.01788349535023510 to i64
  %671 = zext nneg i32 %.01789 to i64
  %invariant.gep3640 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3253 = zext nneg i32 %667 to i64
  %wide.trip.count3248 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3263 = zext nneg i32 %667 to i64
  %wide.trip.count3258 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3634 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3284 = zext nneg i32 %667 to i64
  %wide.trip.count3279 = zext nneg i32 %.pre-phi to i64
  br label %674

.loopexit2640.loopexit:                           ; preds = %.loopexit2638
  %.pre3403 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit2640

.loopexit2640:                                    ; preds = %.loopexit2640.loopexit, %674
  %672 = phi i32 [ %675, %674 ], [ %.pre3403, %.loopexit2640.loopexit ]
  %.10.lcssa = phi double [ %.92936, %674 ], [ %.15.lcssa, %.loopexit2640.loopexit ]
  %673 = sext i32 %672 to i64
  %.not1944.not = icmp slt i64 %indvars.iv3300, %673
  %indvars.iv.next3272 = add nuw nsw i64 %indvars.iv3271, 1
  br i1 %.not1944.not, label %674, label %.loopexit2633, !llvm.loop !36

674:                                              ; preds = %.lr.ph2938, %.loopexit2640
  %675 = phi i32 [ %.01789, %.lr.ph2938 ], [ %672, %.loopexit2640 ]
  %indvars.iv3300 = phi i64 [ 1, %.lr.ph2938 ], [ %indvars.iv.next3301, %.loopexit2640 ]
  %indvars.iv3271 = phi i64 [ 2, %.lr.ph2938 ], [ %indvars.iv.next3272, %.loopexit2640 ]
  %.92936 = phi double [ 1.000000e+00, %.lr.ph2938 ], [ %.10.lcssa, %.loopexit2640 ]
  %676 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3300
  %677 = load i32, ptr %676, align 4, !tbaa !3
  %indvars.iv.next3301 = add nuw nsw i64 %indvars.iv3300, 1
  %678 = getelementptr i32, ptr %12, i64 %indvars.iv3300
  %679 = load i32, ptr %678, align 4, !tbaa !3
  store i32 %.01788349535023510, ptr %59, align 4, !tbaa !3
  br i1 %.not19142681349735013512, label %.loopexit2640, label %.lr.ph2932

.lr.ph2932:                                       ; preds = %674
  %680 = sub nsw i32 %679, %677
  %681 = mul i32 %677, %663
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %74, i64 %682
  %684 = add nuw nsw i64 %indvars.iv3300, %670
  %685 = mul nsw i64 %684, %666
  %686 = sext i32 %677 to i64
  %invariant.gep3642 = getelementptr double, ptr %84, i64 %indvars.iv3300
  %.not19482897.not = icmp samesign ult i64 %indvars.iv3300, %671
  %invariant.gep3626 = getelementptr double, ptr %84, i64 %685
  %invariant.gep3620 = getelementptr double, ptr %80, i64 %686
  %invariant.gep3636 = getelementptr double, ptr %84, i64 %indvars.iv3300
  %invariant.gep3630 = getelementptr double, ptr %80, i64 %686
  %invariant.gep3632 = getelementptr double, ptr %80, i64 %686
  br label %689

.loopexit2638:                                    ; preds = %.loopexit2634, %._crit_edge2902
  %.15.lcssa = phi double [ %.13.lcssa, %._crit_edge2902 ], [ %.16, %.loopexit2634 ]
  %687 = load i32, ptr %59, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %.not1945.not = icmp slt i64 %indvars.iv3297, %688
  %indvars.iv.next3293 = add nuw i32 %indvars.iv3292, 1
  br i1 %.not1945.not, label %689, label %.loopexit2640.loopexit, !llvm.loop !37

689:                                              ; preds = %.lr.ph2932, %.loopexit2638
  %indvars.iv3297 = phi i64 [ 1, %.lr.ph2932 ], [ %indvars.iv.next3298, %.loopexit2638 ]
  %indvars.iv3292 = phi i32 [ 2, %.lr.ph2932 ], [ %indvars.iv.next3293, %.loopexit2638 ]
  %.102930 = phi double [ %.92936, %.lr.ph2932 ], [ %.15.lcssa, %.loopexit2638 ]
  %690 = sext i32 %indvars.iv3292 to i64
  %gep3641 = getelementptr inbounds nuw i32, ptr %invariant.gep3640, i64 %indvars.iv3297
  %691 = load i32, ptr %gep3641, align 4, !tbaa !3
  %692 = getelementptr i8, ptr %gep3641, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !3
  store i32 %680, ptr %60, align 4, !tbaa !3
  %694 = sub nsw i32 %693, %691
  store i32 %694, ptr %61, align 4, !tbaa !3
  %695 = mul i32 %691, %664
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %77, i64 %696
  %698 = mul nsw i32 %691, %78
  %699 = add nsw i32 %698, %677
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %80, i64 %700
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %683, ptr noundef nonnull %6, ptr noundef %697, ptr noundef nonnull %8, ptr noundef %701, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %702 = load i32, ptr %16, align 4, !tbaa !3
  %703 = load i32, ptr %70, align 4, !tbaa !3
  %.1997 = call i32 @llvm.smax.i32(i32 %702, i32 %703)
  store i32 %.1997, ptr %16, align 4, !tbaa !3
  %704 = load double, ptr %71, align 8, !tbaa !7
  %705 = mul nsw i64 %indvars.iv3297, %666
  %gep3643 = getelementptr double, ptr %invariant.gep3642, i64 %705
  %706 = load double, ptr %gep3643, align 8, !tbaa !7
  %707 = fmul double %704, %706
  %708 = fcmp oeq double %707, 0.000000e+00
  br i1 %708, label %709, label %.loopexit2639

709:                                              ; preds = %689
  %710 = fcmp oeq double %704, 0.000000e+00
  br i1 %710, label %.lr.ph2873.preheader, label %711

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %712 = call double @frexp(double noundef %704, ptr noundef nonnull %47) #8
  %713 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i2174 = icmp eq i32 %713, 0
  br i1 %.not.i2174, label %dpow_ui.exit2188, label %714

714:                                              ; preds = %711
  %715 = icmp slt i32 %713, 0
  %spec.select.i2175 = select i1 %715, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2176 = call i32 @llvm.abs.i32(i32 %713, i1 true)
  %716 = zext nneg i32 %spec.select19.i2176 to i64
  %717 = and i64 %716, 1
  %.not1721.i2177 = icmp eq i64 %717, 0
  %spec.select2022.i2178 = select i1 %.not1721.i2177, double 1.000000e+00, double %spec.select.i2175
  %.not1823.i2179 = icmp samesign ult i32 %spec.select19.i2176, 2
  br i1 %.not1823.i2179, label %dpow_ui.exit2188, label %.lr.ph.i2180

.lr.ph.i2180:                                     ; preds = %714, %.lr.ph.i2180
  %spec.select2026.i2181 = phi double [ %spec.select20.i2185, %.lr.ph.i2180 ], [ %spec.select2022.i2178, %714 ]
  %.025.i2182 = phi i64 [ %718, %.lr.ph.i2180 ], [ %716, %714 ]
  %.11424.i2183 = phi double [ %719, %.lr.ph.i2180 ], [ %spec.select.i2175, %714 ]
  %718 = lshr i64 %.025.i2182, 1
  %719 = fmul double %.11424.i2183, %.11424.i2183
  %720 = and i64 %.025.i2182, 2
  %.not17.i2184 = icmp eq i64 %720, 0
  %721 = fmul double %spec.select2026.i2181, %719
  %spec.select20.i2185 = select i1 %.not17.i2184, double %spec.select2026.i2181, double %721
  %.not18.i2186 = icmp samesign ult i64 %.025.i2182, 4
  br i1 %.not18.i2186, label %dpow_ui.exit2188, label %.lr.ph.i2180

dpow_ui.exit2188:                                 ; preds = %.lr.ph.i2180, %711, %714
  %.011.i2187 = phi double [ 1.000000e+00, %711 ], [ %spec.select2022.i2178, %714 ], [ %spec.select20.i2185, %.lr.ph.i2180 ]
  %722 = fmul double %.102930, %.011.i2187
  br label %.lr.ph2873.preheader

.lr.ph2873.preheader:                             ; preds = %709, %dpow_ui.exit2188
  %.12 = phi double [ %722, %dpow_ui.exit2188 ], [ 0.000000e+00, %709 ]
  br label %.lr.ph2873

.lr.ph2873:                                       ; preds = %.lr.ph2873.preheader, %._crit_edge2874
  %indvars.iv3250 = phi i64 [ 1, %.lr.ph2873.preheader ], [ %indvars.iv.next3251, %._crit_edge2874 ]
  %723 = mul nsw i64 %indvars.iv3250, %666
  %invariant.gep3616 = getelementptr double, ptr %84, i64 %723
  br label %724

724:                                              ; preds = %.lr.ph2873, %dpow_ui.exit2203
  %indvars.iv3245 = phi i64 [ 1, %.lr.ph2873 ], [ %indvars.iv.next3246, %dpow_ui.exit2203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %725 = call double @frexp(double noundef %704, ptr noundef nonnull %46) #8
  %726 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %gep3617 = getelementptr double, ptr %invariant.gep3616, i64 %indvars.iv3245
  %727 = load double, ptr %gep3617, align 8, !tbaa !7
  %.not.i2189 = icmp eq i32 %726, 0
  br i1 %.not.i2189, label %dpow_ui.exit2203, label %728

728:                                              ; preds = %724
  %729 = icmp slt i32 %726, 0
  %spec.select.i2190 = select i1 %729, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2191 = call i32 @llvm.abs.i32(i32 %726, i1 true)
  %730 = zext nneg i32 %spec.select19.i2191 to i64
  %731 = and i64 %730, 1
  %.not1721.i2192 = icmp eq i64 %731, 0
  %spec.select2022.i2193 = select i1 %.not1721.i2192, double 1.000000e+00, double %spec.select.i2190
  %.not1823.i2194 = icmp samesign ult i32 %spec.select19.i2191, 2
  br i1 %.not1823.i2194, label %dpow_ui.exit2203, label %.lr.ph.i2195

.lr.ph.i2195:                                     ; preds = %728, %.lr.ph.i2195
  %spec.select2026.i2196 = phi double [ %spec.select20.i2200, %.lr.ph.i2195 ], [ %spec.select2022.i2193, %728 ]
  %.025.i2197 = phi i64 [ %732, %.lr.ph.i2195 ], [ %730, %728 ]
  %.11424.i2198 = phi double [ %733, %.lr.ph.i2195 ], [ %spec.select.i2190, %728 ]
  %732 = lshr i64 %.025.i2197, 1
  %733 = fmul double %.11424.i2198, %.11424.i2198
  %734 = and i64 %.025.i2197, 2
  %.not17.i2199 = icmp eq i64 %734, 0
  %735 = fmul double %spec.select2026.i2196, %733
  %spec.select20.i2200 = select i1 %.not17.i2199, double %spec.select2026.i2196, double %735
  %.not18.i2201 = icmp samesign ult i64 %.025.i2197, 4
  br i1 %.not18.i2201, label %dpow_ui.exit2203, label %.lr.ph.i2195

dpow_ui.exit2203:                                 ; preds = %.lr.ph.i2195, %724, %728
  %.011.i2202 = phi double [ 1.000000e+00, %724 ], [ %spec.select2022.i2193, %728 ], [ %spec.select20.i2200, %.lr.ph.i2195 ]
  %736 = fdiv double %727, %.011.i2202
  %737 = fcmp ole double %220, %736
  %738 = select i1 %737, double %220, double %736
  store double %738, ptr %gep3617, align 8, !tbaa !7
  %indvars.iv.next3246 = add nuw nsw i64 %indvars.iv3245, 1
  %exitcond3249.not = icmp eq i64 %indvars.iv.next3246, %wide.trip.count3248
  br i1 %exitcond3249.not, label %._crit_edge2874, label %724, !llvm.loop !38

._crit_edge2874:                                  ; preds = %dpow_ui.exit2203
  %indvars.iv.next3251 = add nuw nsw i64 %indvars.iv3250, 1
  %exitcond3254.not = icmp eq i64 %indvars.iv.next3251, %wide.trip.count3253
  br i1 %exitcond3254.not, label %..loopexit2639_crit_edge, label %.lr.ph2873, !llvm.loop !39

..loopexit2639_crit_edge:                         ; preds = %._crit_edge2874
  store i32 %726, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3398.pre = load double, ptr %gep3643, align 8, !tbaa !7
  %.pre3421 = fmul double %704, %.pre3398.pre
  br label %.loopexit2639

.loopexit2639:                                    ; preds = %..loopexit2639_crit_edge, %689
  %.pre-phi3420 = phi double [ %.pre3421, %..loopexit2639_crit_edge ], [ %707, %689 ]
  %.11 = phi double [ %.12, %..loopexit2639_crit_edge ], [ %.102930, %689 ]
  store double %.pre-phi3420, ptr %gep3643, align 8, !tbaa !7
  store i32 %680, ptr %60, align 4, !tbaa !3
  store i32 %694, ptr %61, align 4, !tbaa !3
  %739 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %701, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %739, ptr %69, align 8, !tbaa !7
  store i32 %.01789, ptr %60, align 4, !tbaa !3
  br i1 %.not19482897.not, label %.lr.ph2901, label %._crit_edge2902

.lr.ph2901:                                       ; preds = %.loopexit2639
  %740 = add nsw i32 %693, -1
  %741 = sext i32 %691 to i64
  %invariant.gep3624 = getelementptr double, ptr %84, i64 %705
  %.not19552889.not = icmp slt i32 %691, %693
  %.not19562893.not = icmp slt i32 %691, %693
  br label %742

742:                                              ; preds = %.lr.ph2901, %.loopexit2636
  %indvars.iv3273 = phi i64 [ %indvars.iv3271, %.lr.ph2901 ], [ %indvars.iv.next3274, %.loopexit2636 ]
  %.132899 = phi double [ %.11, %.lr.ph2901 ], [ %.14, %.loopexit2636 ]
  %743 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3273
  %744 = load i32, ptr %743, align 4, !tbaa !3
  %indvars.iv.next3274 = add nuw nsw i64 %indvars.iv3273, 1
  %745 = getelementptr i32, ptr %12, i64 %indvars.iv3273
  %746 = load i32, ptr %745, align 4, !tbaa !3
  %747 = sub nsw i32 %746, %744
  store i32 %747, ptr %61, align 4, !tbaa !3
  store i32 %694, ptr %62, align 4, !tbaa !3
  %748 = add nsw i32 %744, %698
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %80, i64 %749
  %751 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %750, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3625 = getelementptr double, ptr %invariant.gep3624, i64 %indvars.iv3273
  %752 = load double, ptr %gep3625, align 8, !tbaa !7
  store double %752, ptr %64, align 8, !tbaa !7
  %753 = load double, ptr %gep3643, align 8, !tbaa !7
  %754 = fcmp ole double %752, %753
  %755 = select i1 %754, double %752, double %753
  %756 = fdiv double %755, %752
  %757 = fmul double %751, %756
  store double %757, ptr %68, align 8, !tbaa !7
  %758 = fdiv double %755, %753
  %759 = load double, ptr %69, align 8, !tbaa !7
  %760 = fmul double %759, %758
  store double %760, ptr %69, align 8, !tbaa !7
  %gep3627 = getelementptr double, ptr %invariant.gep3626, i64 %indvars.iv3273
  %761 = load double, ptr %gep3627, align 8, !tbaa !7
  store double %761, ptr %66, align 8, !tbaa !7
  %762 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %762, ptr %71, align 8, !tbaa !7
  %763 = fmul double %755, %762
  %764 = fcmp oeq double %763, 0.000000e+00
  br i1 %764, label %765, label %816

765:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %766 = call double @frexp(double noundef %762, ptr noundef nonnull %45) #8
  %767 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not.i2204 = icmp eq i32 %767, 0
  br i1 %.not.i2204, label %.lr.ph2882.preheader, label %768

768:                                              ; preds = %765
  %769 = icmp slt i32 %767, 0
  %spec.select.i2205 = select i1 %769, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2206 = call i32 @llvm.abs.i32(i32 %767, i1 true)
  %770 = zext nneg i32 %spec.select19.i2206 to i64
  %771 = and i64 %770, 1
  %.not1721.i2207 = icmp eq i64 %771, 0
  %spec.select2022.i2208 = select i1 %.not1721.i2207, double 1.000000e+00, double %spec.select.i2205
  %.not1823.i2209 = icmp samesign ult i32 %spec.select19.i2206, 2
  br i1 %.not1823.i2209, label %.lr.ph2882.preheader, label %.lr.ph.i2210

.lr.ph.i2210:                                     ; preds = %768, %.lr.ph.i2210
  %spec.select2026.i2211 = phi double [ %spec.select20.i2215, %.lr.ph.i2210 ], [ %spec.select2022.i2208, %768 ]
  %.025.i2212 = phi i64 [ %772, %.lr.ph.i2210 ], [ %770, %768 ]
  %.11424.i2213 = phi double [ %773, %.lr.ph.i2210 ], [ %spec.select.i2205, %768 ]
  %772 = lshr i64 %.025.i2212, 1
  %773 = fmul double %.11424.i2213, %.11424.i2213
  %774 = and i64 %.025.i2212, 2
  %.not17.i2214 = icmp eq i64 %774, 0
  %775 = fmul double %spec.select2026.i2211, %773
  %spec.select20.i2215 = select i1 %.not17.i2214, double %spec.select2026.i2211, double %775
  %.not18.i2216 = icmp samesign ult i64 %.025.i2212, 4
  br i1 %.not18.i2216, label %.lr.ph2882.preheader, label %.lr.ph.i2210

.lr.ph2882.preheader:                             ; preds = %.lr.ph.i2210, %765, %768
  %.011.i2217 = phi double [ 1.000000e+00, %765 ], [ %spec.select2022.i2208, %768 ], [ %spec.select20.i2215, %.lr.ph.i2210 ]
  store i32 %.01788349535023510, ptr %61, align 4, !tbaa !3
  br label %.lr.ph2882

.lr.ph2882:                                       ; preds = %.lr.ph2882.preheader, %._crit_edge2883
  %indvars.iv3260 = phi i64 [ 1, %.lr.ph2882.preheader ], [ %indvars.iv.next3261, %._crit_edge2883 ]
  %776 = mul nsw i64 %indvars.iv3260, %666
  %invariant.gep3618 = getelementptr double, ptr %84, i64 %776
  br label %777

777:                                              ; preds = %.lr.ph2882, %dpow_ui.exit2233
  %indvars.iv3255 = phi i64 [ 1, %.lr.ph2882 ], [ %indvars.iv.next3256, %dpow_ui.exit2233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %778 = call double @frexp(double noundef %762, ptr noundef nonnull %44) #8
  %779 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %gep3619 = getelementptr double, ptr %invariant.gep3618, i64 %indvars.iv3255
  %780 = load double, ptr %gep3619, align 8, !tbaa !7
  %.not.i2219 = icmp eq i32 %779, 0
  br i1 %.not.i2219, label %dpow_ui.exit2233, label %781

781:                                              ; preds = %777
  %782 = icmp slt i32 %779, 0
  %spec.select.i2220 = select i1 %782, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2221 = call i32 @llvm.abs.i32(i32 %779, i1 true)
  %783 = zext nneg i32 %spec.select19.i2221 to i64
  %784 = and i64 %783, 1
  %.not1721.i2222 = icmp eq i64 %784, 0
  %spec.select2022.i2223 = select i1 %.not1721.i2222, double 1.000000e+00, double %spec.select.i2220
  %.not1823.i2224 = icmp samesign ult i32 %spec.select19.i2221, 2
  br i1 %.not1823.i2224, label %dpow_ui.exit2233, label %.lr.ph.i2225

.lr.ph.i2225:                                     ; preds = %781, %.lr.ph.i2225
  %spec.select2026.i2226 = phi double [ %spec.select20.i2230, %.lr.ph.i2225 ], [ %spec.select2022.i2223, %781 ]
  %.025.i2227 = phi i64 [ %785, %.lr.ph.i2225 ], [ %783, %781 ]
  %.11424.i2228 = phi double [ %786, %.lr.ph.i2225 ], [ %spec.select.i2220, %781 ]
  %785 = lshr i64 %.025.i2227, 1
  %786 = fmul double %.11424.i2228, %.11424.i2228
  %787 = and i64 %.025.i2227, 2
  %.not17.i2229 = icmp eq i64 %787, 0
  %788 = fmul double %spec.select2026.i2226, %786
  %spec.select20.i2230 = select i1 %.not17.i2229, double %spec.select2026.i2226, double %788
  %.not18.i2231 = icmp samesign ult i64 %.025.i2227, 4
  br i1 %.not18.i2231, label %dpow_ui.exit2233, label %.lr.ph.i2225

dpow_ui.exit2233:                                 ; preds = %.lr.ph.i2225, %777, %781
  %.011.i2232 = phi double [ 1.000000e+00, %777 ], [ %spec.select2022.i2223, %781 ], [ %spec.select20.i2230, %.lr.ph.i2225 ]
  %789 = fdiv double %780, %.011.i2232
  %790 = fcmp ole double %220, %789
  %791 = select i1 %790, double %220, double %789
  store double %791, ptr %gep3619, align 8, !tbaa !7
  %indvars.iv.next3256 = add nuw nsw i64 %indvars.iv3255, 1
  %exitcond3259.not = icmp eq i64 %indvars.iv.next3256, %wide.trip.count3258
  br i1 %exitcond3259.not, label %._crit_edge2883, label %777, !llvm.loop !40

._crit_edge2883:                                  ; preds = %dpow_ui.exit2233
  %indvars.iv.next3261 = add nuw nsw i64 %indvars.iv3260, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3261, %wide.trip.count3263
  br i1 %exitcond3264.not, label %792, label %.lr.ph2882, !llvm.loop !41

792:                                              ; preds = %._crit_edge2883
  store i32 %779, ptr %63, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %793 = fmul double %.132899, %.011.i2217
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %794 = call double @frexp(double noundef %762, ptr noundef nonnull %43) #8
  %795 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not.i2234 = icmp eq i32 %795, 0
  br i1 %.not.i2234, label %dpow_ui.exit2248, label %796

796:                                              ; preds = %792
  %797 = icmp slt i32 %795, 0
  %spec.select.i2235 = select i1 %797, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2236 = call i32 @llvm.abs.i32(i32 %795, i1 true)
  %798 = zext nneg i32 %spec.select19.i2236 to i64
  %799 = and i64 %798, 1
  %.not1721.i2237 = icmp eq i64 %799, 0
  %spec.select2022.i2238 = select i1 %.not1721.i2237, double 1.000000e+00, double %spec.select.i2235
  %.not1823.i2239 = icmp samesign ult i32 %spec.select19.i2236, 2
  br i1 %.not1823.i2239, label %dpow_ui.exit2248, label %.lr.ph.i2240

.lr.ph.i2240:                                     ; preds = %796, %.lr.ph.i2240
  %spec.select2026.i2241 = phi double [ %spec.select20.i2245, %.lr.ph.i2240 ], [ %spec.select2022.i2238, %796 ]
  %.025.i2242 = phi i64 [ %800, %.lr.ph.i2240 ], [ %798, %796 ]
  %.11424.i2243 = phi double [ %801, %.lr.ph.i2240 ], [ %spec.select.i2235, %796 ]
  %800 = lshr i64 %.025.i2242, 1
  %801 = fmul double %.11424.i2243, %.11424.i2243
  %802 = and i64 %.025.i2242, 2
  %.not17.i2244 = icmp eq i64 %802, 0
  %803 = fmul double %spec.select2026.i2241, %801
  %spec.select20.i2245 = select i1 %.not17.i2244, double %spec.select2026.i2241, double %803
  %.not18.i2246 = icmp samesign ult i64 %.025.i2242, 4
  br i1 %.not18.i2246, label %dpow_ui.exit2248, label %.lr.ph.i2240

dpow_ui.exit2248:                                 ; preds = %.lr.ph.i2240, %792, %796
  %.011.i2247 = phi double [ 1.000000e+00, %792 ], [ %spec.select2022.i2238, %796 ], [ %spec.select20.i2245, %.lr.ph.i2240 ]
  %804 = fdiv double %755, %.011.i2247
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %805 = call double @frexp(double noundef %762, ptr noundef nonnull %42) #8
  %806 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i2249 = icmp eq i32 %806, 0
  br i1 %.not.i2249, label %dpow_ui.exit2263, label %807

807:                                              ; preds = %dpow_ui.exit2248
  %808 = icmp slt i32 %806, 0
  %spec.select.i2250 = select i1 %808, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2251 = call i32 @llvm.abs.i32(i32 %806, i1 true)
  %809 = zext nneg i32 %spec.select19.i2251 to i64
  %810 = and i64 %809, 1
  %.not1721.i2252 = icmp eq i64 %810, 0
  %spec.select2022.i2253 = select i1 %.not1721.i2252, double 1.000000e+00, double %spec.select.i2250
  %.not1823.i2254 = icmp samesign ult i32 %spec.select19.i2251, 2
  br i1 %.not1823.i2254, label %dpow_ui.exit2263, label %.lr.ph.i2255

.lr.ph.i2255:                                     ; preds = %807, %.lr.ph.i2255
  %spec.select2026.i2256 = phi double [ %spec.select20.i2260, %.lr.ph.i2255 ], [ %spec.select2022.i2253, %807 ]
  %.025.i2257 = phi i64 [ %811, %.lr.ph.i2255 ], [ %809, %807 ]
  %.11424.i2258 = phi double [ %812, %.lr.ph.i2255 ], [ %spec.select.i2250, %807 ]
  %811 = lshr i64 %.025.i2257, 1
  %812 = fmul double %.11424.i2258, %.11424.i2258
  %813 = and i64 %.025.i2257, 2
  %.not17.i2259 = icmp eq i64 %813, 0
  %814 = fmul double %spec.select2026.i2256, %812
  %spec.select20.i2260 = select i1 %.not17.i2259, double %spec.select2026.i2256, double %814
  %.not18.i2261 = icmp samesign ult i64 %.025.i2257, 4
  br i1 %.not18.i2261, label %dpow_ui.exit2263, label %.lr.ph.i2255

dpow_ui.exit2263:                                 ; preds = %.lr.ph.i2255, %dpow_ui.exit2248, %807
  %.011.i2262 = phi double [ 1.000000e+00, %dpow_ui.exit2248 ], [ %spec.select2022.i2253, %807 ], [ %spec.select20.i2260, %.lr.ph.i2255 ]
  %815 = fdiv double %762, %.011.i2262
  store double %815, ptr %71, align 8, !tbaa !7
  br label %816

816:                                              ; preds = %dpow_ui.exit2263, %742
  %817 = phi double [ %815, %dpow_ui.exit2263 ], [ %762, %742 ]
  %.21792 = phi double [ %804, %dpow_ui.exit2263 ], [ %755, %742 ]
  %.14 = phi double [ %793, %dpow_ui.exit2263 ], [ %.132899, %742 ]
  %818 = load double, ptr %68, align 8, !tbaa !7
  %819 = fmul double %817, %818
  store double %819, ptr %68, align 8, !tbaa !7
  %820 = load double, ptr %69, align 8, !tbaa !7
  %821 = fmul double %817, %820
  store double %821, ptr %69, align 8, !tbaa !7
  %822 = load double, ptr %gep3643, align 8, !tbaa !7
  %823 = fdiv double %.21792, %822
  %824 = fmul double %817, %823
  store double %824, ptr %65, align 8, !tbaa !7
  %825 = fcmp une double %824, 1.000000e+00
  br i1 %825, label %826, label %.loopexit2637

826:                                              ; preds = %816
  store i32 %740, ptr %61, align 4, !tbaa !3
  br i1 %.not19552889.not, label %.lr.ph2892, label %.loopexit2637

.lr.ph2892:                                       ; preds = %826, %.lr.ph2892
  %indvars.iv3265 = phi i64 [ %indvars.iv.next3266, %.lr.ph2892 ], [ %741, %826 ]
  store i32 %680, ptr %62, align 4, !tbaa !3
  %827 = mul nsw i64 %indvars.iv3265, %668
  %gep3621 = getelementptr double, ptr %invariant.gep3620, i64 %827
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3621, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3266 = add nsw i64 %indvars.iv3265, 1
  %828 = load i32, ptr %61, align 4, !tbaa !3
  %829 = sext i32 %828 to i64
  %.not1955.not = icmp slt i64 %indvars.iv3265, %829
  br i1 %.not1955.not, label %.lr.ph2892, label %.loopexit2637.loopexit, !llvm.loop !42

.loopexit2637.loopexit:                           ; preds = %.lr.ph2892
  %.pre3399 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2637

.loopexit2637:                                    ; preds = %.loopexit2637.loopexit, %826, %816
  %830 = phi double [ %.pre3399, %.loopexit2637.loopexit ], [ %817, %826 ], [ %817, %816 ]
  %831 = load double, ptr %gep3625, align 8, !tbaa !7
  %832 = fdiv double %.21792, %831
  %833 = fmul double %832, %830
  store double %833, ptr %65, align 8, !tbaa !7
  %834 = fcmp une double %833, 1.000000e+00
  br i1 %834, label %835, label %.loopexit2636

835:                                              ; preds = %.loopexit2637
  store i32 %740, ptr %61, align 4, !tbaa !3
  br i1 %.not19562893.not, label %.lr.ph2896.preheader, label %.loopexit2636

.lr.ph2896.preheader:                             ; preds = %835
  %836 = sext i32 %744 to i64
  %invariant.gep3622 = getelementptr double, ptr %80, i64 %836
  br label %.lr.ph2896

.lr.ph2896:                                       ; preds = %.lr.ph2896.preheader, %.lr.ph2896
  %indvars.iv3268 = phi i64 [ %741, %.lr.ph2896.preheader ], [ %indvars.iv.next3269, %.lr.ph2896 ]
  store i32 %747, ptr %62, align 4, !tbaa !3
  %837 = mul nsw i64 %indvars.iv3268, %668
  %gep3623 = getelementptr double, ptr %invariant.gep3622, i64 %837
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3623, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3269 = add nsw i64 %indvars.iv3268, 1
  %838 = load i32, ptr %61, align 4, !tbaa !3
  %839 = sext i32 %838 to i64
  %.not1956.not = icmp slt i64 %indvars.iv3268, %839
  br i1 %.not1956.not, label %.lr.ph2896, label %.loopexit2636.loopexit, !llvm.loop !43

.loopexit2636.loopexit:                           ; preds = %.lr.ph2896
  %.pre3400 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2636

.loopexit2636:                                    ; preds = %.loopexit2636.loopexit, %835, %.loopexit2637
  %840 = phi double [ %.pre3400, %.loopexit2636.loopexit ], [ %830, %835 ], [ %830, %.loopexit2637 ]
  %841 = fmul double %.21792, %840
  store double %841, ptr %gep3643, align 8, !tbaa !7
  store double %841, ptr %gep3625, align 8, !tbaa !7
  store i32 %747, ptr %61, align 4, !tbaa !3
  store i32 %694, ptr %62, align 4, !tbaa !3
  store i32 %680, ptr %63, align 4, !tbaa !3
  %842 = mul nsw i32 %744, %72
  %843 = add nsw i32 %842, %677
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %74, i64 %844
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %845, ptr noundef nonnull %6, ptr noundef %701, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %750, ptr noundef nonnull %10) #8
  %846 = load i32, ptr %60, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %.not1948.not = icmp slt i64 %indvars.iv3273, %847
  br i1 %.not1948.not, label %742, label %._crit_edge2902, !llvm.loop !44

._crit_edge2902:                                  ; preds = %.loopexit2636, %.loopexit2639
  %.13.lcssa = phi double [ %.11, %.loopexit2639 ], [ %.14, %.loopexit2636 ]
  store i32 %.01788349535023510, ptr %60, align 4, !tbaa !3
  %indvars.iv.next3298 = add nuw nsw i64 %indvars.iv3297, 1
  %.not19492922.not = icmp samesign ult i64 %indvars.iv3297, %670
  br i1 %.not19492922.not, label %.lr.ph2926, label %.loopexit2638

.lr.ph2926:                                       ; preds = %._crit_edge2902
  %848 = add nsw i32 %693, -1
  %849 = sext i32 %691 to i64
  %invariant.gep3638 = getelementptr double, ptr %84, i64 %indvars.iv3297
  %.not19512914.not = icmp slt i32 %691, %693
  br label %850

850:                                              ; preds = %.lr.ph2926, %.loopexit2634
  %indvars.iv3294 = phi i64 [ %690, %.lr.ph2926 ], [ %indvars.iv.next3295, %.loopexit2634 ]
  %.152924 = phi double [ %.13.lcssa, %.lr.ph2926 ], [ %.16, %.loopexit2634 ]
  %gep3635 = getelementptr i32, ptr %invariant.gep3634, i64 %indvars.iv3294
  %851 = load i32, ptr %gep3635, align 4, !tbaa !3
  %852 = getelementptr i8, ptr %gep3635, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !3
  store i32 %680, ptr %61, align 4, !tbaa !3
  %854 = sub nsw i32 %853, %851
  store i32 %854, ptr %62, align 4, !tbaa !3
  %855 = mul nsw i32 %851, %78
  %856 = add nsw i32 %855, %677
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %80, i64 %857
  %859 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %858, ptr noundef nonnull %10, ptr noundef %157) #8
  %860 = mul nsw i64 %indvars.iv3294, %666
  %gep3637 = getelementptr double, ptr %invariant.gep3636, i64 %860
  %861 = load double, ptr %gep3637, align 8, !tbaa !7
  store double %861, ptr %64, align 8, !tbaa !7
  %862 = load double, ptr %gep3643, align 8, !tbaa !7
  %863 = fcmp ole double %861, %862
  %864 = select i1 %863, double %861, double %862
  %865 = fdiv double %864, %861
  %866 = fmul double %859, %865
  store double %866, ptr %68, align 8, !tbaa !7
  %867 = fdiv double %864, %862
  %868 = load double, ptr %69, align 8, !tbaa !7
  %869 = fmul double %868, %867
  store double %869, ptr %69, align 8, !tbaa !7
  %870 = add nuw nsw i64 %indvars.iv3294, %669
  %871 = mul nsw i64 %870, %666
  %gep3639 = getelementptr double, ptr %invariant.gep3638, i64 %871
  %872 = load double, ptr %gep3639, align 8, !tbaa !7
  store double %872, ptr %67, align 8, !tbaa !7
  %873 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %873, ptr %71, align 8, !tbaa !7
  %874 = fmul double %864, %873
  %875 = fcmp oeq double %874, 0.000000e+00
  br i1 %875, label %876, label %927

876:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %877 = call double @frexp(double noundef %873, ptr noundef nonnull %41) #8
  %878 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i2264 = icmp eq i32 %878, 0
  br i1 %.not.i2264, label %.lr.ph2907.preheader, label %879

879:                                              ; preds = %876
  %880 = icmp slt i32 %878, 0
  %spec.select.i2265 = select i1 %880, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2266 = call i32 @llvm.abs.i32(i32 %878, i1 true)
  %881 = zext nneg i32 %spec.select19.i2266 to i64
  %882 = and i64 %881, 1
  %.not1721.i2267 = icmp eq i64 %882, 0
  %spec.select2022.i2268 = select i1 %.not1721.i2267, double 1.000000e+00, double %spec.select.i2265
  %.not1823.i2269 = icmp samesign ult i32 %spec.select19.i2266, 2
  br i1 %.not1823.i2269, label %.lr.ph2907.preheader, label %.lr.ph.i2270

.lr.ph.i2270:                                     ; preds = %879, %.lr.ph.i2270
  %spec.select2026.i2271 = phi double [ %spec.select20.i2275, %.lr.ph.i2270 ], [ %spec.select2022.i2268, %879 ]
  %.025.i2272 = phi i64 [ %883, %.lr.ph.i2270 ], [ %881, %879 ]
  %.11424.i2273 = phi double [ %884, %.lr.ph.i2270 ], [ %spec.select.i2265, %879 ]
  %883 = lshr i64 %.025.i2272, 1
  %884 = fmul double %.11424.i2273, %.11424.i2273
  %885 = and i64 %.025.i2272, 2
  %.not17.i2274 = icmp eq i64 %885, 0
  %886 = fmul double %spec.select2026.i2271, %884
  %spec.select20.i2275 = select i1 %.not17.i2274, double %spec.select2026.i2271, double %886
  %.not18.i2276 = icmp samesign ult i64 %.025.i2272, 4
  br i1 %.not18.i2276, label %.lr.ph2907.preheader, label %.lr.ph.i2270

.lr.ph2907.preheader:                             ; preds = %.lr.ph.i2270, %876, %879
  %.011.i2277 = phi double [ 1.000000e+00, %876 ], [ %spec.select2022.i2268, %879 ], [ %spec.select20.i2275, %.lr.ph.i2270 ]
  store i32 %.01788349535023510, ptr %61, align 4, !tbaa !3
  br label %.lr.ph2907

.lr.ph2907:                                       ; preds = %.lr.ph2907.preheader, %._crit_edge2908
  %indvars.iv3281 = phi i64 [ 1, %.lr.ph2907.preheader ], [ %indvars.iv.next3282, %._crit_edge2908 ]
  %887 = mul nsw i64 %indvars.iv3281, %666
  %invariant.gep3628 = getelementptr double, ptr %84, i64 %887
  br label %888

888:                                              ; preds = %.lr.ph2907, %dpow_ui.exit2293
  %indvars.iv3276 = phi i64 [ 1, %.lr.ph2907 ], [ %indvars.iv.next3277, %dpow_ui.exit2293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %889 = call double @frexp(double noundef %873, ptr noundef nonnull %40) #8
  %890 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %gep3629 = getelementptr double, ptr %invariant.gep3628, i64 %indvars.iv3276
  %891 = load double, ptr %gep3629, align 8, !tbaa !7
  %.not.i2279 = icmp eq i32 %890, 0
  br i1 %.not.i2279, label %dpow_ui.exit2293, label %892

892:                                              ; preds = %888
  %893 = icmp slt i32 %890, 0
  %spec.select.i2280 = select i1 %893, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2281 = call i32 @llvm.abs.i32(i32 %890, i1 true)
  %894 = zext nneg i32 %spec.select19.i2281 to i64
  %895 = and i64 %894, 1
  %.not1721.i2282 = icmp eq i64 %895, 0
  %spec.select2022.i2283 = select i1 %.not1721.i2282, double 1.000000e+00, double %spec.select.i2280
  %.not1823.i2284 = icmp samesign ult i32 %spec.select19.i2281, 2
  br i1 %.not1823.i2284, label %dpow_ui.exit2293, label %.lr.ph.i2285

.lr.ph.i2285:                                     ; preds = %892, %.lr.ph.i2285
  %spec.select2026.i2286 = phi double [ %spec.select20.i2290, %.lr.ph.i2285 ], [ %spec.select2022.i2283, %892 ]
  %.025.i2287 = phi i64 [ %896, %.lr.ph.i2285 ], [ %894, %892 ]
  %.11424.i2288 = phi double [ %897, %.lr.ph.i2285 ], [ %spec.select.i2280, %892 ]
  %896 = lshr i64 %.025.i2287, 1
  %897 = fmul double %.11424.i2288, %.11424.i2288
  %898 = and i64 %.025.i2287, 2
  %.not17.i2289 = icmp eq i64 %898, 0
  %899 = fmul double %spec.select2026.i2286, %897
  %spec.select20.i2290 = select i1 %.not17.i2289, double %spec.select2026.i2286, double %899
  %.not18.i2291 = icmp samesign ult i64 %.025.i2287, 4
  br i1 %.not18.i2291, label %dpow_ui.exit2293, label %.lr.ph.i2285

dpow_ui.exit2293:                                 ; preds = %.lr.ph.i2285, %888, %892
  %.011.i2292 = phi double [ 1.000000e+00, %888 ], [ %spec.select2022.i2283, %892 ], [ %spec.select20.i2290, %.lr.ph.i2285 ]
  %900 = fdiv double %891, %.011.i2292
  %901 = fcmp ole double %220, %900
  %902 = select i1 %901, double %220, double %900
  store double %902, ptr %gep3629, align 8, !tbaa !7
  %indvars.iv.next3277 = add nuw nsw i64 %indvars.iv3276, 1
  %exitcond3280.not = icmp eq i64 %indvars.iv.next3277, %wide.trip.count3279
  br i1 %exitcond3280.not, label %._crit_edge2908, label %888, !llvm.loop !45

._crit_edge2908:                                  ; preds = %dpow_ui.exit2293
  %indvars.iv.next3282 = add nuw nsw i64 %indvars.iv3281, 1
  %exitcond3285.not = icmp eq i64 %indvars.iv.next3282, %wide.trip.count3284
  br i1 %exitcond3285.not, label %903, label %.lr.ph2907, !llvm.loop !46

903:                                              ; preds = %._crit_edge2908
  store i32 %890, ptr %63, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %904 = fmul double %.152924, %.011.i2277
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %905 = call double @frexp(double noundef %873, ptr noundef nonnull %39) #8
  %906 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i2294 = icmp eq i32 %906, 0
  br i1 %.not.i2294, label %dpow_ui.exit2308, label %907

907:                                              ; preds = %903
  %908 = icmp slt i32 %906, 0
  %spec.select.i2295 = select i1 %908, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2296 = call i32 @llvm.abs.i32(i32 %906, i1 true)
  %909 = zext nneg i32 %spec.select19.i2296 to i64
  %910 = and i64 %909, 1
  %.not1721.i2297 = icmp eq i64 %910, 0
  %spec.select2022.i2298 = select i1 %.not1721.i2297, double 1.000000e+00, double %spec.select.i2295
  %.not1823.i2299 = icmp samesign ult i32 %spec.select19.i2296, 2
  br i1 %.not1823.i2299, label %dpow_ui.exit2308, label %.lr.ph.i2300

.lr.ph.i2300:                                     ; preds = %907, %.lr.ph.i2300
  %spec.select2026.i2301 = phi double [ %spec.select20.i2305, %.lr.ph.i2300 ], [ %spec.select2022.i2298, %907 ]
  %.025.i2302 = phi i64 [ %911, %.lr.ph.i2300 ], [ %909, %907 ]
  %.11424.i2303 = phi double [ %912, %.lr.ph.i2300 ], [ %spec.select.i2295, %907 ]
  %911 = lshr i64 %.025.i2302, 1
  %912 = fmul double %.11424.i2303, %.11424.i2303
  %913 = and i64 %.025.i2302, 2
  %.not17.i2304 = icmp eq i64 %913, 0
  %914 = fmul double %spec.select2026.i2301, %912
  %spec.select20.i2305 = select i1 %.not17.i2304, double %spec.select2026.i2301, double %914
  %.not18.i2306 = icmp samesign ult i64 %.025.i2302, 4
  br i1 %.not18.i2306, label %dpow_ui.exit2308, label %.lr.ph.i2300

dpow_ui.exit2308:                                 ; preds = %.lr.ph.i2300, %903, %907
  %.011.i2307 = phi double [ 1.000000e+00, %903 ], [ %spec.select2022.i2298, %907 ], [ %spec.select20.i2305, %.lr.ph.i2300 ]
  %915 = fdiv double %864, %.011.i2307
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %916 = call double @frexp(double noundef %873, ptr noundef nonnull %38) #8
  %917 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i2309 = icmp eq i32 %917, 0
  br i1 %.not.i2309, label %dpow_ui.exit2323, label %918

918:                                              ; preds = %dpow_ui.exit2308
  %919 = icmp slt i32 %917, 0
  %spec.select.i2310 = select i1 %919, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2311 = call i32 @llvm.abs.i32(i32 %917, i1 true)
  %920 = zext nneg i32 %spec.select19.i2311 to i64
  %921 = and i64 %920, 1
  %.not1721.i2312 = icmp eq i64 %921, 0
  %spec.select2022.i2313 = select i1 %.not1721.i2312, double 1.000000e+00, double %spec.select.i2310
  %.not1823.i2314 = icmp samesign ult i32 %spec.select19.i2311, 2
  br i1 %.not1823.i2314, label %dpow_ui.exit2323, label %.lr.ph.i2315

.lr.ph.i2315:                                     ; preds = %918, %.lr.ph.i2315
  %spec.select2026.i2316 = phi double [ %spec.select20.i2320, %.lr.ph.i2315 ], [ %spec.select2022.i2313, %918 ]
  %.025.i2317 = phi i64 [ %922, %.lr.ph.i2315 ], [ %920, %918 ]
  %.11424.i2318 = phi double [ %923, %.lr.ph.i2315 ], [ %spec.select.i2310, %918 ]
  %922 = lshr i64 %.025.i2317, 1
  %923 = fmul double %.11424.i2318, %.11424.i2318
  %924 = and i64 %.025.i2317, 2
  %.not17.i2319 = icmp eq i64 %924, 0
  %925 = fmul double %spec.select2026.i2316, %923
  %spec.select20.i2320 = select i1 %.not17.i2319, double %spec.select2026.i2316, double %925
  %.not18.i2321 = icmp samesign ult i64 %.025.i2317, 4
  br i1 %.not18.i2321, label %dpow_ui.exit2323, label %.lr.ph.i2315

dpow_ui.exit2323:                                 ; preds = %.lr.ph.i2315, %dpow_ui.exit2308, %918
  %.011.i2322 = phi double [ 1.000000e+00, %dpow_ui.exit2308 ], [ %spec.select2022.i2313, %918 ], [ %spec.select20.i2320, %.lr.ph.i2315 ]
  %926 = fdiv double %873, %.011.i2322
  store double %926, ptr %71, align 8, !tbaa !7
  br label %927

927:                                              ; preds = %dpow_ui.exit2323, %850
  %928 = phi double [ %926, %dpow_ui.exit2323 ], [ %873, %850 ]
  %.31793 = phi double [ %915, %dpow_ui.exit2323 ], [ %864, %850 ]
  %.16 = phi double [ %904, %dpow_ui.exit2323 ], [ %.152924, %850 ]
  %929 = load double, ptr %68, align 8, !tbaa !7
  %930 = fmul double %928, %929
  store double %930, ptr %68, align 8, !tbaa !7
  %931 = load double, ptr %69, align 8, !tbaa !7
  %932 = fmul double %928, %931
  store double %932, ptr %69, align 8, !tbaa !7
  %933 = load double, ptr %gep3643, align 8, !tbaa !7
  %934 = fdiv double %.31793, %933
  %935 = fmul double %928, %934
  store double %935, ptr %65, align 8, !tbaa !7
  %936 = fcmp une double %935, 1.000000e+00
  br i1 %936, label %937, label %.loopexit2635

937:                                              ; preds = %927
  store i32 %848, ptr %61, align 4, !tbaa !3
  br i1 %.not19512914.not, label %.lr.ph2917, label %.loopexit2635

.lr.ph2917:                                       ; preds = %937, %.lr.ph2917
  %indvars.iv3286 = phi i64 [ %indvars.iv.next3287, %.lr.ph2917 ], [ %849, %937 ]
  store i32 %680, ptr %62, align 4, !tbaa !3
  %938 = mul nsw i64 %indvars.iv3286, %668
  %gep3631 = getelementptr double, ptr %invariant.gep3630, i64 %938
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3631, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3287 = add nsw i64 %indvars.iv3286, 1
  %939 = load i32, ptr %61, align 4, !tbaa !3
  %940 = sext i32 %939 to i64
  %.not1951.not = icmp slt i64 %indvars.iv3286, %940
  br i1 %.not1951.not, label %.lr.ph2917, label %.loopexit2635.loopexit, !llvm.loop !47

.loopexit2635.loopexit:                           ; preds = %.lr.ph2917
  %.pre3401 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2635

.loopexit2635:                                    ; preds = %.loopexit2635.loopexit, %937, %927
  %941 = phi double [ %.pre3401, %.loopexit2635.loopexit ], [ %928, %937 ], [ %928, %927 ]
  %942 = load double, ptr %gep3637, align 8, !tbaa !7
  %943 = fdiv double %.31793, %942
  %944 = fmul double %943, %941
  store double %944, ptr %65, align 8, !tbaa !7
  %945 = fcmp une double %944, 1.000000e+00
  br i1 %945, label %946, label %.loopexit2634

946:                                              ; preds = %.loopexit2635
  %947 = add nsw i32 %853, -1
  store i32 %947, ptr %61, align 4, !tbaa !3
  %.not19522918.not = icmp slt i32 %851, %853
  br i1 %.not19522918.not, label %.lr.ph2921.preheader, label %.loopexit2634

.lr.ph2921.preheader:                             ; preds = %946
  %948 = sext i32 %851 to i64
  br label %.lr.ph2921

.lr.ph2921:                                       ; preds = %.lr.ph2921.preheader, %.lr.ph2921
  %indvars.iv3289 = phi i64 [ %948, %.lr.ph2921.preheader ], [ %indvars.iv.next3290, %.lr.ph2921 ]
  store i32 %680, ptr %62, align 4, !tbaa !3
  %949 = mul nsw i64 %indvars.iv3289, %668
  %gep3633 = getelementptr double, ptr %invariant.gep3632, i64 %949
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3633, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3290 = add nsw i64 %indvars.iv3289, 1
  %950 = load i32, ptr %61, align 4, !tbaa !3
  %951 = sext i32 %950 to i64
  %.not1952.not = icmp slt i64 %indvars.iv3289, %951
  br i1 %.not1952.not, label %.lr.ph2921, label %.loopexit2634.loopexit, !llvm.loop !48

.loopexit2634.loopexit:                           ; preds = %.lr.ph2921
  %.pre3402 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2634

.loopexit2634:                                    ; preds = %.loopexit2634.loopexit, %946, %.loopexit2635
  %952 = phi double [ %.pre3402, %.loopexit2634.loopexit ], [ %941, %946 ], [ %941, %.loopexit2635 ]
  %953 = fmul double %.31793, %952
  store double %953, ptr %gep3643, align 8, !tbaa !7
  store double %953, ptr %gep3637, align 8, !tbaa !7
  store i32 %680, ptr %61, align 4, !tbaa !3
  store i32 %854, ptr %62, align 4, !tbaa !3
  store i32 %694, ptr %63, align 4, !tbaa !3
  store double %665, ptr %64, align 8, !tbaa !7
  %954 = mul nsw i32 %851, %75
  %955 = add nsw i32 %954, %691
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %77, i64 %956
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %701, ptr noundef nonnull %10, ptr noundef %957, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %858, ptr noundef nonnull %10) #8
  %indvars.iv.next3295 = add nuw nsw i64 %indvars.iv3294, 1
  %958 = load i32, ptr %60, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %.not1949.not = icmp slt i64 %indvars.iv3294, %959
  br i1 %.not1949.not, label %850, label %.loopexit2638, !llvm.loop !49

960:                                              ; preds = %660
  %or.cond5 = select i1 %118, i1 true, i1 %364
  br i1 %or.cond5, label %1256, label %961

961:                                              ; preds = %960
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  br i1 %.not1915269035033508, label %.loopexit2633, label %.lr.ph2773

.lr.ph2773:                                       ; preds = %961
  %962 = icmp sgt i32 %.01788349535023510, 0
  %963 = add i32 %72, 1
  %964 = fneg double %363
  br i1 %962, label %.lr.ph2767.us.preheader, label %.loopexit2633

.lr.ph2767.us.preheader:                          ; preds = %.lr.ph2773
  %965 = sext i32 %82 to i64
  %966 = add nuw nsw i32 %.01788349535023510, 1
  %967 = sext i32 %78 to i64
  %968 = zext nneg i32 %361 to i64
  %969 = zext nneg i32 %.01788349535023510 to i64
  %970 = zext nneg i32 %.01788349535023510 to i64
  %971 = zext nneg i32 %.01789 to i64
  %invariant.gep3584 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3143 = zext nneg i32 %966 to i64
  %wide.trip.count3138 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3153 = zext nneg i32 %966 to i64
  %wide.trip.count3148 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3578 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3174 = zext nneg i32 %966 to i64
  %wide.trip.count3169 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2767.us

.lr.ph2767.us:                                    ; preds = %.lr.ph2767.us.preheader, %..loopexit2656_crit_edge.us
  %indvars.iv3188 = phi i64 [ 1, %.lr.ph2767.us.preheader ], [ %indvars.iv.next3189, %..loopexit2656_crit_edge.us ]
  %indvars.iv3161 = phi i64 [ 2, %.lr.ph2767.us.preheader ], [ %indvars.iv.next3162, %..loopexit2656_crit_edge.us ]
  %.172771.us = phi double [ 1.000000e+00, %.lr.ph2767.us.preheader ], [ %.21.lcssa.us, %..loopexit2656_crit_edge.us ]
  %972 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3188
  %973 = load i32, ptr %972, align 4, !tbaa !3
  %974 = getelementptr i32, ptr %12, i64 %indvars.iv3188
  %975 = load i32, ptr %974, align 4, !tbaa !3
  %976 = sub nsw i32 %975, %973
  %977 = mul i32 %973, %963
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %74, i64 %978
  %980 = add nuw nsw i64 %indvars.iv3188, %970
  %981 = mul nsw i64 %980, %965
  %982 = sext i32 %973 to i64
  %invariant.gep3586 = getelementptr double, ptr %84, i64 %indvars.iv3188
  %.not19202733.us.not = icmp samesign ult i64 %indvars.iv3188, %971
  %invariant.gep3570 = getelementptr double, ptr %84, i64 %981
  %invariant.gep3564 = getelementptr double, ptr %80, i64 %982
  %invariant.gep3580 = getelementptr double, ptr %84, i64 %indvars.iv3188
  %invariant.gep3574 = getelementptr double, ptr %80, i64 %982
  %invariant.gep3576 = getelementptr double, ptr %80, i64 %982
  br label %983

983:                                              ; preds = %.loopexit2654.us, %.lr.ph2767.us
  %indvars.iv3185 = phi i64 [ %969, %.lr.ph2767.us ], [ %indvars.iv.next3186, %.loopexit2654.us ]
  %.182765.us = phi double [ %.172771.us, %.lr.ph2767.us ], [ %.24.us, %.loopexit2654.us ]
  %gep3585 = getelementptr i32, ptr %invariant.gep3584, i64 %indvars.iv3185
  %984 = load i32, ptr %gep3585, align 4, !tbaa !3
  %985 = getelementptr i8, ptr %gep3585, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !3
  store i32 %976, ptr %59, align 4, !tbaa !3
  %987 = sub nsw i32 %986, %984
  store i32 %987, ptr %60, align 4, !tbaa !3
  %988 = mul nsw i32 %984, %75
  %989 = add nsw i32 %988, %984
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %77, i64 %990
  %992 = mul nsw i32 %984, %78
  %993 = add nsw i32 %992, %973
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %80, i64 %994
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %979, ptr noundef nonnull %6, ptr noundef %991, ptr noundef nonnull %8, ptr noundef %995, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %996 = load i32, ptr %16, align 4, !tbaa !3
  %997 = load i32, ptr %70, align 4, !tbaa !3
  %.1998.us = call i32 @llvm.smax.i32(i32 %996, i32 %997)
  store i32 %.1998.us, ptr %16, align 4, !tbaa !3
  %998 = load double, ptr %71, align 8, !tbaa !7
  %999 = mul nsw i64 %indvars.iv3185, %965
  %gep3587 = getelementptr double, ptr %invariant.gep3586, i64 %999
  %1000 = load double, ptr %gep3587, align 8, !tbaa !7
  %1001 = fmul double %998, %1000
  store double %1001, ptr %gep3587, align 8, !tbaa !7
  %1002 = fmul double %998, %1001
  %1003 = fcmp oeq double %1002, 0.000000e+00
  br i1 %1003, label %1004, label %1034

1004:                                             ; preds = %983
  %1005 = fcmp oeq double %998, 0.000000e+00
  br i1 %1005, label %.lr.ph2709.us.preheader, label %1006

1006:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1007 = call double @frexp(double noundef %998, ptr noundef nonnull %37) #8
  %1008 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not.i2324.us = icmp eq i32 %1008, 0
  br i1 %.not.i2324.us, label %dpow_ui.exit2338.us, label %1009

1009:                                             ; preds = %1006
  %1010 = icmp slt i32 %1008, 0
  %spec.select.i2325.us = select i1 %1010, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2326.us = call i32 @llvm.abs.i32(i32 %1008, i1 true)
  %1011 = zext nneg i32 %spec.select19.i2326.us to i64
  %1012 = and i64 %1011, 1
  %.not1721.i2327.us = icmp eq i64 %1012, 0
  %spec.select2022.i2328.us = select i1 %.not1721.i2327.us, double 1.000000e+00, double %spec.select.i2325.us
  %.not1823.i2329.us = icmp samesign ult i32 %spec.select19.i2326.us, 2
  br i1 %.not1823.i2329.us, label %dpow_ui.exit2338.us, label %.lr.ph.i2330.us

.lr.ph.i2330.us:                                  ; preds = %1009, %.lr.ph.i2330.us
  %spec.select2026.i2331.us = phi double [ %spec.select20.i2335.us, %.lr.ph.i2330.us ], [ %spec.select2022.i2328.us, %1009 ]
  %.025.i2332.us = phi i64 [ %1013, %.lr.ph.i2330.us ], [ %1011, %1009 ]
  %.11424.i2333.us = phi double [ %1014, %.lr.ph.i2330.us ], [ %spec.select.i2325.us, %1009 ]
  %1013 = lshr i64 %.025.i2332.us, 1
  %1014 = fmul double %.11424.i2333.us, %.11424.i2333.us
  %1015 = and i64 %.025.i2332.us, 2
  %.not17.i2334.us = icmp eq i64 %1015, 0
  %1016 = fmul double %spec.select2026.i2331.us, %1014
  %spec.select20.i2335.us = select i1 %.not17.i2334.us, double %spec.select2026.i2331.us, double %1016
  %.not18.i2336.us = icmp samesign ult i64 %.025.i2332.us, 4
  br i1 %.not18.i2336.us, label %dpow_ui.exit2338.us, label %.lr.ph.i2330.us

dpow_ui.exit2338.us:                              ; preds = %.lr.ph.i2330.us, %1009, %1006
  %.011.i2337.us = phi double [ 1.000000e+00, %1006 ], [ %spec.select2022.i2328.us, %1009 ], [ %spec.select20.i2335.us, %.lr.ph.i2330.us ]
  %1017 = fmul double %.182765.us, %.011.i2337.us
  br label %.lr.ph2709.us.preheader

.lr.ph2709.us.preheader:                          ; preds = %1004, %dpow_ui.exit2338.us
  %.20.us = phi double [ %1017, %dpow_ui.exit2338.us ], [ 0.000000e+00, %1004 ]
  br label %.lr.ph2709.us

.lr.ph2709.us:                                    ; preds = %.lr.ph2709.us.preheader, %._crit_edge2710.us
  %indvars.iv3140 = phi i64 [ 1, %.lr.ph2709.us.preheader ], [ %indvars.iv.next3141, %._crit_edge2710.us ]
  %1018 = mul nsw i64 %indvars.iv3140, %965
  %invariant.gep3560 = getelementptr double, ptr %84, i64 %1018
  br label %1019

1019:                                             ; preds = %dpow_ui.exit2353.us, %.lr.ph2709.us
  %indvars.iv3135 = phi i64 [ %indvars.iv.next3136, %dpow_ui.exit2353.us ], [ 1, %.lr.ph2709.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1020 = call double @frexp(double noundef %998, ptr noundef nonnull %36) #8
  %1021 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %gep3561 = getelementptr double, ptr %invariant.gep3560, i64 %indvars.iv3135
  %1022 = load double, ptr %gep3561, align 8, !tbaa !7
  %.not.i2339.us = icmp eq i32 %1021, 0
  br i1 %.not.i2339.us, label %dpow_ui.exit2353.us, label %1023

1023:                                             ; preds = %1019
  %1024 = icmp slt i32 %1021, 0
  %spec.select.i2340.us = select i1 %1024, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2341.us = call i32 @llvm.abs.i32(i32 %1021, i1 true)
  %1025 = zext nneg i32 %spec.select19.i2341.us to i64
  %1026 = and i64 %1025, 1
  %.not1721.i2342.us = icmp eq i64 %1026, 0
  %spec.select2022.i2343.us = select i1 %.not1721.i2342.us, double 1.000000e+00, double %spec.select.i2340.us
  %.not1823.i2344.us = icmp samesign ult i32 %spec.select19.i2341.us, 2
  br i1 %.not1823.i2344.us, label %dpow_ui.exit2353.us, label %.lr.ph.i2345.us

.lr.ph.i2345.us:                                  ; preds = %1023, %.lr.ph.i2345.us
  %spec.select2026.i2346.us = phi double [ %spec.select20.i2350.us, %.lr.ph.i2345.us ], [ %spec.select2022.i2343.us, %1023 ]
  %.025.i2347.us = phi i64 [ %1027, %.lr.ph.i2345.us ], [ %1025, %1023 ]
  %.11424.i2348.us = phi double [ %1028, %.lr.ph.i2345.us ], [ %spec.select.i2340.us, %1023 ]
  %1027 = lshr i64 %.025.i2347.us, 1
  %1028 = fmul double %.11424.i2348.us, %.11424.i2348.us
  %1029 = and i64 %.025.i2347.us, 2
  %.not17.i2349.us = icmp eq i64 %1029, 0
  %1030 = fmul double %spec.select2026.i2346.us, %1028
  %spec.select20.i2350.us = select i1 %.not17.i2349.us, double %spec.select2026.i2346.us, double %1030
  %.not18.i2351.us = icmp samesign ult i64 %.025.i2347.us, 4
  br i1 %.not18.i2351.us, label %dpow_ui.exit2353.us, label %.lr.ph.i2345.us

dpow_ui.exit2353.us:                              ; preds = %.lr.ph.i2345.us, %1023, %1019
  %.011.i2352.us = phi double [ 1.000000e+00, %1019 ], [ %spec.select2022.i2343.us, %1023 ], [ %spec.select20.i2350.us, %.lr.ph.i2345.us ]
  %1031 = fdiv double %1022, %.011.i2352.us
  %1032 = fcmp ole double %220, %1031
  %1033 = select i1 %1032, double %220, double %1031
  store double %1033, ptr %gep3561, align 8, !tbaa !7
  %indvars.iv.next3136 = add nuw nsw i64 %indvars.iv3135, 1
  %exitcond3139.not = icmp eq i64 %indvars.iv.next3136, %wide.trip.count3138
  br i1 %exitcond3139.not, label %._crit_edge2710.us, label %1019, !llvm.loop !50

1034:                                             ; preds = %..loopexit2655_crit_edge.us, %983
  %.19.us = phi double [ %.182765.us, %983 ], [ %.20.us, %..loopexit2655_crit_edge.us ]
  store i32 %976, ptr %59, align 4, !tbaa !3
  store i32 %987, ptr %60, align 4, !tbaa !3
  %1035 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %995, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %1035, ptr %69, align 8, !tbaa !7
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  br i1 %.not19202733.us.not, label %.lr.ph2737.us, label %._crit_edge2738.us

1036:                                             ; preds = %.lr.ph2737.us, %.loopexit2652.us
  %indvars.iv3163 = phi i64 [ %indvars.iv3161, %.lr.ph2737.us ], [ %indvars.iv.next3164, %.loopexit2652.us ]
  %.212735.us = phi double [ %.19.us, %.lr.ph2737.us ], [ %.22.us, %.loopexit2652.us ]
  %1037 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3163
  %1038 = load i32, ptr %1037, align 4, !tbaa !3
  %indvars.iv.next3164 = add nuw nsw i64 %indvars.iv3163, 1
  %1039 = getelementptr i32, ptr %12, i64 %indvars.iv3163
  %1040 = load i32, ptr %1039, align 4, !tbaa !3
  %1041 = sub nsw i32 %1040, %1038
  store i32 %1041, ptr %60, align 4, !tbaa !3
  store i32 %987, ptr %61, align 4, !tbaa !3
  %1042 = add nsw i32 %1038, %992
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %80, i64 %1043
  %1045 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1044, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3569 = getelementptr double, ptr %invariant.gep3568, i64 %indvars.iv3163
  %1046 = load double, ptr %gep3569, align 8, !tbaa !7
  store double %1046, ptr %64, align 8, !tbaa !7
  %1047 = load double, ptr %gep3587, align 8, !tbaa !7
  %1048 = fcmp ole double %1046, %1047
  %1049 = select i1 %1048, double %1046, double %1047
  %1050 = fdiv double %1049, %1046
  %1051 = fmul double %1045, %1050
  store double %1051, ptr %68, align 8, !tbaa !7
  %1052 = fdiv double %1049, %1047
  %1053 = load double, ptr %69, align 8, !tbaa !7
  %1054 = fmul double %1053, %1052
  store double %1054, ptr %69, align 8, !tbaa !7
  %gep3571 = getelementptr double, ptr %invariant.gep3570, i64 %indvars.iv3163
  %1055 = load double, ptr %gep3571, align 8, !tbaa !7
  store double %1055, ptr %66, align 8, !tbaa !7
  %1056 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1056, ptr %71, align 8, !tbaa !7
  %1057 = fmul double %1049, %1056
  %1058 = fcmp oeq double %1057, 0.000000e+00
  br i1 %1058, label %1059, label %1106

1059:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1060 = call double @frexp(double noundef %1056, ptr noundef nonnull %35) #8
  %1061 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i2354.us = icmp eq i32 %1061, 0
  br i1 %.not.i2354.us, label %.lr.ph2718.us.preheader, label %1062

1062:                                             ; preds = %1059
  %1063 = icmp slt i32 %1061, 0
  %spec.select.i2355.us = select i1 %1063, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2356.us = call i32 @llvm.abs.i32(i32 %1061, i1 true)
  %1064 = zext nneg i32 %spec.select19.i2356.us to i64
  %1065 = and i64 %1064, 1
  %.not1721.i2357.us = icmp eq i64 %1065, 0
  %spec.select2022.i2358.us = select i1 %.not1721.i2357.us, double 1.000000e+00, double %spec.select.i2355.us
  %.not1823.i2359.us = icmp samesign ult i32 %spec.select19.i2356.us, 2
  br i1 %.not1823.i2359.us, label %.lr.ph2718.us.preheader, label %.lr.ph.i2360.us

.lr.ph.i2360.us:                                  ; preds = %1062, %.lr.ph.i2360.us
  %spec.select2026.i2361.us = phi double [ %spec.select20.i2365.us, %.lr.ph.i2360.us ], [ %spec.select2022.i2358.us, %1062 ]
  %.025.i2362.us = phi i64 [ %1066, %.lr.ph.i2360.us ], [ %1064, %1062 ]
  %.11424.i2363.us = phi double [ %1067, %.lr.ph.i2360.us ], [ %spec.select.i2355.us, %1062 ]
  %1066 = lshr i64 %.025.i2362.us, 1
  %1067 = fmul double %.11424.i2363.us, %.11424.i2363.us
  %1068 = and i64 %.025.i2362.us, 2
  %.not17.i2364.us = icmp eq i64 %1068, 0
  %1069 = fmul double %spec.select2026.i2361.us, %1067
  %spec.select20.i2365.us = select i1 %.not17.i2364.us, double %spec.select2026.i2361.us, double %1069
  %.not18.i2366.us = icmp samesign ult i64 %.025.i2362.us, 4
  br i1 %.not18.i2366.us, label %.lr.ph2718.us.preheader, label %.lr.ph.i2360.us

.lr.ph2718.us.preheader:                          ; preds = %.lr.ph.i2360.us, %1059, %1062
  %.011.i2367.us = phi double [ 1.000000e+00, %1059 ], [ %spec.select2022.i2358.us, %1062 ], [ %spec.select20.i2365.us, %.lr.ph.i2360.us ]
  store i32 %.01788349535023510, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2718.us

.lr.ph2718.us:                                    ; preds = %.lr.ph2718.us.preheader, %._crit_edge2719.us
  %indvars.iv3150 = phi i64 [ 1, %.lr.ph2718.us.preheader ], [ %indvars.iv.next3151, %._crit_edge2719.us ]
  %1070 = mul nsw i64 %indvars.iv3150, %965
  %invariant.gep3562 = getelementptr double, ptr %84, i64 %1070
  br label %1071

1071:                                             ; preds = %dpow_ui.exit2383.us, %.lr.ph2718.us
  %indvars.iv3145 = phi i64 [ %indvars.iv.next3146, %dpow_ui.exit2383.us ], [ 1, %.lr.ph2718.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1072 = call double @frexp(double noundef %1056, ptr noundef nonnull %34) #8
  %1073 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %gep3563 = getelementptr double, ptr %invariant.gep3562, i64 %indvars.iv3145
  %1074 = load double, ptr %gep3563, align 8, !tbaa !7
  %.not.i2369.us = icmp eq i32 %1073, 0
  br i1 %.not.i2369.us, label %dpow_ui.exit2383.us, label %1075

1075:                                             ; preds = %1071
  %1076 = icmp slt i32 %1073, 0
  %spec.select.i2370.us = select i1 %1076, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2371.us = call i32 @llvm.abs.i32(i32 %1073, i1 true)
  %1077 = zext nneg i32 %spec.select19.i2371.us to i64
  %1078 = and i64 %1077, 1
  %.not1721.i2372.us = icmp eq i64 %1078, 0
  %spec.select2022.i2373.us = select i1 %.not1721.i2372.us, double 1.000000e+00, double %spec.select.i2370.us
  %.not1823.i2374.us = icmp samesign ult i32 %spec.select19.i2371.us, 2
  br i1 %.not1823.i2374.us, label %dpow_ui.exit2383.us, label %.lr.ph.i2375.us

.lr.ph.i2375.us:                                  ; preds = %1075, %.lr.ph.i2375.us
  %spec.select2026.i2376.us = phi double [ %spec.select20.i2380.us, %.lr.ph.i2375.us ], [ %spec.select2022.i2373.us, %1075 ]
  %.025.i2377.us = phi i64 [ %1079, %.lr.ph.i2375.us ], [ %1077, %1075 ]
  %.11424.i2378.us = phi double [ %1080, %.lr.ph.i2375.us ], [ %spec.select.i2370.us, %1075 ]
  %1079 = lshr i64 %.025.i2377.us, 1
  %1080 = fmul double %.11424.i2378.us, %.11424.i2378.us
  %1081 = and i64 %.025.i2377.us, 2
  %.not17.i2379.us = icmp eq i64 %1081, 0
  %1082 = fmul double %spec.select2026.i2376.us, %1080
  %spec.select20.i2380.us = select i1 %.not17.i2379.us, double %spec.select2026.i2376.us, double %1082
  %.not18.i2381.us = icmp samesign ult i64 %.025.i2377.us, 4
  br i1 %.not18.i2381.us, label %dpow_ui.exit2383.us, label %.lr.ph.i2375.us

dpow_ui.exit2383.us:                              ; preds = %.lr.ph.i2375.us, %1075, %1071
  %.011.i2382.us = phi double [ 1.000000e+00, %1071 ], [ %spec.select2022.i2373.us, %1075 ], [ %spec.select20.i2380.us, %.lr.ph.i2375.us ]
  %1083 = fdiv double %1074, %.011.i2382.us
  %1084 = fcmp ole double %220, %1083
  %1085 = select i1 %1084, double %220, double %1083
  store double %1085, ptr %gep3563, align 8, !tbaa !7
  %indvars.iv.next3146 = add nuw nsw i64 %indvars.iv3145, 1
  %exitcond3149.not = icmp eq i64 %indvars.iv.next3146, %wide.trip.count3148
  br i1 %exitcond3149.not, label %._crit_edge2719.us, label %1071, !llvm.loop !51

1086:                                             ; preds = %._crit_edge2724.us
  %1087 = icmp slt i32 %1246, 0
  %spec.select.i2385.us = select i1 %1087, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2386.us = call i32 @llvm.abs.i32(i32 %1246, i1 true)
  %1088 = zext nneg i32 %spec.select19.i2386.us to i64
  %1089 = and i64 %1088, 1
  %.not1721.i2387.us = icmp eq i64 %1089, 0
  %spec.select2022.i2388.us = select i1 %.not1721.i2387.us, double 1.000000e+00, double %spec.select.i2385.us
  %.not1823.i2389.us = icmp samesign ult i32 %spec.select19.i2386.us, 2
  br i1 %.not1823.i2389.us, label %dpow_ui.exit2398.us, label %.lr.ph.i2390.us

.lr.ph.i2390.us:                                  ; preds = %1086, %.lr.ph.i2390.us
  %spec.select2026.i2391.us = phi double [ %spec.select20.i2395.us, %.lr.ph.i2390.us ], [ %spec.select2022.i2388.us, %1086 ]
  %.025.i2392.us = phi i64 [ %1090, %.lr.ph.i2390.us ], [ %1088, %1086 ]
  %.11424.i2393.us = phi double [ %1091, %.lr.ph.i2390.us ], [ %spec.select.i2385.us, %1086 ]
  %1090 = lshr i64 %.025.i2392.us, 1
  %1091 = fmul double %.11424.i2393.us, %.11424.i2393.us
  %1092 = and i64 %.025.i2392.us, 2
  %.not17.i2394.us = icmp eq i64 %1092, 0
  %1093 = fmul double %spec.select2026.i2391.us, %1091
  %spec.select20.i2395.us = select i1 %.not17.i2394.us, double %spec.select2026.i2391.us, double %1093
  %.not18.i2396.us = icmp samesign ult i64 %.025.i2392.us, 4
  br i1 %.not18.i2396.us, label %dpow_ui.exit2398.us, label %.lr.ph.i2390.us

dpow_ui.exit2398.us:                              ; preds = %.lr.ph.i2390.us, %1086, %._crit_edge2724.us
  %.011.i2397.us = phi double [ 1.000000e+00, %._crit_edge2724.us ], [ %spec.select2022.i2388.us, %1086 ], [ %spec.select20.i2395.us, %.lr.ph.i2390.us ]
  %1094 = fdiv double %1049, %.011.i2397.us
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1095 = call double @frexp(double noundef %1056, ptr noundef nonnull %32) #8
  %1096 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i2399.us = icmp eq i32 %1096, 0
  br i1 %.not.i2399.us, label %dpow_ui.exit2413.us, label %1097

1097:                                             ; preds = %dpow_ui.exit2398.us
  %1098 = icmp slt i32 %1096, 0
  %spec.select.i2400.us = select i1 %1098, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2401.us = call i32 @llvm.abs.i32(i32 %1096, i1 true)
  %1099 = zext nneg i32 %spec.select19.i2401.us to i64
  %1100 = and i64 %1099, 1
  %.not1721.i2402.us = icmp eq i64 %1100, 0
  %spec.select2022.i2403.us = select i1 %.not1721.i2402.us, double 1.000000e+00, double %spec.select.i2400.us
  %.not1823.i2404.us = icmp samesign ult i32 %spec.select19.i2401.us, 2
  br i1 %.not1823.i2404.us, label %dpow_ui.exit2413.us, label %.lr.ph.i2405.us

.lr.ph.i2405.us:                                  ; preds = %1097, %.lr.ph.i2405.us
  %spec.select2026.i2406.us = phi double [ %spec.select20.i2410.us, %.lr.ph.i2405.us ], [ %spec.select2022.i2403.us, %1097 ]
  %.025.i2407.us = phi i64 [ %1101, %.lr.ph.i2405.us ], [ %1099, %1097 ]
  %.11424.i2408.us = phi double [ %1102, %.lr.ph.i2405.us ], [ %spec.select.i2400.us, %1097 ]
  %1101 = lshr i64 %.025.i2407.us, 1
  %1102 = fmul double %.11424.i2408.us, %.11424.i2408.us
  %1103 = and i64 %.025.i2407.us, 2
  %.not17.i2409.us = icmp eq i64 %1103, 0
  %1104 = fmul double %spec.select2026.i2406.us, %1102
  %spec.select20.i2410.us = select i1 %.not17.i2409.us, double %spec.select2026.i2406.us, double %1104
  %.not18.i2411.us = icmp samesign ult i64 %.025.i2407.us, 4
  br i1 %.not18.i2411.us, label %dpow_ui.exit2413.us, label %.lr.ph.i2405.us

dpow_ui.exit2413.us:                              ; preds = %.lr.ph.i2405.us, %1097, %dpow_ui.exit2398.us
  %.011.i2412.us = phi double [ 1.000000e+00, %dpow_ui.exit2398.us ], [ %spec.select2022.i2403.us, %1097 ], [ %spec.select20.i2410.us, %.lr.ph.i2405.us ]
  %1105 = fdiv double %1056, %.011.i2412.us
  store double %1105, ptr %71, align 8, !tbaa !7
  br label %1106

1106:                                             ; preds = %dpow_ui.exit2413.us, %1036
  %1107 = phi double [ %1105, %dpow_ui.exit2413.us ], [ %1056, %1036 ]
  %.41794.us = phi double [ %1094, %dpow_ui.exit2413.us ], [ %1049, %1036 ]
  %.22.us = phi double [ %1244, %dpow_ui.exit2413.us ], [ %.212735.us, %1036 ]
  %1108 = load double, ptr %68, align 8, !tbaa !7
  %1109 = fmul double %1107, %1108
  store double %1109, ptr %68, align 8, !tbaa !7
  %1110 = load double, ptr %69, align 8, !tbaa !7
  %1111 = fmul double %1107, %1110
  store double %1111, ptr %69, align 8, !tbaa !7
  %1112 = load double, ptr %gep3587, align 8, !tbaa !7
  %1113 = fdiv double %.41794.us, %1112
  %1114 = fmul double %1107, %1113
  store double %1114, ptr %65, align 8, !tbaa !7
  %1115 = fcmp une double %1114, 1.000000e+00
  br i1 %1115, label %1116, label %.loopexit2653.us

1116:                                             ; preds = %1106
  store i32 %1247, ptr %60, align 4, !tbaa !3
  br i1 %.not19272725.us.not, label %.lr.ph2728.us, label %.loopexit2653.us

.lr.ph2728.us:                                    ; preds = %1116, %.lr.ph2728.us
  %indvars.iv3155 = phi i64 [ %indvars.iv.next3156, %.lr.ph2728.us ], [ %1248, %1116 ]
  store i32 %976, ptr %61, align 4, !tbaa !3
  %1117 = mul nsw i64 %indvars.iv3155, %967
  %gep3565 = getelementptr double, ptr %invariant.gep3564, i64 %1117
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3565, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3156 = add nsw i64 %indvars.iv3155, 1
  %1118 = load i32, ptr %60, align 4, !tbaa !3
  %1119 = sext i32 %1118 to i64
  %.not1927.us.not = icmp slt i64 %indvars.iv3155, %1119
  br i1 %.not1927.us.not, label %.lr.ph2728.us, label %.loopexit2653.us.loopexit, !llvm.loop !52

.loopexit2653.us.loopexit:                        ; preds = %.lr.ph2728.us
  %.pre3388 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2653.us

.loopexit2653.us:                                 ; preds = %.loopexit2653.us.loopexit, %1116, %1106
  %1120 = phi double [ %.pre3388, %.loopexit2653.us.loopexit ], [ %1107, %1116 ], [ %1107, %1106 ]
  %1121 = load double, ptr %gep3569, align 8, !tbaa !7
  %1122 = fdiv double %.41794.us, %1121
  %1123 = fmul double %1122, %1120
  store double %1123, ptr %65, align 8, !tbaa !7
  %1124 = fcmp une double %1123, 1.000000e+00
  br i1 %1124, label %1125, label %.loopexit2652.us

1125:                                             ; preds = %.loopexit2653.us
  store i32 %1247, ptr %60, align 4, !tbaa !3
  br i1 %.not19282729.us.not, label %.lr.ph2732.us.preheader, label %.loopexit2652.us

.lr.ph2732.us.preheader:                          ; preds = %1125
  %1126 = sext i32 %1038 to i64
  %invariant.gep3566 = getelementptr double, ptr %80, i64 %1126
  br label %.lr.ph2732.us

.lr.ph2732.us:                                    ; preds = %.lr.ph2732.us.preheader, %.lr.ph2732.us
  %indvars.iv3158 = phi i64 [ %1248, %.lr.ph2732.us.preheader ], [ %indvars.iv.next3159, %.lr.ph2732.us ]
  store i32 %1041, ptr %61, align 4, !tbaa !3
  %1127 = mul nsw i64 %indvars.iv3158, %967
  %gep3567 = getelementptr double, ptr %invariant.gep3566, i64 %1127
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3567, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3159 = add nsw i64 %indvars.iv3158, 1
  %1128 = load i32, ptr %60, align 4, !tbaa !3
  %1129 = sext i32 %1128 to i64
  %.not1928.us.not = icmp slt i64 %indvars.iv3158, %1129
  br i1 %.not1928.us.not, label %.lr.ph2732.us, label %.loopexit2652.us.loopexit, !llvm.loop !53

.loopexit2652.us.loopexit:                        ; preds = %.lr.ph2732.us
  %.pre3389 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2652.us

.loopexit2652.us:                                 ; preds = %.loopexit2652.us.loopexit, %1125, %.loopexit2653.us
  %1130 = phi double [ %.pre3389, %.loopexit2652.us.loopexit ], [ %1120, %1125 ], [ %1120, %.loopexit2653.us ]
  %1131 = fmul double %.41794.us, %1130
  store double %1131, ptr %gep3587, align 8, !tbaa !7
  store double %1131, ptr %gep3569, align 8, !tbaa !7
  store i32 %1041, ptr %60, align 4, !tbaa !3
  store i32 %987, ptr %61, align 4, !tbaa !3
  store i32 %976, ptr %62, align 4, !tbaa !3
  %1132 = mul nsw i32 %1038, %72
  %1133 = add nsw i32 %1132, %973
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %74, i64 %1134
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %1135, ptr noundef nonnull %6, ptr noundef %995, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1044, ptr noundef nonnull %10) #8
  %1136 = load i32, ptr %59, align 4, !tbaa !3
  %1137 = sext i32 %1136 to i64
  %.not1920.us.not = icmp slt i64 %indvars.iv3163, %1137
  br i1 %.not1920.us.not, label %1036, label %._crit_edge2738.us, !llvm.loop !54

._crit_edge2738.us:                               ; preds = %.loopexit2652.us, %1034
  %.21.lcssa.us = phi double [ %.19.us, %1034 ], [ %.22.us, %.loopexit2652.us ]
  %indvars.iv.next3186 = add nsw i64 %indvars.iv3185, -1
  %1138 = trunc nuw nsw i64 %indvars.iv.next3186 to i32
  store i32 %1138, ptr %59, align 4, !tbaa !3
  %.not19212758.us = icmp slt i64 %indvars.iv3185, 2
  br i1 %.not19212758.us, label %..loopexit2656_crit_edge.us, label %.lr.ph2762.us

1139:                                             ; preds = %.lr.ph2762.us, %.loopexit2650.us
  %indvars.iv3182 = phi i64 [ 1, %.lr.ph2762.us ], [ %indvars.iv.next3183, %.loopexit2650.us ]
  %.232760.us = phi double [ %.21.lcssa.us, %.lr.ph2762.us ], [ %.24.us, %.loopexit2650.us ]
  %gep3579 = getelementptr inbounds nuw i32, ptr %invariant.gep3578, i64 %indvars.iv3182
  %1140 = load i32, ptr %gep3579, align 4, !tbaa !3
  %1141 = getelementptr i8, ptr %gep3579, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !3
  store i32 %976, ptr %60, align 4, !tbaa !3
  %1143 = sub nsw i32 %1142, %1140
  store i32 %1143, ptr %61, align 4, !tbaa !3
  %1144 = mul nsw i32 %1140, %78
  %1145 = add nsw i32 %1144, %973
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds double, ptr %80, i64 %1146
  %1148 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1147, ptr noundef nonnull %10, ptr noundef %157) #8
  %1149 = mul nsw i64 %indvars.iv3182, %965
  %gep3581 = getelementptr double, ptr %invariant.gep3580, i64 %1149
  %1150 = load double, ptr %gep3581, align 8, !tbaa !7
  store double %1150, ptr %64, align 8, !tbaa !7
  %1151 = load double, ptr %gep3587, align 8, !tbaa !7
  %1152 = fcmp ole double %1150, %1151
  %1153 = select i1 %1152, double %1150, double %1151
  %1154 = fdiv double %1153, %1150
  %1155 = fmul double %1148, %1154
  store double %1155, ptr %68, align 8, !tbaa !7
  %1156 = fdiv double %1153, %1151
  %1157 = load double, ptr %69, align 8, !tbaa !7
  %1158 = fmul double %1157, %1156
  store double %1158, ptr %69, align 8, !tbaa !7
  %1159 = add nuw nsw i64 %indvars.iv3182, %968
  %1160 = mul nsw i64 %1159, %965
  %gep3583 = getelementptr double, ptr %invariant.gep3582, i64 %1160
  %1161 = load double, ptr %gep3583, align 8, !tbaa !7
  store double %1161, ptr %67, align 8, !tbaa !7
  %1162 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1162, ptr %71, align 8, !tbaa !7
  %1163 = fmul double %1153, %1162
  %1164 = fcmp oeq double %1163, 0.000000e+00
  br i1 %1164, label %1165, label %1212

1165:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1166 = call double @frexp(double noundef %1162, ptr noundef nonnull %31) #8
  %1167 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i2414.us = icmp eq i32 %1167, 0
  br i1 %.not.i2414.us, label %.lr.ph2743.us.preheader, label %1168

1168:                                             ; preds = %1165
  %1169 = icmp slt i32 %1167, 0
  %spec.select.i2415.us = select i1 %1169, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2416.us = call i32 @llvm.abs.i32(i32 %1167, i1 true)
  %1170 = zext nneg i32 %spec.select19.i2416.us to i64
  %1171 = and i64 %1170, 1
  %.not1721.i2417.us = icmp eq i64 %1171, 0
  %spec.select2022.i2418.us = select i1 %.not1721.i2417.us, double 1.000000e+00, double %spec.select.i2415.us
  %.not1823.i2419.us = icmp samesign ult i32 %spec.select19.i2416.us, 2
  br i1 %.not1823.i2419.us, label %.lr.ph2743.us.preheader, label %.lr.ph.i2420.us

.lr.ph.i2420.us:                                  ; preds = %1168, %.lr.ph.i2420.us
  %spec.select2026.i2421.us = phi double [ %spec.select20.i2425.us, %.lr.ph.i2420.us ], [ %spec.select2022.i2418.us, %1168 ]
  %.025.i2422.us = phi i64 [ %1172, %.lr.ph.i2420.us ], [ %1170, %1168 ]
  %.11424.i2423.us = phi double [ %1173, %.lr.ph.i2420.us ], [ %spec.select.i2415.us, %1168 ]
  %1172 = lshr i64 %.025.i2422.us, 1
  %1173 = fmul double %.11424.i2423.us, %.11424.i2423.us
  %1174 = and i64 %.025.i2422.us, 2
  %.not17.i2424.us = icmp eq i64 %1174, 0
  %1175 = fmul double %spec.select2026.i2421.us, %1173
  %spec.select20.i2425.us = select i1 %.not17.i2424.us, double %spec.select2026.i2421.us, double %1175
  %.not18.i2426.us = icmp samesign ult i64 %.025.i2422.us, 4
  br i1 %.not18.i2426.us, label %.lr.ph2743.us.preheader, label %.lr.ph.i2420.us

.lr.ph2743.us.preheader:                          ; preds = %.lr.ph.i2420.us, %1165, %1168
  %.011.i2427.us = phi double [ 1.000000e+00, %1165 ], [ %spec.select2022.i2418.us, %1168 ], [ %spec.select20.i2425.us, %.lr.ph.i2420.us ]
  store i32 %.01788349535023510, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2743.us

.lr.ph2743.us:                                    ; preds = %.lr.ph2743.us.preheader, %._crit_edge2744.us
  %indvars.iv3171 = phi i64 [ 1, %.lr.ph2743.us.preheader ], [ %indvars.iv.next3172, %._crit_edge2744.us ]
  %1176 = mul nsw i64 %indvars.iv3171, %965
  %invariant.gep3572 = getelementptr double, ptr %84, i64 %1176
  br label %1177

1177:                                             ; preds = %dpow_ui.exit2443.us, %.lr.ph2743.us
  %indvars.iv3166 = phi i64 [ %indvars.iv.next3167, %dpow_ui.exit2443.us ], [ 1, %.lr.ph2743.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1178 = call double @frexp(double noundef %1162, ptr noundef nonnull %30) #8
  %1179 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %gep3573 = getelementptr double, ptr %invariant.gep3572, i64 %indvars.iv3166
  %1180 = load double, ptr %gep3573, align 8, !tbaa !7
  %.not.i2429.us = icmp eq i32 %1179, 0
  br i1 %.not.i2429.us, label %dpow_ui.exit2443.us, label %1181

1181:                                             ; preds = %1177
  %1182 = icmp slt i32 %1179, 0
  %spec.select.i2430.us = select i1 %1182, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2431.us = call i32 @llvm.abs.i32(i32 %1179, i1 true)
  %1183 = zext nneg i32 %spec.select19.i2431.us to i64
  %1184 = and i64 %1183, 1
  %.not1721.i2432.us = icmp eq i64 %1184, 0
  %spec.select2022.i2433.us = select i1 %.not1721.i2432.us, double 1.000000e+00, double %spec.select.i2430.us
  %.not1823.i2434.us = icmp samesign ult i32 %spec.select19.i2431.us, 2
  br i1 %.not1823.i2434.us, label %dpow_ui.exit2443.us, label %.lr.ph.i2435.us

.lr.ph.i2435.us:                                  ; preds = %1181, %.lr.ph.i2435.us
  %spec.select2026.i2436.us = phi double [ %spec.select20.i2440.us, %.lr.ph.i2435.us ], [ %spec.select2022.i2433.us, %1181 ]
  %.025.i2437.us = phi i64 [ %1185, %.lr.ph.i2435.us ], [ %1183, %1181 ]
  %.11424.i2438.us = phi double [ %1186, %.lr.ph.i2435.us ], [ %spec.select.i2430.us, %1181 ]
  %1185 = lshr i64 %.025.i2437.us, 1
  %1186 = fmul double %.11424.i2438.us, %.11424.i2438.us
  %1187 = and i64 %.025.i2437.us, 2
  %.not17.i2439.us = icmp eq i64 %1187, 0
  %1188 = fmul double %spec.select2026.i2436.us, %1186
  %spec.select20.i2440.us = select i1 %.not17.i2439.us, double %spec.select2026.i2436.us, double %1188
  %.not18.i2441.us = icmp samesign ult i64 %.025.i2437.us, 4
  br i1 %.not18.i2441.us, label %dpow_ui.exit2443.us, label %.lr.ph.i2435.us

dpow_ui.exit2443.us:                              ; preds = %.lr.ph.i2435.us, %1181, %1177
  %.011.i2442.us = phi double [ 1.000000e+00, %1177 ], [ %spec.select2022.i2433.us, %1181 ], [ %spec.select20.i2440.us, %.lr.ph.i2435.us ]
  %1189 = fdiv double %1180, %.011.i2442.us
  %1190 = fcmp ole double %220, %1189
  %1191 = select i1 %1190, double %220, double %1189
  store double %1191, ptr %gep3573, align 8, !tbaa !7
  %indvars.iv.next3167 = add nuw nsw i64 %indvars.iv3166, 1
  %exitcond3170.not = icmp eq i64 %indvars.iv.next3167, %wide.trip.count3169
  br i1 %exitcond3170.not, label %._crit_edge2744.us, label %1177, !llvm.loop !55

1192:                                             ; preds = %._crit_edge2749.us
  %1193 = icmp slt i32 %1251, 0
  %spec.select.i2445.us = select i1 %1193, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2446.us = call i32 @llvm.abs.i32(i32 %1251, i1 true)
  %1194 = zext nneg i32 %spec.select19.i2446.us to i64
  %1195 = and i64 %1194, 1
  %.not1721.i2447.us = icmp eq i64 %1195, 0
  %spec.select2022.i2448.us = select i1 %.not1721.i2447.us, double 1.000000e+00, double %spec.select.i2445.us
  %.not1823.i2449.us = icmp samesign ult i32 %spec.select19.i2446.us, 2
  br i1 %.not1823.i2449.us, label %dpow_ui.exit2458.us, label %.lr.ph.i2450.us

.lr.ph.i2450.us:                                  ; preds = %1192, %.lr.ph.i2450.us
  %spec.select2026.i2451.us = phi double [ %spec.select20.i2455.us, %.lr.ph.i2450.us ], [ %spec.select2022.i2448.us, %1192 ]
  %.025.i2452.us = phi i64 [ %1196, %.lr.ph.i2450.us ], [ %1194, %1192 ]
  %.11424.i2453.us = phi double [ %1197, %.lr.ph.i2450.us ], [ %spec.select.i2445.us, %1192 ]
  %1196 = lshr i64 %.025.i2452.us, 1
  %1197 = fmul double %.11424.i2453.us, %.11424.i2453.us
  %1198 = and i64 %.025.i2452.us, 2
  %.not17.i2454.us = icmp eq i64 %1198, 0
  %1199 = fmul double %spec.select2026.i2451.us, %1197
  %spec.select20.i2455.us = select i1 %.not17.i2454.us, double %spec.select2026.i2451.us, double %1199
  %.not18.i2456.us = icmp samesign ult i64 %.025.i2452.us, 4
  br i1 %.not18.i2456.us, label %dpow_ui.exit2458.us, label %.lr.ph.i2450.us

dpow_ui.exit2458.us:                              ; preds = %.lr.ph.i2450.us, %1192, %._crit_edge2749.us
  %.011.i2457.us = phi double [ 1.000000e+00, %._crit_edge2749.us ], [ %spec.select2022.i2448.us, %1192 ], [ %spec.select20.i2455.us, %.lr.ph.i2450.us ]
  %1200 = fdiv double %1153, %.011.i2457.us
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1201 = call double @frexp(double noundef %1162, ptr noundef nonnull %28) #8
  %1202 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i2459.us = icmp eq i32 %1202, 0
  br i1 %.not.i2459.us, label %dpow_ui.exit2473.us, label %1203

1203:                                             ; preds = %dpow_ui.exit2458.us
  %1204 = icmp slt i32 %1202, 0
  %spec.select.i2460.us = select i1 %1204, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2461.us = call i32 @llvm.abs.i32(i32 %1202, i1 true)
  %1205 = zext nneg i32 %spec.select19.i2461.us to i64
  %1206 = and i64 %1205, 1
  %.not1721.i2462.us = icmp eq i64 %1206, 0
  %spec.select2022.i2463.us = select i1 %.not1721.i2462.us, double 1.000000e+00, double %spec.select.i2460.us
  %.not1823.i2464.us = icmp samesign ult i32 %spec.select19.i2461.us, 2
  br i1 %.not1823.i2464.us, label %dpow_ui.exit2473.us, label %.lr.ph.i2465.us

.lr.ph.i2465.us:                                  ; preds = %1203, %.lr.ph.i2465.us
  %spec.select2026.i2466.us = phi double [ %spec.select20.i2470.us, %.lr.ph.i2465.us ], [ %spec.select2022.i2463.us, %1203 ]
  %.025.i2467.us = phi i64 [ %1207, %.lr.ph.i2465.us ], [ %1205, %1203 ]
  %.11424.i2468.us = phi double [ %1208, %.lr.ph.i2465.us ], [ %spec.select.i2460.us, %1203 ]
  %1207 = lshr i64 %.025.i2467.us, 1
  %1208 = fmul double %.11424.i2468.us, %.11424.i2468.us
  %1209 = and i64 %.025.i2467.us, 2
  %.not17.i2469.us = icmp eq i64 %1209, 0
  %1210 = fmul double %spec.select2026.i2466.us, %1208
  %spec.select20.i2470.us = select i1 %.not17.i2469.us, double %spec.select2026.i2466.us, double %1210
  %.not18.i2471.us = icmp samesign ult i64 %.025.i2467.us, 4
  br i1 %.not18.i2471.us, label %dpow_ui.exit2473.us, label %.lr.ph.i2465.us

dpow_ui.exit2473.us:                              ; preds = %.lr.ph.i2465.us, %1203, %dpow_ui.exit2458.us
  %.011.i2472.us = phi double [ 1.000000e+00, %dpow_ui.exit2458.us ], [ %spec.select2022.i2463.us, %1203 ], [ %spec.select20.i2470.us, %.lr.ph.i2465.us ]
  %1211 = fdiv double %1162, %.011.i2472.us
  store double %1211, ptr %71, align 8, !tbaa !7
  br label %1212

1212:                                             ; preds = %dpow_ui.exit2473.us, %1139
  %1213 = phi double [ %1211, %dpow_ui.exit2473.us ], [ %1162, %1139 ]
  %.51795.us = phi double [ %1200, %dpow_ui.exit2473.us ], [ %1153, %1139 ]
  %.24.us = phi double [ %1249, %dpow_ui.exit2473.us ], [ %.232760.us, %1139 ]
  %1214 = load double, ptr %68, align 8, !tbaa !7
  %1215 = fmul double %1213, %1214
  store double %1215, ptr %68, align 8, !tbaa !7
  %1216 = load double, ptr %69, align 8, !tbaa !7
  %1217 = fmul double %1213, %1216
  store double %1217, ptr %69, align 8, !tbaa !7
  %1218 = load double, ptr %gep3587, align 8, !tbaa !7
  %1219 = fdiv double %.51795.us, %1218
  %1220 = fmul double %1213, %1219
  store double %1220, ptr %65, align 8, !tbaa !7
  %1221 = fcmp une double %1220, 1.000000e+00
  br i1 %1221, label %1222, label %.loopexit2651.us

1222:                                             ; preds = %1212
  store i32 %1252, ptr %60, align 4, !tbaa !3
  br i1 %.not19232750.us.not, label %.lr.ph2753.us, label %.loopexit2651.us

.lr.ph2753.us:                                    ; preds = %1222, %.lr.ph2753.us
  %indvars.iv3176 = phi i64 [ %indvars.iv.next3177, %.lr.ph2753.us ], [ %1253, %1222 ]
  store i32 %976, ptr %61, align 4, !tbaa !3
  %1223 = mul nsw i64 %indvars.iv3176, %967
  %gep3575 = getelementptr double, ptr %invariant.gep3574, i64 %1223
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3575, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3177 = add nsw i64 %indvars.iv3176, 1
  %1224 = load i32, ptr %60, align 4, !tbaa !3
  %1225 = sext i32 %1224 to i64
  %.not1923.us.not = icmp slt i64 %indvars.iv3176, %1225
  br i1 %.not1923.us.not, label %.lr.ph2753.us, label %.loopexit2651.us.loopexit, !llvm.loop !56

.loopexit2651.us.loopexit:                        ; preds = %.lr.ph2753.us
  %.pre3390 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2651.us

.loopexit2651.us:                                 ; preds = %.loopexit2651.us.loopexit, %1222, %1212
  %1226 = phi double [ %.pre3390, %.loopexit2651.us.loopexit ], [ %1213, %1222 ], [ %1213, %1212 ]
  %1227 = load double, ptr %gep3581, align 8, !tbaa !7
  %1228 = fdiv double %.51795.us, %1227
  %1229 = fmul double %1228, %1226
  store double %1229, ptr %65, align 8, !tbaa !7
  %1230 = fcmp une double %1229, 1.000000e+00
  br i1 %1230, label %1231, label %.loopexit2650.us

1231:                                             ; preds = %.loopexit2651.us
  %1232 = add nsw i32 %1142, -1
  store i32 %1232, ptr %60, align 4, !tbaa !3
  %.not19242754.us.not = icmp slt i32 %1140, %1142
  br i1 %.not19242754.us.not, label %.lr.ph2757.us.preheader, label %.loopexit2650.us

.lr.ph2757.us.preheader:                          ; preds = %1231
  %1233 = sext i32 %1140 to i64
  br label %.lr.ph2757.us

.lr.ph2757.us:                                    ; preds = %.lr.ph2757.us.preheader, %.lr.ph2757.us
  %indvars.iv3179 = phi i64 [ %1233, %.lr.ph2757.us.preheader ], [ %indvars.iv.next3180, %.lr.ph2757.us ]
  store i32 %976, ptr %61, align 4, !tbaa !3
  %1234 = mul nsw i64 %indvars.iv3179, %967
  %gep3577 = getelementptr double, ptr %invariant.gep3576, i64 %1234
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3577, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3180 = add nsw i64 %indvars.iv3179, 1
  %1235 = load i32, ptr %60, align 4, !tbaa !3
  %1236 = sext i32 %1235 to i64
  %.not1924.us.not = icmp slt i64 %indvars.iv3179, %1236
  br i1 %.not1924.us.not, label %.lr.ph2757.us, label %.loopexit2650.us.loopexit, !llvm.loop !57

.loopexit2650.us.loopexit:                        ; preds = %.lr.ph2757.us
  %.pre3391 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2650.us

.loopexit2650.us:                                 ; preds = %.loopexit2650.us.loopexit, %1231, %.loopexit2651.us
  %1237 = phi double [ %.pre3391, %.loopexit2650.us.loopexit ], [ %1226, %1231 ], [ %1226, %.loopexit2651.us ]
  %1238 = fmul double %.51795.us, %1237
  store double %1238, ptr %gep3587, align 8, !tbaa !7
  store double %1238, ptr %gep3581, align 8, !tbaa !7
  store i32 %976, ptr %60, align 4, !tbaa !3
  store i32 %1143, ptr %61, align 4, !tbaa !3
  store i32 %987, ptr %62, align 4, !tbaa !3
  store double %964, ptr %64, align 8, !tbaa !7
  %1239 = add nsw i32 %1140, %988
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds double, ptr %77, i64 %1240
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %995, ptr noundef nonnull %10, ptr noundef %1241, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1147, ptr noundef nonnull %10) #8
  %indvars.iv.next3183 = add nuw nsw i64 %indvars.iv3182, 1
  %1242 = load i32, ptr %59, align 4, !tbaa !3
  %1243 = sext i32 %1242 to i64
  %.not1921.us.not = icmp slt i64 %indvars.iv3182, %1243
  br i1 %.not1921.us.not, label %1139, label %.loopexit2654.us, !llvm.loop !58

.loopexit2654.us:                                 ; preds = %.loopexit2650.us
  br label %983, !llvm.loop !59

._crit_edge2710.us:                               ; preds = %dpow_ui.exit2353.us
  %indvars.iv.next3141 = add nuw nsw i64 %indvars.iv3140, 1
  %exitcond3144.not = icmp eq i64 %indvars.iv.next3141, %wide.trip.count3143
  br i1 %exitcond3144.not, label %..loopexit2655_crit_edge.us, label %.lr.ph2709.us, !llvm.loop !60

..loopexit2655_crit_edge.us:                      ; preds = %._crit_edge2710.us
  store i32 %1021, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  br label %1034

._crit_edge2719.us:                               ; preds = %dpow_ui.exit2383.us
  %indvars.iv.next3151 = add nuw nsw i64 %indvars.iv3150, 1
  %exitcond3154.not = icmp eq i64 %indvars.iv.next3151, %wide.trip.count3153
  br i1 %exitcond3154.not, label %._crit_edge2724.us, label %.lr.ph2718.us, !llvm.loop !61

._crit_edge2724.us:                               ; preds = %._crit_edge2719.us
  store i32 %1073, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %1244 = fmul double %.212735.us, %.011.i2367.us
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1245 = call double @frexp(double noundef %1056, ptr noundef nonnull %33) #8
  %1246 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i2384.us = icmp eq i32 %1246, 0
  br i1 %.not.i2384.us, label %dpow_ui.exit2398.us, label %1086

.lr.ph2737.us:                                    ; preds = %1034
  %1247 = add nsw i32 %986, -1
  %1248 = sext i32 %984 to i64
  %invariant.gep3568 = getelementptr double, ptr %84, i64 %999
  %.not19272725.us.not = icmp slt i32 %984, %986
  %.not19282729.us.not = icmp slt i32 %984, %986
  br label %1036

._crit_edge2744.us:                               ; preds = %dpow_ui.exit2443.us
  %indvars.iv.next3172 = add nuw nsw i64 %indvars.iv3171, 1
  %exitcond3175.not = icmp eq i64 %indvars.iv.next3172, %wide.trip.count3174
  br i1 %exitcond3175.not, label %._crit_edge2749.us, label %.lr.ph2743.us, !llvm.loop !62

._crit_edge2749.us:                               ; preds = %._crit_edge2744.us
  store i32 %1179, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %1249 = fmul double %.232760.us, %.011.i2427.us
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1250 = call double @frexp(double noundef %1162, ptr noundef nonnull %29) #8
  %1251 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i2444.us = icmp eq i32 %1251, 0
  br i1 %.not.i2444.us, label %dpow_ui.exit2458.us, label %1192

.lr.ph2762.us:                                    ; preds = %._crit_edge2738.us
  %1252 = add nsw i32 %986, -1
  %1253 = sext i32 %984 to i64
  %invariant.gep3582 = getelementptr double, ptr %84, i64 %indvars.iv3185
  %.not19232750.us.not = icmp slt i32 %984, %986
  br label %1139

..loopexit2656_crit_edge.us:                      ; preds = %._crit_edge2738.us
  %indvars.iv.next3189 = add nuw nsw i64 %indvars.iv3188, 1
  %1254 = load i32, ptr %58, align 4, !tbaa !3
  %1255 = sext i32 %1254 to i64
  %.not1917.us.not = icmp slt i64 %indvars.iv3188, %1255
  %indvars.iv.next3162 = add nuw nsw i64 %indvars.iv3161, 1
  br i1 %.not1917.us.not, label %.lr.ph2767.us, label %.loopexit2633, !llvm.loop !63

1256:                                             ; preds = %960
  %or.cond7 = select i1 %661, i1 true, i1 %364
  %or.cond3054.not = or i1 %.not1915269035033508, %or.cond7
  br i1 %or.cond3054.not, label %.loopexit2633, label %.lr.ph2853

.lr.ph2853:                                       ; preds = %1256
  %1257 = icmp sgt i32 %.01788349535023510, 0
  %1258 = fneg double %363
  br i1 %1257, label %.lr.ph2848.us.preheader, label %.loopexit2633

.lr.ph2848.us.preheader:                          ; preds = %.lr.ph2853
  %1259 = sext i32 %82 to i64
  %1260 = add nuw nsw i32 %.01788349535023510, 1
  %1261 = sext i32 %78 to i64
  %1262 = zext nneg i32 %361 to i64
  %1263 = zext nneg i32 %.01788349535023510 to i64
  %1264 = zext nneg i32 %.01789 to i64
  %1265 = zext nneg i32 %.01788349535023510 to i64
  %invariant.gep3612 = getelementptr i32, ptr %81, i64 %227
  %wide.trip.count3199 = zext nneg i32 %1260 to i64
  %wide.trip.count3194 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3209 = zext nneg i32 %1260 to i64
  %wide.trip.count3204 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3606 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  %wide.trip.count3228 = zext nneg i32 %1260 to i64
  %wide.trip.count3223 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2848.us

.lr.ph2848.us:                                    ; preds = %.lr.ph2848.us.preheader, %._crit_edge2849.us
  %indvars.iv3242 = phi i64 [ %1264, %.lr.ph2848.us.preheader ], [ %indvars.iv.next3243, %._crit_edge2849.us ]
  %.252852.us = phi double [ 1.000000e+00, %.lr.ph2848.us.preheader ], [ %.29.lcssa.us, %._crit_edge2849.us ]
  %1266 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3242
  %1267 = load i32, ptr %1266, align 4, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !3
  %1270 = sub nsw i32 %1269, %1267
  %1271 = mul nsw i32 %1267, %72
  %1272 = add nsw i32 %1271, %1267
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds double, ptr %74, i64 %1273
  %indvars.iv.next3243 = add nsw i64 %indvars.iv3242, -1
  %1275 = add nuw nsw i64 %indvars.iv3242, %1265
  %1276 = mul nsw i64 %1275, %1259
  %1277 = sext i32 %1267 to i64
  %invariant.gep3614 = getelementptr double, ptr %84, i64 %indvars.iv3242
  %1278 = trunc nuw nsw i64 %indvars.iv.next3243 to i32
  %.not19332814.us = icmp slt i64 %indvars.iv3242, 2
  %invariant.gep3598 = getelementptr double, ptr %84, i64 %1276
  %invariant.gep3592 = getelementptr double, ptr %80, i64 %1277
  %invariant.gep3608 = getelementptr double, ptr %84, i64 %indvars.iv3242
  %invariant.gep3602 = getelementptr double, ptr %80, i64 %1277
  %invariant.gep3604 = getelementptr double, ptr %80, i64 %1277
  br label %1279

1279:                                             ; preds = %.loopexit2646.us, %.lr.ph2848.us
  %indvars.iv3239 = phi i64 [ %1263, %.lr.ph2848.us ], [ %indvars.iv.next3240, %.loopexit2646.us ]
  %.262846.us = phi double [ %.252852.us, %.lr.ph2848.us ], [ %.32.us, %.loopexit2646.us ]
  %gep3613 = getelementptr i32, ptr %invariant.gep3612, i64 %indvars.iv3239
  %1280 = load i32, ptr %gep3613, align 4, !tbaa !3
  %1281 = getelementptr i8, ptr %gep3613, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !3
  store i32 %1270, ptr %58, align 4, !tbaa !3
  %1283 = sub nsw i32 %1282, %1280
  store i32 %1283, ptr %59, align 4, !tbaa !3
  %1284 = mul nsw i32 %1280, %75
  %1285 = add nsw i32 %1284, %1280
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds double, ptr %77, i64 %1286
  %1288 = mul nsw i32 %1280, %78
  %1289 = add nsw i32 %1288, %1267
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds double, ptr %80, i64 %1290
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %1274, ptr noundef nonnull %6, ptr noundef %1287, ptr noundef nonnull %8, ptr noundef %1291, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %1292 = load i32, ptr %16, align 4, !tbaa !3
  %1293 = load i32, ptr %70, align 4, !tbaa !3
  %.1999.us = call i32 @llvm.smax.i32(i32 %1292, i32 %1293)
  store i32 %.1999.us, ptr %16, align 4, !tbaa !3
  %1294 = load double, ptr %71, align 8, !tbaa !7
  %1295 = mul nsw i64 %indvars.iv3239, %1259
  %gep3615 = getelementptr double, ptr %invariant.gep3614, i64 %1295
  %1296 = load double, ptr %gep3615, align 8, !tbaa !7
  %1297 = fmul double %1294, %1296
  %1298 = fcmp oeq double %1297, 0.000000e+00
  br i1 %1298, label %1299, label %1329

1299:                                             ; preds = %1279
  %1300 = fcmp oeq double %1294, 0.000000e+00
  br i1 %1300, label %.lr.ph2790.us.preheader, label %1301

1301:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1302 = call double @frexp(double noundef %1294, ptr noundef nonnull %27) #8
  %1303 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i2474.us = icmp eq i32 %1303, 0
  br i1 %.not.i2474.us, label %dpow_ui.exit2488.us, label %1304

1304:                                             ; preds = %1301
  %1305 = icmp slt i32 %1303, 0
  %spec.select.i2475.us = select i1 %1305, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2476.us = call i32 @llvm.abs.i32(i32 %1303, i1 true)
  %1306 = zext nneg i32 %spec.select19.i2476.us to i64
  %1307 = and i64 %1306, 1
  %.not1721.i2477.us = icmp eq i64 %1307, 0
  %spec.select2022.i2478.us = select i1 %.not1721.i2477.us, double 1.000000e+00, double %spec.select.i2475.us
  %.not1823.i2479.us = icmp samesign ult i32 %spec.select19.i2476.us, 2
  br i1 %.not1823.i2479.us, label %dpow_ui.exit2488.us, label %.lr.ph.i2480.us

.lr.ph.i2480.us:                                  ; preds = %1304, %.lr.ph.i2480.us
  %spec.select2026.i2481.us = phi double [ %spec.select20.i2485.us, %.lr.ph.i2480.us ], [ %spec.select2022.i2478.us, %1304 ]
  %.025.i2482.us = phi i64 [ %1308, %.lr.ph.i2480.us ], [ %1306, %1304 ]
  %.11424.i2483.us = phi double [ %1309, %.lr.ph.i2480.us ], [ %spec.select.i2475.us, %1304 ]
  %1308 = lshr i64 %.025.i2482.us, 1
  %1309 = fmul double %.11424.i2483.us, %.11424.i2483.us
  %1310 = and i64 %.025.i2482.us, 2
  %.not17.i2484.us = icmp eq i64 %1310, 0
  %1311 = fmul double %spec.select2026.i2481.us, %1309
  %spec.select20.i2485.us = select i1 %.not17.i2484.us, double %spec.select2026.i2481.us, double %1311
  %.not18.i2486.us = icmp samesign ult i64 %.025.i2482.us, 4
  br i1 %.not18.i2486.us, label %dpow_ui.exit2488.us, label %.lr.ph.i2480.us

dpow_ui.exit2488.us:                              ; preds = %.lr.ph.i2480.us, %1304, %1301
  %.011.i2487.us = phi double [ 1.000000e+00, %1301 ], [ %spec.select2022.i2478.us, %1304 ], [ %spec.select20.i2485.us, %.lr.ph.i2480.us ]
  %1312 = fmul double %.262846.us, %.011.i2487.us
  br label %.lr.ph2790.us.preheader

.lr.ph2790.us.preheader:                          ; preds = %1299, %dpow_ui.exit2488.us
  %.28.us = phi double [ %1312, %dpow_ui.exit2488.us ], [ 0.000000e+00, %1299 ]
  br label %.lr.ph2790.us

.lr.ph2790.us:                                    ; preds = %.lr.ph2790.us.preheader, %._crit_edge2791.us
  %indvars.iv3196 = phi i64 [ 1, %.lr.ph2790.us.preheader ], [ %indvars.iv.next3197, %._crit_edge2791.us ]
  %1313 = mul nsw i64 %indvars.iv3196, %1259
  %invariant.gep3588 = getelementptr double, ptr %84, i64 %1313
  br label %1314

1314:                                             ; preds = %dpow_ui.exit2503.us, %.lr.ph2790.us
  %indvars.iv3191 = phi i64 [ %indvars.iv.next3192, %dpow_ui.exit2503.us ], [ 1, %.lr.ph2790.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1315 = call double @frexp(double noundef %1294, ptr noundef nonnull %26) #8
  %1316 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %gep3589 = getelementptr double, ptr %invariant.gep3588, i64 %indvars.iv3191
  %1317 = load double, ptr %gep3589, align 8, !tbaa !7
  %.not.i2489.us = icmp eq i32 %1316, 0
  br i1 %.not.i2489.us, label %dpow_ui.exit2503.us, label %1318

1318:                                             ; preds = %1314
  %1319 = icmp slt i32 %1316, 0
  %spec.select.i2490.us = select i1 %1319, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2491.us = call i32 @llvm.abs.i32(i32 %1316, i1 true)
  %1320 = zext nneg i32 %spec.select19.i2491.us to i64
  %1321 = and i64 %1320, 1
  %.not1721.i2492.us = icmp eq i64 %1321, 0
  %spec.select2022.i2493.us = select i1 %.not1721.i2492.us, double 1.000000e+00, double %spec.select.i2490.us
  %.not1823.i2494.us = icmp samesign ult i32 %spec.select19.i2491.us, 2
  br i1 %.not1823.i2494.us, label %dpow_ui.exit2503.us, label %.lr.ph.i2495.us

.lr.ph.i2495.us:                                  ; preds = %1318, %.lr.ph.i2495.us
  %spec.select2026.i2496.us = phi double [ %spec.select20.i2500.us, %.lr.ph.i2495.us ], [ %spec.select2022.i2493.us, %1318 ]
  %.025.i2497.us = phi i64 [ %1322, %.lr.ph.i2495.us ], [ %1320, %1318 ]
  %.11424.i2498.us = phi double [ %1323, %.lr.ph.i2495.us ], [ %spec.select.i2490.us, %1318 ]
  %1322 = lshr i64 %.025.i2497.us, 1
  %1323 = fmul double %.11424.i2498.us, %.11424.i2498.us
  %1324 = and i64 %.025.i2497.us, 2
  %.not17.i2499.us = icmp eq i64 %1324, 0
  %1325 = fmul double %spec.select2026.i2496.us, %1323
  %spec.select20.i2500.us = select i1 %.not17.i2499.us, double %spec.select2026.i2496.us, double %1325
  %.not18.i2501.us = icmp samesign ult i64 %.025.i2497.us, 4
  br i1 %.not18.i2501.us, label %dpow_ui.exit2503.us, label %.lr.ph.i2495.us

dpow_ui.exit2503.us:                              ; preds = %.lr.ph.i2495.us, %1318, %1314
  %.011.i2502.us = phi double [ 1.000000e+00, %1314 ], [ %spec.select2022.i2493.us, %1318 ], [ %spec.select20.i2500.us, %.lr.ph.i2495.us ]
  %1326 = fdiv double %1317, %.011.i2502.us
  %1327 = fcmp ole double %220, %1326
  %1328 = select i1 %1327, double %220, double %1326
  store double %1328, ptr %gep3589, align 8, !tbaa !7
  %indvars.iv.next3192 = add nuw nsw i64 %indvars.iv3191, 1
  %exitcond3195.not = icmp eq i64 %indvars.iv.next3192, %wide.trip.count3194
  br i1 %exitcond3195.not, label %._crit_edge2791.us, label %1314, !llvm.loop !64

1329:                                             ; preds = %..loopexit2647_crit_edge.us, %1279
  %.pre-phi3423 = phi double [ %.pre3424, %..loopexit2647_crit_edge.us ], [ %1297, %1279 ]
  %.27.us = phi double [ %.28.us, %..loopexit2647_crit_edge.us ], [ %.262846.us, %1279 ]
  store double %.pre-phi3423, ptr %gep3615, align 8, !tbaa !7
  store i32 %1270, ptr %58, align 4, !tbaa !3
  store i32 %1283, ptr %59, align 4, !tbaa !3
  %1330 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %1291, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %1330, ptr %69, align 8, !tbaa !7
  store i32 %1278, ptr %58, align 4, !tbaa !3
  br i1 %.not19332814.us, label %._crit_edge2819.us, label %.lr.ph2818.us

1331:                                             ; preds = %.lr.ph2818.us, %.loopexit2644.us
  %indvars.iv3217 = phi i64 [ 1, %.lr.ph2818.us ], [ %indvars.iv.next3218, %.loopexit2644.us ]
  %.292816.us = phi double [ %.27.us, %.lr.ph2818.us ], [ %.30.us, %.loopexit2644.us ]
  %1332 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3217
  %1333 = load i32, ptr %1332, align 4, !tbaa !3
  %indvars.iv.next3218 = add nuw nsw i64 %indvars.iv3217, 1
  %1334 = getelementptr i32, ptr %12, i64 %indvars.iv3217
  %1335 = load i32, ptr %1334, align 4, !tbaa !3
  %1336 = sub nsw i32 %1335, %1333
  store i32 %1336, ptr %59, align 4, !tbaa !3
  store i32 %1283, ptr %60, align 4, !tbaa !3
  %1337 = add nsw i32 %1333, %1288
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds double, ptr %80, i64 %1338
  %1340 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1339, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3597 = getelementptr double, ptr %invariant.gep3596, i64 %indvars.iv3217
  %1341 = load double, ptr %gep3597, align 8, !tbaa !7
  store double %1341, ptr %64, align 8, !tbaa !7
  %1342 = load double, ptr %gep3615, align 8, !tbaa !7
  %1343 = fcmp ole double %1341, %1342
  %1344 = select i1 %1343, double %1341, double %1342
  %1345 = fdiv double %1344, %1341
  %1346 = fmul double %1340, %1345
  store double %1346, ptr %68, align 8, !tbaa !7
  %1347 = fdiv double %1344, %1342
  %1348 = load double, ptr %69, align 8, !tbaa !7
  %1349 = fmul double %1348, %1347
  store double %1349, ptr %69, align 8, !tbaa !7
  %gep3599 = getelementptr double, ptr %invariant.gep3598, i64 %indvars.iv3217
  %1350 = load double, ptr %gep3599, align 8, !tbaa !7
  store double %1350, ptr %66, align 8, !tbaa !7
  %1351 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1351, ptr %71, align 8, !tbaa !7
  %1352 = fmul double %1344, %1351
  %1353 = fcmp oeq double %1352, 0.000000e+00
  br i1 %1353, label %1354, label %1401

1354:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1355 = call double @frexp(double noundef %1351, ptr noundef nonnull %25) #8
  %1356 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i2504.us = icmp eq i32 %1356, 0
  br i1 %.not.i2504.us, label %.lr.ph2799.us.preheader, label %1357

1357:                                             ; preds = %1354
  %1358 = icmp slt i32 %1356, 0
  %spec.select.i2505.us = select i1 %1358, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2506.us = call i32 @llvm.abs.i32(i32 %1356, i1 true)
  %1359 = zext nneg i32 %spec.select19.i2506.us to i64
  %1360 = and i64 %1359, 1
  %.not1721.i2507.us = icmp eq i64 %1360, 0
  %spec.select2022.i2508.us = select i1 %.not1721.i2507.us, double 1.000000e+00, double %spec.select.i2505.us
  %.not1823.i2509.us = icmp samesign ult i32 %spec.select19.i2506.us, 2
  br i1 %.not1823.i2509.us, label %.lr.ph2799.us.preheader, label %.lr.ph.i2510.us

.lr.ph.i2510.us:                                  ; preds = %1357, %.lr.ph.i2510.us
  %spec.select2026.i2511.us = phi double [ %spec.select20.i2515.us, %.lr.ph.i2510.us ], [ %spec.select2022.i2508.us, %1357 ]
  %.025.i2512.us = phi i64 [ %1361, %.lr.ph.i2510.us ], [ %1359, %1357 ]
  %.11424.i2513.us = phi double [ %1362, %.lr.ph.i2510.us ], [ %spec.select.i2505.us, %1357 ]
  %1361 = lshr i64 %.025.i2512.us, 1
  %1362 = fmul double %.11424.i2513.us, %.11424.i2513.us
  %1363 = and i64 %.025.i2512.us, 2
  %.not17.i2514.us = icmp eq i64 %1363, 0
  %1364 = fmul double %spec.select2026.i2511.us, %1362
  %spec.select20.i2515.us = select i1 %.not17.i2514.us, double %spec.select2026.i2511.us, double %1364
  %.not18.i2516.us = icmp samesign ult i64 %.025.i2512.us, 4
  br i1 %.not18.i2516.us, label %.lr.ph2799.us.preheader, label %.lr.ph.i2510.us

.lr.ph2799.us.preheader:                          ; preds = %.lr.ph.i2510.us, %1354, %1357
  %.011.i2517.us = phi double [ 1.000000e+00, %1354 ], [ %spec.select2022.i2508.us, %1357 ], [ %spec.select20.i2515.us, %.lr.ph.i2510.us ]
  store i32 %.01788349535023510, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2799.us

.lr.ph2799.us:                                    ; preds = %.lr.ph2799.us.preheader, %._crit_edge2800.us
  %indvars.iv3206 = phi i64 [ 1, %.lr.ph2799.us.preheader ], [ %indvars.iv.next3207, %._crit_edge2800.us ]
  %1365 = mul nsw i64 %indvars.iv3206, %1259
  %invariant.gep3590 = getelementptr double, ptr %84, i64 %1365
  br label %1366

1366:                                             ; preds = %dpow_ui.exit2533.us, %.lr.ph2799.us
  %indvars.iv3201 = phi i64 [ %indvars.iv.next3202, %dpow_ui.exit2533.us ], [ 1, %.lr.ph2799.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1367 = call double @frexp(double noundef %1351, ptr noundef nonnull %24) #8
  %1368 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %gep3591 = getelementptr double, ptr %invariant.gep3590, i64 %indvars.iv3201
  %1369 = load double, ptr %gep3591, align 8, !tbaa !7
  %.not.i2519.us = icmp eq i32 %1368, 0
  br i1 %.not.i2519.us, label %dpow_ui.exit2533.us, label %1370

1370:                                             ; preds = %1366
  %1371 = icmp slt i32 %1368, 0
  %spec.select.i2520.us = select i1 %1371, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2521.us = call i32 @llvm.abs.i32(i32 %1368, i1 true)
  %1372 = zext nneg i32 %spec.select19.i2521.us to i64
  %1373 = and i64 %1372, 1
  %.not1721.i2522.us = icmp eq i64 %1373, 0
  %spec.select2022.i2523.us = select i1 %.not1721.i2522.us, double 1.000000e+00, double %spec.select.i2520.us
  %.not1823.i2524.us = icmp samesign ult i32 %spec.select19.i2521.us, 2
  br i1 %.not1823.i2524.us, label %dpow_ui.exit2533.us, label %.lr.ph.i2525.us

.lr.ph.i2525.us:                                  ; preds = %1370, %.lr.ph.i2525.us
  %spec.select2026.i2526.us = phi double [ %spec.select20.i2530.us, %.lr.ph.i2525.us ], [ %spec.select2022.i2523.us, %1370 ]
  %.025.i2527.us = phi i64 [ %1374, %.lr.ph.i2525.us ], [ %1372, %1370 ]
  %.11424.i2528.us = phi double [ %1375, %.lr.ph.i2525.us ], [ %spec.select.i2520.us, %1370 ]
  %1374 = lshr i64 %.025.i2527.us, 1
  %1375 = fmul double %.11424.i2528.us, %.11424.i2528.us
  %1376 = and i64 %.025.i2527.us, 2
  %.not17.i2529.us = icmp eq i64 %1376, 0
  %1377 = fmul double %spec.select2026.i2526.us, %1375
  %spec.select20.i2530.us = select i1 %.not17.i2529.us, double %spec.select2026.i2526.us, double %1377
  %.not18.i2531.us = icmp samesign ult i64 %.025.i2527.us, 4
  br i1 %.not18.i2531.us, label %dpow_ui.exit2533.us, label %.lr.ph.i2525.us

dpow_ui.exit2533.us:                              ; preds = %.lr.ph.i2525.us, %1370, %1366
  %.011.i2532.us = phi double [ 1.000000e+00, %1366 ], [ %spec.select2022.i2523.us, %1370 ], [ %spec.select20.i2530.us, %.lr.ph.i2525.us ]
  %1378 = fdiv double %1369, %.011.i2532.us
  %1379 = fcmp ole double %220, %1378
  %1380 = select i1 %1379, double %220, double %1378
  store double %1380, ptr %gep3591, align 8, !tbaa !7
  %indvars.iv.next3202 = add nuw nsw i64 %indvars.iv3201, 1
  %exitcond3205.not = icmp eq i64 %indvars.iv.next3202, %wide.trip.count3204
  br i1 %exitcond3205.not, label %._crit_edge2800.us, label %1366, !llvm.loop !65

1381:                                             ; preds = %._crit_edge2805.us
  %1382 = icmp slt i32 %1540, 0
  %spec.select.i2535.us = select i1 %1382, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2536.us = call i32 @llvm.abs.i32(i32 %1540, i1 true)
  %1383 = zext nneg i32 %spec.select19.i2536.us to i64
  %1384 = and i64 %1383, 1
  %.not1721.i2537.us = icmp eq i64 %1384, 0
  %spec.select2022.i2538.us = select i1 %.not1721.i2537.us, double 1.000000e+00, double %spec.select.i2535.us
  %.not1823.i2539.us = icmp samesign ult i32 %spec.select19.i2536.us, 2
  br i1 %.not1823.i2539.us, label %dpow_ui.exit2548.us, label %.lr.ph.i2540.us

.lr.ph.i2540.us:                                  ; preds = %1381, %.lr.ph.i2540.us
  %spec.select2026.i2541.us = phi double [ %spec.select20.i2545.us, %.lr.ph.i2540.us ], [ %spec.select2022.i2538.us, %1381 ]
  %.025.i2542.us = phi i64 [ %1385, %.lr.ph.i2540.us ], [ %1383, %1381 ]
  %.11424.i2543.us = phi double [ %1386, %.lr.ph.i2540.us ], [ %spec.select.i2535.us, %1381 ]
  %1385 = lshr i64 %.025.i2542.us, 1
  %1386 = fmul double %.11424.i2543.us, %.11424.i2543.us
  %1387 = and i64 %.025.i2542.us, 2
  %.not17.i2544.us = icmp eq i64 %1387, 0
  %1388 = fmul double %spec.select2026.i2541.us, %1386
  %spec.select20.i2545.us = select i1 %.not17.i2544.us, double %spec.select2026.i2541.us, double %1388
  %.not18.i2546.us = icmp samesign ult i64 %.025.i2542.us, 4
  br i1 %.not18.i2546.us, label %dpow_ui.exit2548.us, label %.lr.ph.i2540.us

dpow_ui.exit2548.us:                              ; preds = %.lr.ph.i2540.us, %1381, %._crit_edge2805.us
  %.011.i2547.us = phi double [ 1.000000e+00, %._crit_edge2805.us ], [ %spec.select2022.i2538.us, %1381 ], [ %spec.select20.i2545.us, %.lr.ph.i2540.us ]
  %1389 = fdiv double %1344, %.011.i2547.us
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1390 = call double @frexp(double noundef %1351, ptr noundef nonnull %22) #8
  %1391 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i2549.us = icmp eq i32 %1391, 0
  br i1 %.not.i2549.us, label %dpow_ui.exit2563.us, label %1392

1392:                                             ; preds = %dpow_ui.exit2548.us
  %1393 = icmp slt i32 %1391, 0
  %spec.select.i2550.us = select i1 %1393, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2551.us = call i32 @llvm.abs.i32(i32 %1391, i1 true)
  %1394 = zext nneg i32 %spec.select19.i2551.us to i64
  %1395 = and i64 %1394, 1
  %.not1721.i2552.us = icmp eq i64 %1395, 0
  %spec.select2022.i2553.us = select i1 %.not1721.i2552.us, double 1.000000e+00, double %spec.select.i2550.us
  %.not1823.i2554.us = icmp samesign ult i32 %spec.select19.i2551.us, 2
  br i1 %.not1823.i2554.us, label %dpow_ui.exit2563.us, label %.lr.ph.i2555.us

.lr.ph.i2555.us:                                  ; preds = %1392, %.lr.ph.i2555.us
  %spec.select2026.i2556.us = phi double [ %spec.select20.i2560.us, %.lr.ph.i2555.us ], [ %spec.select2022.i2553.us, %1392 ]
  %.025.i2557.us = phi i64 [ %1396, %.lr.ph.i2555.us ], [ %1394, %1392 ]
  %.11424.i2558.us = phi double [ %1397, %.lr.ph.i2555.us ], [ %spec.select.i2550.us, %1392 ]
  %1396 = lshr i64 %.025.i2557.us, 1
  %1397 = fmul double %.11424.i2558.us, %.11424.i2558.us
  %1398 = and i64 %.025.i2557.us, 2
  %.not17.i2559.us = icmp eq i64 %1398, 0
  %1399 = fmul double %spec.select2026.i2556.us, %1397
  %spec.select20.i2560.us = select i1 %.not17.i2559.us, double %spec.select2026.i2556.us, double %1399
  %.not18.i2561.us = icmp samesign ult i64 %.025.i2557.us, 4
  br i1 %.not18.i2561.us, label %dpow_ui.exit2563.us, label %.lr.ph.i2555.us

dpow_ui.exit2563.us:                              ; preds = %.lr.ph.i2555.us, %1392, %dpow_ui.exit2548.us
  %.011.i2562.us = phi double [ 1.000000e+00, %dpow_ui.exit2548.us ], [ %spec.select2022.i2553.us, %1392 ], [ %spec.select20.i2560.us, %.lr.ph.i2555.us ]
  %1400 = fdiv double %1351, %.011.i2562.us
  store double %1400, ptr %71, align 8, !tbaa !7
  br label %1401

1401:                                             ; preds = %dpow_ui.exit2563.us, %1331
  %1402 = phi double [ %1400, %dpow_ui.exit2563.us ], [ %1351, %1331 ]
  %.61796.us = phi double [ %1389, %dpow_ui.exit2563.us ], [ %1344, %1331 ]
  %.30.us = phi double [ %1538, %dpow_ui.exit2563.us ], [ %.292816.us, %1331 ]
  %1403 = load double, ptr %68, align 8, !tbaa !7
  %1404 = fmul double %1402, %1403
  store double %1404, ptr %68, align 8, !tbaa !7
  %1405 = load double, ptr %69, align 8, !tbaa !7
  %1406 = fmul double %1402, %1405
  store double %1406, ptr %69, align 8, !tbaa !7
  %1407 = load double, ptr %gep3615, align 8, !tbaa !7
  %1408 = fdiv double %.61796.us, %1407
  %1409 = fmul double %1402, %1408
  store double %1409, ptr %65, align 8, !tbaa !7
  %1410 = fcmp une double %1409, 1.000000e+00
  br i1 %1410, label %1411, label %.loopexit2645.us

1411:                                             ; preds = %1401
  store i32 %1541, ptr %59, align 4, !tbaa !3
  br i1 %.not19402806.us.not, label %.lr.ph2809.us, label %.loopexit2645.us

.lr.ph2809.us:                                    ; preds = %1411, %.lr.ph2809.us
  %indvars.iv3211 = phi i64 [ %indvars.iv.next3212, %.lr.ph2809.us ], [ %1542, %1411 ]
  store i32 %1270, ptr %60, align 4, !tbaa !3
  %1412 = mul nsw i64 %indvars.iv3211, %1261
  %gep3593 = getelementptr double, ptr %invariant.gep3592, i64 %1412
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3593, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3212 = add nsw i64 %indvars.iv3211, 1
  %1413 = load i32, ptr %59, align 4, !tbaa !3
  %1414 = sext i32 %1413 to i64
  %.not1940.us.not = icmp slt i64 %indvars.iv3211, %1414
  br i1 %.not1940.us.not, label %.lr.ph2809.us, label %.loopexit2645.us.loopexit, !llvm.loop !66

.loopexit2645.us.loopexit:                        ; preds = %.lr.ph2809.us
  %.pre3393 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2645.us

.loopexit2645.us:                                 ; preds = %.loopexit2645.us.loopexit, %1411, %1401
  %1415 = phi double [ %.pre3393, %.loopexit2645.us.loopexit ], [ %1402, %1411 ], [ %1402, %1401 ]
  %1416 = load double, ptr %gep3597, align 8, !tbaa !7
  %1417 = fdiv double %.61796.us, %1416
  %1418 = fmul double %1417, %1415
  store double %1418, ptr %65, align 8, !tbaa !7
  %1419 = fcmp une double %1418, 1.000000e+00
  br i1 %1419, label %1420, label %.loopexit2644.us

1420:                                             ; preds = %.loopexit2645.us
  store i32 %1541, ptr %59, align 4, !tbaa !3
  br i1 %.not19412810.us.not, label %.lr.ph2813.us.preheader, label %.loopexit2644.us

.lr.ph2813.us.preheader:                          ; preds = %1420
  %1421 = sext i32 %1333 to i64
  %invariant.gep3594 = getelementptr double, ptr %80, i64 %1421
  br label %.lr.ph2813.us

.lr.ph2813.us:                                    ; preds = %.lr.ph2813.us.preheader, %.lr.ph2813.us
  %indvars.iv3214 = phi i64 [ %1542, %.lr.ph2813.us.preheader ], [ %indvars.iv.next3215, %.lr.ph2813.us ]
  store i32 %1336, ptr %60, align 4, !tbaa !3
  %1422 = mul nsw i64 %indvars.iv3214, %1261
  %gep3595 = getelementptr double, ptr %invariant.gep3594, i64 %1422
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3595, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3215 = add nsw i64 %indvars.iv3214, 1
  %1423 = load i32, ptr %59, align 4, !tbaa !3
  %1424 = sext i32 %1423 to i64
  %.not1941.us.not = icmp slt i64 %indvars.iv3214, %1424
  br i1 %.not1941.us.not, label %.lr.ph2813.us, label %.loopexit2644.us.loopexit, !llvm.loop !67

.loopexit2644.us.loopexit:                        ; preds = %.lr.ph2813.us
  %.pre3394 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2644.us

.loopexit2644.us:                                 ; preds = %.loopexit2644.us.loopexit, %1420, %.loopexit2645.us
  %1425 = phi double [ %.pre3394, %.loopexit2644.us.loopexit ], [ %1415, %1420 ], [ %1415, %.loopexit2645.us ]
  %1426 = fmul double %.61796.us, %1425
  store double %1426, ptr %gep3615, align 8, !tbaa !7
  store double %1426, ptr %gep3597, align 8, !tbaa !7
  store i32 %1336, ptr %59, align 4, !tbaa !3
  store i32 %1283, ptr %60, align 4, !tbaa !3
  store i32 %1270, ptr %61, align 4, !tbaa !3
  %1427 = add nsw i32 %1333, %1271
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds double, ptr %74, i64 %1428
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %1429, ptr noundef nonnull %6, ptr noundef %1291, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1339, ptr noundef nonnull %10) #8
  %1430 = load i32, ptr %58, align 4, !tbaa !3
  %1431 = sext i32 %1430 to i64
  %.not1933.us.not = icmp slt i64 %indvars.iv3217, %1431
  br i1 %.not1933.us.not, label %1331, label %._crit_edge2819.us, !llvm.loop !68

._crit_edge2819.us:                               ; preds = %.loopexit2644.us, %1329
  %.29.lcssa.us = phi double [ %.27.us, %1329 ], [ %.30.us, %.loopexit2644.us ]
  %indvars.iv.next3240 = add nsw i64 %indvars.iv3239, -1
  %1432 = trunc nuw nsw i64 %indvars.iv.next3240 to i32
  store i32 %1432, ptr %58, align 4, !tbaa !3
  %.not19342839.us = icmp slt i64 %indvars.iv3239, 2
  br i1 %.not19342839.us, label %._crit_edge2849.us, label %.lr.ph2843.us

1433:                                             ; preds = %.lr.ph2843.us, %.loopexit2642.us
  %indvars.iv3236 = phi i64 [ 1, %.lr.ph2843.us ], [ %indvars.iv.next3237, %.loopexit2642.us ]
  %.312841.us = phi double [ %.29.lcssa.us, %.lr.ph2843.us ], [ %.32.us, %.loopexit2642.us ]
  %gep3607 = getelementptr inbounds nuw i32, ptr %invariant.gep3606, i64 %indvars.iv3236
  %1434 = load i32, ptr %gep3607, align 4, !tbaa !3
  %1435 = getelementptr i8, ptr %gep3607, i64 4
  %1436 = load i32, ptr %1435, align 4, !tbaa !3
  store i32 %1270, ptr %59, align 4, !tbaa !3
  %1437 = sub nsw i32 %1436, %1434
  store i32 %1437, ptr %60, align 4, !tbaa !3
  %1438 = mul nsw i32 %1434, %78
  %1439 = add nsw i32 %1438, %1267
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds double, ptr %80, i64 %1440
  %1442 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1441, ptr noundef nonnull %10, ptr noundef %157) #8
  %1443 = mul nsw i64 %indvars.iv3236, %1259
  %gep3609 = getelementptr double, ptr %invariant.gep3608, i64 %1443
  %1444 = load double, ptr %gep3609, align 8, !tbaa !7
  store double %1444, ptr %64, align 8, !tbaa !7
  %1445 = load double, ptr %gep3615, align 8, !tbaa !7
  %1446 = fcmp ole double %1444, %1445
  %1447 = select i1 %1446, double %1444, double %1445
  %1448 = fdiv double %1447, %1444
  %1449 = fmul double %1442, %1448
  store double %1449, ptr %68, align 8, !tbaa !7
  %1450 = fdiv double %1447, %1445
  %1451 = load double, ptr %69, align 8, !tbaa !7
  %1452 = fmul double %1451, %1450
  store double %1452, ptr %69, align 8, !tbaa !7
  %1453 = add nuw nsw i64 %indvars.iv3236, %1262
  %1454 = mul nsw i64 %1453, %1259
  %gep3611 = getelementptr double, ptr %invariant.gep3610, i64 %1454
  %1455 = load double, ptr %gep3611, align 8, !tbaa !7
  store double %1455, ptr %67, align 8, !tbaa !7
  %1456 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1456, ptr %71, align 8, !tbaa !7
  %1457 = fmul double %1447, %1456
  %1458 = fcmp oeq double %1457, 0.000000e+00
  br i1 %1458, label %1459, label %1506

1459:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1460 = call double @frexp(double noundef %1456, ptr noundef nonnull %21) #8
  %1461 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i2564.us = icmp eq i32 %1461, 0
  br i1 %.not.i2564.us, label %.lr.ph2824.us.preheader, label %1462

1462:                                             ; preds = %1459
  %1463 = icmp slt i32 %1461, 0
  %spec.select.i2565.us = select i1 %1463, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2566.us = call i32 @llvm.abs.i32(i32 %1461, i1 true)
  %1464 = zext nneg i32 %spec.select19.i2566.us to i64
  %1465 = and i64 %1464, 1
  %.not1721.i2567.us = icmp eq i64 %1465, 0
  %spec.select2022.i2568.us = select i1 %.not1721.i2567.us, double 1.000000e+00, double %spec.select.i2565.us
  %.not1823.i2569.us = icmp samesign ult i32 %spec.select19.i2566.us, 2
  br i1 %.not1823.i2569.us, label %.lr.ph2824.us.preheader, label %.lr.ph.i2570.us

.lr.ph.i2570.us:                                  ; preds = %1462, %.lr.ph.i2570.us
  %spec.select2026.i2571.us = phi double [ %spec.select20.i2575.us, %.lr.ph.i2570.us ], [ %spec.select2022.i2568.us, %1462 ]
  %.025.i2572.us = phi i64 [ %1466, %.lr.ph.i2570.us ], [ %1464, %1462 ]
  %.11424.i2573.us = phi double [ %1467, %.lr.ph.i2570.us ], [ %spec.select.i2565.us, %1462 ]
  %1466 = lshr i64 %.025.i2572.us, 1
  %1467 = fmul double %.11424.i2573.us, %.11424.i2573.us
  %1468 = and i64 %.025.i2572.us, 2
  %.not17.i2574.us = icmp eq i64 %1468, 0
  %1469 = fmul double %spec.select2026.i2571.us, %1467
  %spec.select20.i2575.us = select i1 %.not17.i2574.us, double %spec.select2026.i2571.us, double %1469
  %.not18.i2576.us = icmp samesign ult i64 %.025.i2572.us, 4
  br i1 %.not18.i2576.us, label %.lr.ph2824.us.preheader, label %.lr.ph.i2570.us

.lr.ph2824.us.preheader:                          ; preds = %.lr.ph.i2570.us, %1459, %1462
  %.011.i2577.us = phi double [ 1.000000e+00, %1459 ], [ %spec.select2022.i2568.us, %1462 ], [ %spec.select20.i2575.us, %.lr.ph.i2570.us ]
  store i32 %.01788349535023510, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2824.us

.lr.ph2824.us:                                    ; preds = %.lr.ph2824.us.preheader, %._crit_edge2825.us
  %indvars.iv3225 = phi i64 [ 1, %.lr.ph2824.us.preheader ], [ %indvars.iv.next3226, %._crit_edge2825.us ]
  %1470 = mul nsw i64 %indvars.iv3225, %1259
  %invariant.gep3600 = getelementptr double, ptr %84, i64 %1470
  br label %1471

1471:                                             ; preds = %dpow_ui.exit2593.us, %.lr.ph2824.us
  %indvars.iv3220 = phi i64 [ %indvars.iv.next3221, %dpow_ui.exit2593.us ], [ 1, %.lr.ph2824.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1472 = call double @frexp(double noundef %1456, ptr noundef nonnull %20) #8
  %1473 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %gep3601 = getelementptr double, ptr %invariant.gep3600, i64 %indvars.iv3220
  %1474 = load double, ptr %gep3601, align 8, !tbaa !7
  %.not.i2579.us = icmp eq i32 %1473, 0
  br i1 %.not.i2579.us, label %dpow_ui.exit2593.us, label %1475

1475:                                             ; preds = %1471
  %1476 = icmp slt i32 %1473, 0
  %spec.select.i2580.us = select i1 %1476, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2581.us = call i32 @llvm.abs.i32(i32 %1473, i1 true)
  %1477 = zext nneg i32 %spec.select19.i2581.us to i64
  %1478 = and i64 %1477, 1
  %.not1721.i2582.us = icmp eq i64 %1478, 0
  %spec.select2022.i2583.us = select i1 %.not1721.i2582.us, double 1.000000e+00, double %spec.select.i2580.us
  %.not1823.i2584.us = icmp samesign ult i32 %spec.select19.i2581.us, 2
  br i1 %.not1823.i2584.us, label %dpow_ui.exit2593.us, label %.lr.ph.i2585.us

.lr.ph.i2585.us:                                  ; preds = %1475, %.lr.ph.i2585.us
  %spec.select2026.i2586.us = phi double [ %spec.select20.i2590.us, %.lr.ph.i2585.us ], [ %spec.select2022.i2583.us, %1475 ]
  %.025.i2587.us = phi i64 [ %1479, %.lr.ph.i2585.us ], [ %1477, %1475 ]
  %.11424.i2588.us = phi double [ %1480, %.lr.ph.i2585.us ], [ %spec.select.i2580.us, %1475 ]
  %1479 = lshr i64 %.025.i2587.us, 1
  %1480 = fmul double %.11424.i2588.us, %.11424.i2588.us
  %1481 = and i64 %.025.i2587.us, 2
  %.not17.i2589.us = icmp eq i64 %1481, 0
  %1482 = fmul double %spec.select2026.i2586.us, %1480
  %spec.select20.i2590.us = select i1 %.not17.i2589.us, double %spec.select2026.i2586.us, double %1482
  %.not18.i2591.us = icmp samesign ult i64 %.025.i2587.us, 4
  br i1 %.not18.i2591.us, label %dpow_ui.exit2593.us, label %.lr.ph.i2585.us

dpow_ui.exit2593.us:                              ; preds = %.lr.ph.i2585.us, %1475, %1471
  %.011.i2592.us = phi double [ 1.000000e+00, %1471 ], [ %spec.select2022.i2583.us, %1475 ], [ %spec.select20.i2590.us, %.lr.ph.i2585.us ]
  %1483 = fdiv double %1474, %.011.i2592.us
  %1484 = fcmp ole double %220, %1483
  %1485 = select i1 %1484, double %220, double %1483
  store double %1485, ptr %gep3601, align 8, !tbaa !7
  %indvars.iv.next3221 = add nuw nsw i64 %indvars.iv3220, 1
  %exitcond3224.not = icmp eq i64 %indvars.iv.next3221, %wide.trip.count3223
  br i1 %exitcond3224.not, label %._crit_edge2825.us, label %1471, !llvm.loop !69

1486:                                             ; preds = %._crit_edge2830.us
  %1487 = icmp slt i32 %1545, 0
  %spec.select.i2595.us = select i1 %1487, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2596.us = call i32 @llvm.abs.i32(i32 %1545, i1 true)
  %1488 = zext nneg i32 %spec.select19.i2596.us to i64
  %1489 = and i64 %1488, 1
  %.not1721.i2597.us = icmp eq i64 %1489, 0
  %spec.select2022.i2598.us = select i1 %.not1721.i2597.us, double 1.000000e+00, double %spec.select.i2595.us
  %.not1823.i2599.us = icmp samesign ult i32 %spec.select19.i2596.us, 2
  br i1 %.not1823.i2599.us, label %dpow_ui.exit2608.us, label %.lr.ph.i2600.us

.lr.ph.i2600.us:                                  ; preds = %1486, %.lr.ph.i2600.us
  %spec.select2026.i2601.us = phi double [ %spec.select20.i2605.us, %.lr.ph.i2600.us ], [ %spec.select2022.i2598.us, %1486 ]
  %.025.i2602.us = phi i64 [ %1490, %.lr.ph.i2600.us ], [ %1488, %1486 ]
  %.11424.i2603.us = phi double [ %1491, %.lr.ph.i2600.us ], [ %spec.select.i2595.us, %1486 ]
  %1490 = lshr i64 %.025.i2602.us, 1
  %1491 = fmul double %.11424.i2603.us, %.11424.i2603.us
  %1492 = and i64 %.025.i2602.us, 2
  %.not17.i2604.us = icmp eq i64 %1492, 0
  %1493 = fmul double %spec.select2026.i2601.us, %1491
  %spec.select20.i2605.us = select i1 %.not17.i2604.us, double %spec.select2026.i2601.us, double %1493
  %.not18.i2606.us = icmp samesign ult i64 %.025.i2602.us, 4
  br i1 %.not18.i2606.us, label %dpow_ui.exit2608.us, label %.lr.ph.i2600.us

dpow_ui.exit2608.us:                              ; preds = %.lr.ph.i2600.us, %1486, %._crit_edge2830.us
  %.011.i2607.us = phi double [ 1.000000e+00, %._crit_edge2830.us ], [ %spec.select2022.i2598.us, %1486 ], [ %spec.select20.i2605.us, %.lr.ph.i2600.us ]
  %1494 = fdiv double %1447, %.011.i2607.us
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1495 = call double @frexp(double noundef %1456, ptr noundef nonnull %18) #8
  %1496 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i2609.us = icmp eq i32 %1496, 0
  br i1 %.not.i2609.us, label %dpow_ui.exit2623.us, label %1497

1497:                                             ; preds = %dpow_ui.exit2608.us
  %1498 = icmp slt i32 %1496, 0
  %spec.select.i2610.us = select i1 %1498, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2611.us = call i32 @llvm.abs.i32(i32 %1496, i1 true)
  %1499 = zext nneg i32 %spec.select19.i2611.us to i64
  %1500 = and i64 %1499, 1
  %.not1721.i2612.us = icmp eq i64 %1500, 0
  %spec.select2022.i2613.us = select i1 %.not1721.i2612.us, double 1.000000e+00, double %spec.select.i2610.us
  %.not1823.i2614.us = icmp samesign ult i32 %spec.select19.i2611.us, 2
  br i1 %.not1823.i2614.us, label %dpow_ui.exit2623.us, label %.lr.ph.i2615.us

.lr.ph.i2615.us:                                  ; preds = %1497, %.lr.ph.i2615.us
  %spec.select2026.i2616.us = phi double [ %spec.select20.i2620.us, %.lr.ph.i2615.us ], [ %spec.select2022.i2613.us, %1497 ]
  %.025.i2617.us = phi i64 [ %1501, %.lr.ph.i2615.us ], [ %1499, %1497 ]
  %.11424.i2618.us = phi double [ %1502, %.lr.ph.i2615.us ], [ %spec.select.i2610.us, %1497 ]
  %1501 = lshr i64 %.025.i2617.us, 1
  %1502 = fmul double %.11424.i2618.us, %.11424.i2618.us
  %1503 = and i64 %.025.i2617.us, 2
  %.not17.i2619.us = icmp eq i64 %1503, 0
  %1504 = fmul double %spec.select2026.i2616.us, %1502
  %spec.select20.i2620.us = select i1 %.not17.i2619.us, double %spec.select2026.i2616.us, double %1504
  %.not18.i2621.us = icmp samesign ult i64 %.025.i2617.us, 4
  br i1 %.not18.i2621.us, label %dpow_ui.exit2623.us, label %.lr.ph.i2615.us

dpow_ui.exit2623.us:                              ; preds = %.lr.ph.i2615.us, %1497, %dpow_ui.exit2608.us
  %.011.i2622.us = phi double [ 1.000000e+00, %dpow_ui.exit2608.us ], [ %spec.select2022.i2613.us, %1497 ], [ %spec.select20.i2620.us, %.lr.ph.i2615.us ]
  %1505 = fdiv double %1456, %.011.i2622.us
  store double %1505, ptr %71, align 8, !tbaa !7
  br label %1506

1506:                                             ; preds = %dpow_ui.exit2623.us, %1433
  %1507 = phi double [ %1505, %dpow_ui.exit2623.us ], [ %1456, %1433 ]
  %.71797.us = phi double [ %1494, %dpow_ui.exit2623.us ], [ %1447, %1433 ]
  %.32.us = phi double [ %1543, %dpow_ui.exit2623.us ], [ %.312841.us, %1433 ]
  %1508 = load double, ptr %68, align 8, !tbaa !7
  %1509 = fmul double %1507, %1508
  store double %1509, ptr %68, align 8, !tbaa !7
  %1510 = load double, ptr %69, align 8, !tbaa !7
  %1511 = fmul double %1507, %1510
  store double %1511, ptr %69, align 8, !tbaa !7
  %1512 = load double, ptr %gep3615, align 8, !tbaa !7
  %1513 = fdiv double %.71797.us, %1512
  %1514 = fmul double %1507, %1513
  store double %1514, ptr %65, align 8, !tbaa !7
  %1515 = fcmp une double %1514, 1.000000e+00
  br i1 %1515, label %1516, label %.loopexit2643.us

1516:                                             ; preds = %1506
  store i32 %1546, ptr %59, align 4, !tbaa !3
  br i1 %.not19362831.us.not, label %.lr.ph2834.us, label %.loopexit2643.us

.lr.ph2834.us:                                    ; preds = %1516, %.lr.ph2834.us
  %indvars.iv3230 = phi i64 [ %indvars.iv.next3231, %.lr.ph2834.us ], [ %1547, %1516 ]
  store i32 %1270, ptr %60, align 4, !tbaa !3
  %1517 = mul nsw i64 %indvars.iv3230, %1261
  %gep3603 = getelementptr double, ptr %invariant.gep3602, i64 %1517
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3603, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3231 = add nsw i64 %indvars.iv3230, 1
  %1518 = load i32, ptr %59, align 4, !tbaa !3
  %1519 = sext i32 %1518 to i64
  %.not1936.us.not = icmp slt i64 %indvars.iv3230, %1519
  br i1 %.not1936.us.not, label %.lr.ph2834.us, label %.loopexit2643.us.loopexit, !llvm.loop !70

.loopexit2643.us.loopexit:                        ; preds = %.lr.ph2834.us
  %.pre3395 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2643.us

.loopexit2643.us:                                 ; preds = %.loopexit2643.us.loopexit, %1516, %1506
  %1520 = phi double [ %.pre3395, %.loopexit2643.us.loopexit ], [ %1507, %1516 ], [ %1507, %1506 ]
  %1521 = load double, ptr %gep3609, align 8, !tbaa !7
  %1522 = fdiv double %.71797.us, %1521
  %1523 = fmul double %1522, %1520
  store double %1523, ptr %65, align 8, !tbaa !7
  %1524 = fcmp une double %1523, 1.000000e+00
  br i1 %1524, label %1525, label %.loopexit2642.us

1525:                                             ; preds = %.loopexit2643.us
  %1526 = add nsw i32 %1436, -1
  store i32 %1526, ptr %59, align 4, !tbaa !3
  %.not19372835.us.not = icmp slt i32 %1434, %1436
  br i1 %.not19372835.us.not, label %.lr.ph2838.us.preheader, label %.loopexit2642.us

.lr.ph2838.us.preheader:                          ; preds = %1525
  %1527 = sext i32 %1434 to i64
  br label %.lr.ph2838.us

.lr.ph2838.us:                                    ; preds = %.lr.ph2838.us.preheader, %.lr.ph2838.us
  %indvars.iv3233 = phi i64 [ %1527, %.lr.ph2838.us.preheader ], [ %indvars.iv.next3234, %.lr.ph2838.us ]
  store i32 %1270, ptr %60, align 4, !tbaa !3
  %1528 = mul nsw i64 %indvars.iv3233, %1261
  %gep3605 = getelementptr double, ptr %invariant.gep3604, i64 %1528
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3605, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3234 = add nsw i64 %indvars.iv3233, 1
  %1529 = load i32, ptr %59, align 4, !tbaa !3
  %1530 = sext i32 %1529 to i64
  %.not1937.us.not = icmp slt i64 %indvars.iv3233, %1530
  br i1 %.not1937.us.not, label %.lr.ph2838.us, label %.loopexit2642.us.loopexit, !llvm.loop !71

.loopexit2642.us.loopexit:                        ; preds = %.lr.ph2838.us
  %.pre3396 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2642.us

.loopexit2642.us:                                 ; preds = %.loopexit2642.us.loopexit, %1525, %.loopexit2643.us
  %1531 = phi double [ %.pre3396, %.loopexit2642.us.loopexit ], [ %1520, %1525 ], [ %1520, %.loopexit2643.us ]
  %1532 = fmul double %.71797.us, %1531
  store double %1532, ptr %gep3615, align 8, !tbaa !7
  store double %1532, ptr %gep3609, align 8, !tbaa !7
  store i32 %1270, ptr %59, align 4, !tbaa !3
  store i32 %1437, ptr %60, align 4, !tbaa !3
  store i32 %1283, ptr %61, align 4, !tbaa !3
  store double %1258, ptr %64, align 8, !tbaa !7
  %1533 = add nsw i32 %1434, %1284
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds double, ptr %77, i64 %1534
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %1291, ptr noundef nonnull %10, ptr noundef %1535, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1441, ptr noundef nonnull %10) #8
  %indvars.iv.next3237 = add nuw nsw i64 %indvars.iv3236, 1
  %1536 = load i32, ptr %58, align 4, !tbaa !3
  %1537 = sext i32 %1536 to i64
  %.not1934.us.not = icmp slt i64 %indvars.iv3236, %1537
  br i1 %.not1934.us.not, label %1433, label %.loopexit2646.us, !llvm.loop !72

.loopexit2646.us:                                 ; preds = %.loopexit2642.us
  br label %1279, !llvm.loop !73

._crit_edge2791.us:                               ; preds = %dpow_ui.exit2503.us
  %indvars.iv.next3197 = add nuw nsw i64 %indvars.iv3196, 1
  %exitcond3200.not = icmp eq i64 %indvars.iv.next3197, %wide.trip.count3199
  br i1 %exitcond3200.not, label %..loopexit2647_crit_edge.us, label %.lr.ph2790.us, !llvm.loop !74

..loopexit2647_crit_edge.us:                      ; preds = %._crit_edge2791.us
  store i32 %1316, ptr %60, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3392.pre = load double, ptr %gep3615, align 8, !tbaa !7
  %.pre3424 = fmul double %1294, %.pre3392.pre
  br label %1329

._crit_edge2800.us:                               ; preds = %dpow_ui.exit2533.us
  %indvars.iv.next3207 = add nuw nsw i64 %indvars.iv3206, 1
  %exitcond3210.not = icmp eq i64 %indvars.iv.next3207, %wide.trip.count3209
  br i1 %exitcond3210.not, label %._crit_edge2805.us, label %.lr.ph2799.us, !llvm.loop !75

._crit_edge2805.us:                               ; preds = %._crit_edge2800.us
  store i32 %1368, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %1538 = fmul double %.292816.us, %.011.i2517.us
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1539 = call double @frexp(double noundef %1351, ptr noundef nonnull %23) #8
  %1540 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i2534.us = icmp eq i32 %1540, 0
  br i1 %.not.i2534.us, label %dpow_ui.exit2548.us, label %1381

.lr.ph2818.us:                                    ; preds = %1329
  %1541 = add nsw i32 %1282, -1
  %1542 = sext i32 %1280 to i64
  %invariant.gep3596 = getelementptr double, ptr %84, i64 %1295
  %.not19402806.us.not = icmp slt i32 %1280, %1282
  %.not19412810.us.not = icmp slt i32 %1280, %1282
  br label %1331

._crit_edge2825.us:                               ; preds = %dpow_ui.exit2593.us
  %indvars.iv.next3226 = add nuw nsw i64 %indvars.iv3225, 1
  %exitcond3229.not = icmp eq i64 %indvars.iv.next3226, %wide.trip.count3228
  br i1 %exitcond3229.not, label %._crit_edge2830.us, label %.lr.ph2824.us, !llvm.loop !76

._crit_edge2830.us:                               ; preds = %._crit_edge2825.us
  store i32 %1473, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %1543 = fmul double %.312841.us, %.011.i2577.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1544 = call double @frexp(double noundef %1456, ptr noundef nonnull %19) #8
  %1545 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i2594.us = icmp eq i32 %1545, 0
  br i1 %.not.i2594.us, label %dpow_ui.exit2608.us, label %1486

.lr.ph2843.us:                                    ; preds = %._crit_edge2819.us
  %1546 = add nsw i32 %1282, -1
  %1547 = sext i32 %1280 to i64
  %invariant.gep3610 = getelementptr double, ptr %84, i64 %indvars.iv3239
  %.not19362831.us.not = icmp slt i32 %1280, %1282
  br label %1433

._crit_edge2849.us:                               ; preds = %._crit_edge2819.us
  %1548 = icmp sgt i64 %indvars.iv3242, 1
  br i1 %1548, label %.lr.ph2848.us, label %.loopexit2633, !llvm.loop !77

.loopexit2633:                                    ; preds = %..loopexit2656_crit_edge.us, %._crit_edge2849.us, %.loopexit2640, %._crit_edge3005, %.lr.ph2853, %.lr.ph2773, %961, %662, %.preheader, %1256
  %.8 = phi double [ 1.000000e+00, %1256 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %662 ], [ 1.000000e+00, %961 ], [ 1.000000e+00, %.lr.ph2773 ], [ 1.000000e+00, %.lr.ph2853 ], [ %.1.lcssa, %._crit_edge3005 ], [ %.10.lcssa, %.loopexit2640 ], [ %.29.lcssa.us, %._crit_edge2849.us ], [ %.21.lcssa.us, %..loopexit2656_crit_edge.us ]
  call void @free(ptr noundef %157) #8
  %1549 = load double, ptr %14, align 8, !tbaa !7
  store double %1549, ptr %11, align 8, !tbaa !7
  br i1 %.not1915269035033508, label %.thread3517, label %.lr.ph3020

.lr.ph3020:                                       ; preds = %.loopexit2633
  br i1 %.not19142681349735013512, label %.thread3519, label %.lr.ph3020.split

.lr.ph3020.split:                                 ; preds = %.lr.ph3020
  %1550 = sext i32 %82 to i64
  %1551 = add nuw nsw i32 %.01788349535023510, 1
  %wide.trip.count3367 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3362 = zext nneg i32 %1551 to i64
  br label %.lr.ph3014

.lr.ph3014:                                       ; preds = %.lr.ph3020.split, %._crit_edge3015
  %indvars.iv3364 = phi i64 [ 1, %.lr.ph3020.split ], [ %indvars.iv.next3365, %._crit_edge3015 ]
  %.promoted3023 = phi double [ %1549, %.lr.ph3020.split ], [ %1557, %._crit_edge3015 ]
  %invariant.gep3672 = getelementptr double, ptr %84, i64 %indvars.iv3364
  br label %1552

1552:                                             ; preds = %.lr.ph3014, %1552
  %indvars.iv3359 = phi i64 [ 1, %.lr.ph3014 ], [ %indvars.iv.next3360, %1552 ]
  %1553 = phi double [ %.promoted3023, %.lr.ph3014 ], [ %1557, %1552 ]
  %1554 = mul nsw i64 %indvars.iv3359, %1550
  %gep3673 = getelementptr double, ptr %invariant.gep3672, i64 %1554
  %1555 = load double, ptr %gep3673, align 8, !tbaa !7
  %1556 = fcmp ole double %1553, %1555
  %1557 = select i1 %1556, double %1553, double %1555
  store double %1557, ptr %11, align 8, !tbaa !7
  %indvars.iv.next3360 = add nuw nsw i64 %indvars.iv3359, 1
  %exitcond3363.not = icmp eq i64 %indvars.iv.next3360, %wide.trip.count3362
  br i1 %exitcond3363.not, label %._crit_edge3015, label %1552, !llvm.loop !78

._crit_edge3015:                                  ; preds = %1552
  %indvars.iv.next3365 = add nuw nsw i64 %indvars.iv3364, 1
  %exitcond3368.not = icmp eq i64 %indvars.iv.next3365, %wide.trip.count3367
  br i1 %exitcond3368.not, label %1558, label %.lr.ph3014, !llvm.loop !79

1558:                                             ; preds = %._crit_edge3015
  store double %1553, ptr %64, align 8, !tbaa !7
  store i32 %.01788349535023510, ptr %59, align 4, !tbaa !3
  %1559 = fcmp oeq double %1557, 0.000000e+00
  br i1 %1559, label %1562, label %.lr.ph3036.preheader

.thread3519:                                      ; preds = %.lr.ph3020
  %1560 = fcmp oeq double %1549, 0.000000e+00
  br i1 %1560, label %1562, label %.lr.ph3036.preheader

.thread3517:                                      ; preds = %.loopexit2633
  %1561 = fcmp oeq double %1549, 0.000000e+00
  br i1 %1561, label %1562, label %._crit_edge3037

1562:                                             ; preds = %.thread3519, %.thread3517, %1558
  %1563 = add nuw nsw i32 %361, 2
  store i32 %1563, ptr %12, align 4, !tbaa !3
  %1564 = call i32 @llvm.smax.i32(i32 %.01789, i32 %.01788349535023510)
  %1565 = uitofp nneg i32 %1564 to double
  store double %1565, ptr %14, align 8, !tbaa !7
  %1566 = shl nuw nsw i32 %.01788349535023510, 1
  %1567 = add nuw nsw i32 %1566, %.01789
  %1568 = uitofp nneg i32 %1567 to double
  %1569 = sext i32 %82 to i64
  %1570 = getelementptr double, ptr %84, i64 %1569
  %1571 = getelementptr i8, ptr %1570, i64 16
  store double %1568, ptr %1571, align 8, !tbaa !7
  br label %1648

.lr.ph3036.preheader:                             ; preds = %1558, %.thread3519
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  %1572 = sext i32 %78 to i64
  %1573 = sext i32 %82 to i64
  %invariant.gep3676 = getelementptr inbounds nuw i32, ptr %81, i64 %227
  br label %.lr.ph3036

.loopexit2626.loopexit:                           ; preds = %.loopexit
  %.pre3411 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit2626

.loopexit2626:                                    ; preds = %.loopexit2626.loopexit, %.lr.ph3036
  %1574 = phi i32 [ %.pre3411, %.loopexit2626.loopexit ], [ %1576, %.lr.ph3036 ]
  %1575 = sext i32 %1574 to i64
  %.not1960.not = icmp slt i64 %indvars.iv3375, %1575
  br i1 %.not1960.not, label %.lr.ph3036, label %._crit_edge3037, !llvm.loop !80

.lr.ph3036:                                       ; preds = %.lr.ph3036.preheader, %.loopexit2626
  %1576 = phi i32 [ %.01789, %.lr.ph3036.preheader ], [ %1574, %.loopexit2626 ]
  %indvars.iv3375 = phi i64 [ 1, %.lr.ph3036.preheader ], [ %indvars.iv.next3376, %.loopexit2626 ]
  %1577 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv3375
  %1578 = load i32, ptr %1577, align 4, !tbaa !3
  %indvars.iv.next3376 = add nuw nsw i64 %indvars.iv3375, 1
  %1579 = getelementptr i32, ptr %12, i64 %indvars.iv3375
  %1580 = load i32, ptr %1579, align 4, !tbaa !3
  store i32 %.01788349535023510, ptr %59, align 4, !tbaa !3
  br i1 %.not19142681349735013512, label %.loopexit2626, label %.lr.ph3032

.lr.ph3032:                                       ; preds = %.lr.ph3036
  %1581 = sub nsw i32 %1580, %1578
  %1582 = sext i32 %1578 to i64
  %invariant.gep3678 = getelementptr double, ptr %84, i64 %indvars.iv3375
  %invariant.gep3674 = getelementptr double, ptr %80, i64 %1582
  br label %1583

1583:                                             ; preds = %.lr.ph3032, %.loopexit
  %1584 = phi i32 [ %.01788349535023510, %.lr.ph3032 ], [ %1599, %.loopexit ]
  %indvars.iv3372 = phi i64 [ 1, %.lr.ph3032 ], [ %indvars.iv.next3373, %.loopexit ]
  %gep3677 = getelementptr inbounds nuw i32, ptr %invariant.gep3676, i64 %indvars.iv3372
  %1585 = load i32, ptr %gep3677, align 4, !tbaa !3
  %1586 = getelementptr i8, ptr %gep3677, i64 4
  %1587 = load i32, ptr %1586, align 4, !tbaa !3
  %1588 = load double, ptr %11, align 8, !tbaa !7
  %1589 = mul nsw i64 %indvars.iv3372, %1573
  %gep3679 = getelementptr double, ptr %invariant.gep3678, i64 %1589
  %1590 = load double, ptr %gep3679, align 8, !tbaa !7
  %1591 = fdiv double %1588, %1590
  store double %1591, ptr %65, align 8, !tbaa !7
  %1592 = fcmp une double %1591, 1.000000e+00
  br i1 %1592, label %1593, label %.loopexit

1593:                                             ; preds = %1583
  %1594 = add nsw i32 %1587, -1
  store i32 %1594, ptr %60, align 4, !tbaa !3
  %.not19653025.not = icmp slt i32 %1585, %1587
  br i1 %.not19653025.not, label %.lr.ph3028.preheader, label %.loopexit

.lr.ph3028.preheader:                             ; preds = %1593
  %1595 = sext i32 %1585 to i64
  br label %.lr.ph3028

.lr.ph3028:                                       ; preds = %.lr.ph3028.preheader, %.lr.ph3028
  %indvars.iv3369 = phi i64 [ %1595, %.lr.ph3028.preheader ], [ %indvars.iv.next3370, %.lr.ph3028 ]
  store i32 %1581, ptr %61, align 4, !tbaa !3
  %1596 = mul nsw i64 %indvars.iv3369, %1572
  %gep3675 = getelementptr double, ptr %invariant.gep3674, i64 %1596
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3675, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3370 = add nsw i64 %indvars.iv3369, 1
  %1597 = load i32, ptr %60, align 4, !tbaa !3
  %1598 = sext i32 %1597 to i64
  %.not1965.not = icmp slt i64 %indvars.iv3369, %1598
  br i1 %.not1965.not, label %.lr.ph3028, label %.loopexit.loopexit, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %.lr.ph3028
  %.pre3410 = load i32, ptr %59, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1593, %1583
  %1599 = phi i32 [ %.pre3410, %.loopexit.loopexit ], [ %1584, %1593 ], [ %1584, %1583 ]
  %indvars.iv.next3373 = add nuw nsw i64 %indvars.iv3372, 1
  %1600 = sext i32 %1599 to i64
  %.not1964.not = icmp slt i64 %indvars.iv3372, %1600
  br i1 %.not1964.not, label %1583, label %.loopexit2626.loopexit, !llvm.loop !82

._crit_edge3037:                                  ; preds = %.loopexit2626, %.thread3517
  %1601 = fcmp une double %.8, 1.000000e+00
  %1602 = fcmp ogt double %.8, 0.000000e+00
  %or.cond9 = and i1 %1601, %1602
  br i1 %or.cond9, label %1603, label %1611

1603:                                             ; preds = %._crit_edge3037
  %1604 = load double, ptr %11, align 8, !tbaa !7
  %1605 = fdiv double %1604, %170
  %1606 = fdiv double 1.000000e+00, %.8
  %1607 = fcmp ole double %1605, %1606
  %1608 = select i1 %1607, double %1605, double %1606
  %1609 = fmul double %.8, %1608
  %1610 = fdiv double %1604, %1608
  store double %1610, ptr %11, align 8, !tbaa !7
  br label %1611

1611:                                             ; preds = %1603, %._crit_edge3037
  %.33 = phi double [ %1609, %1603 ], [ %.8, %._crit_edge3037 ]
  %1612 = fcmp une double %.33, 1.000000e+00
  %1613 = fcmp ogt double %.33, 0.000000e+00
  %or.cond11 = and i1 %1612, %1613
  br i1 %or.cond11, label %1614, label %1636

1614:                                             ; preds = %1611
  %1615 = load double, ptr %9, align 8, !tbaa !7
  store double %1615, ptr %65, align 8, !tbaa !7
  %1616 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1616, ptr %58, align 4, !tbaa !3
  %.not19613048 = icmp slt i32 %1616, 1
  br i1 %.not19613048, label %._crit_edge3053, label %.lr.ph3052

.lr.ph3052:                                       ; preds = %1614
  %1617 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1617, ptr %59, align 4, !tbaa !3
  %.not19633038 = icmp slt i32 %1617, 1
  br i1 %.not19633038, label %._crit_edge3053, label %.lr.ph3041.preheader

.lr.ph3041.preheader:                             ; preds = %.lr.ph3052
  %1618 = sext i32 %78 to i64
  %1619 = add nuw i32 %1617, 1
  %1620 = add nuw i32 %1616, 1
  %wide.trip.count3386 = zext i32 %1620 to i64
  %wide.trip.count3381 = zext i32 %1619 to i64
  br label %.lr.ph3041

.lr.ph3041:                                       ; preds = %.lr.ph3041.preheader, %._crit_edge3042
  %indvars.iv3383 = phi i64 [ 1, %.lr.ph3041.preheader ], [ %indvars.iv.next3384, %._crit_edge3042 ]
  %.lcssa304430473049 = phi double [ %1615, %.lr.ph3041.preheader ], [ %1629, %._crit_edge3042 ]
  %invariant.gep3680 = getelementptr double, ptr %80, i64 %indvars.iv3383
  br label %1621

1621:                                             ; preds = %.lr.ph3041, %1621
  %indvars.iv3378 = phi i64 [ 1, %.lr.ph3041 ], [ %indvars.iv.next3379, %1621 ]
  %1622 = phi double [ %.lcssa304430473049, %.lr.ph3041 ], [ %1629, %1621 ]
  %1623 = mul nsw i64 %indvars.iv3378, %1618
  %gep3681 = getelementptr double, ptr %invariant.gep3680, i64 %1623
  %1624 = load double, ptr %gep3681, align 8, !tbaa !7
  %1625 = fcmp oge double %1624, 0.000000e+00
  %1626 = fneg double %1624
  %1627 = select i1 %1625, double %1624, double %1626
  %1628 = fcmp oge double %1622, %1627
  %1629 = select i1 %1628, double %1622, double %1627
  %indvars.iv.next3379 = add nuw nsw i64 %indvars.iv3378, 1
  %exitcond3382.not = icmp eq i64 %indvars.iv.next3379, %wide.trip.count3381
  br i1 %exitcond3382.not, label %._crit_edge3042, label %1621, !llvm.loop !83

._crit_edge3042:                                  ; preds = %1621
  %indvars.iv.next3384 = add nuw nsw i64 %indvars.iv3383, 1
  %exitcond3387.not = icmp eq i64 %indvars.iv.next3384, %wide.trip.count3386
  br i1 %exitcond3387.not, label %._crit_edge3053.split, label %.lr.ph3041, !llvm.loop !84

._crit_edge3053.split:                            ; preds = %._crit_edge3042
  store double %1629, ptr %65, align 8, !tbaa !7
  br label %._crit_edge3053

._crit_edge3053:                                  ; preds = %.lr.ph3052, %._crit_edge3053.split, %1614
  %1630 = phi double [ %1629, %._crit_edge3053.split ], [ %1615, %1614 ], [ %1615, %.lr.ph3052 ]
  %1631 = fdiv double %220, %1630
  store double %1631, ptr %64, align 8, !tbaa !7
  %1632 = fdiv double 1.000000e+00, %.33
  %1633 = fcmp ole double %1631, %1632
  %1634 = select i1 %1633, double %1631, double %1632
  store double %1634, ptr %71, align 8, !tbaa !7
  %1635 = fmul double %.33, %1634
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #8
  br label %1636

1636:                                             ; preds = %._crit_edge3053, %1611
  %.34 = phi double [ %1635, %._crit_edge3053 ], [ %.33, %1611 ]
  %1637 = load double, ptr %11, align 8, !tbaa !7
  %1638 = fmul double %.34, %1637
  store double %1638, ptr %11, align 8, !tbaa !7
  %1639 = add nuw nsw i32 %361, 2
  store i32 %1639, ptr %12, align 4, !tbaa !3
  %1640 = call i32 @llvm.smax.i32(i32 %.01789, i32 %.01788349535023510)
  %1641 = uitofp nneg i32 %1640 to double
  store double %1641, ptr %14, align 8, !tbaa !7
  %1642 = shl nuw nsw i32 %.01788349535023510, 1
  %1643 = add nuw nsw i32 %1642, %.01789
  %1644 = uitofp nneg i32 %1643 to double
  %1645 = sext i32 %82 to i64
  %1646 = getelementptr double, ptr %84, i64 %1645
  %1647 = getelementptr i8, ptr %1646, i64 16
  store double %1644, ptr %1647, align 8, !tbaa !7
  br label %1648

1648:                                             ; preds = %150, %149, %1636, %1562, %168, %.thread2624
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
