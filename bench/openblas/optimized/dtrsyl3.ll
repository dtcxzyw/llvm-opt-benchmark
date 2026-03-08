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
  %74 = getelementptr inbounds [8 x i8], ptr %5, i64 %73
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %narrow1992 = xor i32 %75, -1
  %76 = sext i32 %narrow1992 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %7, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %narrow1993 = xor i32 %78, -1
  %79 = sext i32 %narrow1993 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %9, i64 %79
  %81 = getelementptr inbounds i8, ptr %12, i64 -4
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %narrow = xor i32 %82, -1
  %83 = sext i32 %narrow to i64
  %84 = getelementptr inbounds [8 x i8], ptr %14, i64 %83
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
  %114 = getelementptr [8 x i8], ptr %84, i64 %113
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
  br i1 %.not1898, label %.thread2585.sink.split, label %123

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
  br i1 %.not1901, label %.thread2585.sink.split, label %128

128:                                              ; preds = %126, %124, %123
  %129 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %129, label %.thread2585.sink.split [
    i32 1, label %130
    i32 -1, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = load i32, ptr %3, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread2585.sink.split, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread2585.sink.split, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %131, i32 1)
  %138 = icmp slt i32 %137, %spec.select
  br i1 %138, label %.thread2585.sink.split, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4, !tbaa !3
  %spec.select1994 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %141 = icmp slt i32 %140, %spec.select1994
  br i1 %141, label %.thread2585.sink.split, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = icmp slt i32 %143, %spec.select
  br i1 %144, label %.thread2585.sink.split, label %145

145:                                              ; preds = %142
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not1904 = icmp eq i32 %.pr, 0
  br i1 %.not1904, label %149, label %.thread2585

.thread2585.sink.split:                           ; preds = %142, %139, %136, %133, %130, %128, %126, %121
  %.sink = phi i32 [ -1, %121 ], [ -2, %126 ], [ -4, %130 ], [ -7, %136 ], [ -9, %139 ], [ -5, %133 ], [ -3, %128 ], [ -11, %142 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread2585

.thread2585:                                      ; preds = %.thread2585.sink.split, %145
  %146 = phi i32 [ %.pr, %145 ], [ %.sink, %.thread2585.sink.split ]
  %147 = sub nsw i32 0, %146
  store i32 %147, ptr %58, align 4, !tbaa !3
  %148 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %58, i32 noundef 7) #8
  br label %1728

149:                                              ; preds = %145
  br i1 %117, label %1728, label %150

150:                                              ; preds = %149
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %151 = icmp eq i32 %131, 0
  %152 = icmp eq i32 %134, 0
  %or.cond3683 = or i1 %151, %152
  br i1 %or.cond3683, label %1728, label %153

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
  br label %1728

169:                                              ; preds = %164
  %170 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #8
  %171 = add nuw nsw i32 %93, 1
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %172

172:                                              ; preds = %169, %172
  %indvars.iv = phi i64 [ 1, %169 ], [ %indvars.iv.next, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
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
  %182 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %180, ptr %183, align 4, !tbaa !3
  %184 = sext i32 %72 to i64
  %.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %186

.loopexit2620:                                    ; preds = %216, %186
  %185 = phi i32 [ %189, %186 ], [ %218, %216 ]
  %.11840.lcssa = phi i32 [ %.018392626, %186 ], [ %.21841, %216 ]
  %exitcond3052.not = icmp eq i64 %indvars.iv.next3049, %wide.trip.count
  br i1 %exitcond3052.not, label %219, label %186, !llvm.loop !11

186:                                              ; preds = %178, %.loopexit2620
  %187 = phi i32 [ %.pre, %178 ], [ %185, %.loopexit2620 ]
  %indvars.iv3048 = phi i64 [ 1, %178 ], [ %indvars.iv.next3049, %.loopexit2620 ]
  %.018392626 = phi i32 [ 0, %178 ], [ %.11840.lcssa, %.loopexit2620 ]
  %indvars.iv.next3049 = add nuw nsw i64 %indvars.iv3048, 1
  %188 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3048
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %.not1988.not2622 = icmp slt i32 %187, %189
  br i1 %.not1988.not2622, label %.lr.ph.preheader, label %.loopexit2620

.lr.ph.preheader:                                 ; preds = %186
  %190 = sext i32 %187 to i64
  %wide.trip.count3046 = sext i32 %189 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %191 = phi i32 [ %189, %.lr.ph.preheader ], [ %217, %216 ]
  %192 = phi i32 [ %189, %.lr.ph.preheader ], [ %218, %216 ]
  %indvars.iv3043 = phi i64 [ %190, %.lr.ph.preheader ], [ %indvars.iv.next3044, %216 ]
  %.118402624 = phi i32 [ %.018392626, %.lr.ph.preheader ], [ %.21841, %216 ]
  %indvars3045 = trunc i64 %indvars.iv3043 to i32
  %.not1989 = icmp eq i32 %.118402624, 0
  br i1 %.not1989, label %193, label %216

193:                                              ; preds = %.lr.ph
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %.not1990 = icmp slt i64 %indvars.iv3043, %195
  br i1 %.not1990, label %196, label %216

196:                                              ; preds = %193
  %197 = add nsw i64 %indvars.iv3043, 1
  %198 = add nsw i32 %indvars3045, 1
  %199 = mul nsw i32 %198, %72
  %200 = sext i32 %199 to i64
  %201 = getelementptr [8 x i8], ptr %74, i64 %indvars.iv3043
  %202 = getelementptr [8 x i8], ptr %201, i64 %200
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %196
  %206 = mul nsw i64 %indvars.iv3043, %184
  %207 = getelementptr [8 x i8], ptr %74, i64 %197
  %208 = getelementptr [8 x i8], ptr %207, i64 %206
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
  %217 = phi i32 [ %191, %196 ], [ %191, %193 ], [ %215, %214 ], [ %191, %.lr.ph ], [ %191, %205 ], [ %191, %211 ]
  %218 = phi i32 [ %192, %196 ], [ %192, %193 ], [ %215, %214 ], [ %192, %.lr.ph ], [ %192, %205 ], [ %191, %211 ]
  %.21841 = phi i32 [ 0, %196 ], [ 0, %193 ], [ 0, %214 ], [ 0, %.lr.ph ], [ 0, %205 ], [ 1, %211 ]
  %indvars.iv.next3044 = add nsw i64 %indvars.iv3043, 1
  %exitcond3047.not = icmp eq i64 %indvars.iv.next3044, %wide.trip.count3046
  br i1 %exitcond3047.not, label %.loopexit2620, label %.lr.ph, !llvm.loop !12

219:                                              ; preds = %.loopexit2620
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
  %wide.trip.count3056 = zext nneg i32 %228 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  br label %229

229:                                              ; preds = %226, %229
  %indvars.iv3053 = phi i64 [ 1, %226 ], [ %indvars.iv.next3054, %229 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv3053
  %230 = trunc i64 %indvars.iv3053 to i32
  %231 = add i32 %230, -1
  %232 = mul i32 %231, %88
  %233 = add i32 %232, 1
  store i32 %233, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next3054 = add nuw nsw i64 %indvars.iv3053, 1
  %exitcond3057.not = icmp eq i64 %indvars.iv.next3054, %wide.trip.count3056
  br i1 %exitcond3057.not, label %234, label %229, !llvm.loop !13

234:                                              ; preds = %229
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = add nuw nsw i32 %.pre-phi, %97
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr [4 x i8], ptr %81, i64 %238
  %240 = getelementptr i8, ptr %239, i64 4
  store i32 %236, ptr %240, align 4, !tbaa !3
  %241 = sext i32 %75 to i64
  %invariant.gep3543 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  br label %242

242:                                              ; preds = %234, %._crit_edge
  %indvars.iv3063 = phi i64 [ 1, %234 ], [ %indvars.iv.next3064, %._crit_edge ]
  %.318422635 = phi i32 [ 0, %234 ], [ %.41843.lcssa, %._crit_edge ]
  %gep3544 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3543, i64 %indvars.iv3063
  %243 = load i32, ptr %gep3544, align 4, !tbaa !3
  %244 = getelementptr i8, ptr %gep3544, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %.not1985.not2629 = icmp slt i32 %243, %245
  br i1 %.not1985.not2629, label %.lr.ph2632.preheader, label %._crit_edge

.lr.ph2632.preheader:                             ; preds = %242
  %246 = sext i32 %243 to i64
  %wide.trip.count3061 = sext i32 %245 to i64
  br label %.lr.ph2632

.lr.ph2632:                                       ; preds = %.lr.ph2632.preheader, %271
  %247 = phi i32 [ %245, %.lr.ph2632.preheader ], [ %272, %271 ]
  %indvars.iv3058 = phi i64 [ %246, %.lr.ph2632.preheader ], [ %indvars.iv.next3059, %271 ]
  %.418432631 = phi i32 [ %.318422635, %.lr.ph2632.preheader ], [ %.51844, %271 ]
  %indvars3060 = trunc i64 %indvars.iv3058 to i32
  %.not1986 = icmp eq i32 %.418432631, 0
  br i1 %.not1986, label %248, label %271

248:                                              ; preds = %.lr.ph2632
  %249 = load i32, ptr %4, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %.not1987 = icmp slt i64 %indvars.iv3058, %250
  br i1 %.not1987, label %251, label %271

251:                                              ; preds = %248
  %252 = add nsw i64 %indvars.iv3058, 1
  %253 = add nsw i32 %indvars3060, 1
  %254 = mul nsw i32 %253, %75
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %77, i64 %indvars.iv3058
  %257 = getelementptr [8 x i8], ptr %256, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %271

260:                                              ; preds = %251
  %261 = mul nsw i64 %indvars.iv3058, %241
  %262 = getelementptr [8 x i8], ptr %77, i64 %252
  %263 = getelementptr [8 x i8], ptr %262, i64 %261
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

271:                                              ; preds = %266, %.lr.ph2632, %251, %260, %248, %269
  %272 = phi i32 [ %247, %251 ], [ %247, %248 ], [ %270, %269 ], [ %247, %.lr.ph2632 ], [ %247, %260 ], [ %247, %266 ]
  %.51844 = phi i32 [ 0, %251 ], [ 0, %248 ], [ 0, %269 ], [ 0, %.lr.ph2632 ], [ 0, %260 ], [ 1, %266 ]
  %indvars.iv.next3059 = add nsw i64 %indvars.iv3058, 1
  %exitcond3062.not = icmp eq i64 %indvars.iv.next3059, %wide.trip.count3061
  br i1 %exitcond3062.not, label %._crit_edge, label %.lr.ph2632, !llvm.loop !14

._crit_edge:                                      ; preds = %271, %242
  %.41843.lcssa = phi i32 [ %.318422635, %242 ], [ %.51844, %271 ]
  %indvars.iv.next3064 = add nuw nsw i64 %indvars.iv3063, 1
  %exitcond3067.not = icmp eq i64 %indvars.iv.next3064, %wide.trip.count3056
  br i1 %exitcond3067.not, label %273, label %242, !llvm.loop !15

273:                                              ; preds = %._crit_edge
  %274 = add nsw i32 %245, -1
  store i32 %274, ptr %59, align 4, !tbaa !3
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %240, align 4, !tbaa !3
  %277 = load i32, ptr %239, align 4, !tbaa !3
  %.not1913.not = icmp sgt i32 %277, %275
  br i1 %.not1913.not, label %278, label %.lr.ph2645

278:                                              ; preds = %273
  store i32 %276, ptr %239, align 4, !tbaa !3
  %279 = add nsw i32 %97, -1
  %.not19142642 = icmp slt i32 %96, 2
  br i1 %.not19142642, label %._crit_edge2646, label %.lr.ph2645

.lr.ph2645:                                       ; preds = %273, %278
  %.017883495 = phi i32 [ %279, %278 ], [ %97, %273 ]
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  %.not19842637 = icmp slt i32 %.01789, 1
  br i1 %.not19842637, label %._crit_edge2655.thread, label %.lr.ph2640.preheader

._crit_edge2655.thread:                           ; preds = %.lr.ph2645
  %280 = add nuw nsw i32 %.017883495, %.01789
  store i32 %.017883495, ptr %58, align 4, !tbaa !3
  br label %.lr.ph2665

.lr.ph2640.preheader:                             ; preds = %.lr.ph2645
  %281 = sext i32 %82 to i64
  %282 = add nuw nsw i32 %.017883495, 1
  %wide.trip.count3076 = zext nneg i32 %282 to i64
  %wide.trip.count3071 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2640

.lr.ph2640:                                       ; preds = %.lr.ph2640.preheader, %._crit_edge2641
  %indvars.iv3073 = phi i64 [ 1, %.lr.ph2640.preheader ], [ %indvars.iv.next3074, %._crit_edge2641 ]
  %283 = mul nsw i64 %indvars.iv3073, %281
  %invariant.gep3545 = getelementptr [8 x i8], ptr %84, i64 %283
  br label %284

284:                                              ; preds = %.lr.ph2640, %284
  %indvars.iv3068 = phi i64 [ 1, %.lr.ph2640 ], [ %indvars.iv.next3069, %284 ]
  %gep3546 = getelementptr [8 x i8], ptr %invariant.gep3545, i64 %indvars.iv3068
  store double 1.000000e+00, ptr %gep3546, align 8, !tbaa !7
  %indvars.iv.next3069 = add nuw nsw i64 %indvars.iv3068, 1
  %exitcond3072.not = icmp eq i64 %indvars.iv.next3069, %wide.trip.count3071
  br i1 %exitcond3072.not, label %._crit_edge2641, label %284, !llvm.loop !16

._crit_edge2641:                                  ; preds = %284
  %indvars.iv.next3074 = add nuw nsw i64 %indvars.iv3073, 1
  %exitcond3077.not = icmp eq i64 %indvars.iv.next3074, %wide.trip.count3076
  br i1 %exitcond3077.not, label %._crit_edge2646, label %.lr.ph2640, !llvm.loop !17

._crit_edge2646:                                  ; preds = %._crit_edge2641, %278
  %.not191426423498 = phi i1 [ true, %278 ], [ false, %._crit_edge2641 ]
  %.017883496 = phi i32 [ %279, %278 ], [ %.017883495, %._crit_edge2641 ]
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  %.not19152651 = icmp slt i32 %.01789, 1
  br i1 %.not19152651, label %._crit_edge2655, label %.lr.ph2654.preheader

.lr.ph2654.preheader:                             ; preds = %._crit_edge2646
  %285 = zext nneg i32 %.017883496 to i64
  %286 = sext i32 %82 to i64
  %287 = zext nneg i32 %.01789 to i64
  br label %.lr.ph2654

.loopexit2619:                                    ; preds = %.lr.ph2650.split, %.lr.ph2650.split.us, %.lr.ph2654
  %288 = load i32, ptr %58, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %.not1915.not = icmp slt i64 %indvars.iv3078, %289
  br i1 %.not1915.not, label %.lr.ph2654, label %._crit_edge2655, !llvm.loop !18

.lr.ph2654:                                       ; preds = %.lr.ph2654.preheader, %.loopexit2619
  %indvars.iv3078 = phi i64 [ 1, %.lr.ph2654.preheader ], [ %indvars.iv.next3079, %.loopexit2619 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3078
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %indvars.iv.next3079 = add nuw nsw i64 %indvars.iv3078, 1
  %292 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3078
  %293 = load i32, ptr %292, align 4, !tbaa !3
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  %.not19832647 = icmp samesign ugt i64 %indvars.iv3078, %287
  br i1 %.not19832647, label %.loopexit2619, label %.lr.ph2650

.lr.ph2650:                                       ; preds = %.lr.ph2654
  %294 = sub nsw i32 %293, %291
  br i1 %118, label %.lr.ph2650.split.us.preheader, label %.lr.ph2650.split.preheader

.lr.ph2650.split.preheader:                       ; preds = %.lr.ph2650
  %295 = add nuw nsw i64 %indvars.iv3078, %285
  %296 = mul nsw i64 %295, %286
  %invariant.gep3547 = getelementptr [8 x i8], ptr %84, i64 %296
  br label %.lr.ph2650.split

.lr.ph2650.split.us.preheader:                    ; preds = %.lr.ph2650
  %invariant.gep3549 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3078
  br label %.lr.ph2650.split.us

.lr.ph2650.split.us:                              ; preds = %.lr.ph2650.split.us.preheader, %.lr.ph2650.split.us
  %indvars.iv3083 = phi i64 [ %indvars.iv3078, %.lr.ph2650.split.us.preheader ], [ %indvars.iv.next3084, %.lr.ph2650.split.us ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3083
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %indvars.iv.next3084 = add nuw nsw i64 %indvars.iv3083, 1
  %299 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3083
  %300 = load i32, ptr %299, align 4, !tbaa !3
  store i32 %294, ptr %60, align 4, !tbaa !3
  %301 = sub nsw i32 %300, %298
  store i32 %301, ptr %61, align 4, !tbaa !3
  %302 = mul nsw i32 %298, %72
  %303 = add nsw i32 %302, %291
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %74, i64 %304
  %306 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %305, ptr noundef nonnull %6, ptr noundef %157) #8
  %307 = add nuw nsw i64 %indvars.iv3083, %285
  %308 = mul nsw i64 %307, %286
  %gep3550 = getelementptr [8 x i8], ptr %invariant.gep3549, i64 %308
  store double %306, ptr %gep3550, align 8, !tbaa !7
  %309 = load i32, ptr %59, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %.not1983.us.not = icmp slt i64 %indvars.iv3083, %310
  br i1 %.not1983.us.not, label %.lr.ph2650.split.us, label %.loopexit2619, !llvm.loop !19

.lr.ph2650.split:                                 ; preds = %.lr.ph2650.split.preheader, %.lr.ph2650.split
  %indvars.iv3080 = phi i64 [ %indvars.iv3078, %.lr.ph2650.split.preheader ], [ %indvars.iv.next3081, %.lr.ph2650.split ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3080
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %313 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3080
  %314 = load i32, ptr %313, align 4, !tbaa !3
  store i32 %294, ptr %60, align 4, !tbaa !3
  %315 = sub nsw i32 %314, %312
  store i32 %315, ptr %61, align 4, !tbaa !3
  %316 = mul nsw i32 %312, %72
  %317 = add nsw i32 %316, %291
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %74, i64 %318
  %320 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %319, ptr noundef nonnull %6, ptr noundef %157) #8
  %gep3548 = getelementptr [8 x i8], ptr %invariant.gep3547, i64 %indvars.iv3080
  store double %320, ptr %gep3548, align 8, !tbaa !7
  %321 = load i32, ptr %59, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %.not1983.not = icmp slt i64 %indvars.iv3080, %322
  br i1 %.not1983.not, label %.lr.ph2650.split, label %.loopexit2619, !llvm.loop !19

._crit_edge2655:                                  ; preds = %.loopexit2619, %._crit_edge2646
  %323 = add nuw nsw i32 %.017883496, %.01789
  store i32 %.017883496, ptr %58, align 4, !tbaa !3
  br i1 %.not191426423498, label %._crit_edge2666, label %.lr.ph2665

.lr.ph2665:                                       ; preds = %._crit_edge2655.thread, %._crit_edge2655
  %324 = phi i32 [ %280, %._crit_edge2655.thread ], [ %323, %._crit_edge2655 ]
  %.01788349635033510 = phi i32 [ %.017883495, %._crit_edge2655.thread ], [ %.017883496, %._crit_edge2655 ]
  %.not1915265135043508 = phi i1 [ true, %._crit_edge2655.thread ], [ %.not19152651, %._crit_edge2655 ]
  %325 = zext nneg i32 %324 to i64
  %326 = sext i32 %82 to i64
  %327 = zext nneg i32 %.01788349635033510 to i64
  %invariant.gep3559 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  %invariant.gep3551 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  %invariant.gep3555 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  br label %328

328:                                              ; preds = %.lr.ph2665, %._crit_edge2660
  %indvars.iv3087 = phi i64 [ 1, %.lr.ph2665 ], [ %indvars.iv.next3088, %._crit_edge2660 ]
  %gep3560 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3559, i64 %indvars.iv3087
  %329 = load i32, ptr %gep3560, align 4, !tbaa !3
  %330 = getelementptr i8, ptr %gep3560, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !3
  store i32 %.01788349635033510, ptr %59, align 4, !tbaa !3
  %.not19812656 = icmp samesign ugt i64 %indvars.iv3087, %327
  br i1 %.not19812656, label %._crit_edge2660, label %.lr.ph2659

.lr.ph2659:                                       ; preds = %328
  %332 = sub nsw i32 %331, %329
  br i1 %.not1899, label %.lr.ph2659.split.us.preheader, label %.lr.ph2659.split.preheader

.lr.ph2659.split.preheader:                       ; preds = %.lr.ph2659
  %invariant.gep3553 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3087
  br label %.lr.ph2659.split

.lr.ph2659.split.us.preheader:                    ; preds = %.lr.ph2659
  %333 = add nuw nsw i64 %indvars.iv3087, %325
  %334 = mul nsw i64 %333, %326
  %invariant.gep3557 = getelementptr [8 x i8], ptr %84, i64 %334
  br label %.lr.ph2659.split.us

.lr.ph2659.split.us:                              ; preds = %.lr.ph2659.split.us.preheader, %.lr.ph2659.split.us
  %indvars.iv3092 = phi i64 [ %indvars.iv3087, %.lr.ph2659.split.us.preheader ], [ %indvars.iv.next3093, %.lr.ph2659.split.us ]
  %gep3556 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3555, i64 %indvars.iv3092
  %335 = load i32, ptr %gep3556, align 4, !tbaa !3
  %336 = getelementptr i8, ptr %gep3556, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !3
  store i32 %332, ptr %60, align 4, !tbaa !3
  %338 = sub nsw i32 %337, %335
  store i32 %338, ptr %61, align 4, !tbaa !3
  %339 = mul nsw i32 %335, %75
  %340 = add nsw i32 %339, %329
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %77, i64 %341
  %343 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %342, ptr noundef nonnull %8, ptr noundef %157) #8
  %gep3558 = getelementptr [8 x i8], ptr %invariant.gep3557, i64 %indvars.iv3092
  store double %343, ptr %gep3558, align 8, !tbaa !7
  %indvars.iv.next3093 = add nuw nsw i64 %indvars.iv3092, 1
  %344 = load i32, ptr %59, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %.not1981.us.not = icmp slt i64 %indvars.iv3092, %345
  br i1 %.not1981.us.not, label %.lr.ph2659.split.us, label %._crit_edge2660, !llvm.loop !20

.lr.ph2659.split:                                 ; preds = %.lr.ph2659.split.preheader, %.lr.ph2659.split
  %indvars.iv3089 = phi i64 [ %indvars.iv3087, %.lr.ph2659.split.preheader ], [ %indvars.iv.next3090, %.lr.ph2659.split ]
  %gep3552 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3551, i64 %indvars.iv3089
  %346 = load i32, ptr %gep3552, align 4, !tbaa !3
  %347 = getelementptr i8, ptr %gep3552, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !3
  store i32 %332, ptr %60, align 4, !tbaa !3
  %349 = sub nsw i32 %348, %346
  store i32 %349, ptr %61, align 4, !tbaa !3
  %350 = mul nsw i32 %346, %75
  %351 = add nsw i32 %350, %329
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %77, i64 %352
  %354 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %353, ptr noundef nonnull %8, ptr noundef %157) #8
  %355 = add nuw nsw i64 %indvars.iv3089, %325
  %356 = mul nsw i64 %355, %326
  %gep3554 = getelementptr [8 x i8], ptr %invariant.gep3553, i64 %356
  store double %354, ptr %gep3554, align 8, !tbaa !7
  %indvars.iv.next3090 = add nuw nsw i64 %indvars.iv3089, 1
  %357 = load i32, ptr %59, align 4, !tbaa !3
  %358 = sext i32 %357 to i64
  %.not1981.not = icmp slt i64 %indvars.iv3089, %358
  br i1 %.not1981.not, label %.lr.ph2659.split, label %._crit_edge2660, !llvm.loop !20

._crit_edge2660:                                  ; preds = %.lr.ph2659.split, %.lr.ph2659.split.us, %328
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %359 = load i32, ptr %58, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %.not1916.not = icmp slt i64 %indvars.iv3087, %360
  br i1 %.not1916.not, label %328, label %._crit_edge2666, !llvm.loop !21

._crit_edge2666:                                  ; preds = %._crit_edge2660, %._crit_edge2655
  %361 = phi i32 [ %323, %._crit_edge2655 ], [ %324, %._crit_edge2660 ]
  %.not19142642349835023513 = phi i1 [ true, %._crit_edge2655 ], [ false, %._crit_edge2660 ]
  %.01788349635033511 = phi i32 [ %.017883496, %._crit_edge2655 ], [ %.01788349635033510, %._crit_edge2660 ]
  %.not1915265135043509 = phi i1 [ %.not19152651, %._crit_edge2655 ], [ %.not1915265135043508, %._crit_edge2660 ]
  %362 = load i32, ptr %2, align 4, !tbaa !3
  %363 = sitofp i32 %362 to double
  %364 = icmp ne i32 %86, 0
  %or.cond = select i1 %118, i1 %364, i1 false
  br i1 %or.cond, label %.preheader, label %680

.preheader:                                       ; preds = %._crit_edge2666
  %365 = icmp sgt i32 %.01789, 0
  br i1 %365, label %.lr.ph2970, label %.loopexit2594

.lr.ph2970:                                       ; preds = %.preheader
  %366 = add i32 %75, 1
  %367 = fneg double %363
  %368 = sext i32 %82 to i64
  %369 = add nuw nsw i32 %.01788349635033511, 1
  %370 = sext i32 %78 to i64
  %371 = zext nneg i32 %.01789 to i64
  %372 = zext nneg i32 %361 to i64
  %373 = zext nneg i32 %.01788349635033511 to i64
  %invariant.gep3669 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  %wide.trip.count3272 = zext nneg i32 %369 to i64
  %wide.trip.count3267 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3282 = zext nneg i32 %369 to i64
  %wide.trip.count3277 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3663 = getelementptr [4 x i8], ptr %81, i64 %227
  %wide.trip.count3303 = zext nneg i32 %369 to i64
  %wide.trip.count3298 = zext nneg i32 %.pre-phi to i64
  br label %374

374:                                              ; preds = %.lr.ph2970, %._crit_edge2966
  %indvars.iv3290 = phi i64 [ %371, %.lr.ph2970 ], [ %indvars.iv.next3291, %._crit_edge2966 ]
  %.02969 = phi double [ 1.000000e+00, %.lr.ph2970 ], [ %.1.lcssa, %._crit_edge2966 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3290
  %376 = load i32, ptr %375, align 4, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !3
  store i32 %.01788349635033511, ptr %58, align 4, !tbaa !3
  br i1 %.not19142642349835023513, label %._crit_edge2966, label %.lr.ph2965

.lr.ph2965:                                       ; preds = %374
  %379 = sub nsw i32 %378, %376
  %380 = mul nsw i32 %376, %72
  %381 = add nsw i32 %380, %376
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %74, i64 %382
  %384 = icmp samesign ugt i64 %indvars.iv3290, 1
  %385 = add nuw nsw i64 %indvars.iv3290, %373
  %386 = mul nsw i64 %385, %368
  %387 = sext i32 %376 to i64
  %invariant.gep3671 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3290
  %invariant.gep3655 = getelementptr [8 x i8], ptr %84, i64 %386
  %invariant.gep3649 = getelementptr [8 x i8], ptr %80, i64 %387
  %invariant.gep3665 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3290
  %invariant.gep3659 = getelementptr [8 x i8], ptr %80, i64 %387
  %invariant.gep3661 = getelementptr [8 x i8], ptr %80, i64 %387
  br label %390

.loopexit2592:                                    ; preds = %.loopexit2588, %._crit_edge2935
  %.6.lcssa = phi double [ %.4.lcssa, %._crit_edge2935 ], [ %.7, %.loopexit2588 ]
  %388 = load i32, ptr %58, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %.not1968.not = icmp slt i64 %indvars.iv3316, %389
  %indvars.iv.next3312 = add nuw i32 %indvars.iv3311, 1
  br i1 %.not1968.not, label %390, label %._crit_edge2966, !llvm.loop !22

390:                                              ; preds = %.lr.ph2965, %.loopexit2592
  %indvars.iv3316 = phi i64 [ 1, %.lr.ph2965 ], [ %indvars.iv.next3317, %.loopexit2592 ]
  %indvars.iv3311 = phi i32 [ 2, %.lr.ph2965 ], [ %indvars.iv.next3312, %.loopexit2592 ]
  %.12963 = phi double [ %.02969, %.lr.ph2965 ], [ %.6.lcssa, %.loopexit2592 ]
  %391 = sext i32 %indvars.iv3311 to i64
  %gep3670 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3669, i64 %indvars.iv3316
  %392 = load i32, ptr %gep3670, align 4, !tbaa !3
  %393 = getelementptr i8, ptr %gep3670, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !3
  store i32 %379, ptr %59, align 4, !tbaa !3
  %395 = sub nsw i32 %394, %392
  store i32 %395, ptr %60, align 4, !tbaa !3
  %396 = mul i32 %392, %366
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %77, i64 %397
  %399 = mul nsw i32 %392, %78
  %400 = add nsw i32 %399, %376
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %80, i64 %401
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %383, ptr noundef nonnull %6, ptr noundef %398, ptr noundef nonnull %8, ptr noundef %402, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %403 = load i32, ptr %16, align 4, !tbaa !3
  %404 = load i32, ptr %70, align 4, !tbaa !3
  %.1996 = call i32 @llvm.smax.i32(i32 %403, i32 %404)
  store i32 %.1996, ptr %16, align 4, !tbaa !3
  %405 = load double, ptr %71, align 8, !tbaa !7
  %406 = mul nsw i64 %indvars.iv3316, %368
  %gep3672 = getelementptr [8 x i8], ptr %invariant.gep3671, i64 %406
  %407 = load double, ptr %gep3672, align 8, !tbaa !7
  %408 = fmul double %405, %407
  %409 = fcmp oeq double %408, 0.000000e+00
  br i1 %409, label %410, label %.loopexit2593

410:                                              ; preds = %390
  %411 = fcmp oeq double %405, 0.000000e+00
  br i1 %411, label %.lr.ph2904.preheader, label %412

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
  %419 = lshr i64 %417, 1
  %.not1823.i = icmp eq i64 %419, 0
  br i1 %.not1823.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %415, %.lr.ph.i
  %420 = phi i64 [ %424, %.lr.ph.i ], [ %419, %415 ]
  %spec.select2025.i = phi double [ %spec.select20.i, %.lr.ph.i ], [ %spec.select2022.i, %415 ]
  %.11424.i = phi double [ %421, %.lr.ph.i ], [ %spec.select.i, %415 ]
  %421 = fmul double %.11424.i, %.11424.i
  %422 = and i64 %420, 1
  %.not17.i = icmp eq i64 %422, 0
  %423 = fmul double %spec.select2025.i, %421
  %spec.select20.i = select i1 %.not17.i, double %spec.select2025.i, double %423
  %424 = lshr i64 %420, 1
  %.not18.i = icmp eq i64 %424, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %412, %415
  %.011.i = phi double [ 1.000000e+00, %412 ], [ %spec.select2022.i, %415 ], [ %spec.select20.i, %.lr.ph.i ]
  %425 = fmul double %.12963, %.011.i
  br label %.lr.ph2904.preheader

.lr.ph2904.preheader:                             ; preds = %410, %dpow_ui.exit
  %.3 = phi double [ %425, %dpow_ui.exit ], [ 0.000000e+00, %410 ]
  br label %.lr.ph2904

.lr.ph2904:                                       ; preds = %.lr.ph2904.preheader, %._crit_edge2905
  %indvars.iv3269 = phi i64 [ 1, %.lr.ph2904.preheader ], [ %indvars.iv.next3270, %._crit_edge2905 ]
  %426 = mul nsw i64 %indvars.iv3269, %368
  %invariant.gep3645 = getelementptr [8 x i8], ptr %84, i64 %426
  br label %427

427:                                              ; preds = %.lr.ph2904, %dpow_ui.exit2052
  %indvars.iv3264 = phi i64 [ 1, %.lr.ph2904 ], [ %indvars.iv.next3265, %dpow_ui.exit2052 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %428 = call double @frexp(double noundef %405, ptr noundef nonnull %56) #8
  %429 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %gep3646 = getelementptr [8 x i8], ptr %invariant.gep3645, i64 %indvars.iv3264
  %430 = load double, ptr %gep3646, align 8, !tbaa !7
  %.not.i2039 = icmp eq i32 %429, 0
  br i1 %.not.i2039, label %dpow_ui.exit2052, label %431

431:                                              ; preds = %427
  %432 = icmp slt i32 %429, 0
  %spec.select.i2040 = select i1 %432, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2041 = call i32 @llvm.abs.i32(i32 %429, i1 true)
  %433 = zext nneg i32 %spec.select19.i2041 to i64
  %434 = and i64 %433, 1
  %.not1721.i2042 = icmp eq i64 %434, 0
  %spec.select2022.i2043 = select i1 %.not1721.i2042, double 1.000000e+00, double %spec.select.i2040
  %435 = lshr i64 %433, 1
  %.not1823.i2044 = icmp eq i64 %435, 0
  br i1 %.not1823.i2044, label %dpow_ui.exit2052, label %.lr.ph.i2045

.lr.ph.i2045:                                     ; preds = %431, %.lr.ph.i2045
  %436 = phi i64 [ %440, %.lr.ph.i2045 ], [ %435, %431 ]
  %spec.select2025.i2046 = phi double [ %spec.select20.i2049, %.lr.ph.i2045 ], [ %spec.select2022.i2043, %431 ]
  %.11424.i2047 = phi double [ %437, %.lr.ph.i2045 ], [ %spec.select.i2040, %431 ]
  %437 = fmul double %.11424.i2047, %.11424.i2047
  %438 = and i64 %436, 1
  %.not17.i2048 = icmp eq i64 %438, 0
  %439 = fmul double %spec.select2025.i2046, %437
  %spec.select20.i2049 = select i1 %.not17.i2048, double %spec.select2025.i2046, double %439
  %440 = lshr i64 %436, 1
  %.not18.i2050 = icmp eq i64 %440, 0
  br i1 %.not18.i2050, label %dpow_ui.exit2052, label %.lr.ph.i2045

dpow_ui.exit2052:                                 ; preds = %.lr.ph.i2045, %427, %431
  %.011.i2051 = phi double [ 1.000000e+00, %427 ], [ %spec.select2022.i2043, %431 ], [ %spec.select20.i2049, %.lr.ph.i2045 ]
  %441 = fdiv double %430, %.011.i2051
  %442 = fcmp ole double %220, %441
  %443 = select i1 %442, double %220, double %441
  store double %443, ptr %gep3646, align 8, !tbaa !7
  %indvars.iv.next3265 = add nuw nsw i64 %indvars.iv3264, 1
  %exitcond3268.not = icmp eq i64 %indvars.iv.next3265, %wide.trip.count3267
  br i1 %exitcond3268.not, label %._crit_edge2905, label %427, !llvm.loop !23

._crit_edge2905:                                  ; preds = %dpow_ui.exit2052
  %indvars.iv.next3270 = add nuw nsw i64 %indvars.iv3269, 1
  %exitcond3273.not = icmp eq i64 %indvars.iv.next3270, %wide.trip.count3272
  br i1 %exitcond3273.not, label %..loopexit2593_crit_edge, label %.lr.ph2904, !llvm.loop !24

..loopexit2593_crit_edge:                         ; preds = %._crit_edge2905
  store i32 %429, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3366.pre = load double, ptr %gep3672, align 8, !tbaa !7
  %.pre3379 = fmul double %405, %.pre3366.pre
  br label %.loopexit2593

.loopexit2593:                                    ; preds = %..loopexit2593_crit_edge, %390
  %.pre-phi3378 = phi double [ %408, %390 ], [ %.pre3379, %..loopexit2593_crit_edge ]
  %.2 = phi double [ %.12963, %390 ], [ %.3, %..loopexit2593_crit_edge ]
  store double %.pre-phi3378, ptr %gep3672, align 8, !tbaa !7
  store i32 %379, ptr %59, align 4, !tbaa !3
  store i32 %395, ptr %60, align 4, !tbaa !3
  %444 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %402, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %444, ptr %69, align 8, !tbaa !7
  br i1 %384, label %.lr.ph2934, label %._crit_edge2935

.lr.ph2934:                                       ; preds = %.loopexit2593
  %445 = add nsw i32 %394, -1
  %446 = sext i32 %392 to i64
  %invariant.gep3653 = getelementptr [8 x i8], ptr %84, i64 %406
  %.not19772921.not = icmp slt i32 %392, %394
  %.not19782925.not = icmp slt i32 %392, %394
  br label %447

447:                                              ; preds = %.lr.ph2934, %.loopexit2590
  %indvars.iv3292 = phi i64 [ %indvars.iv3290, %.lr.ph2934 ], [ %indvars.iv.next3293, %.loopexit2590 ]
  %.42931 = phi double [ %.2, %.lr.ph2934 ], [ %.5, %.loopexit2590 ]
  %indvars.iv.next3293 = add nsw i64 %indvars.iv3292, -1
  %448 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.next3293
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3292
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = sub nsw i32 %451, %449
  store i32 %452, ptr %59, align 4, !tbaa !3
  store i32 %395, ptr %60, align 4, !tbaa !3
  %453 = add nsw i32 %449, %399
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %80, i64 %454
  %456 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %455, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3654 = getelementptr [8 x i8], ptr %invariant.gep3653, i64 %indvars.iv.next3293
  %457 = load double, ptr %gep3654, align 8, !tbaa !7
  store double %457, ptr %64, align 8, !tbaa !7
  %458 = load double, ptr %gep3672, align 8, !tbaa !7
  %459 = fcmp ole double %457, %458
  %460 = select i1 %459, double %457, double %458
  %461 = fdiv double %460, %457
  %462 = fmul double %456, %461
  store double %462, ptr %68, align 8, !tbaa !7
  %463 = fdiv double %460, %458
  %464 = load double, ptr %69, align 8, !tbaa !7
  %465 = fmul double %464, %463
  store double %465, ptr %69, align 8, !tbaa !7
  %gep3656 = getelementptr [8 x i8], ptr %invariant.gep3655, i64 %indvars.iv.next3293
  %466 = load double, ptr %gep3656, align 8, !tbaa !7
  store double %466, ptr %66, align 8, !tbaa !7
  %467 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %467, ptr %71, align 8, !tbaa !7
  %468 = fmul double %460, %467
  %469 = fcmp oeq double %468, 0.000000e+00
  br i1 %469, label %470, label %529

470:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %471 = call double @frexp(double noundef %467, ptr noundef nonnull %55) #8
  %472 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not.i2053 = icmp eq i32 %472, 0
  br i1 %.not.i2053, label %.lr.ph2914.preheader, label %473

473:                                              ; preds = %470
  %474 = icmp slt i32 %472, 0
  %spec.select.i2054 = select i1 %474, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2055 = call i32 @llvm.abs.i32(i32 %472, i1 true)
  %475 = zext nneg i32 %spec.select19.i2055 to i64
  %476 = and i64 %475, 1
  %.not1721.i2056 = icmp eq i64 %476, 0
  %spec.select2022.i2057 = select i1 %.not1721.i2056, double 1.000000e+00, double %spec.select.i2054
  %477 = lshr i64 %475, 1
  %.not1823.i2058 = icmp eq i64 %477, 0
  br i1 %.not1823.i2058, label %.lr.ph2914.preheader, label %.lr.ph.i2059

.lr.ph.i2059:                                     ; preds = %473, %.lr.ph.i2059
  %478 = phi i64 [ %482, %.lr.ph.i2059 ], [ %477, %473 ]
  %spec.select2025.i2060 = phi double [ %spec.select20.i2063, %.lr.ph.i2059 ], [ %spec.select2022.i2057, %473 ]
  %.11424.i2061 = phi double [ %479, %.lr.ph.i2059 ], [ %spec.select.i2054, %473 ]
  %479 = fmul double %.11424.i2061, %.11424.i2061
  %480 = and i64 %478, 1
  %.not17.i2062 = icmp eq i64 %480, 0
  %481 = fmul double %spec.select2025.i2060, %479
  %spec.select20.i2063 = select i1 %.not17.i2062, double %spec.select2025.i2060, double %481
  %482 = lshr i64 %478, 1
  %.not18.i2064 = icmp eq i64 %482, 0
  br i1 %.not18.i2064, label %.lr.ph2914.preheader, label %.lr.ph.i2059

.lr.ph2914.preheader:                             ; preds = %.lr.ph.i2059, %470, %473
  %.011.i2065 = phi double [ 1.000000e+00, %470 ], [ %spec.select2022.i2057, %473 ], [ %spec.select20.i2063, %.lr.ph.i2059 ]
  %483 = fmul double %.42931, %.011.i2065
  store i32 %.01788349635033511, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2914

.lr.ph2914:                                       ; preds = %.lr.ph2914.preheader, %._crit_edge2915
  %indvars.iv3279 = phi i64 [ 1, %.lr.ph2914.preheader ], [ %indvars.iv.next3280, %._crit_edge2915 ]
  %484 = mul nsw i64 %indvars.iv3279, %368
  %invariant.gep3647 = getelementptr [8 x i8], ptr %84, i64 %484
  br label %485

485:                                              ; preds = %.lr.ph2914, %dpow_ui.exit2080
  %indvars.iv3274 = phi i64 [ 1, %.lr.ph2914 ], [ %indvars.iv.next3275, %dpow_ui.exit2080 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %486 = call double @frexp(double noundef %467, ptr noundef nonnull %54) #8
  %487 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %gep3648 = getelementptr [8 x i8], ptr %invariant.gep3647, i64 %indvars.iv3274
  %488 = load double, ptr %gep3648, align 8, !tbaa !7
  %.not.i2067 = icmp eq i32 %487, 0
  br i1 %.not.i2067, label %dpow_ui.exit2080, label %489

489:                                              ; preds = %485
  %490 = icmp slt i32 %487, 0
  %spec.select.i2068 = select i1 %490, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2069 = call i32 @llvm.abs.i32(i32 %487, i1 true)
  %491 = zext nneg i32 %spec.select19.i2069 to i64
  %492 = and i64 %491, 1
  %.not1721.i2070 = icmp eq i64 %492, 0
  %spec.select2022.i2071 = select i1 %.not1721.i2070, double 1.000000e+00, double %spec.select.i2068
  %493 = lshr i64 %491, 1
  %.not1823.i2072 = icmp eq i64 %493, 0
  br i1 %.not1823.i2072, label %dpow_ui.exit2080, label %.lr.ph.i2073

.lr.ph.i2073:                                     ; preds = %489, %.lr.ph.i2073
  %494 = phi i64 [ %498, %.lr.ph.i2073 ], [ %493, %489 ]
  %spec.select2025.i2074 = phi double [ %spec.select20.i2077, %.lr.ph.i2073 ], [ %spec.select2022.i2071, %489 ]
  %.11424.i2075 = phi double [ %495, %.lr.ph.i2073 ], [ %spec.select.i2068, %489 ]
  %495 = fmul double %.11424.i2075, %.11424.i2075
  %496 = and i64 %494, 1
  %.not17.i2076 = icmp eq i64 %496, 0
  %497 = fmul double %spec.select2025.i2074, %495
  %spec.select20.i2077 = select i1 %.not17.i2076, double %spec.select2025.i2074, double %497
  %498 = lshr i64 %494, 1
  %.not18.i2078 = icmp eq i64 %498, 0
  br i1 %.not18.i2078, label %dpow_ui.exit2080, label %.lr.ph.i2073

dpow_ui.exit2080:                                 ; preds = %.lr.ph.i2073, %485, %489
  %.011.i2079 = phi double [ 1.000000e+00, %485 ], [ %spec.select2022.i2071, %489 ], [ %spec.select20.i2077, %.lr.ph.i2073 ]
  %499 = fdiv double %488, %.011.i2079
  %500 = fcmp ole double %220, %499
  %501 = select i1 %500, double %220, double %499
  store double %501, ptr %gep3648, align 8, !tbaa !7
  %indvars.iv.next3275 = add nuw nsw i64 %indvars.iv3274, 1
  %exitcond3278.not = icmp eq i64 %indvars.iv.next3275, %wide.trip.count3277
  br i1 %exitcond3278.not, label %._crit_edge2915, label %485, !llvm.loop !25

._crit_edge2915:                                  ; preds = %dpow_ui.exit2080
  %indvars.iv.next3280 = add nuw nsw i64 %indvars.iv3279, 1
  %exitcond3283.not = icmp eq i64 %indvars.iv.next3280, %wide.trip.count3282
  br i1 %exitcond3283.not, label %502, label %.lr.ph2914, !llvm.loop !26

502:                                              ; preds = %._crit_edge2915
  store i32 %487, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %503 = call double @frexp(double noundef %467, ptr noundef nonnull %53) #8
  %504 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not.i2081 = icmp eq i32 %504, 0
  br i1 %.not.i2081, label %dpow_ui.exit2094, label %505

505:                                              ; preds = %502
  %506 = icmp slt i32 %504, 0
  %spec.select.i2082 = select i1 %506, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2083 = call i32 @llvm.abs.i32(i32 %504, i1 true)
  %507 = zext nneg i32 %spec.select19.i2083 to i64
  %508 = and i64 %507, 1
  %.not1721.i2084 = icmp eq i64 %508, 0
  %spec.select2022.i2085 = select i1 %.not1721.i2084, double 1.000000e+00, double %spec.select.i2082
  %509 = lshr i64 %507, 1
  %.not1823.i2086 = icmp eq i64 %509, 0
  br i1 %.not1823.i2086, label %dpow_ui.exit2094, label %.lr.ph.i2087

.lr.ph.i2087:                                     ; preds = %505, %.lr.ph.i2087
  %510 = phi i64 [ %514, %.lr.ph.i2087 ], [ %509, %505 ]
  %spec.select2025.i2088 = phi double [ %spec.select20.i2091, %.lr.ph.i2087 ], [ %spec.select2022.i2085, %505 ]
  %.11424.i2089 = phi double [ %511, %.lr.ph.i2087 ], [ %spec.select.i2082, %505 ]
  %511 = fmul double %.11424.i2089, %.11424.i2089
  %512 = and i64 %510, 1
  %.not17.i2090 = icmp eq i64 %512, 0
  %513 = fmul double %spec.select2025.i2088, %511
  %spec.select20.i2091 = select i1 %.not17.i2090, double %spec.select2025.i2088, double %513
  %514 = lshr i64 %510, 1
  %.not18.i2092 = icmp eq i64 %514, 0
  br i1 %.not18.i2092, label %dpow_ui.exit2094, label %.lr.ph.i2087

dpow_ui.exit2094:                                 ; preds = %.lr.ph.i2087, %502, %505
  %.011.i2093 = phi double [ 1.000000e+00, %502 ], [ %spec.select2022.i2085, %505 ], [ %spec.select20.i2091, %.lr.ph.i2087 ]
  %515 = fdiv double %460, %.011.i2093
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %516 = call double @frexp(double noundef %467, ptr noundef nonnull %52) #8
  %517 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i2095 = icmp eq i32 %517, 0
  br i1 %.not.i2095, label %dpow_ui.exit2108, label %518

518:                                              ; preds = %dpow_ui.exit2094
  %519 = icmp slt i32 %517, 0
  %spec.select.i2096 = select i1 %519, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2097 = call i32 @llvm.abs.i32(i32 %517, i1 true)
  %520 = zext nneg i32 %spec.select19.i2097 to i64
  %521 = and i64 %520, 1
  %.not1721.i2098 = icmp eq i64 %521, 0
  %spec.select2022.i2099 = select i1 %.not1721.i2098, double 1.000000e+00, double %spec.select.i2096
  %522 = lshr i64 %520, 1
  %.not1823.i2100 = icmp eq i64 %522, 0
  br i1 %.not1823.i2100, label %dpow_ui.exit2108, label %.lr.ph.i2101

.lr.ph.i2101:                                     ; preds = %518, %.lr.ph.i2101
  %523 = phi i64 [ %527, %.lr.ph.i2101 ], [ %522, %518 ]
  %spec.select2025.i2102 = phi double [ %spec.select20.i2105, %.lr.ph.i2101 ], [ %spec.select2022.i2099, %518 ]
  %.11424.i2103 = phi double [ %524, %.lr.ph.i2101 ], [ %spec.select.i2096, %518 ]
  %524 = fmul double %.11424.i2103, %.11424.i2103
  %525 = and i64 %523, 1
  %.not17.i2104 = icmp eq i64 %525, 0
  %526 = fmul double %spec.select2025.i2102, %524
  %spec.select20.i2105 = select i1 %.not17.i2104, double %spec.select2025.i2102, double %526
  %527 = lshr i64 %523, 1
  %.not18.i2106 = icmp eq i64 %527, 0
  br i1 %.not18.i2106, label %dpow_ui.exit2108, label %.lr.ph.i2101

dpow_ui.exit2108:                                 ; preds = %.lr.ph.i2101, %dpow_ui.exit2094, %518
  %.011.i2107 = phi double [ 1.000000e+00, %dpow_ui.exit2094 ], [ %spec.select2022.i2099, %518 ], [ %spec.select20.i2105, %.lr.ph.i2101 ]
  %528 = fdiv double %467, %.011.i2107
  store double %528, ptr %71, align 8, !tbaa !7
  br label %529

529:                                              ; preds = %dpow_ui.exit2108, %447
  %530 = phi double [ %528, %dpow_ui.exit2108 ], [ %467, %447 ]
  %.01790 = phi double [ %515, %dpow_ui.exit2108 ], [ %460, %447 ]
  %.5 = phi double [ %483, %dpow_ui.exit2108 ], [ %.42931, %447 ]
  %531 = load double, ptr %68, align 8, !tbaa !7
  %532 = fmul double %530, %531
  store double %532, ptr %68, align 8, !tbaa !7
  %533 = load double, ptr %69, align 8, !tbaa !7
  %534 = fmul double %530, %533
  store double %534, ptr %69, align 8, !tbaa !7
  %535 = load double, ptr %gep3672, align 8, !tbaa !7
  %536 = fdiv double %.01790, %535
  %537 = fmul double %530, %536
  store double %537, ptr %65, align 8, !tbaa !7
  %538 = fcmp une double %537, 1.000000e+00
  br i1 %538, label %539, label %.loopexit2591

539:                                              ; preds = %529
  store i32 %445, ptr %59, align 4, !tbaa !3
  br i1 %.not19772921.not, label %.lr.ph2924, label %.loopexit2591

.lr.ph2924:                                       ; preds = %539, %.lr.ph2924
  %indvars.iv3284 = phi i64 [ %indvars.iv.next3285, %.lr.ph2924 ], [ %446, %539 ]
  store i32 %379, ptr %60, align 4, !tbaa !3
  %540 = mul nsw i64 %indvars.iv3284, %370
  %gep3650 = getelementptr [8 x i8], ptr %invariant.gep3649, i64 %540
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3650, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3285 = add nsw i64 %indvars.iv3284, 1
  %541 = load i32, ptr %59, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %.not1977.not = icmp slt i64 %indvars.iv3284, %542
  br i1 %.not1977.not, label %.lr.ph2924, label %.loopexit2591.loopexit, !llvm.loop !27

.loopexit2591.loopexit:                           ; preds = %.lr.ph2924
  %.pre3367 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2591

.loopexit2591:                                    ; preds = %.loopexit2591.loopexit, %539, %529
  %543 = phi double [ %.pre3367, %.loopexit2591.loopexit ], [ %530, %539 ], [ %530, %529 ]
  %544 = load double, ptr %gep3654, align 8, !tbaa !7
  %545 = fdiv double %.01790, %544
  %546 = fmul double %545, %543
  store double %546, ptr %65, align 8, !tbaa !7
  %547 = fcmp une double %546, 1.000000e+00
  br i1 %547, label %548, label %.loopexit2590

548:                                              ; preds = %.loopexit2591
  store i32 %445, ptr %59, align 4, !tbaa !3
  br i1 %.not19782925.not, label %.lr.ph2928.preheader, label %.loopexit2590

.lr.ph2928.preheader:                             ; preds = %548
  %549 = sext i32 %449 to i64
  %invariant.gep3651 = getelementptr [8 x i8], ptr %80, i64 %549
  br label %.lr.ph2928

.lr.ph2928:                                       ; preds = %.lr.ph2928.preheader, %.lr.ph2928
  %indvars.iv3287 = phi i64 [ %446, %.lr.ph2928.preheader ], [ %indvars.iv.next3288, %.lr.ph2928 ]
  store i32 %452, ptr %60, align 4, !tbaa !3
  %550 = mul nsw i64 %indvars.iv3287, %370
  %gep3652 = getelementptr [8 x i8], ptr %invariant.gep3651, i64 %550
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3652, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3288 = add nsw i64 %indvars.iv3287, 1
  %551 = load i32, ptr %59, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %.not1978.not = icmp slt i64 %indvars.iv3287, %552
  br i1 %.not1978.not, label %.lr.ph2928, label %.loopexit2590.loopexit, !llvm.loop !28

.loopexit2590.loopexit:                           ; preds = %.lr.ph2928
  %.pre3368 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2590

.loopexit2590:                                    ; preds = %.loopexit2590.loopexit, %548, %.loopexit2591
  %553 = phi double [ %.pre3368, %.loopexit2590.loopexit ], [ %543, %548 ], [ %543, %.loopexit2591 ]
  %554 = fmul double %.01790, %553
  store double %554, ptr %gep3672, align 8, !tbaa !7
  store double %554, ptr %gep3654, align 8, !tbaa !7
  store i32 %452, ptr %59, align 4, !tbaa !3
  store i32 %395, ptr %60, align 4, !tbaa !3
  store i32 %379, ptr %61, align 4, !tbaa !3
  %555 = add nsw i32 %449, %380
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x i8], ptr %74, i64 %556
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %557, ptr noundef nonnull %6, ptr noundef %402, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %455, ptr noundef nonnull %10) #8
  %558 = icmp sgt i64 %indvars.iv3292, 2
  br i1 %558, label %447, label %._crit_edge2935, !llvm.loop !29

._crit_edge2935:                                  ; preds = %.loopexit2590, %.loopexit2593
  %.4.lcssa = phi double [ %.2, %.loopexit2593 ], [ %.5, %.loopexit2590 ]
  store i32 %.01788349635033511, ptr %59, align 4, !tbaa !3
  %indvars.iv.next3317 = add nuw nsw i64 %indvars.iv3316, 1
  %.not19712955.not = icmp samesign ult i64 %indvars.iv3316, %373
  br i1 %.not19712955.not, label %.lr.ph2959, label %.loopexit2592

.lr.ph2959:                                       ; preds = %._crit_edge2935
  %559 = add nsw i32 %394, -1
  %560 = sext i32 %392 to i64
  %invariant.gep3667 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3316
  %.not19732947.not = icmp slt i32 %392, %394
  br label %561

561:                                              ; preds = %.lr.ph2959, %.loopexit2588
  %indvars.iv3313 = phi i64 [ %391, %.lr.ph2959 ], [ %indvars.iv.next3314, %.loopexit2588 ]
  %.62957 = phi double [ %.4.lcssa, %.lr.ph2959 ], [ %.7, %.loopexit2588 ]
  %gep3664 = getelementptr [4 x i8], ptr %invariant.gep3663, i64 %indvars.iv3313
  %562 = load i32, ptr %gep3664, align 4, !tbaa !3
  %563 = getelementptr i8, ptr %gep3664, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !3
  store i32 %379, ptr %60, align 4, !tbaa !3
  %565 = sub nsw i32 %564, %562
  store i32 %565, ptr %61, align 4, !tbaa !3
  %566 = mul nsw i32 %562, %78
  %567 = add nsw i32 %566, %376
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %80, i64 %568
  %570 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %569, ptr noundef nonnull %10, ptr noundef %157) #8
  %571 = mul nsw i64 %indvars.iv3313, %368
  %gep3666 = getelementptr [8 x i8], ptr %invariant.gep3665, i64 %571
  %572 = load double, ptr %gep3666, align 8, !tbaa !7
  store double %572, ptr %64, align 8, !tbaa !7
  %573 = load double, ptr %gep3672, align 8, !tbaa !7
  %574 = fcmp ole double %572, %573
  %575 = select i1 %574, double %572, double %573
  %576 = fdiv double %575, %572
  %577 = fmul double %570, %576
  store double %577, ptr %68, align 8, !tbaa !7
  %578 = fdiv double %575, %573
  %579 = load double, ptr %69, align 8, !tbaa !7
  %580 = fmul double %579, %578
  store double %580, ptr %69, align 8, !tbaa !7
  %581 = add nuw nsw i64 %indvars.iv3313, %372
  %582 = mul nsw i64 %581, %368
  %gep3668 = getelementptr [8 x i8], ptr %invariant.gep3667, i64 %582
  %583 = load double, ptr %gep3668, align 8, !tbaa !7
  store double %583, ptr %67, align 8, !tbaa !7
  %584 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %584, ptr %71, align 8, !tbaa !7
  %585 = fmul double %575, %584
  %586 = fcmp oeq double %585, 0.000000e+00
  br i1 %586, label %587, label %646

587:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %588 = call double @frexp(double noundef %584, ptr noundef nonnull %51) #8
  %589 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i2109 = icmp eq i32 %589, 0
  br i1 %.not.i2109, label %.lr.ph2940.preheader, label %590

590:                                              ; preds = %587
  %591 = icmp slt i32 %589, 0
  %spec.select.i2110 = select i1 %591, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2111 = call i32 @llvm.abs.i32(i32 %589, i1 true)
  %592 = zext nneg i32 %spec.select19.i2111 to i64
  %593 = and i64 %592, 1
  %.not1721.i2112 = icmp eq i64 %593, 0
  %spec.select2022.i2113 = select i1 %.not1721.i2112, double 1.000000e+00, double %spec.select.i2110
  %594 = lshr i64 %592, 1
  %.not1823.i2114 = icmp eq i64 %594, 0
  br i1 %.not1823.i2114, label %.lr.ph2940.preheader, label %.lr.ph.i2115

.lr.ph.i2115:                                     ; preds = %590, %.lr.ph.i2115
  %595 = phi i64 [ %599, %.lr.ph.i2115 ], [ %594, %590 ]
  %spec.select2025.i2116 = phi double [ %spec.select20.i2119, %.lr.ph.i2115 ], [ %spec.select2022.i2113, %590 ]
  %.11424.i2117 = phi double [ %596, %.lr.ph.i2115 ], [ %spec.select.i2110, %590 ]
  %596 = fmul double %.11424.i2117, %.11424.i2117
  %597 = and i64 %595, 1
  %.not17.i2118 = icmp eq i64 %597, 0
  %598 = fmul double %spec.select2025.i2116, %596
  %spec.select20.i2119 = select i1 %.not17.i2118, double %spec.select2025.i2116, double %598
  %599 = lshr i64 %595, 1
  %.not18.i2120 = icmp eq i64 %599, 0
  br i1 %.not18.i2120, label %.lr.ph2940.preheader, label %.lr.ph.i2115

.lr.ph2940.preheader:                             ; preds = %.lr.ph.i2115, %587, %590
  %.011.i2121 = phi double [ 1.000000e+00, %587 ], [ %spec.select2022.i2113, %590 ], [ %spec.select20.i2119, %.lr.ph.i2115 ]
  %600 = fmul double %.62957, %.011.i2121
  store i32 %.01788349635033511, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2940

.lr.ph2940:                                       ; preds = %.lr.ph2940.preheader, %._crit_edge2941
  %indvars.iv3300 = phi i64 [ 1, %.lr.ph2940.preheader ], [ %indvars.iv.next3301, %._crit_edge2941 ]
  %601 = mul nsw i64 %indvars.iv3300, %368
  %invariant.gep3657 = getelementptr [8 x i8], ptr %84, i64 %601
  br label %602

602:                                              ; preds = %.lr.ph2940, %dpow_ui.exit2136
  %indvars.iv3295 = phi i64 [ 1, %.lr.ph2940 ], [ %indvars.iv.next3296, %dpow_ui.exit2136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %603 = call double @frexp(double noundef %584, ptr noundef nonnull %50) #8
  %604 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %gep3658 = getelementptr [8 x i8], ptr %invariant.gep3657, i64 %indvars.iv3295
  %605 = load double, ptr %gep3658, align 8, !tbaa !7
  %.not.i2123 = icmp eq i32 %604, 0
  br i1 %.not.i2123, label %dpow_ui.exit2136, label %606

606:                                              ; preds = %602
  %607 = icmp slt i32 %604, 0
  %spec.select.i2124 = select i1 %607, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2125 = call i32 @llvm.abs.i32(i32 %604, i1 true)
  %608 = zext nneg i32 %spec.select19.i2125 to i64
  %609 = and i64 %608, 1
  %.not1721.i2126 = icmp eq i64 %609, 0
  %spec.select2022.i2127 = select i1 %.not1721.i2126, double 1.000000e+00, double %spec.select.i2124
  %610 = lshr i64 %608, 1
  %.not1823.i2128 = icmp eq i64 %610, 0
  br i1 %.not1823.i2128, label %dpow_ui.exit2136, label %.lr.ph.i2129

.lr.ph.i2129:                                     ; preds = %606, %.lr.ph.i2129
  %611 = phi i64 [ %615, %.lr.ph.i2129 ], [ %610, %606 ]
  %spec.select2025.i2130 = phi double [ %spec.select20.i2133, %.lr.ph.i2129 ], [ %spec.select2022.i2127, %606 ]
  %.11424.i2131 = phi double [ %612, %.lr.ph.i2129 ], [ %spec.select.i2124, %606 ]
  %612 = fmul double %.11424.i2131, %.11424.i2131
  %613 = and i64 %611, 1
  %.not17.i2132 = icmp eq i64 %613, 0
  %614 = fmul double %spec.select2025.i2130, %612
  %spec.select20.i2133 = select i1 %.not17.i2132, double %spec.select2025.i2130, double %614
  %615 = lshr i64 %611, 1
  %.not18.i2134 = icmp eq i64 %615, 0
  br i1 %.not18.i2134, label %dpow_ui.exit2136, label %.lr.ph.i2129

dpow_ui.exit2136:                                 ; preds = %.lr.ph.i2129, %602, %606
  %.011.i2135 = phi double [ 1.000000e+00, %602 ], [ %spec.select2022.i2127, %606 ], [ %spec.select20.i2133, %.lr.ph.i2129 ]
  %616 = fdiv double %605, %.011.i2135
  %617 = fcmp ole double %220, %616
  %618 = select i1 %617, double %220, double %616
  store double %618, ptr %gep3658, align 8, !tbaa !7
  %indvars.iv.next3296 = add nuw nsw i64 %indvars.iv3295, 1
  %exitcond3299.not = icmp eq i64 %indvars.iv.next3296, %wide.trip.count3298
  br i1 %exitcond3299.not, label %._crit_edge2941, label %602, !llvm.loop !30

._crit_edge2941:                                  ; preds = %dpow_ui.exit2136
  %indvars.iv.next3301 = add nuw nsw i64 %indvars.iv3300, 1
  %exitcond3304.not = icmp eq i64 %indvars.iv.next3301, %wide.trip.count3303
  br i1 %exitcond3304.not, label %619, label %.lr.ph2940, !llvm.loop !31

619:                                              ; preds = %._crit_edge2941
  store i32 %604, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %620 = call double @frexp(double noundef %584, ptr noundef nonnull %49) #8
  %621 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not.i2137 = icmp eq i32 %621, 0
  br i1 %.not.i2137, label %dpow_ui.exit2150, label %622

622:                                              ; preds = %619
  %623 = icmp slt i32 %621, 0
  %spec.select.i2138 = select i1 %623, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2139 = call i32 @llvm.abs.i32(i32 %621, i1 true)
  %624 = zext nneg i32 %spec.select19.i2139 to i64
  %625 = and i64 %624, 1
  %.not1721.i2140 = icmp eq i64 %625, 0
  %spec.select2022.i2141 = select i1 %.not1721.i2140, double 1.000000e+00, double %spec.select.i2138
  %626 = lshr i64 %624, 1
  %.not1823.i2142 = icmp eq i64 %626, 0
  br i1 %.not1823.i2142, label %dpow_ui.exit2150, label %.lr.ph.i2143

.lr.ph.i2143:                                     ; preds = %622, %.lr.ph.i2143
  %627 = phi i64 [ %631, %.lr.ph.i2143 ], [ %626, %622 ]
  %spec.select2025.i2144 = phi double [ %spec.select20.i2147, %.lr.ph.i2143 ], [ %spec.select2022.i2141, %622 ]
  %.11424.i2145 = phi double [ %628, %.lr.ph.i2143 ], [ %spec.select.i2138, %622 ]
  %628 = fmul double %.11424.i2145, %.11424.i2145
  %629 = and i64 %627, 1
  %.not17.i2146 = icmp eq i64 %629, 0
  %630 = fmul double %spec.select2025.i2144, %628
  %spec.select20.i2147 = select i1 %.not17.i2146, double %spec.select2025.i2144, double %630
  %631 = lshr i64 %627, 1
  %.not18.i2148 = icmp eq i64 %631, 0
  br i1 %.not18.i2148, label %dpow_ui.exit2150, label %.lr.ph.i2143

dpow_ui.exit2150:                                 ; preds = %.lr.ph.i2143, %619, %622
  %.011.i2149 = phi double [ 1.000000e+00, %619 ], [ %spec.select2022.i2141, %622 ], [ %spec.select20.i2147, %.lr.ph.i2143 ]
  %632 = fdiv double %575, %.011.i2149
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %633 = call double @frexp(double noundef %584, ptr noundef nonnull %48) #8
  %634 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i2151 = icmp eq i32 %634, 0
  br i1 %.not.i2151, label %dpow_ui.exit2164, label %635

635:                                              ; preds = %dpow_ui.exit2150
  %636 = icmp slt i32 %634, 0
  %spec.select.i2152 = select i1 %636, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2153 = call i32 @llvm.abs.i32(i32 %634, i1 true)
  %637 = zext nneg i32 %spec.select19.i2153 to i64
  %638 = and i64 %637, 1
  %.not1721.i2154 = icmp eq i64 %638, 0
  %spec.select2022.i2155 = select i1 %.not1721.i2154, double 1.000000e+00, double %spec.select.i2152
  %639 = lshr i64 %637, 1
  %.not1823.i2156 = icmp eq i64 %639, 0
  br i1 %.not1823.i2156, label %dpow_ui.exit2164, label %.lr.ph.i2157

.lr.ph.i2157:                                     ; preds = %635, %.lr.ph.i2157
  %640 = phi i64 [ %644, %.lr.ph.i2157 ], [ %639, %635 ]
  %spec.select2025.i2158 = phi double [ %spec.select20.i2161, %.lr.ph.i2157 ], [ %spec.select2022.i2155, %635 ]
  %.11424.i2159 = phi double [ %641, %.lr.ph.i2157 ], [ %spec.select.i2152, %635 ]
  %641 = fmul double %.11424.i2159, %.11424.i2159
  %642 = and i64 %640, 1
  %.not17.i2160 = icmp eq i64 %642, 0
  %643 = fmul double %spec.select2025.i2158, %641
  %spec.select20.i2161 = select i1 %.not17.i2160, double %spec.select2025.i2158, double %643
  %644 = lshr i64 %640, 1
  %.not18.i2162 = icmp eq i64 %644, 0
  br i1 %.not18.i2162, label %dpow_ui.exit2164, label %.lr.ph.i2157

dpow_ui.exit2164:                                 ; preds = %.lr.ph.i2157, %dpow_ui.exit2150, %635
  %.011.i2163 = phi double [ 1.000000e+00, %dpow_ui.exit2150 ], [ %spec.select2022.i2155, %635 ], [ %spec.select20.i2161, %.lr.ph.i2157 ]
  %645 = fdiv double %584, %.011.i2163
  store double %645, ptr %71, align 8, !tbaa !7
  br label %646

646:                                              ; preds = %dpow_ui.exit2164, %561
  %647 = phi double [ %645, %dpow_ui.exit2164 ], [ %584, %561 ]
  %.11791 = phi double [ %632, %dpow_ui.exit2164 ], [ %575, %561 ]
  %.7 = phi double [ %600, %dpow_ui.exit2164 ], [ %.62957, %561 ]
  %648 = load double, ptr %68, align 8, !tbaa !7
  %649 = fmul double %647, %648
  store double %649, ptr %68, align 8, !tbaa !7
  %650 = load double, ptr %69, align 8, !tbaa !7
  %651 = fmul double %647, %650
  store double %651, ptr %69, align 8, !tbaa !7
  %652 = load double, ptr %gep3672, align 8, !tbaa !7
  %653 = fdiv double %.11791, %652
  %654 = fmul double %647, %653
  store double %654, ptr %65, align 8, !tbaa !7
  %655 = fcmp une double %654, 1.000000e+00
  br i1 %655, label %656, label %.loopexit2589

656:                                              ; preds = %646
  store i32 %559, ptr %60, align 4, !tbaa !3
  br i1 %.not19732947.not, label %.lr.ph2950, label %.loopexit2589

.lr.ph2950:                                       ; preds = %656, %.lr.ph2950
  %indvars.iv3305 = phi i64 [ %indvars.iv.next3306, %.lr.ph2950 ], [ %560, %656 ]
  store i32 %379, ptr %61, align 4, !tbaa !3
  %657 = mul nsw i64 %indvars.iv3305, %370
  %gep3660 = getelementptr [8 x i8], ptr %invariant.gep3659, i64 %657
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3660, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3306 = add nsw i64 %indvars.iv3305, 1
  %658 = load i32, ptr %60, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %.not1973.not = icmp slt i64 %indvars.iv3305, %659
  br i1 %.not1973.not, label %.lr.ph2950, label %.loopexit2589.loopexit, !llvm.loop !32

.loopexit2589.loopexit:                           ; preds = %.lr.ph2950
  %.pre3369 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2589

.loopexit2589:                                    ; preds = %.loopexit2589.loopexit, %656, %646
  %660 = phi double [ %.pre3369, %.loopexit2589.loopexit ], [ %647, %656 ], [ %647, %646 ]
  %661 = load double, ptr %gep3666, align 8, !tbaa !7
  %662 = fdiv double %.11791, %661
  %663 = fmul double %662, %660
  store double %663, ptr %65, align 8, !tbaa !7
  %664 = fcmp une double %663, 1.000000e+00
  br i1 %664, label %665, label %.loopexit2588

665:                                              ; preds = %.loopexit2589
  %666 = add nsw i32 %564, -1
  store i32 %666, ptr %60, align 4, !tbaa !3
  %.not19742951.not = icmp slt i32 %562, %564
  br i1 %.not19742951.not, label %.lr.ph2954.preheader, label %.loopexit2588

.lr.ph2954.preheader:                             ; preds = %665
  %667 = sext i32 %562 to i64
  br label %.lr.ph2954

.lr.ph2954:                                       ; preds = %.lr.ph2954.preheader, %.lr.ph2954
  %indvars.iv3308 = phi i64 [ %667, %.lr.ph2954.preheader ], [ %indvars.iv.next3309, %.lr.ph2954 ]
  store i32 %379, ptr %61, align 4, !tbaa !3
  %668 = mul nsw i64 %indvars.iv3308, %370
  %gep3662 = getelementptr [8 x i8], ptr %invariant.gep3661, i64 %668
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3662, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3309 = add nsw i64 %indvars.iv3308, 1
  %669 = load i32, ptr %60, align 4, !tbaa !3
  %670 = sext i32 %669 to i64
  %.not1974.not = icmp slt i64 %indvars.iv3308, %670
  br i1 %.not1974.not, label %.lr.ph2954, label %.loopexit2588.loopexit, !llvm.loop !33

.loopexit2588.loopexit:                           ; preds = %.lr.ph2954
  %.pre3370 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2588

.loopexit2588:                                    ; preds = %.loopexit2588.loopexit, %665, %.loopexit2589
  %671 = phi double [ %.pre3370, %.loopexit2588.loopexit ], [ %660, %665 ], [ %660, %.loopexit2589 ]
  %672 = fmul double %.11791, %671
  store double %672, ptr %gep3672, align 8, !tbaa !7
  store double %672, ptr %gep3666, align 8, !tbaa !7
  store i32 %379, ptr %60, align 4, !tbaa !3
  store i32 %565, ptr %61, align 4, !tbaa !3
  store i32 %395, ptr %62, align 4, !tbaa !3
  store double %367, ptr %64, align 8, !tbaa !7
  %673 = mul nsw i32 %562, %75
  %674 = add nsw i32 %673, %392
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %77, i64 %675
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %402, ptr noundef nonnull %10, ptr noundef %676, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %569, ptr noundef nonnull %10) #8
  %indvars.iv.next3314 = add nuw nsw i64 %indvars.iv3313, 1
  %677 = load i32, ptr %59, align 4, !tbaa !3
  %678 = sext i32 %677 to i64
  %.not1971.not = icmp slt i64 %indvars.iv3313, %678
  br i1 %.not1971.not, label %561, label %.loopexit2592, !llvm.loop !34

._crit_edge2966:                                  ; preds = %.loopexit2592, %374
  %.1.lcssa = phi double [ %.02969, %374 ], [ %.6.lcssa, %.loopexit2592 ]
  %indvars.iv.next3291 = add nsw i64 %indvars.iv3290, -1
  %679 = icmp sgt i64 %indvars.iv3290, 1
  br i1 %679, label %374, label %.loopexit2594, !llvm.loop !35

680:                                              ; preds = %._crit_edge2666
  %681 = icmp eq i32 %85, 0
  %or.cond3 = select i1 %681, i1 %364, i1 false
  br i1 %or.cond3, label %682, label %1000

682:                                              ; preds = %680
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  br i1 %.not1915265135043509, label %.loopexit2594, label %.lr.ph2899

.lr.ph2899:                                       ; preds = %682
  %683 = add i32 %72, 1
  %684 = add i32 %75, 1
  %685 = fneg double %363
  %686 = sext i32 %82 to i64
  %687 = add nuw nsw i32 %.01788349635033511, 1
  %688 = sext i32 %78 to i64
  %689 = zext nneg i32 %361 to i64
  %690 = zext nneg i32 %.01788349635033511 to i64
  %691 = zext nneg i32 %.01789 to i64
  %invariant.gep3641 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  %wide.trip.count3214 = zext nneg i32 %687 to i64
  %wide.trip.count3209 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3224 = zext nneg i32 %687 to i64
  %wide.trip.count3219 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3635 = getelementptr [4 x i8], ptr %81, i64 %227
  %wide.trip.count3245 = zext nneg i32 %687 to i64
  %wide.trip.count3240 = zext nneg i32 %.pre-phi to i64
  br label %694

.loopexit2601.loopexit:                           ; preds = %.loopexit2599
  %.pre3364 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit2601

.loopexit2601:                                    ; preds = %.loopexit2601.loopexit, %694
  %692 = phi i32 [ %695, %694 ], [ %.pre3364, %.loopexit2601.loopexit ]
  %.10.lcssa = phi double [ %.92897, %694 ], [ %.15.lcssa, %.loopexit2601.loopexit ]
  %693 = sext i32 %692 to i64
  %.not1944.not = icmp slt i64 %indvars.iv3261, %693
  %indvars.iv.next3233 = add nuw nsw i64 %indvars.iv3232, 1
  br i1 %.not1944.not, label %694, label %.loopexit2594, !llvm.loop !36

694:                                              ; preds = %.lr.ph2899, %.loopexit2601
  %695 = phi i32 [ %.01789, %.lr.ph2899 ], [ %692, %.loopexit2601 ]
  %indvars.iv3261 = phi i64 [ 1, %.lr.ph2899 ], [ %indvars.iv.next3262, %.loopexit2601 ]
  %indvars.iv3232 = phi i64 [ 2, %.lr.ph2899 ], [ %indvars.iv.next3233, %.loopexit2601 ]
  %.92897 = phi double [ 1.000000e+00, %.lr.ph2899 ], [ %.10.lcssa, %.loopexit2601 ]
  %696 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3261
  %697 = load i32, ptr %696, align 4, !tbaa !3
  %indvars.iv.next3262 = add nuw nsw i64 %indvars.iv3261, 1
  %698 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3261
  %699 = load i32, ptr %698, align 4, !tbaa !3
  store i32 %.01788349635033511, ptr %59, align 4, !tbaa !3
  br i1 %.not19142642349835023513, label %.loopexit2601, label %.lr.ph2893

.lr.ph2893:                                       ; preds = %694
  %700 = sub nsw i32 %699, %697
  %701 = mul i32 %697, %683
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x i8], ptr %74, i64 %702
  %704 = add nuw nsw i64 %indvars.iv3261, %690
  %705 = mul nsw i64 %704, %686
  %706 = sext i32 %697 to i64
  %invariant.gep3643 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3261
  %.not19482858.not = icmp samesign ult i64 %indvars.iv3261, %691
  %invariant.gep3627 = getelementptr [8 x i8], ptr %84, i64 %705
  %invariant.gep3621 = getelementptr [8 x i8], ptr %80, i64 %706
  %invariant.gep3637 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3261
  %invariant.gep3631 = getelementptr [8 x i8], ptr %80, i64 %706
  %invariant.gep3633 = getelementptr [8 x i8], ptr %80, i64 %706
  br label %709

.loopexit2599:                                    ; preds = %.loopexit2595, %._crit_edge2863
  %.15.lcssa = phi double [ %.13.lcssa, %._crit_edge2863 ], [ %.16, %.loopexit2595 ]
  %707 = load i32, ptr %59, align 4, !tbaa !3
  %708 = sext i32 %707 to i64
  %.not1945.not = icmp slt i64 %indvars.iv3258, %708
  %indvars.iv.next3254 = add nuw i32 %indvars.iv3253, 1
  br i1 %.not1945.not, label %709, label %.loopexit2601.loopexit, !llvm.loop !37

709:                                              ; preds = %.lr.ph2893, %.loopexit2599
  %indvars.iv3258 = phi i64 [ 1, %.lr.ph2893 ], [ %indvars.iv.next3259, %.loopexit2599 ]
  %indvars.iv3253 = phi i32 [ 2, %.lr.ph2893 ], [ %indvars.iv.next3254, %.loopexit2599 ]
  %.102891 = phi double [ %.92897, %.lr.ph2893 ], [ %.15.lcssa, %.loopexit2599 ]
  %710 = sext i32 %indvars.iv3253 to i64
  %gep3642 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3641, i64 %indvars.iv3258
  %711 = load i32, ptr %gep3642, align 4, !tbaa !3
  %712 = getelementptr i8, ptr %gep3642, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !3
  store i32 %700, ptr %60, align 4, !tbaa !3
  %714 = sub nsw i32 %713, %711
  store i32 %714, ptr %61, align 4, !tbaa !3
  %715 = mul i32 %711, %684
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %77, i64 %716
  %718 = mul nsw i32 %711, %78
  %719 = add nsw i32 %718, %697
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [8 x i8], ptr %80, i64 %720
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %703, ptr noundef nonnull %6, ptr noundef %717, ptr noundef nonnull %8, ptr noundef %721, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %722 = load i32, ptr %16, align 4, !tbaa !3
  %723 = load i32, ptr %70, align 4, !tbaa !3
  %.1997 = call i32 @llvm.smax.i32(i32 %722, i32 %723)
  store i32 %.1997, ptr %16, align 4, !tbaa !3
  %724 = load double, ptr %71, align 8, !tbaa !7
  %725 = mul nsw i64 %indvars.iv3258, %686
  %gep3644 = getelementptr [8 x i8], ptr %invariant.gep3643, i64 %725
  %726 = load double, ptr %gep3644, align 8, !tbaa !7
  %727 = fmul double %724, %726
  %728 = fcmp oeq double %727, 0.000000e+00
  br i1 %728, label %729, label %.loopexit2600

729:                                              ; preds = %709
  %730 = fcmp oeq double %724, 0.000000e+00
  br i1 %730, label %.lr.ph2834.preheader, label %731

731:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %732 = call double @frexp(double noundef %724, ptr noundef nonnull %47) #8
  %733 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i2165 = icmp eq i32 %733, 0
  br i1 %.not.i2165, label %dpow_ui.exit2178, label %734

734:                                              ; preds = %731
  %735 = icmp slt i32 %733, 0
  %spec.select.i2166 = select i1 %735, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2167 = call i32 @llvm.abs.i32(i32 %733, i1 true)
  %736 = zext nneg i32 %spec.select19.i2167 to i64
  %737 = and i64 %736, 1
  %.not1721.i2168 = icmp eq i64 %737, 0
  %spec.select2022.i2169 = select i1 %.not1721.i2168, double 1.000000e+00, double %spec.select.i2166
  %738 = lshr i64 %736, 1
  %.not1823.i2170 = icmp eq i64 %738, 0
  br i1 %.not1823.i2170, label %dpow_ui.exit2178, label %.lr.ph.i2171

.lr.ph.i2171:                                     ; preds = %734, %.lr.ph.i2171
  %739 = phi i64 [ %743, %.lr.ph.i2171 ], [ %738, %734 ]
  %spec.select2025.i2172 = phi double [ %spec.select20.i2175, %.lr.ph.i2171 ], [ %spec.select2022.i2169, %734 ]
  %.11424.i2173 = phi double [ %740, %.lr.ph.i2171 ], [ %spec.select.i2166, %734 ]
  %740 = fmul double %.11424.i2173, %.11424.i2173
  %741 = and i64 %739, 1
  %.not17.i2174 = icmp eq i64 %741, 0
  %742 = fmul double %spec.select2025.i2172, %740
  %spec.select20.i2175 = select i1 %.not17.i2174, double %spec.select2025.i2172, double %742
  %743 = lshr i64 %739, 1
  %.not18.i2176 = icmp eq i64 %743, 0
  br i1 %.not18.i2176, label %dpow_ui.exit2178, label %.lr.ph.i2171

dpow_ui.exit2178:                                 ; preds = %.lr.ph.i2171, %731, %734
  %.011.i2177 = phi double [ 1.000000e+00, %731 ], [ %spec.select2022.i2169, %734 ], [ %spec.select20.i2175, %.lr.ph.i2171 ]
  %744 = fmul double %.102891, %.011.i2177
  br label %.lr.ph2834.preheader

.lr.ph2834.preheader:                             ; preds = %729, %dpow_ui.exit2178
  %.12 = phi double [ %744, %dpow_ui.exit2178 ], [ 0.000000e+00, %729 ]
  br label %.lr.ph2834

.lr.ph2834:                                       ; preds = %.lr.ph2834.preheader, %._crit_edge2835
  %indvars.iv3211 = phi i64 [ 1, %.lr.ph2834.preheader ], [ %indvars.iv.next3212, %._crit_edge2835 ]
  %745 = mul nsw i64 %indvars.iv3211, %686
  %invariant.gep3617 = getelementptr [8 x i8], ptr %84, i64 %745
  br label %746

746:                                              ; preds = %.lr.ph2834, %dpow_ui.exit2192
  %indvars.iv3206 = phi i64 [ 1, %.lr.ph2834 ], [ %indvars.iv.next3207, %dpow_ui.exit2192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %747 = call double @frexp(double noundef %724, ptr noundef nonnull %46) #8
  %748 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %gep3618 = getelementptr [8 x i8], ptr %invariant.gep3617, i64 %indvars.iv3206
  %749 = load double, ptr %gep3618, align 8, !tbaa !7
  %.not.i2179 = icmp eq i32 %748, 0
  br i1 %.not.i2179, label %dpow_ui.exit2192, label %750

750:                                              ; preds = %746
  %751 = icmp slt i32 %748, 0
  %spec.select.i2180 = select i1 %751, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2181 = call i32 @llvm.abs.i32(i32 %748, i1 true)
  %752 = zext nneg i32 %spec.select19.i2181 to i64
  %753 = and i64 %752, 1
  %.not1721.i2182 = icmp eq i64 %753, 0
  %spec.select2022.i2183 = select i1 %.not1721.i2182, double 1.000000e+00, double %spec.select.i2180
  %754 = lshr i64 %752, 1
  %.not1823.i2184 = icmp eq i64 %754, 0
  br i1 %.not1823.i2184, label %dpow_ui.exit2192, label %.lr.ph.i2185

.lr.ph.i2185:                                     ; preds = %750, %.lr.ph.i2185
  %755 = phi i64 [ %759, %.lr.ph.i2185 ], [ %754, %750 ]
  %spec.select2025.i2186 = phi double [ %spec.select20.i2189, %.lr.ph.i2185 ], [ %spec.select2022.i2183, %750 ]
  %.11424.i2187 = phi double [ %756, %.lr.ph.i2185 ], [ %spec.select.i2180, %750 ]
  %756 = fmul double %.11424.i2187, %.11424.i2187
  %757 = and i64 %755, 1
  %.not17.i2188 = icmp eq i64 %757, 0
  %758 = fmul double %spec.select2025.i2186, %756
  %spec.select20.i2189 = select i1 %.not17.i2188, double %spec.select2025.i2186, double %758
  %759 = lshr i64 %755, 1
  %.not18.i2190 = icmp eq i64 %759, 0
  br i1 %.not18.i2190, label %dpow_ui.exit2192, label %.lr.ph.i2185

dpow_ui.exit2192:                                 ; preds = %.lr.ph.i2185, %746, %750
  %.011.i2191 = phi double [ 1.000000e+00, %746 ], [ %spec.select2022.i2183, %750 ], [ %spec.select20.i2189, %.lr.ph.i2185 ]
  %760 = fdiv double %749, %.011.i2191
  %761 = fcmp ole double %220, %760
  %762 = select i1 %761, double %220, double %760
  store double %762, ptr %gep3618, align 8, !tbaa !7
  %indvars.iv.next3207 = add nuw nsw i64 %indvars.iv3206, 1
  %exitcond3210.not = icmp eq i64 %indvars.iv.next3207, %wide.trip.count3209
  br i1 %exitcond3210.not, label %._crit_edge2835, label %746, !llvm.loop !38

._crit_edge2835:                                  ; preds = %dpow_ui.exit2192
  %indvars.iv.next3212 = add nuw nsw i64 %indvars.iv3211, 1
  %exitcond3215.not = icmp eq i64 %indvars.iv.next3212, %wide.trip.count3214
  br i1 %exitcond3215.not, label %..loopexit2600_crit_edge, label %.lr.ph2834, !llvm.loop !39

..loopexit2600_crit_edge:                         ; preds = %._crit_edge2835
  store i32 %748, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3359.pre = load double, ptr %gep3644, align 8, !tbaa !7
  %.pre3382 = fmul double %724, %.pre3359.pre
  br label %.loopexit2600

.loopexit2600:                                    ; preds = %..loopexit2600_crit_edge, %709
  %.pre-phi3381 = phi double [ %727, %709 ], [ %.pre3382, %..loopexit2600_crit_edge ]
  %.11 = phi double [ %.102891, %709 ], [ %.12, %..loopexit2600_crit_edge ]
  store double %.pre-phi3381, ptr %gep3644, align 8, !tbaa !7
  store i32 %700, ptr %60, align 4, !tbaa !3
  store i32 %714, ptr %61, align 4, !tbaa !3
  %763 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %721, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %763, ptr %69, align 8, !tbaa !7
  store i32 %.01789, ptr %60, align 4, !tbaa !3
  br i1 %.not19482858.not, label %.lr.ph2862, label %._crit_edge2863

.lr.ph2862:                                       ; preds = %.loopexit2600
  %764 = add nsw i32 %713, -1
  %765 = sext i32 %711 to i64
  %invariant.gep3625 = getelementptr [8 x i8], ptr %84, i64 %725
  %.not19552850.not = icmp slt i32 %711, %713
  %.not19562854.not = icmp slt i32 %711, %713
  br label %766

766:                                              ; preds = %.lr.ph2862, %.loopexit2597
  %indvars.iv3234 = phi i64 [ %indvars.iv3232, %.lr.ph2862 ], [ %indvars.iv.next3235, %.loopexit2597 ]
  %.132860 = phi double [ %.11, %.lr.ph2862 ], [ %.14, %.loopexit2597 ]
  %767 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3234
  %768 = load i32, ptr %767, align 4, !tbaa !3
  %indvars.iv.next3235 = add nuw nsw i64 %indvars.iv3234, 1
  %769 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3234
  %770 = load i32, ptr %769, align 4, !tbaa !3
  %771 = sub nsw i32 %770, %768
  store i32 %771, ptr %61, align 4, !tbaa !3
  store i32 %714, ptr %62, align 4, !tbaa !3
  %772 = add nsw i32 %768, %718
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [8 x i8], ptr %80, i64 %773
  %775 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %774, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3626 = getelementptr [8 x i8], ptr %invariant.gep3625, i64 %indvars.iv3234
  %776 = load double, ptr %gep3626, align 8, !tbaa !7
  store double %776, ptr %64, align 8, !tbaa !7
  %777 = load double, ptr %gep3644, align 8, !tbaa !7
  %778 = fcmp ole double %776, %777
  %779 = select i1 %778, double %776, double %777
  %780 = fdiv double %779, %776
  %781 = fmul double %775, %780
  store double %781, ptr %68, align 8, !tbaa !7
  %782 = fdiv double %779, %777
  %783 = load double, ptr %69, align 8, !tbaa !7
  %784 = fmul double %783, %782
  store double %784, ptr %69, align 8, !tbaa !7
  %gep3628 = getelementptr [8 x i8], ptr %invariant.gep3627, i64 %indvars.iv3234
  %785 = load double, ptr %gep3628, align 8, !tbaa !7
  store double %785, ptr %66, align 8, !tbaa !7
  %786 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %786, ptr %71, align 8, !tbaa !7
  %787 = fmul double %779, %786
  %788 = fcmp oeq double %787, 0.000000e+00
  br i1 %788, label %789, label %848

789:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %790 = call double @frexp(double noundef %786, ptr noundef nonnull %45) #8
  %791 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not.i2193 = icmp eq i32 %791, 0
  br i1 %.not.i2193, label %.lr.ph2843.preheader, label %792

792:                                              ; preds = %789
  %793 = icmp slt i32 %791, 0
  %spec.select.i2194 = select i1 %793, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2195 = call i32 @llvm.abs.i32(i32 %791, i1 true)
  %794 = zext nneg i32 %spec.select19.i2195 to i64
  %795 = and i64 %794, 1
  %.not1721.i2196 = icmp eq i64 %795, 0
  %spec.select2022.i2197 = select i1 %.not1721.i2196, double 1.000000e+00, double %spec.select.i2194
  %796 = lshr i64 %794, 1
  %.not1823.i2198 = icmp eq i64 %796, 0
  br i1 %.not1823.i2198, label %.lr.ph2843.preheader, label %.lr.ph.i2199

.lr.ph.i2199:                                     ; preds = %792, %.lr.ph.i2199
  %797 = phi i64 [ %801, %.lr.ph.i2199 ], [ %796, %792 ]
  %spec.select2025.i2200 = phi double [ %spec.select20.i2203, %.lr.ph.i2199 ], [ %spec.select2022.i2197, %792 ]
  %.11424.i2201 = phi double [ %798, %.lr.ph.i2199 ], [ %spec.select.i2194, %792 ]
  %798 = fmul double %.11424.i2201, %.11424.i2201
  %799 = and i64 %797, 1
  %.not17.i2202 = icmp eq i64 %799, 0
  %800 = fmul double %spec.select2025.i2200, %798
  %spec.select20.i2203 = select i1 %.not17.i2202, double %spec.select2025.i2200, double %800
  %801 = lshr i64 %797, 1
  %.not18.i2204 = icmp eq i64 %801, 0
  br i1 %.not18.i2204, label %.lr.ph2843.preheader, label %.lr.ph.i2199

.lr.ph2843.preheader:                             ; preds = %.lr.ph.i2199, %789, %792
  %.011.i2205 = phi double [ 1.000000e+00, %789 ], [ %spec.select2022.i2197, %792 ], [ %spec.select20.i2203, %.lr.ph.i2199 ]
  %802 = fmul double %.132860, %.011.i2205
  store i32 %.01788349635033511, ptr %61, align 4, !tbaa !3
  br label %.lr.ph2843

.lr.ph2843:                                       ; preds = %.lr.ph2843.preheader, %._crit_edge2844
  %indvars.iv3221 = phi i64 [ 1, %.lr.ph2843.preheader ], [ %indvars.iv.next3222, %._crit_edge2844 ]
  %803 = mul nsw i64 %indvars.iv3221, %686
  %invariant.gep3619 = getelementptr [8 x i8], ptr %84, i64 %803
  br label %804

804:                                              ; preds = %.lr.ph2843, %dpow_ui.exit2220
  %indvars.iv3216 = phi i64 [ 1, %.lr.ph2843 ], [ %indvars.iv.next3217, %dpow_ui.exit2220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %805 = call double @frexp(double noundef %786, ptr noundef nonnull %44) #8
  %806 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %gep3620 = getelementptr [8 x i8], ptr %invariant.gep3619, i64 %indvars.iv3216
  %807 = load double, ptr %gep3620, align 8, !tbaa !7
  %.not.i2207 = icmp eq i32 %806, 0
  br i1 %.not.i2207, label %dpow_ui.exit2220, label %808

808:                                              ; preds = %804
  %809 = icmp slt i32 %806, 0
  %spec.select.i2208 = select i1 %809, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2209 = call i32 @llvm.abs.i32(i32 %806, i1 true)
  %810 = zext nneg i32 %spec.select19.i2209 to i64
  %811 = and i64 %810, 1
  %.not1721.i2210 = icmp eq i64 %811, 0
  %spec.select2022.i2211 = select i1 %.not1721.i2210, double 1.000000e+00, double %spec.select.i2208
  %812 = lshr i64 %810, 1
  %.not1823.i2212 = icmp eq i64 %812, 0
  br i1 %.not1823.i2212, label %dpow_ui.exit2220, label %.lr.ph.i2213

.lr.ph.i2213:                                     ; preds = %808, %.lr.ph.i2213
  %813 = phi i64 [ %817, %.lr.ph.i2213 ], [ %812, %808 ]
  %spec.select2025.i2214 = phi double [ %spec.select20.i2217, %.lr.ph.i2213 ], [ %spec.select2022.i2211, %808 ]
  %.11424.i2215 = phi double [ %814, %.lr.ph.i2213 ], [ %spec.select.i2208, %808 ]
  %814 = fmul double %.11424.i2215, %.11424.i2215
  %815 = and i64 %813, 1
  %.not17.i2216 = icmp eq i64 %815, 0
  %816 = fmul double %spec.select2025.i2214, %814
  %spec.select20.i2217 = select i1 %.not17.i2216, double %spec.select2025.i2214, double %816
  %817 = lshr i64 %813, 1
  %.not18.i2218 = icmp eq i64 %817, 0
  br i1 %.not18.i2218, label %dpow_ui.exit2220, label %.lr.ph.i2213

dpow_ui.exit2220:                                 ; preds = %.lr.ph.i2213, %804, %808
  %.011.i2219 = phi double [ 1.000000e+00, %804 ], [ %spec.select2022.i2211, %808 ], [ %spec.select20.i2217, %.lr.ph.i2213 ]
  %818 = fdiv double %807, %.011.i2219
  %819 = fcmp ole double %220, %818
  %820 = select i1 %819, double %220, double %818
  store double %820, ptr %gep3620, align 8, !tbaa !7
  %indvars.iv.next3217 = add nuw nsw i64 %indvars.iv3216, 1
  %exitcond3220.not = icmp eq i64 %indvars.iv.next3217, %wide.trip.count3219
  br i1 %exitcond3220.not, label %._crit_edge2844, label %804, !llvm.loop !40

._crit_edge2844:                                  ; preds = %dpow_ui.exit2220
  %indvars.iv.next3222 = add nuw nsw i64 %indvars.iv3221, 1
  %exitcond3225.not = icmp eq i64 %indvars.iv.next3222, %wide.trip.count3224
  br i1 %exitcond3225.not, label %821, label %.lr.ph2843, !llvm.loop !41

821:                                              ; preds = %._crit_edge2844
  store i32 %806, ptr %63, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %822 = call double @frexp(double noundef %786, ptr noundef nonnull %43) #8
  %823 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not.i2221 = icmp eq i32 %823, 0
  br i1 %.not.i2221, label %dpow_ui.exit2234, label %824

824:                                              ; preds = %821
  %825 = icmp slt i32 %823, 0
  %spec.select.i2222 = select i1 %825, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2223 = call i32 @llvm.abs.i32(i32 %823, i1 true)
  %826 = zext nneg i32 %spec.select19.i2223 to i64
  %827 = and i64 %826, 1
  %.not1721.i2224 = icmp eq i64 %827, 0
  %spec.select2022.i2225 = select i1 %.not1721.i2224, double 1.000000e+00, double %spec.select.i2222
  %828 = lshr i64 %826, 1
  %.not1823.i2226 = icmp eq i64 %828, 0
  br i1 %.not1823.i2226, label %dpow_ui.exit2234, label %.lr.ph.i2227

.lr.ph.i2227:                                     ; preds = %824, %.lr.ph.i2227
  %829 = phi i64 [ %833, %.lr.ph.i2227 ], [ %828, %824 ]
  %spec.select2025.i2228 = phi double [ %spec.select20.i2231, %.lr.ph.i2227 ], [ %spec.select2022.i2225, %824 ]
  %.11424.i2229 = phi double [ %830, %.lr.ph.i2227 ], [ %spec.select.i2222, %824 ]
  %830 = fmul double %.11424.i2229, %.11424.i2229
  %831 = and i64 %829, 1
  %.not17.i2230 = icmp eq i64 %831, 0
  %832 = fmul double %spec.select2025.i2228, %830
  %spec.select20.i2231 = select i1 %.not17.i2230, double %spec.select2025.i2228, double %832
  %833 = lshr i64 %829, 1
  %.not18.i2232 = icmp eq i64 %833, 0
  br i1 %.not18.i2232, label %dpow_ui.exit2234, label %.lr.ph.i2227

dpow_ui.exit2234:                                 ; preds = %.lr.ph.i2227, %821, %824
  %.011.i2233 = phi double [ 1.000000e+00, %821 ], [ %spec.select2022.i2225, %824 ], [ %spec.select20.i2231, %.lr.ph.i2227 ]
  %834 = fdiv double %779, %.011.i2233
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %835 = call double @frexp(double noundef %786, ptr noundef nonnull %42) #8
  %836 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i2235 = icmp eq i32 %836, 0
  br i1 %.not.i2235, label %dpow_ui.exit2248, label %837

837:                                              ; preds = %dpow_ui.exit2234
  %838 = icmp slt i32 %836, 0
  %spec.select.i2236 = select i1 %838, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2237 = call i32 @llvm.abs.i32(i32 %836, i1 true)
  %839 = zext nneg i32 %spec.select19.i2237 to i64
  %840 = and i64 %839, 1
  %.not1721.i2238 = icmp eq i64 %840, 0
  %spec.select2022.i2239 = select i1 %.not1721.i2238, double 1.000000e+00, double %spec.select.i2236
  %841 = lshr i64 %839, 1
  %.not1823.i2240 = icmp eq i64 %841, 0
  br i1 %.not1823.i2240, label %dpow_ui.exit2248, label %.lr.ph.i2241

.lr.ph.i2241:                                     ; preds = %837, %.lr.ph.i2241
  %842 = phi i64 [ %846, %.lr.ph.i2241 ], [ %841, %837 ]
  %spec.select2025.i2242 = phi double [ %spec.select20.i2245, %.lr.ph.i2241 ], [ %spec.select2022.i2239, %837 ]
  %.11424.i2243 = phi double [ %843, %.lr.ph.i2241 ], [ %spec.select.i2236, %837 ]
  %843 = fmul double %.11424.i2243, %.11424.i2243
  %844 = and i64 %842, 1
  %.not17.i2244 = icmp eq i64 %844, 0
  %845 = fmul double %spec.select2025.i2242, %843
  %spec.select20.i2245 = select i1 %.not17.i2244, double %spec.select2025.i2242, double %845
  %846 = lshr i64 %842, 1
  %.not18.i2246 = icmp eq i64 %846, 0
  br i1 %.not18.i2246, label %dpow_ui.exit2248, label %.lr.ph.i2241

dpow_ui.exit2248:                                 ; preds = %.lr.ph.i2241, %dpow_ui.exit2234, %837
  %.011.i2247 = phi double [ 1.000000e+00, %dpow_ui.exit2234 ], [ %spec.select2022.i2239, %837 ], [ %spec.select20.i2245, %.lr.ph.i2241 ]
  %847 = fdiv double %786, %.011.i2247
  store double %847, ptr %71, align 8, !tbaa !7
  br label %848

848:                                              ; preds = %dpow_ui.exit2248, %766
  %849 = phi double [ %847, %dpow_ui.exit2248 ], [ %786, %766 ]
  %.21792 = phi double [ %834, %dpow_ui.exit2248 ], [ %779, %766 ]
  %.14 = phi double [ %802, %dpow_ui.exit2248 ], [ %.132860, %766 ]
  %850 = load double, ptr %68, align 8, !tbaa !7
  %851 = fmul double %849, %850
  store double %851, ptr %68, align 8, !tbaa !7
  %852 = load double, ptr %69, align 8, !tbaa !7
  %853 = fmul double %849, %852
  store double %853, ptr %69, align 8, !tbaa !7
  %854 = load double, ptr %gep3644, align 8, !tbaa !7
  %855 = fdiv double %.21792, %854
  %856 = fmul double %849, %855
  store double %856, ptr %65, align 8, !tbaa !7
  %857 = fcmp une double %856, 1.000000e+00
  br i1 %857, label %858, label %.loopexit2598

858:                                              ; preds = %848
  store i32 %764, ptr %61, align 4, !tbaa !3
  br i1 %.not19552850.not, label %.lr.ph2853, label %.loopexit2598

.lr.ph2853:                                       ; preds = %858, %.lr.ph2853
  %indvars.iv3226 = phi i64 [ %indvars.iv.next3227, %.lr.ph2853 ], [ %765, %858 ]
  store i32 %700, ptr %62, align 4, !tbaa !3
  %859 = mul nsw i64 %indvars.iv3226, %688
  %gep3622 = getelementptr [8 x i8], ptr %invariant.gep3621, i64 %859
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3622, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3227 = add nsw i64 %indvars.iv3226, 1
  %860 = load i32, ptr %61, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %.not1955.not = icmp slt i64 %indvars.iv3226, %861
  br i1 %.not1955.not, label %.lr.ph2853, label %.loopexit2598.loopexit, !llvm.loop !42

.loopexit2598.loopexit:                           ; preds = %.lr.ph2853
  %.pre3360 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2598

.loopexit2598:                                    ; preds = %.loopexit2598.loopexit, %858, %848
  %862 = phi double [ %.pre3360, %.loopexit2598.loopexit ], [ %849, %858 ], [ %849, %848 ]
  %863 = load double, ptr %gep3626, align 8, !tbaa !7
  %864 = fdiv double %.21792, %863
  %865 = fmul double %864, %862
  store double %865, ptr %65, align 8, !tbaa !7
  %866 = fcmp une double %865, 1.000000e+00
  br i1 %866, label %867, label %.loopexit2597

867:                                              ; preds = %.loopexit2598
  store i32 %764, ptr %61, align 4, !tbaa !3
  br i1 %.not19562854.not, label %.lr.ph2857.preheader, label %.loopexit2597

.lr.ph2857.preheader:                             ; preds = %867
  %868 = sext i32 %768 to i64
  %invariant.gep3623 = getelementptr [8 x i8], ptr %80, i64 %868
  br label %.lr.ph2857

.lr.ph2857:                                       ; preds = %.lr.ph2857.preheader, %.lr.ph2857
  %indvars.iv3229 = phi i64 [ %765, %.lr.ph2857.preheader ], [ %indvars.iv.next3230, %.lr.ph2857 ]
  store i32 %771, ptr %62, align 4, !tbaa !3
  %869 = mul nsw i64 %indvars.iv3229, %688
  %gep3624 = getelementptr [8 x i8], ptr %invariant.gep3623, i64 %869
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3624, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3230 = add nsw i64 %indvars.iv3229, 1
  %870 = load i32, ptr %61, align 4, !tbaa !3
  %871 = sext i32 %870 to i64
  %.not1956.not = icmp slt i64 %indvars.iv3229, %871
  br i1 %.not1956.not, label %.lr.ph2857, label %.loopexit2597.loopexit, !llvm.loop !43

.loopexit2597.loopexit:                           ; preds = %.lr.ph2857
  %.pre3361 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2597

.loopexit2597:                                    ; preds = %.loopexit2597.loopexit, %867, %.loopexit2598
  %872 = phi double [ %.pre3361, %.loopexit2597.loopexit ], [ %862, %867 ], [ %862, %.loopexit2598 ]
  %873 = fmul double %.21792, %872
  store double %873, ptr %gep3644, align 8, !tbaa !7
  store double %873, ptr %gep3626, align 8, !tbaa !7
  store i32 %771, ptr %61, align 4, !tbaa !3
  store i32 %714, ptr %62, align 4, !tbaa !3
  store i32 %700, ptr %63, align 4, !tbaa !3
  %874 = mul nsw i32 %768, %72
  %875 = add nsw i32 %874, %697
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8 x i8], ptr %74, i64 %876
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %877, ptr noundef nonnull %6, ptr noundef %721, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %774, ptr noundef nonnull %10) #8
  %878 = load i32, ptr %60, align 4, !tbaa !3
  %879 = sext i32 %878 to i64
  %.not1948.not = icmp slt i64 %indvars.iv3234, %879
  br i1 %.not1948.not, label %766, label %._crit_edge2863, !llvm.loop !44

._crit_edge2863:                                  ; preds = %.loopexit2597, %.loopexit2600
  %.13.lcssa = phi double [ %.11, %.loopexit2600 ], [ %.14, %.loopexit2597 ]
  store i32 %.01788349635033511, ptr %60, align 4, !tbaa !3
  %indvars.iv.next3259 = add nuw nsw i64 %indvars.iv3258, 1
  %.not19492883.not = icmp samesign ult i64 %indvars.iv3258, %690
  br i1 %.not19492883.not, label %.lr.ph2887, label %.loopexit2599

.lr.ph2887:                                       ; preds = %._crit_edge2863
  %880 = add nsw i32 %713, -1
  %881 = sext i32 %711 to i64
  %invariant.gep3639 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3258
  %.not19512875.not = icmp slt i32 %711, %713
  br label %882

882:                                              ; preds = %.lr.ph2887, %.loopexit2595
  %indvars.iv3255 = phi i64 [ %710, %.lr.ph2887 ], [ %indvars.iv.next3256, %.loopexit2595 ]
  %.152885 = phi double [ %.13.lcssa, %.lr.ph2887 ], [ %.16, %.loopexit2595 ]
  %gep3636 = getelementptr [4 x i8], ptr %invariant.gep3635, i64 %indvars.iv3255
  %883 = load i32, ptr %gep3636, align 4, !tbaa !3
  %884 = getelementptr i8, ptr %gep3636, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !3
  store i32 %700, ptr %61, align 4, !tbaa !3
  %886 = sub nsw i32 %885, %883
  store i32 %886, ptr %62, align 4, !tbaa !3
  %887 = mul nsw i32 %883, %78
  %888 = add nsw i32 %887, %697
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [8 x i8], ptr %80, i64 %889
  %891 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %890, ptr noundef nonnull %10, ptr noundef %157) #8
  %892 = mul nsw i64 %indvars.iv3255, %686
  %gep3638 = getelementptr [8 x i8], ptr %invariant.gep3637, i64 %892
  %893 = load double, ptr %gep3638, align 8, !tbaa !7
  store double %893, ptr %64, align 8, !tbaa !7
  %894 = load double, ptr %gep3644, align 8, !tbaa !7
  %895 = fcmp ole double %893, %894
  %896 = select i1 %895, double %893, double %894
  %897 = fdiv double %896, %893
  %898 = fmul double %891, %897
  store double %898, ptr %68, align 8, !tbaa !7
  %899 = fdiv double %896, %894
  %900 = load double, ptr %69, align 8, !tbaa !7
  %901 = fmul double %900, %899
  store double %901, ptr %69, align 8, !tbaa !7
  %902 = add nuw nsw i64 %indvars.iv3255, %689
  %903 = mul nsw i64 %902, %686
  %gep3640 = getelementptr [8 x i8], ptr %invariant.gep3639, i64 %903
  %904 = load double, ptr %gep3640, align 8, !tbaa !7
  store double %904, ptr %67, align 8, !tbaa !7
  %905 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %905, ptr %71, align 8, !tbaa !7
  %906 = fmul double %896, %905
  %907 = fcmp oeq double %906, 0.000000e+00
  br i1 %907, label %908, label %967

908:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %909 = call double @frexp(double noundef %905, ptr noundef nonnull %41) #8
  %910 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i2249 = icmp eq i32 %910, 0
  br i1 %.not.i2249, label %.lr.ph2868.preheader, label %911

911:                                              ; preds = %908
  %912 = icmp slt i32 %910, 0
  %spec.select.i2250 = select i1 %912, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2251 = call i32 @llvm.abs.i32(i32 %910, i1 true)
  %913 = zext nneg i32 %spec.select19.i2251 to i64
  %914 = and i64 %913, 1
  %.not1721.i2252 = icmp eq i64 %914, 0
  %spec.select2022.i2253 = select i1 %.not1721.i2252, double 1.000000e+00, double %spec.select.i2250
  %915 = lshr i64 %913, 1
  %.not1823.i2254 = icmp eq i64 %915, 0
  br i1 %.not1823.i2254, label %.lr.ph2868.preheader, label %.lr.ph.i2255

.lr.ph.i2255:                                     ; preds = %911, %.lr.ph.i2255
  %916 = phi i64 [ %920, %.lr.ph.i2255 ], [ %915, %911 ]
  %spec.select2025.i2256 = phi double [ %spec.select20.i2259, %.lr.ph.i2255 ], [ %spec.select2022.i2253, %911 ]
  %.11424.i2257 = phi double [ %917, %.lr.ph.i2255 ], [ %spec.select.i2250, %911 ]
  %917 = fmul double %.11424.i2257, %.11424.i2257
  %918 = and i64 %916, 1
  %.not17.i2258 = icmp eq i64 %918, 0
  %919 = fmul double %spec.select2025.i2256, %917
  %spec.select20.i2259 = select i1 %.not17.i2258, double %spec.select2025.i2256, double %919
  %920 = lshr i64 %916, 1
  %.not18.i2260 = icmp eq i64 %920, 0
  br i1 %.not18.i2260, label %.lr.ph2868.preheader, label %.lr.ph.i2255

.lr.ph2868.preheader:                             ; preds = %.lr.ph.i2255, %908, %911
  %.011.i2261 = phi double [ 1.000000e+00, %908 ], [ %spec.select2022.i2253, %911 ], [ %spec.select20.i2259, %.lr.ph.i2255 ]
  %921 = fmul double %.152885, %.011.i2261
  store i32 %.01788349635033511, ptr %61, align 4, !tbaa !3
  br label %.lr.ph2868

.lr.ph2868:                                       ; preds = %.lr.ph2868.preheader, %._crit_edge2869
  %indvars.iv3242 = phi i64 [ 1, %.lr.ph2868.preheader ], [ %indvars.iv.next3243, %._crit_edge2869 ]
  %922 = mul nsw i64 %indvars.iv3242, %686
  %invariant.gep3629 = getelementptr [8 x i8], ptr %84, i64 %922
  br label %923

923:                                              ; preds = %.lr.ph2868, %dpow_ui.exit2276
  %indvars.iv3237 = phi i64 [ 1, %.lr.ph2868 ], [ %indvars.iv.next3238, %dpow_ui.exit2276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %924 = call double @frexp(double noundef %905, ptr noundef nonnull %40) #8
  %925 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %gep3630 = getelementptr [8 x i8], ptr %invariant.gep3629, i64 %indvars.iv3237
  %926 = load double, ptr %gep3630, align 8, !tbaa !7
  %.not.i2263 = icmp eq i32 %925, 0
  br i1 %.not.i2263, label %dpow_ui.exit2276, label %927

927:                                              ; preds = %923
  %928 = icmp slt i32 %925, 0
  %spec.select.i2264 = select i1 %928, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2265 = call i32 @llvm.abs.i32(i32 %925, i1 true)
  %929 = zext nneg i32 %spec.select19.i2265 to i64
  %930 = and i64 %929, 1
  %.not1721.i2266 = icmp eq i64 %930, 0
  %spec.select2022.i2267 = select i1 %.not1721.i2266, double 1.000000e+00, double %spec.select.i2264
  %931 = lshr i64 %929, 1
  %.not1823.i2268 = icmp eq i64 %931, 0
  br i1 %.not1823.i2268, label %dpow_ui.exit2276, label %.lr.ph.i2269

.lr.ph.i2269:                                     ; preds = %927, %.lr.ph.i2269
  %932 = phi i64 [ %936, %.lr.ph.i2269 ], [ %931, %927 ]
  %spec.select2025.i2270 = phi double [ %spec.select20.i2273, %.lr.ph.i2269 ], [ %spec.select2022.i2267, %927 ]
  %.11424.i2271 = phi double [ %933, %.lr.ph.i2269 ], [ %spec.select.i2264, %927 ]
  %933 = fmul double %.11424.i2271, %.11424.i2271
  %934 = and i64 %932, 1
  %.not17.i2272 = icmp eq i64 %934, 0
  %935 = fmul double %spec.select2025.i2270, %933
  %spec.select20.i2273 = select i1 %.not17.i2272, double %spec.select2025.i2270, double %935
  %936 = lshr i64 %932, 1
  %.not18.i2274 = icmp eq i64 %936, 0
  br i1 %.not18.i2274, label %dpow_ui.exit2276, label %.lr.ph.i2269

dpow_ui.exit2276:                                 ; preds = %.lr.ph.i2269, %923, %927
  %.011.i2275 = phi double [ 1.000000e+00, %923 ], [ %spec.select2022.i2267, %927 ], [ %spec.select20.i2273, %.lr.ph.i2269 ]
  %937 = fdiv double %926, %.011.i2275
  %938 = fcmp ole double %220, %937
  %939 = select i1 %938, double %220, double %937
  store double %939, ptr %gep3630, align 8, !tbaa !7
  %indvars.iv.next3238 = add nuw nsw i64 %indvars.iv3237, 1
  %exitcond3241.not = icmp eq i64 %indvars.iv.next3238, %wide.trip.count3240
  br i1 %exitcond3241.not, label %._crit_edge2869, label %923, !llvm.loop !45

._crit_edge2869:                                  ; preds = %dpow_ui.exit2276
  %indvars.iv.next3243 = add nuw nsw i64 %indvars.iv3242, 1
  %exitcond3246.not = icmp eq i64 %indvars.iv.next3243, %wide.trip.count3245
  br i1 %exitcond3246.not, label %940, label %.lr.ph2868, !llvm.loop !46

940:                                              ; preds = %._crit_edge2869
  store i32 %925, ptr %63, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %941 = call double @frexp(double noundef %905, ptr noundef nonnull %39) #8
  %942 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i2277 = icmp eq i32 %942, 0
  br i1 %.not.i2277, label %dpow_ui.exit2290, label %943

943:                                              ; preds = %940
  %944 = icmp slt i32 %942, 0
  %spec.select.i2278 = select i1 %944, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2279 = call i32 @llvm.abs.i32(i32 %942, i1 true)
  %945 = zext nneg i32 %spec.select19.i2279 to i64
  %946 = and i64 %945, 1
  %.not1721.i2280 = icmp eq i64 %946, 0
  %spec.select2022.i2281 = select i1 %.not1721.i2280, double 1.000000e+00, double %spec.select.i2278
  %947 = lshr i64 %945, 1
  %.not1823.i2282 = icmp eq i64 %947, 0
  br i1 %.not1823.i2282, label %dpow_ui.exit2290, label %.lr.ph.i2283

.lr.ph.i2283:                                     ; preds = %943, %.lr.ph.i2283
  %948 = phi i64 [ %952, %.lr.ph.i2283 ], [ %947, %943 ]
  %spec.select2025.i2284 = phi double [ %spec.select20.i2287, %.lr.ph.i2283 ], [ %spec.select2022.i2281, %943 ]
  %.11424.i2285 = phi double [ %949, %.lr.ph.i2283 ], [ %spec.select.i2278, %943 ]
  %949 = fmul double %.11424.i2285, %.11424.i2285
  %950 = and i64 %948, 1
  %.not17.i2286 = icmp eq i64 %950, 0
  %951 = fmul double %spec.select2025.i2284, %949
  %spec.select20.i2287 = select i1 %.not17.i2286, double %spec.select2025.i2284, double %951
  %952 = lshr i64 %948, 1
  %.not18.i2288 = icmp eq i64 %952, 0
  br i1 %.not18.i2288, label %dpow_ui.exit2290, label %.lr.ph.i2283

dpow_ui.exit2290:                                 ; preds = %.lr.ph.i2283, %940, %943
  %.011.i2289 = phi double [ 1.000000e+00, %940 ], [ %spec.select2022.i2281, %943 ], [ %spec.select20.i2287, %.lr.ph.i2283 ]
  %953 = fdiv double %896, %.011.i2289
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %954 = call double @frexp(double noundef %905, ptr noundef nonnull %38) #8
  %955 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i2291 = icmp eq i32 %955, 0
  br i1 %.not.i2291, label %dpow_ui.exit2304, label %956

956:                                              ; preds = %dpow_ui.exit2290
  %957 = icmp slt i32 %955, 0
  %spec.select.i2292 = select i1 %957, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2293 = call i32 @llvm.abs.i32(i32 %955, i1 true)
  %958 = zext nneg i32 %spec.select19.i2293 to i64
  %959 = and i64 %958, 1
  %.not1721.i2294 = icmp eq i64 %959, 0
  %spec.select2022.i2295 = select i1 %.not1721.i2294, double 1.000000e+00, double %spec.select.i2292
  %960 = lshr i64 %958, 1
  %.not1823.i2296 = icmp eq i64 %960, 0
  br i1 %.not1823.i2296, label %dpow_ui.exit2304, label %.lr.ph.i2297

.lr.ph.i2297:                                     ; preds = %956, %.lr.ph.i2297
  %961 = phi i64 [ %965, %.lr.ph.i2297 ], [ %960, %956 ]
  %spec.select2025.i2298 = phi double [ %spec.select20.i2301, %.lr.ph.i2297 ], [ %spec.select2022.i2295, %956 ]
  %.11424.i2299 = phi double [ %962, %.lr.ph.i2297 ], [ %spec.select.i2292, %956 ]
  %962 = fmul double %.11424.i2299, %.11424.i2299
  %963 = and i64 %961, 1
  %.not17.i2300 = icmp eq i64 %963, 0
  %964 = fmul double %spec.select2025.i2298, %962
  %spec.select20.i2301 = select i1 %.not17.i2300, double %spec.select2025.i2298, double %964
  %965 = lshr i64 %961, 1
  %.not18.i2302 = icmp eq i64 %965, 0
  br i1 %.not18.i2302, label %dpow_ui.exit2304, label %.lr.ph.i2297

dpow_ui.exit2304:                                 ; preds = %.lr.ph.i2297, %dpow_ui.exit2290, %956
  %.011.i2303 = phi double [ 1.000000e+00, %dpow_ui.exit2290 ], [ %spec.select2022.i2295, %956 ], [ %spec.select20.i2301, %.lr.ph.i2297 ]
  %966 = fdiv double %905, %.011.i2303
  store double %966, ptr %71, align 8, !tbaa !7
  br label %967

967:                                              ; preds = %dpow_ui.exit2304, %882
  %968 = phi double [ %966, %dpow_ui.exit2304 ], [ %905, %882 ]
  %.31793 = phi double [ %953, %dpow_ui.exit2304 ], [ %896, %882 ]
  %.16 = phi double [ %921, %dpow_ui.exit2304 ], [ %.152885, %882 ]
  %969 = load double, ptr %68, align 8, !tbaa !7
  %970 = fmul double %968, %969
  store double %970, ptr %68, align 8, !tbaa !7
  %971 = load double, ptr %69, align 8, !tbaa !7
  %972 = fmul double %968, %971
  store double %972, ptr %69, align 8, !tbaa !7
  %973 = load double, ptr %gep3644, align 8, !tbaa !7
  %974 = fdiv double %.31793, %973
  %975 = fmul double %968, %974
  store double %975, ptr %65, align 8, !tbaa !7
  %976 = fcmp une double %975, 1.000000e+00
  br i1 %976, label %977, label %.loopexit2596

977:                                              ; preds = %967
  store i32 %880, ptr %61, align 4, !tbaa !3
  br i1 %.not19512875.not, label %.lr.ph2878, label %.loopexit2596

.lr.ph2878:                                       ; preds = %977, %.lr.ph2878
  %indvars.iv3247 = phi i64 [ %indvars.iv.next3248, %.lr.ph2878 ], [ %881, %977 ]
  store i32 %700, ptr %62, align 4, !tbaa !3
  %978 = mul nsw i64 %indvars.iv3247, %688
  %gep3632 = getelementptr [8 x i8], ptr %invariant.gep3631, i64 %978
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3632, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3248 = add nsw i64 %indvars.iv3247, 1
  %979 = load i32, ptr %61, align 4, !tbaa !3
  %980 = sext i32 %979 to i64
  %.not1951.not = icmp slt i64 %indvars.iv3247, %980
  br i1 %.not1951.not, label %.lr.ph2878, label %.loopexit2596.loopexit, !llvm.loop !47

.loopexit2596.loopexit:                           ; preds = %.lr.ph2878
  %.pre3362 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2596

.loopexit2596:                                    ; preds = %.loopexit2596.loopexit, %977, %967
  %981 = phi double [ %.pre3362, %.loopexit2596.loopexit ], [ %968, %977 ], [ %968, %967 ]
  %982 = load double, ptr %gep3638, align 8, !tbaa !7
  %983 = fdiv double %.31793, %982
  %984 = fmul double %983, %981
  store double %984, ptr %65, align 8, !tbaa !7
  %985 = fcmp une double %984, 1.000000e+00
  br i1 %985, label %986, label %.loopexit2595

986:                                              ; preds = %.loopexit2596
  %987 = add nsw i32 %885, -1
  store i32 %987, ptr %61, align 4, !tbaa !3
  %.not19522879.not = icmp slt i32 %883, %885
  br i1 %.not19522879.not, label %.lr.ph2882.preheader, label %.loopexit2595

.lr.ph2882.preheader:                             ; preds = %986
  %988 = sext i32 %883 to i64
  br label %.lr.ph2882

.lr.ph2882:                                       ; preds = %.lr.ph2882.preheader, %.lr.ph2882
  %indvars.iv3250 = phi i64 [ %988, %.lr.ph2882.preheader ], [ %indvars.iv.next3251, %.lr.ph2882 ]
  store i32 %700, ptr %62, align 4, !tbaa !3
  %989 = mul nsw i64 %indvars.iv3250, %688
  %gep3634 = getelementptr [8 x i8], ptr %invariant.gep3633, i64 %989
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %gep3634, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3251 = add nsw i64 %indvars.iv3250, 1
  %990 = load i32, ptr %61, align 4, !tbaa !3
  %991 = sext i32 %990 to i64
  %.not1952.not = icmp slt i64 %indvars.iv3250, %991
  br i1 %.not1952.not, label %.lr.ph2882, label %.loopexit2595.loopexit, !llvm.loop !48

.loopexit2595.loopexit:                           ; preds = %.lr.ph2882
  %.pre3363 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2595

.loopexit2595:                                    ; preds = %.loopexit2595.loopexit, %986, %.loopexit2596
  %992 = phi double [ %.pre3363, %.loopexit2595.loopexit ], [ %981, %986 ], [ %981, %.loopexit2596 ]
  %993 = fmul double %.31793, %992
  store double %993, ptr %gep3644, align 8, !tbaa !7
  store double %993, ptr %gep3638, align 8, !tbaa !7
  store i32 %700, ptr %61, align 4, !tbaa !3
  store i32 %886, ptr %62, align 4, !tbaa !3
  store i32 %714, ptr %63, align 4, !tbaa !3
  store double %685, ptr %64, align 8, !tbaa !7
  %994 = mul nsw i32 %883, %75
  %995 = add nsw i32 %994, %711
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [8 x i8], ptr %77, i64 %996
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %721, ptr noundef nonnull %10, ptr noundef %997, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %890, ptr noundef nonnull %10) #8
  %indvars.iv.next3256 = add nuw nsw i64 %indvars.iv3255, 1
  %998 = load i32, ptr %60, align 4, !tbaa !3
  %999 = sext i32 %998 to i64
  %.not1949.not = icmp slt i64 %indvars.iv3255, %999
  br i1 %.not1949.not, label %882, label %.loopexit2599, !llvm.loop !49

1000:                                             ; preds = %680
  %or.cond5 = select i1 %118, i1 true, i1 %364
  br i1 %or.cond5, label %1316, label %1001

1001:                                             ; preds = %1000
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  br i1 %.not1915265135043509, label %.loopexit2594, label %.lr.ph2734

.lr.ph2734:                                       ; preds = %1001
  %1002 = icmp sgt i32 %.01788349635033511, 0
  %1003 = add i32 %72, 1
  %1004 = fneg double %363
  br i1 %1002, label %.lr.ph2728.us.preheader, label %.loopexit2594

.lr.ph2728.us.preheader:                          ; preds = %.lr.ph2734
  %1005 = sext i32 %82 to i64
  %1006 = add nuw nsw i32 %.01788349635033511, 1
  %1007 = sext i32 %78 to i64
  %1008 = zext nneg i32 %361 to i64
  %1009 = zext nneg i32 %.01788349635033511 to i64
  %1010 = zext nneg i32 %.01788349635033511 to i64
  %1011 = zext nneg i32 %.01789 to i64
  %invariant.gep3585 = getelementptr [4 x i8], ptr %81, i64 %227
  %wide.trip.count3104 = zext nneg i32 %1006 to i64
  %wide.trip.count3099 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3114 = zext nneg i32 %1006 to i64
  %wide.trip.count3109 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3579 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  %wide.trip.count3135 = zext nneg i32 %1006 to i64
  %wide.trip.count3130 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2728.us

.lr.ph2728.us:                                    ; preds = %.lr.ph2728.us.preheader, %..loopexit2617_crit_edge.us
  %indvars.iv3149 = phi i64 [ 1, %.lr.ph2728.us.preheader ], [ %indvars.iv.next3150, %..loopexit2617_crit_edge.us ]
  %indvars.iv3122 = phi i64 [ 2, %.lr.ph2728.us.preheader ], [ %indvars.iv.next3123, %..loopexit2617_crit_edge.us ]
  %.172732.us = phi double [ 1.000000e+00, %.lr.ph2728.us.preheader ], [ %.21.lcssa.us, %..loopexit2617_crit_edge.us ]
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3149
  %1013 = load i32, ptr %1012, align 4, !tbaa !3
  %indvars.iv.next3150 = add nuw nsw i64 %indvars.iv3149, 1
  %1014 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3149
  %1015 = load i32, ptr %1014, align 4, !tbaa !3
  %1016 = sub nsw i32 %1015, %1013
  %1017 = mul i32 %1013, %1003
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [8 x i8], ptr %74, i64 %1018
  %1020 = add nuw nsw i64 %indvars.iv3149, %1010
  %1021 = mul nsw i64 %1020, %1005
  %1022 = sext i32 %1013 to i64
  %invariant.gep3587 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3149
  %.not19202694.us.not = icmp samesign ult i64 %indvars.iv3149, %1011
  %invariant.gep3571 = getelementptr [8 x i8], ptr %84, i64 %1021
  %invariant.gep3565 = getelementptr [8 x i8], ptr %80, i64 %1022
  %invariant.gep3581 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3149
  %invariant.gep3575 = getelementptr [8 x i8], ptr %80, i64 %1022
  %invariant.gep3577 = getelementptr [8 x i8], ptr %80, i64 %1022
  br label %1023

1023:                                             ; preds = %.loopexit2615.us, %.lr.ph2728.us
  %indvars.iv3146 = phi i64 [ %1009, %.lr.ph2728.us ], [ %indvars.iv.next3147, %.loopexit2615.us ]
  %.182726.us = phi double [ %.172732.us, %.lr.ph2728.us ], [ %.24.us, %.loopexit2615.us ]
  %gep3586 = getelementptr [4 x i8], ptr %invariant.gep3585, i64 %indvars.iv3146
  %1024 = load i32, ptr %gep3586, align 4, !tbaa !3
  %1025 = getelementptr i8, ptr %gep3586, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !3
  store i32 %1016, ptr %59, align 4, !tbaa !3
  %1027 = sub nsw i32 %1026, %1024
  store i32 %1027, ptr %60, align 4, !tbaa !3
  %1028 = mul nsw i32 %1024, %75
  %1029 = add nsw i32 %1028, %1024
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [8 x i8], ptr %77, i64 %1030
  %1032 = mul nsw i32 %1024, %78
  %1033 = add nsw i32 %1032, %1013
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [8 x i8], ptr %80, i64 %1034
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1019, ptr noundef nonnull %6, ptr noundef %1031, ptr noundef nonnull %8, ptr noundef %1035, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %1036 = load i32, ptr %16, align 4, !tbaa !3
  %1037 = load i32, ptr %70, align 4, !tbaa !3
  %.1998.us = call i32 @llvm.smax.i32(i32 %1036, i32 %1037)
  store i32 %.1998.us, ptr %16, align 4, !tbaa !3
  %1038 = load double, ptr %71, align 8, !tbaa !7
  %1039 = mul nsw i64 %indvars.iv3146, %1005
  %gep3588 = getelementptr [8 x i8], ptr %invariant.gep3587, i64 %1039
  %1040 = load double, ptr %gep3588, align 8, !tbaa !7
  %1041 = fmul double %1038, %1040
  store double %1041, ptr %gep3588, align 8, !tbaa !7
  %1042 = fmul double %1038, %1041
  %1043 = fcmp oeq double %1042, 0.000000e+00
  br i1 %1043, label %1044, label %1078

1044:                                             ; preds = %1023
  %1045 = fcmp oeq double %1038, 0.000000e+00
  br i1 %1045, label %.lr.ph2670.us.preheader, label %1046

1046:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1047 = call double @frexp(double noundef %1038, ptr noundef nonnull %37) #8
  %1048 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not.i2305.us = icmp eq i32 %1048, 0
  br i1 %.not.i2305.us, label %dpow_ui.exit2318.us, label %1049

1049:                                             ; preds = %1046
  %1050 = icmp slt i32 %1048, 0
  %spec.select.i2306.us = select i1 %1050, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2307.us = call i32 @llvm.abs.i32(i32 %1048, i1 true)
  %1051 = zext nneg i32 %spec.select19.i2307.us to i64
  %1052 = and i64 %1051, 1
  %.not1721.i2308.us = icmp eq i64 %1052, 0
  %spec.select2022.i2309.us = select i1 %.not1721.i2308.us, double 1.000000e+00, double %spec.select.i2306.us
  %1053 = lshr i64 %1051, 1
  %.not1823.i2310.us = icmp eq i64 %1053, 0
  br i1 %.not1823.i2310.us, label %dpow_ui.exit2318.us, label %.lr.ph.i2311.us

.lr.ph.i2311.us:                                  ; preds = %1049, %.lr.ph.i2311.us
  %1054 = phi i64 [ %1058, %.lr.ph.i2311.us ], [ %1053, %1049 ]
  %spec.select2025.i2312.us = phi double [ %spec.select20.i2315.us, %.lr.ph.i2311.us ], [ %spec.select2022.i2309.us, %1049 ]
  %.11424.i2313.us = phi double [ %1055, %.lr.ph.i2311.us ], [ %spec.select.i2306.us, %1049 ]
  %1055 = fmul double %.11424.i2313.us, %.11424.i2313.us
  %1056 = and i64 %1054, 1
  %.not17.i2314.us = icmp eq i64 %1056, 0
  %1057 = fmul double %spec.select2025.i2312.us, %1055
  %spec.select20.i2315.us = select i1 %.not17.i2314.us, double %spec.select2025.i2312.us, double %1057
  %1058 = lshr i64 %1054, 1
  %.not18.i2316.us = icmp eq i64 %1058, 0
  br i1 %.not18.i2316.us, label %dpow_ui.exit2318.us, label %.lr.ph.i2311.us

dpow_ui.exit2318.us:                              ; preds = %.lr.ph.i2311.us, %1049, %1046
  %.011.i2317.us = phi double [ 1.000000e+00, %1046 ], [ %spec.select2022.i2309.us, %1049 ], [ %spec.select20.i2315.us, %.lr.ph.i2311.us ]
  %1059 = fmul double %.182726.us, %.011.i2317.us
  br label %.lr.ph2670.us.preheader

.lr.ph2670.us.preheader:                          ; preds = %1044, %dpow_ui.exit2318.us
  %.20.us = phi double [ %1059, %dpow_ui.exit2318.us ], [ 0.000000e+00, %1044 ]
  br label %.lr.ph2670.us

.lr.ph2670.us:                                    ; preds = %.lr.ph2670.us.preheader, %._crit_edge2671.us
  %indvars.iv3101 = phi i64 [ 1, %.lr.ph2670.us.preheader ], [ %indvars.iv.next3102, %._crit_edge2671.us ]
  %1060 = mul nsw i64 %indvars.iv3101, %1005
  %invariant.gep3561 = getelementptr [8 x i8], ptr %84, i64 %1060
  br label %1061

1061:                                             ; preds = %dpow_ui.exit2332.us, %.lr.ph2670.us
  %indvars.iv3096 = phi i64 [ %indvars.iv.next3097, %dpow_ui.exit2332.us ], [ 1, %.lr.ph2670.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1062 = call double @frexp(double noundef %1038, ptr noundef nonnull %36) #8
  %1063 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %gep3562 = getelementptr [8 x i8], ptr %invariant.gep3561, i64 %indvars.iv3096
  %1064 = load double, ptr %gep3562, align 8, !tbaa !7
  %.not.i2319.us = icmp eq i32 %1063, 0
  br i1 %.not.i2319.us, label %dpow_ui.exit2332.us, label %1065

1065:                                             ; preds = %1061
  %1066 = icmp slt i32 %1063, 0
  %spec.select.i2320.us = select i1 %1066, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2321.us = call i32 @llvm.abs.i32(i32 %1063, i1 true)
  %1067 = zext nneg i32 %spec.select19.i2321.us to i64
  %1068 = and i64 %1067, 1
  %.not1721.i2322.us = icmp eq i64 %1068, 0
  %spec.select2022.i2323.us = select i1 %.not1721.i2322.us, double 1.000000e+00, double %spec.select.i2320.us
  %1069 = lshr i64 %1067, 1
  %.not1823.i2324.us = icmp eq i64 %1069, 0
  br i1 %.not1823.i2324.us, label %dpow_ui.exit2332.us, label %.lr.ph.i2325.us

.lr.ph.i2325.us:                                  ; preds = %1065, %.lr.ph.i2325.us
  %1070 = phi i64 [ %1074, %.lr.ph.i2325.us ], [ %1069, %1065 ]
  %spec.select2025.i2326.us = phi double [ %spec.select20.i2329.us, %.lr.ph.i2325.us ], [ %spec.select2022.i2323.us, %1065 ]
  %.11424.i2327.us = phi double [ %1071, %.lr.ph.i2325.us ], [ %spec.select.i2320.us, %1065 ]
  %1071 = fmul double %.11424.i2327.us, %.11424.i2327.us
  %1072 = and i64 %1070, 1
  %.not17.i2328.us = icmp eq i64 %1072, 0
  %1073 = fmul double %spec.select2025.i2326.us, %1071
  %spec.select20.i2329.us = select i1 %.not17.i2328.us, double %spec.select2025.i2326.us, double %1073
  %1074 = lshr i64 %1070, 1
  %.not18.i2330.us = icmp eq i64 %1074, 0
  br i1 %.not18.i2330.us, label %dpow_ui.exit2332.us, label %.lr.ph.i2325.us

dpow_ui.exit2332.us:                              ; preds = %.lr.ph.i2325.us, %1065, %1061
  %.011.i2331.us = phi double [ 1.000000e+00, %1061 ], [ %spec.select2022.i2323.us, %1065 ], [ %spec.select20.i2329.us, %.lr.ph.i2325.us ]
  %1075 = fdiv double %1064, %.011.i2331.us
  %1076 = fcmp ole double %220, %1075
  %1077 = select i1 %1076, double %220, double %1075
  store double %1077, ptr %gep3562, align 8, !tbaa !7
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3099
  br i1 %exitcond3100.not, label %._crit_edge2671.us, label %1061, !llvm.loop !50

1078:                                             ; preds = %..loopexit2616_crit_edge.us, %1023
  %.19.us = phi double [ %.182726.us, %1023 ], [ %.20.us, %..loopexit2616_crit_edge.us ]
  store i32 %1016, ptr %59, align 4, !tbaa !3
  store i32 %1027, ptr %60, align 4, !tbaa !3
  %1079 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1035, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %1079, ptr %69, align 8, !tbaa !7
  store i32 %.01789, ptr %59, align 4, !tbaa !3
  br i1 %.not19202694.us.not, label %.lr.ph2698.us, label %._crit_edge2699.us

1080:                                             ; preds = %.lr.ph2698.us, %.loopexit2613.us
  %indvars.iv3124 = phi i64 [ %indvars.iv3122, %.lr.ph2698.us ], [ %indvars.iv.next3125, %.loopexit2613.us ]
  %.212696.us = phi double [ %.19.us, %.lr.ph2698.us ], [ %.22.us, %.loopexit2613.us ]
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3124
  %1082 = load i32, ptr %1081, align 4, !tbaa !3
  %indvars.iv.next3125 = add nuw nsw i64 %indvars.iv3124, 1
  %1083 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3124
  %1084 = load i32, ptr %1083, align 4, !tbaa !3
  %1085 = sub nsw i32 %1084, %1082
  store i32 %1085, ptr %60, align 4, !tbaa !3
  store i32 %1027, ptr %61, align 4, !tbaa !3
  %1086 = add nsw i32 %1082, %1032
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [8 x i8], ptr %80, i64 %1087
  %1089 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1088, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3570 = getelementptr [8 x i8], ptr %invariant.gep3569, i64 %indvars.iv3124
  %1090 = load double, ptr %gep3570, align 8, !tbaa !7
  store double %1090, ptr %64, align 8, !tbaa !7
  %1091 = load double, ptr %gep3588, align 8, !tbaa !7
  %1092 = fcmp ole double %1090, %1091
  %1093 = select i1 %1092, double %1090, double %1091
  %1094 = fdiv double %1093, %1090
  %1095 = fmul double %1089, %1094
  store double %1095, ptr %68, align 8, !tbaa !7
  %1096 = fdiv double %1093, %1091
  %1097 = load double, ptr %69, align 8, !tbaa !7
  %1098 = fmul double %1097, %1096
  store double %1098, ptr %69, align 8, !tbaa !7
  %gep3572 = getelementptr [8 x i8], ptr %invariant.gep3571, i64 %indvars.iv3124
  %1099 = load double, ptr %gep3572, align 8, !tbaa !7
  store double %1099, ptr %66, align 8, !tbaa !7
  %1100 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1100, ptr %71, align 8, !tbaa !7
  %1101 = fmul double %1093, %1100
  %1102 = fcmp oeq double %1101, 0.000000e+00
  br i1 %1102, label %1103, label %1159

1103:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1104 = call double @frexp(double noundef %1100, ptr noundef nonnull %35) #8
  %1105 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i2333.us = icmp eq i32 %1105, 0
  br i1 %.not.i2333.us, label %.lr.ph2679.us.preheader, label %1106

1106:                                             ; preds = %1103
  %1107 = icmp slt i32 %1105, 0
  %spec.select.i2334.us = select i1 %1107, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2335.us = call i32 @llvm.abs.i32(i32 %1105, i1 true)
  %1108 = zext nneg i32 %spec.select19.i2335.us to i64
  %1109 = and i64 %1108, 1
  %.not1721.i2336.us = icmp eq i64 %1109, 0
  %spec.select2022.i2337.us = select i1 %.not1721.i2336.us, double 1.000000e+00, double %spec.select.i2334.us
  %1110 = lshr i64 %1108, 1
  %.not1823.i2338.us = icmp eq i64 %1110, 0
  br i1 %.not1823.i2338.us, label %.lr.ph2679.us.preheader, label %.lr.ph.i2339.us

.lr.ph.i2339.us:                                  ; preds = %1106, %.lr.ph.i2339.us
  %1111 = phi i64 [ %1115, %.lr.ph.i2339.us ], [ %1110, %1106 ]
  %spec.select2025.i2340.us = phi double [ %spec.select20.i2343.us, %.lr.ph.i2339.us ], [ %spec.select2022.i2337.us, %1106 ]
  %.11424.i2341.us = phi double [ %1112, %.lr.ph.i2339.us ], [ %spec.select.i2334.us, %1106 ]
  %1112 = fmul double %.11424.i2341.us, %.11424.i2341.us
  %1113 = and i64 %1111, 1
  %.not17.i2342.us = icmp eq i64 %1113, 0
  %1114 = fmul double %spec.select2025.i2340.us, %1112
  %spec.select20.i2343.us = select i1 %.not17.i2342.us, double %spec.select2025.i2340.us, double %1114
  %1115 = lshr i64 %1111, 1
  %.not18.i2344.us = icmp eq i64 %1115, 0
  br i1 %.not18.i2344.us, label %.lr.ph2679.us.preheader, label %.lr.ph.i2339.us

.lr.ph2679.us.preheader:                          ; preds = %.lr.ph.i2339.us, %1103, %1106
  %.011.i2345.us = phi double [ 1.000000e+00, %1103 ], [ %spec.select2022.i2337.us, %1106 ], [ %spec.select20.i2343.us, %.lr.ph.i2339.us ]
  %1116 = fmul double %.212696.us, %.011.i2345.us
  store i32 %.01788349635033511, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2679.us

.lr.ph2679.us:                                    ; preds = %.lr.ph2679.us.preheader, %._crit_edge2680.us
  %indvars.iv3111 = phi i64 [ 1, %.lr.ph2679.us.preheader ], [ %indvars.iv.next3112, %._crit_edge2680.us ]
  %1117 = mul nsw i64 %indvars.iv3111, %1005
  %invariant.gep3563 = getelementptr [8 x i8], ptr %84, i64 %1117
  br label %1118

1118:                                             ; preds = %dpow_ui.exit2360.us, %.lr.ph2679.us
  %indvars.iv3106 = phi i64 [ %indvars.iv.next3107, %dpow_ui.exit2360.us ], [ 1, %.lr.ph2679.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1119 = call double @frexp(double noundef %1100, ptr noundef nonnull %34) #8
  %1120 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %gep3564 = getelementptr [8 x i8], ptr %invariant.gep3563, i64 %indvars.iv3106
  %1121 = load double, ptr %gep3564, align 8, !tbaa !7
  %.not.i2347.us = icmp eq i32 %1120, 0
  br i1 %.not.i2347.us, label %dpow_ui.exit2360.us, label %1122

1122:                                             ; preds = %1118
  %1123 = icmp slt i32 %1120, 0
  %spec.select.i2348.us = select i1 %1123, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2349.us = call i32 @llvm.abs.i32(i32 %1120, i1 true)
  %1124 = zext nneg i32 %spec.select19.i2349.us to i64
  %1125 = and i64 %1124, 1
  %.not1721.i2350.us = icmp eq i64 %1125, 0
  %spec.select2022.i2351.us = select i1 %.not1721.i2350.us, double 1.000000e+00, double %spec.select.i2348.us
  %1126 = lshr i64 %1124, 1
  %.not1823.i2352.us = icmp eq i64 %1126, 0
  br i1 %.not1823.i2352.us, label %dpow_ui.exit2360.us, label %.lr.ph.i2353.us

.lr.ph.i2353.us:                                  ; preds = %1122, %.lr.ph.i2353.us
  %1127 = phi i64 [ %1131, %.lr.ph.i2353.us ], [ %1126, %1122 ]
  %spec.select2025.i2354.us = phi double [ %spec.select20.i2357.us, %.lr.ph.i2353.us ], [ %spec.select2022.i2351.us, %1122 ]
  %.11424.i2355.us = phi double [ %1128, %.lr.ph.i2353.us ], [ %spec.select.i2348.us, %1122 ]
  %1128 = fmul double %.11424.i2355.us, %.11424.i2355.us
  %1129 = and i64 %1127, 1
  %.not17.i2356.us = icmp eq i64 %1129, 0
  %1130 = fmul double %spec.select2025.i2354.us, %1128
  %spec.select20.i2357.us = select i1 %.not17.i2356.us, double %spec.select2025.i2354.us, double %1130
  %1131 = lshr i64 %1127, 1
  %.not18.i2358.us = icmp eq i64 %1131, 0
  br i1 %.not18.i2358.us, label %dpow_ui.exit2360.us, label %.lr.ph.i2353.us

dpow_ui.exit2360.us:                              ; preds = %.lr.ph.i2353.us, %1122, %1118
  %.011.i2359.us = phi double [ 1.000000e+00, %1118 ], [ %spec.select2022.i2351.us, %1122 ], [ %spec.select20.i2357.us, %.lr.ph.i2353.us ]
  %1132 = fdiv double %1121, %.011.i2359.us
  %1133 = fcmp ole double %220, %1132
  %1134 = select i1 %1133, double %220, double %1132
  store double %1134, ptr %gep3564, align 8, !tbaa !7
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3109
  br i1 %exitcond3110.not, label %._crit_edge2680.us, label %1118, !llvm.loop !51

1135:                                             ; preds = %._crit_edge2685.us
  %1136 = icmp slt i32 %1307, 0
  %spec.select.i2362.us = select i1 %1136, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2363.us = call i32 @llvm.abs.i32(i32 %1307, i1 true)
  %1137 = zext nneg i32 %spec.select19.i2363.us to i64
  %1138 = and i64 %1137, 1
  %.not1721.i2364.us = icmp eq i64 %1138, 0
  %spec.select2022.i2365.us = select i1 %.not1721.i2364.us, double 1.000000e+00, double %spec.select.i2362.us
  %1139 = lshr i64 %1137, 1
  %.not1823.i2366.us = icmp eq i64 %1139, 0
  br i1 %.not1823.i2366.us, label %dpow_ui.exit2374.us, label %.lr.ph.i2367.us

.lr.ph.i2367.us:                                  ; preds = %1135, %.lr.ph.i2367.us
  %1140 = phi i64 [ %1144, %.lr.ph.i2367.us ], [ %1139, %1135 ]
  %spec.select2025.i2368.us = phi double [ %spec.select20.i2371.us, %.lr.ph.i2367.us ], [ %spec.select2022.i2365.us, %1135 ]
  %.11424.i2369.us = phi double [ %1141, %.lr.ph.i2367.us ], [ %spec.select.i2362.us, %1135 ]
  %1141 = fmul double %.11424.i2369.us, %.11424.i2369.us
  %1142 = and i64 %1140, 1
  %.not17.i2370.us = icmp eq i64 %1142, 0
  %1143 = fmul double %spec.select2025.i2368.us, %1141
  %spec.select20.i2371.us = select i1 %.not17.i2370.us, double %spec.select2025.i2368.us, double %1143
  %1144 = lshr i64 %1140, 1
  %.not18.i2372.us = icmp eq i64 %1144, 0
  br i1 %.not18.i2372.us, label %dpow_ui.exit2374.us, label %.lr.ph.i2367.us

dpow_ui.exit2374.us:                              ; preds = %.lr.ph.i2367.us, %1135, %._crit_edge2685.us
  %.011.i2373.us = phi double [ 1.000000e+00, %._crit_edge2685.us ], [ %spec.select2022.i2365.us, %1135 ], [ %spec.select20.i2371.us, %.lr.ph.i2367.us ]
  %1145 = fdiv double %1093, %.011.i2373.us
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1146 = call double @frexp(double noundef %1100, ptr noundef nonnull %32) #8
  %1147 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i2375.us = icmp eq i32 %1147, 0
  br i1 %.not.i2375.us, label %dpow_ui.exit2388.us, label %1148

1148:                                             ; preds = %dpow_ui.exit2374.us
  %1149 = icmp slt i32 %1147, 0
  %spec.select.i2376.us = select i1 %1149, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2377.us = call i32 @llvm.abs.i32(i32 %1147, i1 true)
  %1150 = zext nneg i32 %spec.select19.i2377.us to i64
  %1151 = and i64 %1150, 1
  %.not1721.i2378.us = icmp eq i64 %1151, 0
  %spec.select2022.i2379.us = select i1 %.not1721.i2378.us, double 1.000000e+00, double %spec.select.i2376.us
  %1152 = lshr i64 %1150, 1
  %.not1823.i2380.us = icmp eq i64 %1152, 0
  br i1 %.not1823.i2380.us, label %dpow_ui.exit2388.us, label %.lr.ph.i2381.us

.lr.ph.i2381.us:                                  ; preds = %1148, %.lr.ph.i2381.us
  %1153 = phi i64 [ %1157, %.lr.ph.i2381.us ], [ %1152, %1148 ]
  %spec.select2025.i2382.us = phi double [ %spec.select20.i2385.us, %.lr.ph.i2381.us ], [ %spec.select2022.i2379.us, %1148 ]
  %.11424.i2383.us = phi double [ %1154, %.lr.ph.i2381.us ], [ %spec.select.i2376.us, %1148 ]
  %1154 = fmul double %.11424.i2383.us, %.11424.i2383.us
  %1155 = and i64 %1153, 1
  %.not17.i2384.us = icmp eq i64 %1155, 0
  %1156 = fmul double %spec.select2025.i2382.us, %1154
  %spec.select20.i2385.us = select i1 %.not17.i2384.us, double %spec.select2025.i2382.us, double %1156
  %1157 = lshr i64 %1153, 1
  %.not18.i2386.us = icmp eq i64 %1157, 0
  br i1 %.not18.i2386.us, label %dpow_ui.exit2388.us, label %.lr.ph.i2381.us

dpow_ui.exit2388.us:                              ; preds = %.lr.ph.i2381.us, %1148, %dpow_ui.exit2374.us
  %.011.i2387.us = phi double [ 1.000000e+00, %dpow_ui.exit2374.us ], [ %spec.select2022.i2379.us, %1148 ], [ %spec.select20.i2385.us, %.lr.ph.i2381.us ]
  %1158 = fdiv double %1100, %.011.i2387.us
  store double %1158, ptr %71, align 8, !tbaa !7
  br label %1159

1159:                                             ; preds = %dpow_ui.exit2388.us, %1080
  %1160 = phi double [ %1158, %dpow_ui.exit2388.us ], [ %1100, %1080 ]
  %.41794.us = phi double [ %1145, %dpow_ui.exit2388.us ], [ %1093, %1080 ]
  %.22.us = phi double [ %1116, %dpow_ui.exit2388.us ], [ %.212696.us, %1080 ]
  %1161 = load double, ptr %68, align 8, !tbaa !7
  %1162 = fmul double %1160, %1161
  store double %1162, ptr %68, align 8, !tbaa !7
  %1163 = load double, ptr %69, align 8, !tbaa !7
  %1164 = fmul double %1160, %1163
  store double %1164, ptr %69, align 8, !tbaa !7
  %1165 = load double, ptr %gep3588, align 8, !tbaa !7
  %1166 = fdiv double %.41794.us, %1165
  %1167 = fmul double %1160, %1166
  store double %1167, ptr %65, align 8, !tbaa !7
  %1168 = fcmp une double %1167, 1.000000e+00
  br i1 %1168, label %1169, label %.loopexit2614.us

1169:                                             ; preds = %1159
  store i32 %1308, ptr %60, align 4, !tbaa !3
  br i1 %.not19272686.us.not, label %.lr.ph2689.us, label %.loopexit2614.us

.lr.ph2689.us:                                    ; preds = %1169, %.lr.ph2689.us
  %indvars.iv3116 = phi i64 [ %indvars.iv.next3117, %.lr.ph2689.us ], [ %1309, %1169 ]
  store i32 %1016, ptr %61, align 4, !tbaa !3
  %1170 = mul nsw i64 %indvars.iv3116, %1007
  %gep3566 = getelementptr [8 x i8], ptr %invariant.gep3565, i64 %1170
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3566, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3117 = add nsw i64 %indvars.iv3116, 1
  %1171 = load i32, ptr %60, align 4, !tbaa !3
  %1172 = sext i32 %1171 to i64
  %.not1927.us.not = icmp slt i64 %indvars.iv3116, %1172
  br i1 %.not1927.us.not, label %.lr.ph2689.us, label %.loopexit2614.us.loopexit, !llvm.loop !52

.loopexit2614.us.loopexit:                        ; preds = %.lr.ph2689.us
  %.pre3349 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2614.us

.loopexit2614.us:                                 ; preds = %.loopexit2614.us.loopexit, %1169, %1159
  %1173 = phi double [ %.pre3349, %.loopexit2614.us.loopexit ], [ %1160, %1169 ], [ %1160, %1159 ]
  %1174 = load double, ptr %gep3570, align 8, !tbaa !7
  %1175 = fdiv double %.41794.us, %1174
  %1176 = fmul double %1175, %1173
  store double %1176, ptr %65, align 8, !tbaa !7
  %1177 = fcmp une double %1176, 1.000000e+00
  br i1 %1177, label %1178, label %.loopexit2613.us

1178:                                             ; preds = %.loopexit2614.us
  store i32 %1308, ptr %60, align 4, !tbaa !3
  br i1 %.not19282690.us.not, label %.lr.ph2693.us.preheader, label %.loopexit2613.us

.lr.ph2693.us.preheader:                          ; preds = %1178
  %1179 = sext i32 %1082 to i64
  %invariant.gep3567 = getelementptr [8 x i8], ptr %80, i64 %1179
  br label %.lr.ph2693.us

.lr.ph2693.us:                                    ; preds = %.lr.ph2693.us.preheader, %.lr.ph2693.us
  %indvars.iv3119 = phi i64 [ %1309, %.lr.ph2693.us.preheader ], [ %indvars.iv.next3120, %.lr.ph2693.us ]
  store i32 %1085, ptr %61, align 4, !tbaa !3
  %1180 = mul nsw i64 %indvars.iv3119, %1007
  %gep3568 = getelementptr [8 x i8], ptr %invariant.gep3567, i64 %1180
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3568, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3120 = add nsw i64 %indvars.iv3119, 1
  %1181 = load i32, ptr %60, align 4, !tbaa !3
  %1182 = sext i32 %1181 to i64
  %.not1928.us.not = icmp slt i64 %indvars.iv3119, %1182
  br i1 %.not1928.us.not, label %.lr.ph2693.us, label %.loopexit2613.us.loopexit, !llvm.loop !53

.loopexit2613.us.loopexit:                        ; preds = %.lr.ph2693.us
  %.pre3350 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2613.us

.loopexit2613.us:                                 ; preds = %.loopexit2613.us.loopexit, %1178, %.loopexit2614.us
  %1183 = phi double [ %.pre3350, %.loopexit2613.us.loopexit ], [ %1173, %1178 ], [ %1173, %.loopexit2614.us ]
  %1184 = fmul double %.41794.us, %1183
  store double %1184, ptr %gep3588, align 8, !tbaa !7
  store double %1184, ptr %gep3570, align 8, !tbaa !7
  store i32 %1085, ptr %60, align 4, !tbaa !3
  store i32 %1027, ptr %61, align 4, !tbaa !3
  store i32 %1016, ptr %62, align 4, !tbaa !3
  %1185 = mul nsw i32 %1082, %72
  %1186 = add nsw i32 %1185, %1013
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [8 x i8], ptr %74, i64 %1187
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %1188, ptr noundef nonnull %6, ptr noundef %1035, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1088, ptr noundef nonnull %10) #8
  %1189 = load i32, ptr %59, align 4, !tbaa !3
  %1190 = sext i32 %1189 to i64
  %.not1920.us.not = icmp slt i64 %indvars.iv3124, %1190
  br i1 %.not1920.us.not, label %1080, label %._crit_edge2699.us, !llvm.loop !54

._crit_edge2699.us:                               ; preds = %.loopexit2613.us, %1078
  %.21.lcssa.us = phi double [ %.19.us, %1078 ], [ %.22.us, %.loopexit2613.us ]
  %indvars.iv.next3147 = add nsw i64 %indvars.iv3146, -1
  %1191 = trunc nuw nsw i64 %indvars.iv.next3147 to i32
  store i32 %1191, ptr %59, align 4, !tbaa !3
  %.not19212719.us = icmp slt i64 %indvars.iv3146, 2
  br i1 %.not19212719.us, label %..loopexit2617_crit_edge.us, label %.lr.ph2723.us

1192:                                             ; preds = %.lr.ph2723.us, %.loopexit2611.us
  %indvars.iv3143 = phi i64 [ 1, %.lr.ph2723.us ], [ %indvars.iv.next3144, %.loopexit2611.us ]
  %.232721.us = phi double [ %.21.lcssa.us, %.lr.ph2723.us ], [ %.24.us, %.loopexit2611.us ]
  %gep3580 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3579, i64 %indvars.iv3143
  %1193 = load i32, ptr %gep3580, align 4, !tbaa !3
  %1194 = getelementptr i8, ptr %gep3580, i64 4
  %1195 = load i32, ptr %1194, align 4, !tbaa !3
  store i32 %1016, ptr %60, align 4, !tbaa !3
  %1196 = sub nsw i32 %1195, %1193
  store i32 %1196, ptr %61, align 4, !tbaa !3
  %1197 = mul nsw i32 %1193, %78
  %1198 = add nsw i32 %1197, %1013
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [8 x i8], ptr %80, i64 %1199
  %1201 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1200, ptr noundef nonnull %10, ptr noundef %157) #8
  %1202 = mul nsw i64 %indvars.iv3143, %1005
  %gep3582 = getelementptr [8 x i8], ptr %invariant.gep3581, i64 %1202
  %1203 = load double, ptr %gep3582, align 8, !tbaa !7
  store double %1203, ptr %64, align 8, !tbaa !7
  %1204 = load double, ptr %gep3588, align 8, !tbaa !7
  %1205 = fcmp ole double %1203, %1204
  %1206 = select i1 %1205, double %1203, double %1204
  %1207 = fdiv double %1206, %1203
  %1208 = fmul double %1201, %1207
  store double %1208, ptr %68, align 8, !tbaa !7
  %1209 = fdiv double %1206, %1204
  %1210 = load double, ptr %69, align 8, !tbaa !7
  %1211 = fmul double %1210, %1209
  store double %1211, ptr %69, align 8, !tbaa !7
  %1212 = add nuw nsw i64 %indvars.iv3143, %1008
  %1213 = mul nsw i64 %1212, %1005
  %gep3584 = getelementptr [8 x i8], ptr %invariant.gep3583, i64 %1213
  %1214 = load double, ptr %gep3584, align 8, !tbaa !7
  store double %1214, ptr %67, align 8, !tbaa !7
  %1215 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1215, ptr %71, align 8, !tbaa !7
  %1216 = fmul double %1206, %1215
  %1217 = fcmp oeq double %1216, 0.000000e+00
  br i1 %1217, label %1218, label %1274

1218:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1219 = call double @frexp(double noundef %1215, ptr noundef nonnull %31) #8
  %1220 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i2389.us = icmp eq i32 %1220, 0
  br i1 %.not.i2389.us, label %.lr.ph2704.us.preheader, label %1221

1221:                                             ; preds = %1218
  %1222 = icmp slt i32 %1220, 0
  %spec.select.i2390.us = select i1 %1222, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2391.us = call i32 @llvm.abs.i32(i32 %1220, i1 true)
  %1223 = zext nneg i32 %spec.select19.i2391.us to i64
  %1224 = and i64 %1223, 1
  %.not1721.i2392.us = icmp eq i64 %1224, 0
  %spec.select2022.i2393.us = select i1 %.not1721.i2392.us, double 1.000000e+00, double %spec.select.i2390.us
  %1225 = lshr i64 %1223, 1
  %.not1823.i2394.us = icmp eq i64 %1225, 0
  br i1 %.not1823.i2394.us, label %.lr.ph2704.us.preheader, label %.lr.ph.i2395.us

.lr.ph.i2395.us:                                  ; preds = %1221, %.lr.ph.i2395.us
  %1226 = phi i64 [ %1230, %.lr.ph.i2395.us ], [ %1225, %1221 ]
  %spec.select2025.i2396.us = phi double [ %spec.select20.i2399.us, %.lr.ph.i2395.us ], [ %spec.select2022.i2393.us, %1221 ]
  %.11424.i2397.us = phi double [ %1227, %.lr.ph.i2395.us ], [ %spec.select.i2390.us, %1221 ]
  %1227 = fmul double %.11424.i2397.us, %.11424.i2397.us
  %1228 = and i64 %1226, 1
  %.not17.i2398.us = icmp eq i64 %1228, 0
  %1229 = fmul double %spec.select2025.i2396.us, %1227
  %spec.select20.i2399.us = select i1 %.not17.i2398.us, double %spec.select2025.i2396.us, double %1229
  %1230 = lshr i64 %1226, 1
  %.not18.i2400.us = icmp eq i64 %1230, 0
  br i1 %.not18.i2400.us, label %.lr.ph2704.us.preheader, label %.lr.ph.i2395.us

.lr.ph2704.us.preheader:                          ; preds = %.lr.ph.i2395.us, %1218, %1221
  %.011.i2401.us = phi double [ 1.000000e+00, %1218 ], [ %spec.select2022.i2393.us, %1221 ], [ %spec.select20.i2399.us, %.lr.ph.i2395.us ]
  %1231 = fmul double %.232721.us, %.011.i2401.us
  store i32 %.01788349635033511, ptr %60, align 4, !tbaa !3
  br label %.lr.ph2704.us

.lr.ph2704.us:                                    ; preds = %.lr.ph2704.us.preheader, %._crit_edge2705.us
  %indvars.iv3132 = phi i64 [ 1, %.lr.ph2704.us.preheader ], [ %indvars.iv.next3133, %._crit_edge2705.us ]
  %1232 = mul nsw i64 %indvars.iv3132, %1005
  %invariant.gep3573 = getelementptr [8 x i8], ptr %84, i64 %1232
  br label %1233

1233:                                             ; preds = %dpow_ui.exit2416.us, %.lr.ph2704.us
  %indvars.iv3127 = phi i64 [ %indvars.iv.next3128, %dpow_ui.exit2416.us ], [ 1, %.lr.ph2704.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1234 = call double @frexp(double noundef %1215, ptr noundef nonnull %30) #8
  %1235 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %gep3574 = getelementptr [8 x i8], ptr %invariant.gep3573, i64 %indvars.iv3127
  %1236 = load double, ptr %gep3574, align 8, !tbaa !7
  %.not.i2403.us = icmp eq i32 %1235, 0
  br i1 %.not.i2403.us, label %dpow_ui.exit2416.us, label %1237

1237:                                             ; preds = %1233
  %1238 = icmp slt i32 %1235, 0
  %spec.select.i2404.us = select i1 %1238, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2405.us = call i32 @llvm.abs.i32(i32 %1235, i1 true)
  %1239 = zext nneg i32 %spec.select19.i2405.us to i64
  %1240 = and i64 %1239, 1
  %.not1721.i2406.us = icmp eq i64 %1240, 0
  %spec.select2022.i2407.us = select i1 %.not1721.i2406.us, double 1.000000e+00, double %spec.select.i2404.us
  %1241 = lshr i64 %1239, 1
  %.not1823.i2408.us = icmp eq i64 %1241, 0
  br i1 %.not1823.i2408.us, label %dpow_ui.exit2416.us, label %.lr.ph.i2409.us

.lr.ph.i2409.us:                                  ; preds = %1237, %.lr.ph.i2409.us
  %1242 = phi i64 [ %1246, %.lr.ph.i2409.us ], [ %1241, %1237 ]
  %spec.select2025.i2410.us = phi double [ %spec.select20.i2413.us, %.lr.ph.i2409.us ], [ %spec.select2022.i2407.us, %1237 ]
  %.11424.i2411.us = phi double [ %1243, %.lr.ph.i2409.us ], [ %spec.select.i2404.us, %1237 ]
  %1243 = fmul double %.11424.i2411.us, %.11424.i2411.us
  %1244 = and i64 %1242, 1
  %.not17.i2412.us = icmp eq i64 %1244, 0
  %1245 = fmul double %spec.select2025.i2410.us, %1243
  %spec.select20.i2413.us = select i1 %.not17.i2412.us, double %spec.select2025.i2410.us, double %1245
  %1246 = lshr i64 %1242, 1
  %.not18.i2414.us = icmp eq i64 %1246, 0
  br i1 %.not18.i2414.us, label %dpow_ui.exit2416.us, label %.lr.ph.i2409.us

dpow_ui.exit2416.us:                              ; preds = %.lr.ph.i2409.us, %1237, %1233
  %.011.i2415.us = phi double [ 1.000000e+00, %1233 ], [ %spec.select2022.i2407.us, %1237 ], [ %spec.select20.i2413.us, %.lr.ph.i2409.us ]
  %1247 = fdiv double %1236, %.011.i2415.us
  %1248 = fcmp ole double %220, %1247
  %1249 = select i1 %1248, double %220, double %1247
  store double %1249, ptr %gep3574, align 8, !tbaa !7
  %indvars.iv.next3128 = add nuw nsw i64 %indvars.iv3127, 1
  %exitcond3131.not = icmp eq i64 %indvars.iv.next3128, %wide.trip.count3130
  br i1 %exitcond3131.not, label %._crit_edge2705.us, label %1233, !llvm.loop !55

1250:                                             ; preds = %._crit_edge2710.us
  %1251 = icmp slt i32 %1311, 0
  %spec.select.i2418.us = select i1 %1251, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2419.us = call i32 @llvm.abs.i32(i32 %1311, i1 true)
  %1252 = zext nneg i32 %spec.select19.i2419.us to i64
  %1253 = and i64 %1252, 1
  %.not1721.i2420.us = icmp eq i64 %1253, 0
  %spec.select2022.i2421.us = select i1 %.not1721.i2420.us, double 1.000000e+00, double %spec.select.i2418.us
  %1254 = lshr i64 %1252, 1
  %.not1823.i2422.us = icmp eq i64 %1254, 0
  br i1 %.not1823.i2422.us, label %dpow_ui.exit2430.us, label %.lr.ph.i2423.us

.lr.ph.i2423.us:                                  ; preds = %1250, %.lr.ph.i2423.us
  %1255 = phi i64 [ %1259, %.lr.ph.i2423.us ], [ %1254, %1250 ]
  %spec.select2025.i2424.us = phi double [ %spec.select20.i2427.us, %.lr.ph.i2423.us ], [ %spec.select2022.i2421.us, %1250 ]
  %.11424.i2425.us = phi double [ %1256, %.lr.ph.i2423.us ], [ %spec.select.i2418.us, %1250 ]
  %1256 = fmul double %.11424.i2425.us, %.11424.i2425.us
  %1257 = and i64 %1255, 1
  %.not17.i2426.us = icmp eq i64 %1257, 0
  %1258 = fmul double %spec.select2025.i2424.us, %1256
  %spec.select20.i2427.us = select i1 %.not17.i2426.us, double %spec.select2025.i2424.us, double %1258
  %1259 = lshr i64 %1255, 1
  %.not18.i2428.us = icmp eq i64 %1259, 0
  br i1 %.not18.i2428.us, label %dpow_ui.exit2430.us, label %.lr.ph.i2423.us

dpow_ui.exit2430.us:                              ; preds = %.lr.ph.i2423.us, %1250, %._crit_edge2710.us
  %.011.i2429.us = phi double [ 1.000000e+00, %._crit_edge2710.us ], [ %spec.select2022.i2421.us, %1250 ], [ %spec.select20.i2427.us, %.lr.ph.i2423.us ]
  %1260 = fdiv double %1206, %.011.i2429.us
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1261 = call double @frexp(double noundef %1215, ptr noundef nonnull %28) #8
  %1262 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i2431.us = icmp eq i32 %1262, 0
  br i1 %.not.i2431.us, label %dpow_ui.exit2444.us, label %1263

1263:                                             ; preds = %dpow_ui.exit2430.us
  %1264 = icmp slt i32 %1262, 0
  %spec.select.i2432.us = select i1 %1264, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2433.us = call i32 @llvm.abs.i32(i32 %1262, i1 true)
  %1265 = zext nneg i32 %spec.select19.i2433.us to i64
  %1266 = and i64 %1265, 1
  %.not1721.i2434.us = icmp eq i64 %1266, 0
  %spec.select2022.i2435.us = select i1 %.not1721.i2434.us, double 1.000000e+00, double %spec.select.i2432.us
  %1267 = lshr i64 %1265, 1
  %.not1823.i2436.us = icmp eq i64 %1267, 0
  br i1 %.not1823.i2436.us, label %dpow_ui.exit2444.us, label %.lr.ph.i2437.us

.lr.ph.i2437.us:                                  ; preds = %1263, %.lr.ph.i2437.us
  %1268 = phi i64 [ %1272, %.lr.ph.i2437.us ], [ %1267, %1263 ]
  %spec.select2025.i2438.us = phi double [ %spec.select20.i2441.us, %.lr.ph.i2437.us ], [ %spec.select2022.i2435.us, %1263 ]
  %.11424.i2439.us = phi double [ %1269, %.lr.ph.i2437.us ], [ %spec.select.i2432.us, %1263 ]
  %1269 = fmul double %.11424.i2439.us, %.11424.i2439.us
  %1270 = and i64 %1268, 1
  %.not17.i2440.us = icmp eq i64 %1270, 0
  %1271 = fmul double %spec.select2025.i2438.us, %1269
  %spec.select20.i2441.us = select i1 %.not17.i2440.us, double %spec.select2025.i2438.us, double %1271
  %1272 = lshr i64 %1268, 1
  %.not18.i2442.us = icmp eq i64 %1272, 0
  br i1 %.not18.i2442.us, label %dpow_ui.exit2444.us, label %.lr.ph.i2437.us

dpow_ui.exit2444.us:                              ; preds = %.lr.ph.i2437.us, %1263, %dpow_ui.exit2430.us
  %.011.i2443.us = phi double [ 1.000000e+00, %dpow_ui.exit2430.us ], [ %spec.select2022.i2435.us, %1263 ], [ %spec.select20.i2441.us, %.lr.ph.i2437.us ]
  %1273 = fdiv double %1215, %.011.i2443.us
  store double %1273, ptr %71, align 8, !tbaa !7
  br label %1274

1274:                                             ; preds = %dpow_ui.exit2444.us, %1192
  %1275 = phi double [ %1273, %dpow_ui.exit2444.us ], [ %1215, %1192 ]
  %.51795.us = phi double [ %1260, %dpow_ui.exit2444.us ], [ %1206, %1192 ]
  %.24.us = phi double [ %1231, %dpow_ui.exit2444.us ], [ %.232721.us, %1192 ]
  %1276 = load double, ptr %68, align 8, !tbaa !7
  %1277 = fmul double %1275, %1276
  store double %1277, ptr %68, align 8, !tbaa !7
  %1278 = load double, ptr %69, align 8, !tbaa !7
  %1279 = fmul double %1275, %1278
  store double %1279, ptr %69, align 8, !tbaa !7
  %1280 = load double, ptr %gep3588, align 8, !tbaa !7
  %1281 = fdiv double %.51795.us, %1280
  %1282 = fmul double %1275, %1281
  store double %1282, ptr %65, align 8, !tbaa !7
  %1283 = fcmp une double %1282, 1.000000e+00
  br i1 %1283, label %1284, label %.loopexit2612.us

1284:                                             ; preds = %1274
  store i32 %1312, ptr %60, align 4, !tbaa !3
  br i1 %.not19232711.us.not, label %.lr.ph2714.us, label %.loopexit2612.us

.lr.ph2714.us:                                    ; preds = %1284, %.lr.ph2714.us
  %indvars.iv3137 = phi i64 [ %indvars.iv.next3138, %.lr.ph2714.us ], [ %1313, %1284 ]
  store i32 %1016, ptr %61, align 4, !tbaa !3
  %1285 = mul nsw i64 %indvars.iv3137, %1007
  %gep3576 = getelementptr [8 x i8], ptr %invariant.gep3575, i64 %1285
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3576, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3138 = add nsw i64 %indvars.iv3137, 1
  %1286 = load i32, ptr %60, align 4, !tbaa !3
  %1287 = sext i32 %1286 to i64
  %.not1923.us.not = icmp slt i64 %indvars.iv3137, %1287
  br i1 %.not1923.us.not, label %.lr.ph2714.us, label %.loopexit2612.us.loopexit, !llvm.loop !56

.loopexit2612.us.loopexit:                        ; preds = %.lr.ph2714.us
  %.pre3351 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2612.us

.loopexit2612.us:                                 ; preds = %.loopexit2612.us.loopexit, %1284, %1274
  %1288 = phi double [ %.pre3351, %.loopexit2612.us.loopexit ], [ %1275, %1284 ], [ %1275, %1274 ]
  %1289 = load double, ptr %gep3582, align 8, !tbaa !7
  %1290 = fdiv double %.51795.us, %1289
  %1291 = fmul double %1290, %1288
  store double %1291, ptr %65, align 8, !tbaa !7
  %1292 = fcmp une double %1291, 1.000000e+00
  br i1 %1292, label %1293, label %.loopexit2611.us

1293:                                             ; preds = %.loopexit2612.us
  %1294 = add nsw i32 %1195, -1
  store i32 %1294, ptr %60, align 4, !tbaa !3
  %.not19242715.us.not = icmp slt i32 %1193, %1195
  br i1 %.not19242715.us.not, label %.lr.ph2718.us.preheader, label %.loopexit2611.us

.lr.ph2718.us.preheader:                          ; preds = %1293
  %1295 = sext i32 %1193 to i64
  br label %.lr.ph2718.us

.lr.ph2718.us:                                    ; preds = %.lr.ph2718.us.preheader, %.lr.ph2718.us
  %indvars.iv3140 = phi i64 [ %1295, %.lr.ph2718.us.preheader ], [ %indvars.iv.next3141, %.lr.ph2718.us ]
  store i32 %1016, ptr %61, align 4, !tbaa !3
  %1296 = mul nsw i64 %indvars.iv3140, %1007
  %gep3578 = getelementptr [8 x i8], ptr %invariant.gep3577, i64 %1296
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3578, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3141 = add nsw i64 %indvars.iv3140, 1
  %1297 = load i32, ptr %60, align 4, !tbaa !3
  %1298 = sext i32 %1297 to i64
  %.not1924.us.not = icmp slt i64 %indvars.iv3140, %1298
  br i1 %.not1924.us.not, label %.lr.ph2718.us, label %.loopexit2611.us.loopexit, !llvm.loop !57

.loopexit2611.us.loopexit:                        ; preds = %.lr.ph2718.us
  %.pre3352 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2611.us

.loopexit2611.us:                                 ; preds = %.loopexit2611.us.loopexit, %1293, %.loopexit2612.us
  %1299 = phi double [ %.pre3352, %.loopexit2611.us.loopexit ], [ %1288, %1293 ], [ %1288, %.loopexit2612.us ]
  %1300 = fmul double %.51795.us, %1299
  store double %1300, ptr %gep3588, align 8, !tbaa !7
  store double %1300, ptr %gep3582, align 8, !tbaa !7
  store i32 %1016, ptr %60, align 4, !tbaa !3
  store i32 %1196, ptr %61, align 4, !tbaa !3
  store i32 %1027, ptr %62, align 4, !tbaa !3
  store double %1004, ptr %64, align 8, !tbaa !7
  %1301 = add nsw i32 %1193, %1028
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [8 x i8], ptr %77, i64 %1302
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %1035, ptr noundef nonnull %10, ptr noundef %1303, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1200, ptr noundef nonnull %10) #8
  %indvars.iv.next3144 = add nuw nsw i64 %indvars.iv3143, 1
  %1304 = load i32, ptr %59, align 4, !tbaa !3
  %1305 = sext i32 %1304 to i64
  %.not1921.us.not = icmp slt i64 %indvars.iv3143, %1305
  br i1 %.not1921.us.not, label %1192, label %.loopexit2615.us, !llvm.loop !58

.loopexit2615.us:                                 ; preds = %.loopexit2611.us
  br label %1023, !llvm.loop !59

._crit_edge2671.us:                               ; preds = %dpow_ui.exit2332.us
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %..loopexit2616_crit_edge.us, label %.lr.ph2670.us, !llvm.loop !60

..loopexit2616_crit_edge.us:                      ; preds = %._crit_edge2671.us
  store i32 %1063, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  br label %1078

._crit_edge2680.us:                               ; preds = %dpow_ui.exit2360.us
  %indvars.iv.next3112 = add nuw nsw i64 %indvars.iv3111, 1
  %exitcond3115.not = icmp eq i64 %indvars.iv.next3112, %wide.trip.count3114
  br i1 %exitcond3115.not, label %._crit_edge2685.us, label %.lr.ph2679.us, !llvm.loop !61

._crit_edge2685.us:                               ; preds = %._crit_edge2680.us
  store i32 %1120, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1306 = call double @frexp(double noundef %1100, ptr noundef nonnull %33) #8
  %1307 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i2361.us = icmp eq i32 %1307, 0
  br i1 %.not.i2361.us, label %dpow_ui.exit2374.us, label %1135

.lr.ph2698.us:                                    ; preds = %1078
  %1308 = add nsw i32 %1026, -1
  %1309 = sext i32 %1024 to i64
  %invariant.gep3569 = getelementptr [8 x i8], ptr %84, i64 %1039
  %.not19272686.us.not = icmp slt i32 %1024, %1026
  %.not19282690.us.not = icmp slt i32 %1024, %1026
  br label %1080

._crit_edge2705.us:                               ; preds = %dpow_ui.exit2416.us
  %indvars.iv.next3133 = add nuw nsw i64 %indvars.iv3132, 1
  %exitcond3136.not = icmp eq i64 %indvars.iv.next3133, %wide.trip.count3135
  br i1 %exitcond3136.not, label %._crit_edge2710.us, label %.lr.ph2704.us, !llvm.loop !62

._crit_edge2710.us:                               ; preds = %._crit_edge2705.us
  store i32 %1235, ptr %62, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1310 = call double @frexp(double noundef %1215, ptr noundef nonnull %29) #8
  %1311 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i2417.us = icmp eq i32 %1311, 0
  br i1 %.not.i2417.us, label %dpow_ui.exit2430.us, label %1250

.lr.ph2723.us:                                    ; preds = %._crit_edge2699.us
  %1312 = add nsw i32 %1026, -1
  %1313 = sext i32 %1024 to i64
  %invariant.gep3583 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3146
  %.not19232711.us.not = icmp slt i32 %1024, %1026
  br label %1192

..loopexit2617_crit_edge.us:                      ; preds = %._crit_edge2699.us
  %1314 = load i32, ptr %58, align 4, !tbaa !3
  %1315 = sext i32 %1314 to i64
  %.not1917.us.not = icmp slt i64 %indvars.iv3149, %1315
  %indvars.iv.next3123 = add nuw nsw i64 %indvars.iv3122, 1
  br i1 %.not1917.us.not, label %.lr.ph2728.us, label %.loopexit2594, !llvm.loop !63

1316:                                             ; preds = %1000
  %or.cond7 = select i1 %681, i1 true, i1 %364
  %or.cond3015.not = or i1 %.not1915265135043509, %or.cond7
  br i1 %or.cond3015.not, label %.loopexit2594, label %.lr.ph2814

.lr.ph2814:                                       ; preds = %1316
  %1317 = icmp sgt i32 %.01788349635033511, 0
  %1318 = fneg double %363
  br i1 %1317, label %.lr.ph2809.us.preheader, label %.loopexit2594

.lr.ph2809.us.preheader:                          ; preds = %.lr.ph2814
  %1319 = sext i32 %82 to i64
  %1320 = add nuw nsw i32 %.01788349635033511, 1
  %1321 = sext i32 %78 to i64
  %1322 = zext nneg i32 %361 to i64
  %1323 = zext nneg i32 %.01788349635033511 to i64
  %1324 = zext nneg i32 %.01789 to i64
  %1325 = zext nneg i32 %.01788349635033511 to i64
  %invariant.gep3613 = getelementptr [4 x i8], ptr %81, i64 %227
  %wide.trip.count3160 = zext nneg i32 %1320 to i64
  %wide.trip.count3155 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3170 = zext nneg i32 %1320 to i64
  %wide.trip.count3165 = zext nneg i32 %.pre-phi to i64
  %invariant.gep3607 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  %wide.trip.count3189 = zext nneg i32 %1320 to i64
  %wide.trip.count3184 = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph2809.us

.lr.ph2809.us:                                    ; preds = %.lr.ph2809.us.preheader, %._crit_edge2810.us
  %indvars.iv3203 = phi i64 [ %1324, %.lr.ph2809.us.preheader ], [ %indvars.iv.next3204, %._crit_edge2810.us ]
  %.252813.us = phi double [ 1.000000e+00, %.lr.ph2809.us.preheader ], [ %.29.lcssa.us, %._crit_edge2810.us ]
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3203
  %1327 = load i32, ptr %1326, align 4, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1329 = load i32, ptr %1328, align 4, !tbaa !3
  %1330 = sub nsw i32 %1329, %1327
  %1331 = mul nsw i32 %1327, %72
  %1332 = add nsw i32 %1331, %1327
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [8 x i8], ptr %74, i64 %1333
  %indvars.iv.next3204 = add nsw i64 %indvars.iv3203, -1
  %1335 = add nuw nsw i64 %indvars.iv3203, %1325
  %1336 = mul nsw i64 %1335, %1319
  %1337 = sext i32 %1327 to i64
  %invariant.gep3615 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3203
  %1338 = trunc nuw nsw i64 %indvars.iv.next3204 to i32
  %.not19332775.us = icmp slt i64 %indvars.iv3203, 2
  %invariant.gep3599 = getelementptr [8 x i8], ptr %84, i64 %1336
  %invariant.gep3593 = getelementptr [8 x i8], ptr %80, i64 %1337
  %invariant.gep3609 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3203
  %invariant.gep3603 = getelementptr [8 x i8], ptr %80, i64 %1337
  %invariant.gep3605 = getelementptr [8 x i8], ptr %80, i64 %1337
  br label %1339

1339:                                             ; preds = %.loopexit2607.us, %.lr.ph2809.us
  %indvars.iv3200 = phi i64 [ %1323, %.lr.ph2809.us ], [ %indvars.iv.next3201, %.loopexit2607.us ]
  %.262807.us = phi double [ %.252813.us, %.lr.ph2809.us ], [ %.32.us, %.loopexit2607.us ]
  %gep3614 = getelementptr [4 x i8], ptr %invariant.gep3613, i64 %indvars.iv3200
  %1340 = load i32, ptr %gep3614, align 4, !tbaa !3
  %1341 = getelementptr i8, ptr %gep3614, i64 4
  %1342 = load i32, ptr %1341, align 4, !tbaa !3
  store i32 %1330, ptr %58, align 4, !tbaa !3
  %1343 = sub nsw i32 %1342, %1340
  store i32 %1343, ptr %59, align 4, !tbaa !3
  %1344 = mul nsw i32 %1340, %75
  %1345 = add nsw i32 %1344, %1340
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [8 x i8], ptr %77, i64 %1346
  %1348 = mul nsw i32 %1340, %78
  %1349 = add nsw i32 %1348, %1327
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [8 x i8], ptr %80, i64 %1350
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %1334, ptr noundef nonnull %6, ptr noundef %1347, ptr noundef nonnull %8, ptr noundef %1351, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #8
  %1352 = load i32, ptr %16, align 4, !tbaa !3
  %1353 = load i32, ptr %70, align 4, !tbaa !3
  %.1999.us = call i32 @llvm.smax.i32(i32 %1352, i32 %1353)
  store i32 %.1999.us, ptr %16, align 4, !tbaa !3
  %1354 = load double, ptr %71, align 8, !tbaa !7
  %1355 = mul nsw i64 %indvars.iv3200, %1319
  %gep3616 = getelementptr [8 x i8], ptr %invariant.gep3615, i64 %1355
  %1356 = load double, ptr %gep3616, align 8, !tbaa !7
  %1357 = fmul double %1354, %1356
  %1358 = fcmp oeq double %1357, 0.000000e+00
  br i1 %1358, label %1359, label %1393

1359:                                             ; preds = %1339
  %1360 = fcmp oeq double %1354, 0.000000e+00
  br i1 %1360, label %.lr.ph2751.us.preheader, label %1361

1361:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1362 = call double @frexp(double noundef %1354, ptr noundef nonnull %27) #8
  %1363 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i2445.us = icmp eq i32 %1363, 0
  br i1 %.not.i2445.us, label %dpow_ui.exit2458.us, label %1364

1364:                                             ; preds = %1361
  %1365 = icmp slt i32 %1363, 0
  %spec.select.i2446.us = select i1 %1365, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2447.us = call i32 @llvm.abs.i32(i32 %1363, i1 true)
  %1366 = zext nneg i32 %spec.select19.i2447.us to i64
  %1367 = and i64 %1366, 1
  %.not1721.i2448.us = icmp eq i64 %1367, 0
  %spec.select2022.i2449.us = select i1 %.not1721.i2448.us, double 1.000000e+00, double %spec.select.i2446.us
  %1368 = lshr i64 %1366, 1
  %.not1823.i2450.us = icmp eq i64 %1368, 0
  br i1 %.not1823.i2450.us, label %dpow_ui.exit2458.us, label %.lr.ph.i2451.us

.lr.ph.i2451.us:                                  ; preds = %1364, %.lr.ph.i2451.us
  %1369 = phi i64 [ %1373, %.lr.ph.i2451.us ], [ %1368, %1364 ]
  %spec.select2025.i2452.us = phi double [ %spec.select20.i2455.us, %.lr.ph.i2451.us ], [ %spec.select2022.i2449.us, %1364 ]
  %.11424.i2453.us = phi double [ %1370, %.lr.ph.i2451.us ], [ %spec.select.i2446.us, %1364 ]
  %1370 = fmul double %.11424.i2453.us, %.11424.i2453.us
  %1371 = and i64 %1369, 1
  %.not17.i2454.us = icmp eq i64 %1371, 0
  %1372 = fmul double %spec.select2025.i2452.us, %1370
  %spec.select20.i2455.us = select i1 %.not17.i2454.us, double %spec.select2025.i2452.us, double %1372
  %1373 = lshr i64 %1369, 1
  %.not18.i2456.us = icmp eq i64 %1373, 0
  br i1 %.not18.i2456.us, label %dpow_ui.exit2458.us, label %.lr.ph.i2451.us

dpow_ui.exit2458.us:                              ; preds = %.lr.ph.i2451.us, %1364, %1361
  %.011.i2457.us = phi double [ 1.000000e+00, %1361 ], [ %spec.select2022.i2449.us, %1364 ], [ %spec.select20.i2455.us, %.lr.ph.i2451.us ]
  %1374 = fmul double %.262807.us, %.011.i2457.us
  br label %.lr.ph2751.us.preheader

.lr.ph2751.us.preheader:                          ; preds = %1359, %dpow_ui.exit2458.us
  %.28.us = phi double [ %1374, %dpow_ui.exit2458.us ], [ 0.000000e+00, %1359 ]
  br label %.lr.ph2751.us

.lr.ph2751.us:                                    ; preds = %.lr.ph2751.us.preheader, %._crit_edge2752.us
  %indvars.iv3157 = phi i64 [ 1, %.lr.ph2751.us.preheader ], [ %indvars.iv.next3158, %._crit_edge2752.us ]
  %1375 = mul nsw i64 %indvars.iv3157, %1319
  %invariant.gep3589 = getelementptr [8 x i8], ptr %84, i64 %1375
  br label %1376

1376:                                             ; preds = %dpow_ui.exit2472.us, %.lr.ph2751.us
  %indvars.iv3152 = phi i64 [ %indvars.iv.next3153, %dpow_ui.exit2472.us ], [ 1, %.lr.ph2751.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1377 = call double @frexp(double noundef %1354, ptr noundef nonnull %26) #8
  %1378 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %gep3590 = getelementptr [8 x i8], ptr %invariant.gep3589, i64 %indvars.iv3152
  %1379 = load double, ptr %gep3590, align 8, !tbaa !7
  %.not.i2459.us = icmp eq i32 %1378, 0
  br i1 %.not.i2459.us, label %dpow_ui.exit2472.us, label %1380

1380:                                             ; preds = %1376
  %1381 = icmp slt i32 %1378, 0
  %spec.select.i2460.us = select i1 %1381, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2461.us = call i32 @llvm.abs.i32(i32 %1378, i1 true)
  %1382 = zext nneg i32 %spec.select19.i2461.us to i64
  %1383 = and i64 %1382, 1
  %.not1721.i2462.us = icmp eq i64 %1383, 0
  %spec.select2022.i2463.us = select i1 %.not1721.i2462.us, double 1.000000e+00, double %spec.select.i2460.us
  %1384 = lshr i64 %1382, 1
  %.not1823.i2464.us = icmp eq i64 %1384, 0
  br i1 %.not1823.i2464.us, label %dpow_ui.exit2472.us, label %.lr.ph.i2465.us

.lr.ph.i2465.us:                                  ; preds = %1380, %.lr.ph.i2465.us
  %1385 = phi i64 [ %1389, %.lr.ph.i2465.us ], [ %1384, %1380 ]
  %spec.select2025.i2466.us = phi double [ %spec.select20.i2469.us, %.lr.ph.i2465.us ], [ %spec.select2022.i2463.us, %1380 ]
  %.11424.i2467.us = phi double [ %1386, %.lr.ph.i2465.us ], [ %spec.select.i2460.us, %1380 ]
  %1386 = fmul double %.11424.i2467.us, %.11424.i2467.us
  %1387 = and i64 %1385, 1
  %.not17.i2468.us = icmp eq i64 %1387, 0
  %1388 = fmul double %spec.select2025.i2466.us, %1386
  %spec.select20.i2469.us = select i1 %.not17.i2468.us, double %spec.select2025.i2466.us, double %1388
  %1389 = lshr i64 %1385, 1
  %.not18.i2470.us = icmp eq i64 %1389, 0
  br i1 %.not18.i2470.us, label %dpow_ui.exit2472.us, label %.lr.ph.i2465.us

dpow_ui.exit2472.us:                              ; preds = %.lr.ph.i2465.us, %1380, %1376
  %.011.i2471.us = phi double [ 1.000000e+00, %1376 ], [ %spec.select2022.i2463.us, %1380 ], [ %spec.select20.i2469.us, %.lr.ph.i2465.us ]
  %1390 = fdiv double %1379, %.011.i2471.us
  %1391 = fcmp ole double %220, %1390
  %1392 = select i1 %1391, double %220, double %1390
  store double %1392, ptr %gep3590, align 8, !tbaa !7
  %indvars.iv.next3153 = add nuw nsw i64 %indvars.iv3152, 1
  %exitcond3156.not = icmp eq i64 %indvars.iv.next3153, %wide.trip.count3155
  br i1 %exitcond3156.not, label %._crit_edge2752.us, label %1376, !llvm.loop !64

1393:                                             ; preds = %..loopexit2608_crit_edge.us, %1339
  %.pre-phi3384 = phi double [ %.pre3385, %..loopexit2608_crit_edge.us ], [ %1357, %1339 ]
  %.27.us = phi double [ %.28.us, %..loopexit2608_crit_edge.us ], [ %.262807.us, %1339 ]
  store double %.pre-phi3384, ptr %gep3616, align 8, !tbaa !7
  store i32 %1330, ptr %58, align 4, !tbaa !3
  store i32 %1343, ptr %59, align 4, !tbaa !3
  %1394 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %1351, ptr noundef nonnull %10, ptr noundef %157) #8
  store double %1394, ptr %69, align 8, !tbaa !7
  store i32 %1338, ptr %58, align 4, !tbaa !3
  br i1 %.not19332775.us, label %._crit_edge2780.us, label %.lr.ph2779.us

1395:                                             ; preds = %.lr.ph2779.us, %.loopexit2605.us
  %indvars.iv3178 = phi i64 [ 1, %.lr.ph2779.us ], [ %indvars.iv.next3179, %.loopexit2605.us ]
  %.292777.us = phi double [ %.27.us, %.lr.ph2779.us ], [ %.30.us, %.loopexit2605.us ]
  %1396 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3178
  %1397 = load i32, ptr %1396, align 4, !tbaa !3
  %indvars.iv.next3179 = add nuw nsw i64 %indvars.iv3178, 1
  %1398 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3178
  %1399 = load i32, ptr %1398, align 4, !tbaa !3
  %1400 = sub nsw i32 %1399, %1397
  store i32 %1400, ptr %59, align 4, !tbaa !3
  store i32 %1343, ptr %60, align 4, !tbaa !3
  %1401 = add nsw i32 %1397, %1348
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [8 x i8], ptr %80, i64 %1402
  %1404 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1403, ptr noundef nonnull %10, ptr noundef %157) #8
  %gep3598 = getelementptr [8 x i8], ptr %invariant.gep3597, i64 %indvars.iv3178
  %1405 = load double, ptr %gep3598, align 8, !tbaa !7
  store double %1405, ptr %64, align 8, !tbaa !7
  %1406 = load double, ptr %gep3616, align 8, !tbaa !7
  %1407 = fcmp ole double %1405, %1406
  %1408 = select i1 %1407, double %1405, double %1406
  %1409 = fdiv double %1408, %1405
  %1410 = fmul double %1404, %1409
  store double %1410, ptr %68, align 8, !tbaa !7
  %1411 = fdiv double %1408, %1406
  %1412 = load double, ptr %69, align 8, !tbaa !7
  %1413 = fmul double %1412, %1411
  store double %1413, ptr %69, align 8, !tbaa !7
  %gep3600 = getelementptr [8 x i8], ptr %invariant.gep3599, i64 %indvars.iv3178
  %1414 = load double, ptr %gep3600, align 8, !tbaa !7
  store double %1414, ptr %66, align 8, !tbaa !7
  %1415 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1415, ptr %71, align 8, !tbaa !7
  %1416 = fmul double %1408, %1415
  %1417 = fcmp oeq double %1416, 0.000000e+00
  br i1 %1417, label %1418, label %1474

1418:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1419 = call double @frexp(double noundef %1415, ptr noundef nonnull %25) #8
  %1420 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i2473.us = icmp eq i32 %1420, 0
  br i1 %.not.i2473.us, label %.lr.ph2760.us.preheader, label %1421

1421:                                             ; preds = %1418
  %1422 = icmp slt i32 %1420, 0
  %spec.select.i2474.us = select i1 %1422, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2475.us = call i32 @llvm.abs.i32(i32 %1420, i1 true)
  %1423 = zext nneg i32 %spec.select19.i2475.us to i64
  %1424 = and i64 %1423, 1
  %.not1721.i2476.us = icmp eq i64 %1424, 0
  %spec.select2022.i2477.us = select i1 %.not1721.i2476.us, double 1.000000e+00, double %spec.select.i2474.us
  %1425 = lshr i64 %1423, 1
  %.not1823.i2478.us = icmp eq i64 %1425, 0
  br i1 %.not1823.i2478.us, label %.lr.ph2760.us.preheader, label %.lr.ph.i2479.us

.lr.ph.i2479.us:                                  ; preds = %1421, %.lr.ph.i2479.us
  %1426 = phi i64 [ %1430, %.lr.ph.i2479.us ], [ %1425, %1421 ]
  %spec.select2025.i2480.us = phi double [ %spec.select20.i2483.us, %.lr.ph.i2479.us ], [ %spec.select2022.i2477.us, %1421 ]
  %.11424.i2481.us = phi double [ %1427, %.lr.ph.i2479.us ], [ %spec.select.i2474.us, %1421 ]
  %1427 = fmul double %.11424.i2481.us, %.11424.i2481.us
  %1428 = and i64 %1426, 1
  %.not17.i2482.us = icmp eq i64 %1428, 0
  %1429 = fmul double %spec.select2025.i2480.us, %1427
  %spec.select20.i2483.us = select i1 %.not17.i2482.us, double %spec.select2025.i2480.us, double %1429
  %1430 = lshr i64 %1426, 1
  %.not18.i2484.us = icmp eq i64 %1430, 0
  br i1 %.not18.i2484.us, label %.lr.ph2760.us.preheader, label %.lr.ph.i2479.us

.lr.ph2760.us.preheader:                          ; preds = %.lr.ph.i2479.us, %1418, %1421
  %.011.i2485.us = phi double [ 1.000000e+00, %1418 ], [ %spec.select2022.i2477.us, %1421 ], [ %spec.select20.i2483.us, %.lr.ph.i2479.us ]
  %1431 = fmul double %.292777.us, %.011.i2485.us
  store i32 %.01788349635033511, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2760.us

.lr.ph2760.us:                                    ; preds = %.lr.ph2760.us.preheader, %._crit_edge2761.us
  %indvars.iv3167 = phi i64 [ 1, %.lr.ph2760.us.preheader ], [ %indvars.iv.next3168, %._crit_edge2761.us ]
  %1432 = mul nsw i64 %indvars.iv3167, %1319
  %invariant.gep3591 = getelementptr [8 x i8], ptr %84, i64 %1432
  br label %1433

1433:                                             ; preds = %dpow_ui.exit2500.us, %.lr.ph2760.us
  %indvars.iv3162 = phi i64 [ %indvars.iv.next3163, %dpow_ui.exit2500.us ], [ 1, %.lr.ph2760.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1434 = call double @frexp(double noundef %1415, ptr noundef nonnull %24) #8
  %1435 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %gep3592 = getelementptr [8 x i8], ptr %invariant.gep3591, i64 %indvars.iv3162
  %1436 = load double, ptr %gep3592, align 8, !tbaa !7
  %.not.i2487.us = icmp eq i32 %1435, 0
  br i1 %.not.i2487.us, label %dpow_ui.exit2500.us, label %1437

1437:                                             ; preds = %1433
  %1438 = icmp slt i32 %1435, 0
  %spec.select.i2488.us = select i1 %1438, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2489.us = call i32 @llvm.abs.i32(i32 %1435, i1 true)
  %1439 = zext nneg i32 %spec.select19.i2489.us to i64
  %1440 = and i64 %1439, 1
  %.not1721.i2490.us = icmp eq i64 %1440, 0
  %spec.select2022.i2491.us = select i1 %.not1721.i2490.us, double 1.000000e+00, double %spec.select.i2488.us
  %1441 = lshr i64 %1439, 1
  %.not1823.i2492.us = icmp eq i64 %1441, 0
  br i1 %.not1823.i2492.us, label %dpow_ui.exit2500.us, label %.lr.ph.i2493.us

.lr.ph.i2493.us:                                  ; preds = %1437, %.lr.ph.i2493.us
  %1442 = phi i64 [ %1446, %.lr.ph.i2493.us ], [ %1441, %1437 ]
  %spec.select2025.i2494.us = phi double [ %spec.select20.i2497.us, %.lr.ph.i2493.us ], [ %spec.select2022.i2491.us, %1437 ]
  %.11424.i2495.us = phi double [ %1443, %.lr.ph.i2493.us ], [ %spec.select.i2488.us, %1437 ]
  %1443 = fmul double %.11424.i2495.us, %.11424.i2495.us
  %1444 = and i64 %1442, 1
  %.not17.i2496.us = icmp eq i64 %1444, 0
  %1445 = fmul double %spec.select2025.i2494.us, %1443
  %spec.select20.i2497.us = select i1 %.not17.i2496.us, double %spec.select2025.i2494.us, double %1445
  %1446 = lshr i64 %1442, 1
  %.not18.i2498.us = icmp eq i64 %1446, 0
  br i1 %.not18.i2498.us, label %dpow_ui.exit2500.us, label %.lr.ph.i2493.us

dpow_ui.exit2500.us:                              ; preds = %.lr.ph.i2493.us, %1437, %1433
  %.011.i2499.us = phi double [ 1.000000e+00, %1433 ], [ %spec.select2022.i2491.us, %1437 ], [ %spec.select20.i2497.us, %.lr.ph.i2493.us ]
  %1447 = fdiv double %1436, %.011.i2499.us
  %1448 = fcmp ole double %220, %1447
  %1449 = select i1 %1448, double %220, double %1447
  store double %1449, ptr %gep3592, align 8, !tbaa !7
  %indvars.iv.next3163 = add nuw nsw i64 %indvars.iv3162, 1
  %exitcond3166.not = icmp eq i64 %indvars.iv.next3163, %wide.trip.count3165
  br i1 %exitcond3166.not, label %._crit_edge2761.us, label %1433, !llvm.loop !65

1450:                                             ; preds = %._crit_edge2766.us
  %1451 = icmp slt i32 %1621, 0
  %spec.select.i2502.us = select i1 %1451, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2503.us = call i32 @llvm.abs.i32(i32 %1621, i1 true)
  %1452 = zext nneg i32 %spec.select19.i2503.us to i64
  %1453 = and i64 %1452, 1
  %.not1721.i2504.us = icmp eq i64 %1453, 0
  %spec.select2022.i2505.us = select i1 %.not1721.i2504.us, double 1.000000e+00, double %spec.select.i2502.us
  %1454 = lshr i64 %1452, 1
  %.not1823.i2506.us = icmp eq i64 %1454, 0
  br i1 %.not1823.i2506.us, label %dpow_ui.exit2514.us, label %.lr.ph.i2507.us

.lr.ph.i2507.us:                                  ; preds = %1450, %.lr.ph.i2507.us
  %1455 = phi i64 [ %1459, %.lr.ph.i2507.us ], [ %1454, %1450 ]
  %spec.select2025.i2508.us = phi double [ %spec.select20.i2511.us, %.lr.ph.i2507.us ], [ %spec.select2022.i2505.us, %1450 ]
  %.11424.i2509.us = phi double [ %1456, %.lr.ph.i2507.us ], [ %spec.select.i2502.us, %1450 ]
  %1456 = fmul double %.11424.i2509.us, %.11424.i2509.us
  %1457 = and i64 %1455, 1
  %.not17.i2510.us = icmp eq i64 %1457, 0
  %1458 = fmul double %spec.select2025.i2508.us, %1456
  %spec.select20.i2511.us = select i1 %.not17.i2510.us, double %spec.select2025.i2508.us, double %1458
  %1459 = lshr i64 %1455, 1
  %.not18.i2512.us = icmp eq i64 %1459, 0
  br i1 %.not18.i2512.us, label %dpow_ui.exit2514.us, label %.lr.ph.i2507.us

dpow_ui.exit2514.us:                              ; preds = %.lr.ph.i2507.us, %1450, %._crit_edge2766.us
  %.011.i2513.us = phi double [ 1.000000e+00, %._crit_edge2766.us ], [ %spec.select2022.i2505.us, %1450 ], [ %spec.select20.i2511.us, %.lr.ph.i2507.us ]
  %1460 = fdiv double %1408, %.011.i2513.us
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1461 = call double @frexp(double noundef %1415, ptr noundef nonnull %22) #8
  %1462 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i2515.us = icmp eq i32 %1462, 0
  br i1 %.not.i2515.us, label %dpow_ui.exit2528.us, label %1463

1463:                                             ; preds = %dpow_ui.exit2514.us
  %1464 = icmp slt i32 %1462, 0
  %spec.select.i2516.us = select i1 %1464, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2517.us = call i32 @llvm.abs.i32(i32 %1462, i1 true)
  %1465 = zext nneg i32 %spec.select19.i2517.us to i64
  %1466 = and i64 %1465, 1
  %.not1721.i2518.us = icmp eq i64 %1466, 0
  %spec.select2022.i2519.us = select i1 %.not1721.i2518.us, double 1.000000e+00, double %spec.select.i2516.us
  %1467 = lshr i64 %1465, 1
  %.not1823.i2520.us = icmp eq i64 %1467, 0
  br i1 %.not1823.i2520.us, label %dpow_ui.exit2528.us, label %.lr.ph.i2521.us

.lr.ph.i2521.us:                                  ; preds = %1463, %.lr.ph.i2521.us
  %1468 = phi i64 [ %1472, %.lr.ph.i2521.us ], [ %1467, %1463 ]
  %spec.select2025.i2522.us = phi double [ %spec.select20.i2525.us, %.lr.ph.i2521.us ], [ %spec.select2022.i2519.us, %1463 ]
  %.11424.i2523.us = phi double [ %1469, %.lr.ph.i2521.us ], [ %spec.select.i2516.us, %1463 ]
  %1469 = fmul double %.11424.i2523.us, %.11424.i2523.us
  %1470 = and i64 %1468, 1
  %.not17.i2524.us = icmp eq i64 %1470, 0
  %1471 = fmul double %spec.select2025.i2522.us, %1469
  %spec.select20.i2525.us = select i1 %.not17.i2524.us, double %spec.select2025.i2522.us, double %1471
  %1472 = lshr i64 %1468, 1
  %.not18.i2526.us = icmp eq i64 %1472, 0
  br i1 %.not18.i2526.us, label %dpow_ui.exit2528.us, label %.lr.ph.i2521.us

dpow_ui.exit2528.us:                              ; preds = %.lr.ph.i2521.us, %1463, %dpow_ui.exit2514.us
  %.011.i2527.us = phi double [ 1.000000e+00, %dpow_ui.exit2514.us ], [ %spec.select2022.i2519.us, %1463 ], [ %spec.select20.i2525.us, %.lr.ph.i2521.us ]
  %1473 = fdiv double %1415, %.011.i2527.us
  store double %1473, ptr %71, align 8, !tbaa !7
  br label %1474

1474:                                             ; preds = %dpow_ui.exit2528.us, %1395
  %1475 = phi double [ %1473, %dpow_ui.exit2528.us ], [ %1415, %1395 ]
  %.61796.us = phi double [ %1460, %dpow_ui.exit2528.us ], [ %1408, %1395 ]
  %.30.us = phi double [ %1431, %dpow_ui.exit2528.us ], [ %.292777.us, %1395 ]
  %1476 = load double, ptr %68, align 8, !tbaa !7
  %1477 = fmul double %1475, %1476
  store double %1477, ptr %68, align 8, !tbaa !7
  %1478 = load double, ptr %69, align 8, !tbaa !7
  %1479 = fmul double %1475, %1478
  store double %1479, ptr %69, align 8, !tbaa !7
  %1480 = load double, ptr %gep3616, align 8, !tbaa !7
  %1481 = fdiv double %.61796.us, %1480
  %1482 = fmul double %1475, %1481
  store double %1482, ptr %65, align 8, !tbaa !7
  %1483 = fcmp une double %1482, 1.000000e+00
  br i1 %1483, label %1484, label %.loopexit2606.us

1484:                                             ; preds = %1474
  store i32 %1622, ptr %59, align 4, !tbaa !3
  br i1 %.not19402767.us.not, label %.lr.ph2770.us, label %.loopexit2606.us

.lr.ph2770.us:                                    ; preds = %1484, %.lr.ph2770.us
  %indvars.iv3172 = phi i64 [ %indvars.iv.next3173, %.lr.ph2770.us ], [ %1623, %1484 ]
  store i32 %1330, ptr %60, align 4, !tbaa !3
  %1485 = mul nsw i64 %indvars.iv3172, %1321
  %gep3594 = getelementptr [8 x i8], ptr %invariant.gep3593, i64 %1485
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3594, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3173 = add nsw i64 %indvars.iv3172, 1
  %1486 = load i32, ptr %59, align 4, !tbaa !3
  %1487 = sext i32 %1486 to i64
  %.not1940.us.not = icmp slt i64 %indvars.iv3172, %1487
  br i1 %.not1940.us.not, label %.lr.ph2770.us, label %.loopexit2606.us.loopexit, !llvm.loop !66

.loopexit2606.us.loopexit:                        ; preds = %.lr.ph2770.us
  %.pre3354 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2606.us

.loopexit2606.us:                                 ; preds = %.loopexit2606.us.loopexit, %1484, %1474
  %1488 = phi double [ %.pre3354, %.loopexit2606.us.loopexit ], [ %1475, %1484 ], [ %1475, %1474 ]
  %1489 = load double, ptr %gep3598, align 8, !tbaa !7
  %1490 = fdiv double %.61796.us, %1489
  %1491 = fmul double %1490, %1488
  store double %1491, ptr %65, align 8, !tbaa !7
  %1492 = fcmp une double %1491, 1.000000e+00
  br i1 %1492, label %1493, label %.loopexit2605.us

1493:                                             ; preds = %.loopexit2606.us
  store i32 %1622, ptr %59, align 4, !tbaa !3
  br i1 %.not19412771.us.not, label %.lr.ph2774.us.preheader, label %.loopexit2605.us

.lr.ph2774.us.preheader:                          ; preds = %1493
  %1494 = sext i32 %1397 to i64
  %invariant.gep3595 = getelementptr [8 x i8], ptr %80, i64 %1494
  br label %.lr.ph2774.us

.lr.ph2774.us:                                    ; preds = %.lr.ph2774.us.preheader, %.lr.ph2774.us
  %indvars.iv3175 = phi i64 [ %1623, %.lr.ph2774.us.preheader ], [ %indvars.iv.next3176, %.lr.ph2774.us ]
  store i32 %1400, ptr %60, align 4, !tbaa !3
  %1495 = mul nsw i64 %indvars.iv3175, %1321
  %gep3596 = getelementptr [8 x i8], ptr %invariant.gep3595, i64 %1495
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3596, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3176 = add nsw i64 %indvars.iv3175, 1
  %1496 = load i32, ptr %59, align 4, !tbaa !3
  %1497 = sext i32 %1496 to i64
  %.not1941.us.not = icmp slt i64 %indvars.iv3175, %1497
  br i1 %.not1941.us.not, label %.lr.ph2774.us, label %.loopexit2605.us.loopexit, !llvm.loop !67

.loopexit2605.us.loopexit:                        ; preds = %.lr.ph2774.us
  %.pre3355 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2605.us

.loopexit2605.us:                                 ; preds = %.loopexit2605.us.loopexit, %1493, %.loopexit2606.us
  %1498 = phi double [ %.pre3355, %.loopexit2605.us.loopexit ], [ %1488, %1493 ], [ %1488, %.loopexit2606.us ]
  %1499 = fmul double %.61796.us, %1498
  store double %1499, ptr %gep3616, align 8, !tbaa !7
  store double %1499, ptr %gep3598, align 8, !tbaa !7
  store i32 %1400, ptr %59, align 4, !tbaa !3
  store i32 %1343, ptr %60, align 4, !tbaa !3
  store i32 %1330, ptr %61, align 4, !tbaa !3
  %1500 = add nsw i32 %1397, %1331
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [8 x i8], ptr %74, i64 %1501
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %1502, ptr noundef nonnull %6, ptr noundef %1351, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1403, ptr noundef nonnull %10) #8
  %1503 = load i32, ptr %58, align 4, !tbaa !3
  %1504 = sext i32 %1503 to i64
  %.not1933.us.not = icmp slt i64 %indvars.iv3178, %1504
  br i1 %.not1933.us.not, label %1395, label %._crit_edge2780.us, !llvm.loop !68

._crit_edge2780.us:                               ; preds = %.loopexit2605.us, %1393
  %.29.lcssa.us = phi double [ %.27.us, %1393 ], [ %.30.us, %.loopexit2605.us ]
  %indvars.iv.next3201 = add nsw i64 %indvars.iv3200, -1
  %1505 = trunc nuw nsw i64 %indvars.iv.next3201 to i32
  store i32 %1505, ptr %58, align 4, !tbaa !3
  %.not19342800.us = icmp slt i64 %indvars.iv3200, 2
  br i1 %.not19342800.us, label %._crit_edge2810.us, label %.lr.ph2804.us

1506:                                             ; preds = %.lr.ph2804.us, %.loopexit2603.us
  %indvars.iv3197 = phi i64 [ 1, %.lr.ph2804.us ], [ %indvars.iv.next3198, %.loopexit2603.us ]
  %.312802.us = phi double [ %.29.lcssa.us, %.lr.ph2804.us ], [ %.32.us, %.loopexit2603.us ]
  %gep3608 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3607, i64 %indvars.iv3197
  %1507 = load i32, ptr %gep3608, align 4, !tbaa !3
  %1508 = getelementptr i8, ptr %gep3608, i64 4
  %1509 = load i32, ptr %1508, align 4, !tbaa !3
  store i32 %1330, ptr %59, align 4, !tbaa !3
  %1510 = sub nsw i32 %1509, %1507
  store i32 %1510, ptr %60, align 4, !tbaa !3
  %1511 = mul nsw i32 %1507, %78
  %1512 = add nsw i32 %1511, %1327
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [8 x i8], ptr %80, i64 %1513
  %1515 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1514, ptr noundef nonnull %10, ptr noundef %157) #8
  %1516 = mul nsw i64 %indvars.iv3197, %1319
  %gep3610 = getelementptr [8 x i8], ptr %invariant.gep3609, i64 %1516
  %1517 = load double, ptr %gep3610, align 8, !tbaa !7
  store double %1517, ptr %64, align 8, !tbaa !7
  %1518 = load double, ptr %gep3616, align 8, !tbaa !7
  %1519 = fcmp ole double %1517, %1518
  %1520 = select i1 %1519, double %1517, double %1518
  %1521 = fdiv double %1520, %1517
  %1522 = fmul double %1515, %1521
  store double %1522, ptr %68, align 8, !tbaa !7
  %1523 = fdiv double %1520, %1518
  %1524 = load double, ptr %69, align 8, !tbaa !7
  %1525 = fmul double %1524, %1523
  store double %1525, ptr %69, align 8, !tbaa !7
  %1526 = add nuw nsw i64 %indvars.iv3197, %1322
  %1527 = mul nsw i64 %1526, %1319
  %gep3612 = getelementptr [8 x i8], ptr %invariant.gep3611, i64 %1527
  %1528 = load double, ptr %gep3612, align 8, !tbaa !7
  store double %1528, ptr %67, align 8, !tbaa !7
  %1529 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #8
  store double %1529, ptr %71, align 8, !tbaa !7
  %1530 = fmul double %1520, %1529
  %1531 = fcmp oeq double %1530, 0.000000e+00
  br i1 %1531, label %1532, label %1588

1532:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1533 = call double @frexp(double noundef %1529, ptr noundef nonnull %21) #8
  %1534 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i2529.us = icmp eq i32 %1534, 0
  br i1 %.not.i2529.us, label %.lr.ph2785.us.preheader, label %1535

1535:                                             ; preds = %1532
  %1536 = icmp slt i32 %1534, 0
  %spec.select.i2530.us = select i1 %1536, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2531.us = call i32 @llvm.abs.i32(i32 %1534, i1 true)
  %1537 = zext nneg i32 %spec.select19.i2531.us to i64
  %1538 = and i64 %1537, 1
  %.not1721.i2532.us = icmp eq i64 %1538, 0
  %spec.select2022.i2533.us = select i1 %.not1721.i2532.us, double 1.000000e+00, double %spec.select.i2530.us
  %1539 = lshr i64 %1537, 1
  %.not1823.i2534.us = icmp eq i64 %1539, 0
  br i1 %.not1823.i2534.us, label %.lr.ph2785.us.preheader, label %.lr.ph.i2535.us

.lr.ph.i2535.us:                                  ; preds = %1535, %.lr.ph.i2535.us
  %1540 = phi i64 [ %1544, %.lr.ph.i2535.us ], [ %1539, %1535 ]
  %spec.select2025.i2536.us = phi double [ %spec.select20.i2539.us, %.lr.ph.i2535.us ], [ %spec.select2022.i2533.us, %1535 ]
  %.11424.i2537.us = phi double [ %1541, %.lr.ph.i2535.us ], [ %spec.select.i2530.us, %1535 ]
  %1541 = fmul double %.11424.i2537.us, %.11424.i2537.us
  %1542 = and i64 %1540, 1
  %.not17.i2538.us = icmp eq i64 %1542, 0
  %1543 = fmul double %spec.select2025.i2536.us, %1541
  %spec.select20.i2539.us = select i1 %.not17.i2538.us, double %spec.select2025.i2536.us, double %1543
  %1544 = lshr i64 %1540, 1
  %.not18.i2540.us = icmp eq i64 %1544, 0
  br i1 %.not18.i2540.us, label %.lr.ph2785.us.preheader, label %.lr.ph.i2535.us

.lr.ph2785.us.preheader:                          ; preds = %.lr.ph.i2535.us, %1532, %1535
  %.011.i2541.us = phi double [ 1.000000e+00, %1532 ], [ %spec.select2022.i2533.us, %1535 ], [ %spec.select20.i2539.us, %.lr.ph.i2535.us ]
  %1545 = fmul double %.312802.us, %.011.i2541.us
  store i32 %.01788349635033511, ptr %59, align 4, !tbaa !3
  br label %.lr.ph2785.us

.lr.ph2785.us:                                    ; preds = %.lr.ph2785.us.preheader, %._crit_edge2786.us
  %indvars.iv3186 = phi i64 [ 1, %.lr.ph2785.us.preheader ], [ %indvars.iv.next3187, %._crit_edge2786.us ]
  %1546 = mul nsw i64 %indvars.iv3186, %1319
  %invariant.gep3601 = getelementptr [8 x i8], ptr %84, i64 %1546
  br label %1547

1547:                                             ; preds = %dpow_ui.exit2556.us, %.lr.ph2785.us
  %indvars.iv3181 = phi i64 [ %indvars.iv.next3182, %dpow_ui.exit2556.us ], [ 1, %.lr.ph2785.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1548 = call double @frexp(double noundef %1529, ptr noundef nonnull %20) #8
  %1549 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %gep3602 = getelementptr [8 x i8], ptr %invariant.gep3601, i64 %indvars.iv3181
  %1550 = load double, ptr %gep3602, align 8, !tbaa !7
  %.not.i2543.us = icmp eq i32 %1549, 0
  br i1 %.not.i2543.us, label %dpow_ui.exit2556.us, label %1551

1551:                                             ; preds = %1547
  %1552 = icmp slt i32 %1549, 0
  %spec.select.i2544.us = select i1 %1552, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2545.us = call i32 @llvm.abs.i32(i32 %1549, i1 true)
  %1553 = zext nneg i32 %spec.select19.i2545.us to i64
  %1554 = and i64 %1553, 1
  %.not1721.i2546.us = icmp eq i64 %1554, 0
  %spec.select2022.i2547.us = select i1 %.not1721.i2546.us, double 1.000000e+00, double %spec.select.i2544.us
  %1555 = lshr i64 %1553, 1
  %.not1823.i2548.us = icmp eq i64 %1555, 0
  br i1 %.not1823.i2548.us, label %dpow_ui.exit2556.us, label %.lr.ph.i2549.us

.lr.ph.i2549.us:                                  ; preds = %1551, %.lr.ph.i2549.us
  %1556 = phi i64 [ %1560, %.lr.ph.i2549.us ], [ %1555, %1551 ]
  %spec.select2025.i2550.us = phi double [ %spec.select20.i2553.us, %.lr.ph.i2549.us ], [ %spec.select2022.i2547.us, %1551 ]
  %.11424.i2551.us = phi double [ %1557, %.lr.ph.i2549.us ], [ %spec.select.i2544.us, %1551 ]
  %1557 = fmul double %.11424.i2551.us, %.11424.i2551.us
  %1558 = and i64 %1556, 1
  %.not17.i2552.us = icmp eq i64 %1558, 0
  %1559 = fmul double %spec.select2025.i2550.us, %1557
  %spec.select20.i2553.us = select i1 %.not17.i2552.us, double %spec.select2025.i2550.us, double %1559
  %1560 = lshr i64 %1556, 1
  %.not18.i2554.us = icmp eq i64 %1560, 0
  br i1 %.not18.i2554.us, label %dpow_ui.exit2556.us, label %.lr.ph.i2549.us

dpow_ui.exit2556.us:                              ; preds = %.lr.ph.i2549.us, %1551, %1547
  %.011.i2555.us = phi double [ 1.000000e+00, %1547 ], [ %spec.select2022.i2547.us, %1551 ], [ %spec.select20.i2553.us, %.lr.ph.i2549.us ]
  %1561 = fdiv double %1550, %.011.i2555.us
  %1562 = fcmp ole double %220, %1561
  %1563 = select i1 %1562, double %220, double %1561
  store double %1563, ptr %gep3602, align 8, !tbaa !7
  %indvars.iv.next3182 = add nuw nsw i64 %indvars.iv3181, 1
  %exitcond3185.not = icmp eq i64 %indvars.iv.next3182, %wide.trip.count3184
  br i1 %exitcond3185.not, label %._crit_edge2786.us, label %1547, !llvm.loop !69

1564:                                             ; preds = %._crit_edge2791.us
  %1565 = icmp slt i32 %1625, 0
  %spec.select.i2558.us = select i1 %1565, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2559.us = call i32 @llvm.abs.i32(i32 %1625, i1 true)
  %1566 = zext nneg i32 %spec.select19.i2559.us to i64
  %1567 = and i64 %1566, 1
  %.not1721.i2560.us = icmp eq i64 %1567, 0
  %spec.select2022.i2561.us = select i1 %.not1721.i2560.us, double 1.000000e+00, double %spec.select.i2558.us
  %1568 = lshr i64 %1566, 1
  %.not1823.i2562.us = icmp eq i64 %1568, 0
  br i1 %.not1823.i2562.us, label %dpow_ui.exit2570.us, label %.lr.ph.i2563.us

.lr.ph.i2563.us:                                  ; preds = %1564, %.lr.ph.i2563.us
  %1569 = phi i64 [ %1573, %.lr.ph.i2563.us ], [ %1568, %1564 ]
  %spec.select2025.i2564.us = phi double [ %spec.select20.i2567.us, %.lr.ph.i2563.us ], [ %spec.select2022.i2561.us, %1564 ]
  %.11424.i2565.us = phi double [ %1570, %.lr.ph.i2563.us ], [ %spec.select.i2558.us, %1564 ]
  %1570 = fmul double %.11424.i2565.us, %.11424.i2565.us
  %1571 = and i64 %1569, 1
  %.not17.i2566.us = icmp eq i64 %1571, 0
  %1572 = fmul double %spec.select2025.i2564.us, %1570
  %spec.select20.i2567.us = select i1 %.not17.i2566.us, double %spec.select2025.i2564.us, double %1572
  %1573 = lshr i64 %1569, 1
  %.not18.i2568.us = icmp eq i64 %1573, 0
  br i1 %.not18.i2568.us, label %dpow_ui.exit2570.us, label %.lr.ph.i2563.us

dpow_ui.exit2570.us:                              ; preds = %.lr.ph.i2563.us, %1564, %._crit_edge2791.us
  %.011.i2569.us = phi double [ 1.000000e+00, %._crit_edge2791.us ], [ %spec.select2022.i2561.us, %1564 ], [ %spec.select20.i2567.us, %.lr.ph.i2563.us ]
  %1574 = fdiv double %1520, %.011.i2569.us
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1575 = call double @frexp(double noundef %1529, ptr noundef nonnull %18) #8
  %1576 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i2571.us = icmp eq i32 %1576, 0
  br i1 %.not.i2571.us, label %dpow_ui.exit2584.us, label %1577

1577:                                             ; preds = %dpow_ui.exit2570.us
  %1578 = icmp slt i32 %1576, 0
  %spec.select.i2572.us = select i1 %1578, double 5.000000e-01, double 2.000000e+00
  %spec.select19.i2573.us = call i32 @llvm.abs.i32(i32 %1576, i1 true)
  %1579 = zext nneg i32 %spec.select19.i2573.us to i64
  %1580 = and i64 %1579, 1
  %.not1721.i2574.us = icmp eq i64 %1580, 0
  %spec.select2022.i2575.us = select i1 %.not1721.i2574.us, double 1.000000e+00, double %spec.select.i2572.us
  %1581 = lshr i64 %1579, 1
  %.not1823.i2576.us = icmp eq i64 %1581, 0
  br i1 %.not1823.i2576.us, label %dpow_ui.exit2584.us, label %.lr.ph.i2577.us

.lr.ph.i2577.us:                                  ; preds = %1577, %.lr.ph.i2577.us
  %1582 = phi i64 [ %1586, %.lr.ph.i2577.us ], [ %1581, %1577 ]
  %spec.select2025.i2578.us = phi double [ %spec.select20.i2581.us, %.lr.ph.i2577.us ], [ %spec.select2022.i2575.us, %1577 ]
  %.11424.i2579.us = phi double [ %1583, %.lr.ph.i2577.us ], [ %spec.select.i2572.us, %1577 ]
  %1583 = fmul double %.11424.i2579.us, %.11424.i2579.us
  %1584 = and i64 %1582, 1
  %.not17.i2580.us = icmp eq i64 %1584, 0
  %1585 = fmul double %spec.select2025.i2578.us, %1583
  %spec.select20.i2581.us = select i1 %.not17.i2580.us, double %spec.select2025.i2578.us, double %1585
  %1586 = lshr i64 %1582, 1
  %.not18.i2582.us = icmp eq i64 %1586, 0
  br i1 %.not18.i2582.us, label %dpow_ui.exit2584.us, label %.lr.ph.i2577.us

dpow_ui.exit2584.us:                              ; preds = %.lr.ph.i2577.us, %1577, %dpow_ui.exit2570.us
  %.011.i2583.us = phi double [ 1.000000e+00, %dpow_ui.exit2570.us ], [ %spec.select2022.i2575.us, %1577 ], [ %spec.select20.i2581.us, %.lr.ph.i2577.us ]
  %1587 = fdiv double %1529, %.011.i2583.us
  store double %1587, ptr %71, align 8, !tbaa !7
  br label %1588

1588:                                             ; preds = %dpow_ui.exit2584.us, %1506
  %1589 = phi double [ %1587, %dpow_ui.exit2584.us ], [ %1529, %1506 ]
  %.71797.us = phi double [ %1574, %dpow_ui.exit2584.us ], [ %1520, %1506 ]
  %.32.us = phi double [ %1545, %dpow_ui.exit2584.us ], [ %.312802.us, %1506 ]
  %1590 = load double, ptr %68, align 8, !tbaa !7
  %1591 = fmul double %1589, %1590
  store double %1591, ptr %68, align 8, !tbaa !7
  %1592 = load double, ptr %69, align 8, !tbaa !7
  %1593 = fmul double %1589, %1592
  store double %1593, ptr %69, align 8, !tbaa !7
  %1594 = load double, ptr %gep3616, align 8, !tbaa !7
  %1595 = fdiv double %.71797.us, %1594
  %1596 = fmul double %1589, %1595
  store double %1596, ptr %65, align 8, !tbaa !7
  %1597 = fcmp une double %1596, 1.000000e+00
  br i1 %1597, label %1598, label %.loopexit2604.us

1598:                                             ; preds = %1588
  store i32 %1626, ptr %59, align 4, !tbaa !3
  br i1 %.not19362792.us.not, label %.lr.ph2795.us, label %.loopexit2604.us

.lr.ph2795.us:                                    ; preds = %1598, %.lr.ph2795.us
  %indvars.iv3191 = phi i64 [ %indvars.iv.next3192, %.lr.ph2795.us ], [ %1627, %1598 ]
  store i32 %1330, ptr %60, align 4, !tbaa !3
  %1599 = mul nsw i64 %indvars.iv3191, %1321
  %gep3604 = getelementptr [8 x i8], ptr %invariant.gep3603, i64 %1599
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3604, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3192 = add nsw i64 %indvars.iv3191, 1
  %1600 = load i32, ptr %59, align 4, !tbaa !3
  %1601 = sext i32 %1600 to i64
  %.not1936.us.not = icmp slt i64 %indvars.iv3191, %1601
  br i1 %.not1936.us.not, label %.lr.ph2795.us, label %.loopexit2604.us.loopexit, !llvm.loop !70

.loopexit2604.us.loopexit:                        ; preds = %.lr.ph2795.us
  %.pre3356 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2604.us

.loopexit2604.us:                                 ; preds = %.loopexit2604.us.loopexit, %1598, %1588
  %1602 = phi double [ %.pre3356, %.loopexit2604.us.loopexit ], [ %1589, %1598 ], [ %1589, %1588 ]
  %1603 = load double, ptr %gep3610, align 8, !tbaa !7
  %1604 = fdiv double %.71797.us, %1603
  %1605 = fmul double %1604, %1602
  store double %1605, ptr %65, align 8, !tbaa !7
  %1606 = fcmp une double %1605, 1.000000e+00
  br i1 %1606, label %1607, label %.loopexit2603.us

1607:                                             ; preds = %.loopexit2604.us
  %1608 = add nsw i32 %1509, -1
  store i32 %1608, ptr %59, align 4, !tbaa !3
  %.not19372796.us.not = icmp slt i32 %1507, %1509
  br i1 %.not19372796.us.not, label %.lr.ph2799.us.preheader, label %.loopexit2603.us

.lr.ph2799.us.preheader:                          ; preds = %1607
  %1609 = sext i32 %1507 to i64
  br label %.lr.ph2799.us

.lr.ph2799.us:                                    ; preds = %.lr.ph2799.us.preheader, %.lr.ph2799.us
  %indvars.iv3194 = phi i64 [ %1609, %.lr.ph2799.us.preheader ], [ %indvars.iv.next3195, %.lr.ph2799.us ]
  store i32 %1330, ptr %60, align 4, !tbaa !3
  %1610 = mul nsw i64 %indvars.iv3194, %1321
  %gep3606 = getelementptr [8 x i8], ptr %invariant.gep3605, i64 %1610
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %gep3606, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3195 = add nsw i64 %indvars.iv3194, 1
  %1611 = load i32, ptr %59, align 4, !tbaa !3
  %1612 = sext i32 %1611 to i64
  %.not1937.us.not = icmp slt i64 %indvars.iv3194, %1612
  br i1 %.not1937.us.not, label %.lr.ph2799.us, label %.loopexit2603.us.loopexit, !llvm.loop !71

.loopexit2603.us.loopexit:                        ; preds = %.lr.ph2799.us
  %.pre3357 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit2603.us

.loopexit2603.us:                                 ; preds = %.loopexit2603.us.loopexit, %1607, %.loopexit2604.us
  %1613 = phi double [ %.pre3357, %.loopexit2603.us.loopexit ], [ %1602, %1607 ], [ %1602, %.loopexit2604.us ]
  %1614 = fmul double %.71797.us, %1613
  store double %1614, ptr %gep3616, align 8, !tbaa !7
  store double %1614, ptr %gep3610, align 8, !tbaa !7
  store i32 %1330, ptr %59, align 4, !tbaa !3
  store i32 %1510, ptr %60, align 4, !tbaa !3
  store i32 %1343, ptr %61, align 4, !tbaa !3
  store double %1318, ptr %64, align 8, !tbaa !7
  %1615 = add nsw i32 %1507, %1344
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [8 x i8], ptr %77, i64 %1616
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %1351, ptr noundef nonnull %10, ptr noundef %1617, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1514, ptr noundef nonnull %10) #8
  %indvars.iv.next3198 = add nuw nsw i64 %indvars.iv3197, 1
  %1618 = load i32, ptr %58, align 4, !tbaa !3
  %1619 = sext i32 %1618 to i64
  %.not1934.us.not = icmp slt i64 %indvars.iv3197, %1619
  br i1 %.not1934.us.not, label %1506, label %.loopexit2607.us, !llvm.loop !72

.loopexit2607.us:                                 ; preds = %.loopexit2603.us
  br label %1339, !llvm.loop !73

._crit_edge2752.us:                               ; preds = %dpow_ui.exit2472.us
  %indvars.iv.next3158 = add nuw nsw i64 %indvars.iv3157, 1
  %exitcond3161.not = icmp eq i64 %indvars.iv.next3158, %wide.trip.count3160
  br i1 %exitcond3161.not, label %..loopexit2608_crit_edge.us, label %.lr.ph2751.us, !llvm.loop !74

..loopexit2608_crit_edge.us:                      ; preds = %._crit_edge2752.us
  store i32 %1378, ptr %60, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  %.pre3353.pre = load double, ptr %gep3616, align 8, !tbaa !7
  %.pre3385 = fmul double %1354, %.pre3353.pre
  br label %1393

._crit_edge2761.us:                               ; preds = %dpow_ui.exit2500.us
  %indvars.iv.next3168 = add nuw nsw i64 %indvars.iv3167, 1
  %exitcond3171.not = icmp eq i64 %indvars.iv.next3168, %wide.trip.count3170
  br i1 %exitcond3171.not, label %._crit_edge2766.us, label %.lr.ph2760.us, !llvm.loop !75

._crit_edge2766.us:                               ; preds = %._crit_edge2761.us
  store i32 %1435, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1620 = call double @frexp(double noundef %1415, ptr noundef nonnull %23) #8
  %1621 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i2501.us = icmp eq i32 %1621, 0
  br i1 %.not.i2501.us, label %dpow_ui.exit2514.us, label %1450

.lr.ph2779.us:                                    ; preds = %1393
  %1622 = add nsw i32 %1342, -1
  %1623 = sext i32 %1340 to i64
  %invariant.gep3597 = getelementptr [8 x i8], ptr %84, i64 %1355
  %.not19402767.us.not = icmp slt i32 %1340, %1342
  %.not19412771.us.not = icmp slt i32 %1340, %1342
  br label %1395

._crit_edge2786.us:                               ; preds = %dpow_ui.exit2556.us
  %indvars.iv.next3187 = add nuw nsw i64 %indvars.iv3186, 1
  %exitcond3190.not = icmp eq i64 %indvars.iv.next3187, %wide.trip.count3189
  br i1 %exitcond3190.not, label %._crit_edge2791.us, label %.lr.ph2785.us, !llvm.loop !76

._crit_edge2791.us:                               ; preds = %._crit_edge2786.us
  store i32 %1549, ptr %61, align 4, !tbaa !3
  store double %220, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1624 = call double @frexp(double noundef %1529, ptr noundef nonnull %19) #8
  %1625 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i2557.us = icmp eq i32 %1625, 0
  br i1 %.not.i2557.us, label %dpow_ui.exit2570.us, label %1564

.lr.ph2804.us:                                    ; preds = %._crit_edge2780.us
  %1626 = add nsw i32 %1342, -1
  %1627 = sext i32 %1340 to i64
  %invariant.gep3611 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3200
  %.not19362792.us.not = icmp slt i32 %1340, %1342
  br label %1506

._crit_edge2810.us:                               ; preds = %._crit_edge2780.us
  %1628 = icmp sgt i64 %indvars.iv3203, 1
  br i1 %1628, label %.lr.ph2809.us, label %.loopexit2594, !llvm.loop !77

.loopexit2594:                                    ; preds = %..loopexit2617_crit_edge.us, %._crit_edge2810.us, %.loopexit2601, %._crit_edge2966, %.lr.ph2814, %.lr.ph2734, %1001, %682, %.preheader, %1316
  %.8 = phi double [ 1.000000e+00, %.lr.ph2814 ], [ %.10.lcssa, %.loopexit2601 ], [ 1.000000e+00, %1316 ], [ 1.000000e+00, %.lr.ph2734 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %682 ], [ %.29.lcssa.us, %._crit_edge2810.us ], [ %.1.lcssa, %._crit_edge2966 ], [ 1.000000e+00, %1001 ], [ %.21.lcssa.us, %..loopexit2617_crit_edge.us ]
  call void @free(ptr noundef %157) #8
  %1629 = load double, ptr %14, align 8, !tbaa !7
  store double %1629, ptr %11, align 8, !tbaa !7
  br i1 %.not1915265135043509, label %.thread3518, label %.lr.ph2981

.lr.ph2981:                                       ; preds = %.loopexit2594
  br i1 %.not19142642349835023513, label %.thread3520, label %.lr.ph2981.split

.lr.ph2981.split:                                 ; preds = %.lr.ph2981
  %1630 = sext i32 %82 to i64
  %1631 = add nuw nsw i32 %.01788349635033511, 1
  %wide.trip.count3328 = zext nneg i32 %.pre-phi to i64
  %wide.trip.count3323 = zext nneg i32 %1631 to i64
  br label %.lr.ph2975

.lr.ph2975:                                       ; preds = %.lr.ph2981.split, %._crit_edge2976
  %indvars.iv3325 = phi i64 [ 1, %.lr.ph2981.split ], [ %indvars.iv.next3326, %._crit_edge2976 ]
  %.promoted2984 = phi double [ %1629, %.lr.ph2981.split ], [ %1637, %._crit_edge2976 ]
  %invariant.gep3673 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3325
  br label %1632

1632:                                             ; preds = %.lr.ph2975, %1632
  %indvars.iv3320 = phi i64 [ 1, %.lr.ph2975 ], [ %indvars.iv.next3321, %1632 ]
  %1633 = phi double [ %.promoted2984, %.lr.ph2975 ], [ %1637, %1632 ]
  %1634 = mul nsw i64 %indvars.iv3320, %1630
  %gep3674 = getelementptr [8 x i8], ptr %invariant.gep3673, i64 %1634
  %1635 = load double, ptr %gep3674, align 8, !tbaa !7
  %1636 = fcmp ole double %1633, %1635
  %1637 = select i1 %1636, double %1633, double %1635
  store double %1637, ptr %11, align 8, !tbaa !7
  %indvars.iv.next3321 = add nuw nsw i64 %indvars.iv3320, 1
  %exitcond3324.not = icmp eq i64 %indvars.iv.next3321, %wide.trip.count3323
  br i1 %exitcond3324.not, label %._crit_edge2976, label %1632, !llvm.loop !78

._crit_edge2976:                                  ; preds = %1632
  %indvars.iv.next3326 = add nuw nsw i64 %indvars.iv3325, 1
  %exitcond3329.not = icmp eq i64 %indvars.iv.next3326, %wide.trip.count3328
  br i1 %exitcond3329.not, label %1638, label %.lr.ph2975, !llvm.loop !79

1638:                                             ; preds = %._crit_edge2976
  store double %1633, ptr %64, align 8, !tbaa !7
  store i32 %.01788349635033511, ptr %59, align 4, !tbaa !3
  %1639 = fcmp oeq double %1637, 0.000000e+00
  br i1 %1639, label %1642, label %.lr.ph2997.preheader

.thread3520:                                      ; preds = %.lr.ph2981
  %1640 = fcmp oeq double %1629, 0.000000e+00
  br i1 %1640, label %1642, label %.lr.ph2997.preheader

.thread3518:                                      ; preds = %.loopexit2594
  %1641 = fcmp oeq double %1629, 0.000000e+00
  br i1 %1641, label %1642, label %._crit_edge2998

1642:                                             ; preds = %.thread3520, %.thread3518, %1638
  %1643 = add nuw nsw i32 %361, 2
  store i32 %1643, ptr %12, align 4, !tbaa !3
  %1644 = call i32 @llvm.smax.i32(i32 %.01789, i32 %.01788349635033511)
  %1645 = uitofp nneg i32 %1644 to double
  store double %1645, ptr %14, align 8, !tbaa !7
  %1646 = shl nuw nsw i32 %.01788349635033511, 1
  %1647 = add nuw nsw i32 %1646, %.01789
  %1648 = uitofp nneg i32 %1647 to double
  %1649 = sext i32 %82 to i64
  %1650 = getelementptr [8 x i8], ptr %84, i64 %1649
  %1651 = getelementptr i8, ptr %1650, i64 16
  store double %1648, ptr %1651, align 8, !tbaa !7
  br label %1728

.lr.ph2997.preheader:                             ; preds = %1638, %.thread3520
  store i32 %.01789, ptr %58, align 4, !tbaa !3
  %1652 = sext i32 %78 to i64
  %1653 = sext i32 %82 to i64
  %invariant.gep3677 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %227
  br label %.lr.ph2997

.loopexit2587.loopexit:                           ; preds = %.loopexit
  %.pre3372 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit2587

.loopexit2587:                                    ; preds = %.loopexit2587.loopexit, %.lr.ph2997
  %1654 = phi i32 [ %.pre3372, %.loopexit2587.loopexit ], [ %1656, %.lr.ph2997 ]
  %1655 = sext i32 %1654 to i64
  %.not1960.not = icmp slt i64 %indvars.iv3336, %1655
  br i1 %.not1960.not, label %.lr.ph2997, label %._crit_edge2998, !llvm.loop !80

.lr.ph2997:                                       ; preds = %.lr.ph2997.preheader, %.loopexit2587
  %1656 = phi i32 [ %.01789, %.lr.ph2997.preheader ], [ %1654, %.loopexit2587 ]
  %indvars.iv3336 = phi i64 [ 1, %.lr.ph2997.preheader ], [ %indvars.iv.next3337, %.loopexit2587 ]
  %1657 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv3336
  %1658 = load i32, ptr %1657, align 4, !tbaa !3
  %indvars.iv.next3337 = add nuw nsw i64 %indvars.iv3336, 1
  %1659 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv3336
  %1660 = load i32, ptr %1659, align 4, !tbaa !3
  store i32 %.01788349635033511, ptr %59, align 4, !tbaa !3
  br i1 %.not19142642349835023513, label %.loopexit2587, label %.lr.ph2993

.lr.ph2993:                                       ; preds = %.lr.ph2997
  %1661 = sub nsw i32 %1660, %1658
  %1662 = sext i32 %1658 to i64
  %invariant.gep3679 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv3336
  %invariant.gep3675 = getelementptr [8 x i8], ptr %80, i64 %1662
  br label %1663

1663:                                             ; preds = %.lr.ph2993, %.loopexit
  %1664 = phi i32 [ %.01788349635033511, %.lr.ph2993 ], [ %1679, %.loopexit ]
  %indvars.iv3333 = phi i64 [ 1, %.lr.ph2993 ], [ %indvars.iv.next3334, %.loopexit ]
  %gep3678 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep3677, i64 %indvars.iv3333
  %1665 = load i32, ptr %gep3678, align 4, !tbaa !3
  %1666 = getelementptr i8, ptr %gep3678, i64 4
  %1667 = load i32, ptr %1666, align 4, !tbaa !3
  %1668 = load double, ptr %11, align 8, !tbaa !7
  %1669 = mul nsw i64 %indvars.iv3333, %1653
  %gep3680 = getelementptr [8 x i8], ptr %invariant.gep3679, i64 %1669
  %1670 = load double, ptr %gep3680, align 8, !tbaa !7
  %1671 = fdiv double %1668, %1670
  store double %1671, ptr %65, align 8, !tbaa !7
  %1672 = fcmp une double %1671, 1.000000e+00
  br i1 %1672, label %1673, label %.loopexit

1673:                                             ; preds = %1663
  %1674 = add nsw i32 %1667, -1
  store i32 %1674, ptr %60, align 4, !tbaa !3
  %.not19652986.not = icmp slt i32 %1665, %1667
  br i1 %.not19652986.not, label %.lr.ph2989.preheader, label %.loopexit

.lr.ph2989.preheader:                             ; preds = %1673
  %1675 = sext i32 %1665 to i64
  br label %.lr.ph2989

.lr.ph2989:                                       ; preds = %.lr.ph2989.preheader, %.lr.ph2989
  %indvars.iv3330 = phi i64 [ %1675, %.lr.ph2989.preheader ], [ %indvars.iv.next3331, %.lr.ph2989 ]
  store i32 %1661, ptr %61, align 4, !tbaa !3
  %1676 = mul nsw i64 %indvars.iv3330, %1652
  %gep3676 = getelementptr [8 x i8], ptr %invariant.gep3675, i64 %1676
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %gep3676, ptr noundef nonnull @c__1) #8
  %indvars.iv.next3331 = add nsw i64 %indvars.iv3330, 1
  %1677 = load i32, ptr %60, align 4, !tbaa !3
  %1678 = sext i32 %1677 to i64
  %.not1965.not = icmp slt i64 %indvars.iv3330, %1678
  br i1 %.not1965.not, label %.lr.ph2989, label %.loopexit.loopexit, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %.lr.ph2989
  %.pre3371 = load i32, ptr %59, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1673, %1663
  %1679 = phi i32 [ %.pre3371, %.loopexit.loopexit ], [ %1664, %1673 ], [ %1664, %1663 ]
  %indvars.iv.next3334 = add nuw nsw i64 %indvars.iv3333, 1
  %1680 = sext i32 %1679 to i64
  %.not1964.not = icmp slt i64 %indvars.iv3333, %1680
  br i1 %.not1964.not, label %1663, label %.loopexit2587.loopexit, !llvm.loop !82

._crit_edge2998:                                  ; preds = %.loopexit2587, %.thread3518
  %1681 = fcmp une double %.8, 1.000000e+00
  %1682 = fcmp ogt double %.8, 0.000000e+00
  %or.cond9 = and i1 %1681, %1682
  br i1 %or.cond9, label %1683, label %1691

1683:                                             ; preds = %._crit_edge2998
  %1684 = load double, ptr %11, align 8, !tbaa !7
  %1685 = fdiv double %1684, %170
  %1686 = fdiv double 1.000000e+00, %.8
  %1687 = fcmp ole double %1685, %1686
  %1688 = select i1 %1687, double %1685, double %1686
  %1689 = fmul double %.8, %1688
  %1690 = fdiv double %1684, %1688
  store double %1690, ptr %11, align 8, !tbaa !7
  br label %1691

1691:                                             ; preds = %1683, %._crit_edge2998
  %.33 = phi double [ %1689, %1683 ], [ %.8, %._crit_edge2998 ]
  %1692 = fcmp une double %.33, 1.000000e+00
  %1693 = fcmp ogt double %.33, 0.000000e+00
  %or.cond11 = and i1 %1692, %1693
  br i1 %or.cond11, label %1694, label %1716

1694:                                             ; preds = %1691
  %1695 = load double, ptr %9, align 8, !tbaa !7
  store double %1695, ptr %65, align 8, !tbaa !7
  %1696 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1696, ptr %58, align 4, !tbaa !3
  %.not19613009 = icmp slt i32 %1696, 1
  br i1 %.not19613009, label %._crit_edge3014, label %.lr.ph3013

.lr.ph3013:                                       ; preds = %1694
  %1697 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1697, ptr %59, align 4, !tbaa !3
  %.not19632999 = icmp slt i32 %1697, 1
  br i1 %.not19632999, label %._crit_edge3014, label %.lr.ph3002.preheader

.lr.ph3002.preheader:                             ; preds = %.lr.ph3013
  %1698 = sext i32 %78 to i64
  %1699 = add nuw i32 %1697, 1
  %1700 = add nuw i32 %1696, 1
  %wide.trip.count3347 = zext i32 %1700 to i64
  %wide.trip.count3342 = zext i32 %1699 to i64
  br label %.lr.ph3002

.lr.ph3002:                                       ; preds = %.lr.ph3002.preheader, %._crit_edge3003
  %indvars.iv3344 = phi i64 [ 1, %.lr.ph3002.preheader ], [ %indvars.iv.next3345, %._crit_edge3003 ]
  %.lcssa300530083010 = phi double [ %1695, %.lr.ph3002.preheader ], [ %1709, %._crit_edge3003 ]
  %invariant.gep3681 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv3344
  br label %1701

1701:                                             ; preds = %.lr.ph3002, %1701
  %indvars.iv3339 = phi i64 [ 1, %.lr.ph3002 ], [ %indvars.iv.next3340, %1701 ]
  %1702 = phi double [ %.lcssa300530083010, %.lr.ph3002 ], [ %1709, %1701 ]
  %1703 = mul nsw i64 %indvars.iv3339, %1698
  %gep3682 = getelementptr [8 x i8], ptr %invariant.gep3681, i64 %1703
  %1704 = load double, ptr %gep3682, align 8, !tbaa !7
  %1705 = fcmp oge double %1704, 0.000000e+00
  %1706 = fneg double %1704
  %1707 = select i1 %1705, double %1704, double %1706
  %1708 = fcmp oge double %1702, %1707
  %1709 = select i1 %1708, double %1702, double %1707
  %indvars.iv.next3340 = add nuw nsw i64 %indvars.iv3339, 1
  %exitcond3343.not = icmp eq i64 %indvars.iv.next3340, %wide.trip.count3342
  br i1 %exitcond3343.not, label %._crit_edge3003, label %1701, !llvm.loop !83

._crit_edge3003:                                  ; preds = %1701
  %indvars.iv.next3345 = add nuw nsw i64 %indvars.iv3344, 1
  %exitcond3348.not = icmp eq i64 %indvars.iv.next3345, %wide.trip.count3347
  br i1 %exitcond3348.not, label %._crit_edge3014.split, label %.lr.ph3002, !llvm.loop !84

._crit_edge3014.split:                            ; preds = %._crit_edge3003
  store double %1709, ptr %65, align 8, !tbaa !7
  br label %._crit_edge3014

._crit_edge3014:                                  ; preds = %.lr.ph3013, %._crit_edge3014.split, %1694
  %1710 = phi double [ %1695, %1694 ], [ %1709, %._crit_edge3014.split ], [ %1695, %.lr.ph3013 ]
  %1711 = fdiv double %220, %1710
  store double %1711, ptr %64, align 8, !tbaa !7
  %1712 = fdiv double 1.000000e+00, %.33
  %1713 = fcmp ole double %1711, %1712
  %1714 = select i1 %1713, double %1711, double %1712
  store double %1714, ptr %71, align 8, !tbaa !7
  %1715 = fmul double %.33, %1714
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #8
  br label %1716

1716:                                             ; preds = %._crit_edge3014, %1691
  %.34 = phi double [ %1715, %._crit_edge3014 ], [ %.33, %1691 ]
  %1717 = load double, ptr %11, align 8, !tbaa !7
  %1718 = fmul double %.34, %1717
  store double %1718, ptr %11, align 8, !tbaa !7
  %1719 = add nuw nsw i32 %361, 2
  store i32 %1719, ptr %12, align 4, !tbaa !3
  %1720 = call i32 @llvm.smax.i32(i32 %.01789, i32 %.01788349635033511)
  %1721 = uitofp nneg i32 %1720 to double
  store double %1721, ptr %14, align 8, !tbaa !7
  %1722 = shl nuw nsw i32 %.01788349635033511, 1
  %1723 = add nuw nsw i32 %1722, %.01789
  %1724 = uitofp nneg i32 %1723 to double
  %1725 = sext i32 %82 to i64
  %1726 = getelementptr [8 x i8], ptr %84, i64 %1725
  %1727 = getelementptr i8, ptr %1726, i64 16
  store double %1724, ptr %1727, align 8, !tbaa !7
  br label %1728

1728:                                             ; preds = %150, %149, %1716, %1642, %168, %.thread2585
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
