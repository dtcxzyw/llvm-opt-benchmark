; ModuleID = 'bench/openblas/original/dstedc.c.ll'
source_filename = "bench/openblas/original/dstedc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c__9 = internal global i32 9, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEDC\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dstedc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %4, i64 %21
  %23 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi i1 [ true, %11 ], [ %28, %26 ]
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread31.sink.split, label %39

39:                                               ; preds = %36, %33, %29
  %.sink = phi i32 [ 0, %29 ], [ 1, %33 ], [ 2, %36 ]
  %40 = phi i1 [ false, %29 ], [ true, %33 ], [ false, %36 ]
  %41 = phi i1 [ false, %29 ], [ false, %33 ], [ true, %36 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread31.sink.split, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  %47 = icmp samesign ugt i32 %42, %45
  %48 = and i1 %32, %47
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %.thread31.sink.split, label %49

49:                                               ; preds = %44
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr, 0
  br i1 %50, label %51, label %.thread31

51:                                               ; preds = %49
  %52 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #4
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 1
  %.not32 = and i1 %32, %54
  br i1 %.not32, label %55, label %130

55:                                               ; preds = %51
  %56 = icmp sgt i32 %53, %52
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = shl nuw i32 %53, 1
  %59 = add i32 %58, -2
  br label %130

60:                                               ; preds = %55
  %61 = uitofp nneg i32 %53 to double
  %62 = tail call double @log(double noundef %61) #4
  %63 = fdiv double %62, 0x3FE62E42FEFA39EF
  %64 = fptosi double %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %.loopexit38

68:                                               ; preds = %60
  %69 = zext nneg i32 %64 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1, i32 2
  %73 = icmp eq i32 %64, 1
  br i1 %73, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %68, %.preheader37
  %74 = phi i32 [ %82, %.preheader37 ], [ %72, %68 ]
  %75 = phi i64 [ %77, %.preheader37 ], [ %69, %68 ]
  %76 = phi i32 [ %78, %.preheader37 ], [ 2, %68 ]
  %77 = lshr i64 %75, 1
  %78 = mul nuw nsw i32 %76, %76
  %79 = and i64 %75, 2
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 1, i32 %78
  %82 = mul nuw nsw i32 %81, %74
  %83 = icmp samesign ult i64 %75, 4
  br i1 %83, label %.loopexit38, label %.preheader37, !llvm.loop !7

.loopexit38:                                      ; preds = %.preheader37, %68, %60
  %84 = phi i32 [ %66, %60 ], [ %72, %68 ], [ %82, %.preheader37 ]
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %87, %64
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %92, label %.loopexit36

92:                                               ; preds = %.loopexit38
  %93 = zext nneg i32 %88 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 1, i32 2
  %97 = icmp eq i32 %88, 1
  br i1 %97, label %.loopexit36, label %.preheader

.preheader:                                       ; preds = %92, %.preheader
  %98 = phi i32 [ %106, %.preheader ], [ %96, %92 ]
  %99 = phi i64 [ %101, %.preheader ], [ %93, %92 ]
  %100 = phi i32 [ %102, %.preheader ], [ 2, %92 ]
  %101 = lshr i64 %99, 1
  %102 = mul nuw nsw i32 %100, %100
  %103 = and i64 %99, 2
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 1, i32 %102
  %106 = mul nuw nsw i32 %105, %98
  %107 = icmp samesign ult i64 %99, 4
  br i1 %107, label %.loopexit36, label %.preheader, !llvm.loop !7

.loopexit36:                                      ; preds = %.preheader, %92, %.loopexit38
  %108 = phi i32 [ %90, %.loopexit38 ], [ %96, %92 ], [ %106, %.preheader ]
  switch i32 %.sink, label %.thread20 [
    i32 1, label %109
    i32 2, label %123
  ]

.thread20:                                        ; preds = %.loopexit36
  store double 0.000000e+00, ptr %6, align 8, !tbaa !9
  br label %141

109:                                              ; preds = %.loopexit36
  %110 = icmp slt i32 %108, %85
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %88, %111
  store i32 %85, ptr %12, align 4, !tbaa !3
  %113 = shl i32 %112, 1
  %114 = shl i32 %85, 2
  %115 = or disjoint i32 %114, 3
  %116 = add i32 %115, %113
  %117 = mul i32 %116, %85
  %118 = add i32 %117, 1
  %119 = mul i32 %112, 5
  %120 = add i32 %119, 6
  %121 = mul i32 %120, %85
  %122 = add i32 %121, 6
  br label %130

123:                                              ; preds = %.loopexit36
  store i32 %85, ptr %12, align 4, !tbaa !3
  %124 = shl i32 %85, 2
  %125 = or disjoint i32 %124, 1
  %126 = mul nsw i32 %85, %85
  %127 = add nsw i32 %125, %126
  %128 = mul nsw i32 %85, 5
  %129 = add nsw i32 %128, 3
  br label %130

130:                                              ; preds = %123, %109, %57, %51
  %131 = phi i32 [ %59, %57 ], [ %118, %109 ], [ %127, %123 ], [ 1, %51 ]
  %132 = phi i32 [ 1, %57 ], [ %122, %109 ], [ %129, %123 ], [ 1, %51 ]
  %133 = sitofp i32 %131 to double
  store double %133, ptr %6, align 8, !tbaa !9
  store i32 %132, ptr %8, align 4, !tbaa !3
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = icmp sge i32 %134, %131
  %136 = select i1 %135, i1 true, i1 %30
  br i1 %136, label %137, label %.thread31.sink.split

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4, !tbaa !3
  %139 = icmp sge i32 %138, %132
  %140 = select i1 %139, i1 true, i1 %30
  br i1 %140, label %141, label %.thread31.sink.split

141:                                              ; preds = %.thread20, %137
  %.ph22 = phi i32 [ undef, %.thread20 ], [ %131, %137 ]
  %.ph23 = phi i32 [ undef, %.thread20 ], [ %132, %137 ]
  %.pr24 = load i32, ptr %10, align 4, !tbaa !3
  %142 = icmp eq i32 %.pr24, 0
  br i1 %142, label %146, label %.thread31

.thread31.sink.split:                             ; preds = %130, %137, %44, %39, %36
  %.sink77 = phi i32 [ -2, %39 ], [ -6, %44 ], [ -1, %36 ], [ -8, %130 ], [ -10, %137 ]
  store i32 %.sink77, ptr %10, align 4, !tbaa !3
  br label %.thread31

.thread31:                                        ; preds = %.thread31.sink.split, %49, %141
  %143 = phi i32 [ %.pr24, %141 ], [ %.pr, %49 ], [ %.sink77, %.thread31.sink.split ]
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %12, align 4, !tbaa !3
  %145 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %317

146:                                              ; preds = %141
  br i1 %30, label %317, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %148, label %151 [
    i32 0, label %317
    i32 1, label %149
  ]

149:                                              ; preds = %147
  br i1 %32, label %150, label %317

150:                                              ; preds = %149
  store double 1.000000e+00, ptr %4, align 8, !tbaa !9
  br label %317

151:                                              ; preds = %147
  br i1 %32, label %153, label %152

152:                                              ; preds = %151
  tail call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #4
  br label %.loopexit34

153:                                              ; preds = %151
  %154 = icmp sgt i32 %148, %52
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #4
  br label %.loopexit34

156:                                              ; preds = %153
  %157 = mul nsw i32 %148, %148
  %158 = add nuw nsw i32 %157, 1
  br i1 %41, label %159, label %160

159:                                              ; preds = %156
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %160

160:                                              ; preds = %159, %156
  %161 = tail call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  store double %161, ptr %16, align 8, !tbaa !9
  %162 = fcmp oeq double %161, 0.000000e+00
  br i1 %162, label %.loopexit34, label %163

163:                                              ; preds = %160
  %164 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %165 = getelementptr i8, ptr %22, i64 8
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %.loopexit35, label %168

168:                                              ; preds = %163
  %169 = zext nneg i32 %158 to i64
  %170 = select i1 %40, i64 %169, i64 1
  %171 = getelementptr inbounds nuw double, ptr %23, i64 %170
  %172 = add i32 %19, 1
  br label %173

173:                                              ; preds = %208, %168
  %174 = phi i32 [ 1, %168 ], [ %209, %208 ]
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %181, %173
  %177 = phi i64 [ %175, %173 ], [ %189, %181 ]
  %178 = load i32, ptr %1, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %176
  %182 = getelementptr inbounds double, ptr %17, i64 %177
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = call double @sqrt(double noundef %186) #4
  %188 = fmul double %164, %187
  %189 = add nsw i64 %177, 1
  %190 = getelementptr double, ptr %2, i64 %177
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = call double @sqrt(double noundef %194) #4
  %196 = fmul double %188, %195
  %197 = getelementptr inbounds double, ptr %18, i64 %177
  %198 = load double, ptr %197, align 8, !tbaa !9
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = fcmp ogt double %201, %196
  br i1 %202, label %176, label %203

203:                                              ; preds = %181, %176
  %204 = trunc i64 %177 to i32
  %205 = sub nsw i32 %204, %174
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !3
  %207 = icmp eq i32 %174, %204
  br i1 %207, label %208, label %212

208:                                              ; preds = %258, %241, %203
  %209 = add nsw i32 %204, 1
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = icmp sgt i32 %210, %204
  br i1 %211, label %173, label %.loopexit35.loopexit

212:                                              ; preds = %203
  %213 = icmp slt i32 %205, %52
  br i1 %213, label %242, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds double, ptr %17, i64 %175
  %216 = getelementptr inbounds double, ptr %18, i64 %175
  %217 = call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %215, ptr noundef nonnull %216) #4
  store double %217, ptr %16, align 8, !tbaa !9
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %215, ptr noundef nonnull %14, ptr noundef nonnull %10) #4
  %218 = load i32, ptr %14, align 4, !tbaa !3
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %12, align 4, !tbaa !3
  store i32 %219, ptr %13, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %216, ptr noundef nonnull %13, ptr noundef nonnull %10) #4
  %220 = load i32, ptr %15, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 1, i32 %174
  %223 = mul nsw i32 %174, %19
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %22, i64 %225
  call void @dlaed0_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef %226, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %171, ptr noundef %8, ptr noundef nonnull %10) #4
  %227 = load i32, ptr %10, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %14, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  %232 = sdiv i32 %227, %231
  %233 = add i32 %174, -1
  %234 = add i32 %232, %233
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %236, %234
  %238 = srem i32 %227, %231
  %239 = add i32 %238, %233
  %240 = add i32 %239, %237
  store i32 %240, ptr %10, align 4, !tbaa !3
  br label %.loopexit34

241:                                              ; preds = %214
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %215, ptr noundef nonnull %14, ptr noundef nonnull %10) #4
  br label %208

242:                                              ; preds = %212
  %243 = load i32, ptr %15, align 4, !tbaa !3
  %244 = getelementptr inbounds double, ptr %17, i64 %175
  %245 = getelementptr inbounds double, ptr %18, i64 %175
  switch i32 %243, label %257 [
    i32 1, label %246
    i32 2, label %253
  ]

246:                                              ; preds = %242
  %247 = mul nsw i32 %206, %206
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr double, ptr %6, i64 %248
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef %6, ptr noundef nonnull %14, ptr noundef %249, ptr noundef nonnull %10) #4
  %250 = mul nsw i32 %174, %19
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %165, i64 %251
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %252, ptr noundef nonnull %5, ptr noundef nonnull %171, ptr noundef nonnull %1) #4
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_b18, ptr noundef nonnull %171, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b17, ptr noundef %252, ptr noundef nonnull %5) #4
  br label %258

253:                                              ; preds = %242
  %254 = mul i32 %174, %172
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %22, i64 %255
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef %256, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %10) #4
  br label %258

257:                                              ; preds = %242
  call void @dsterf_(ptr noundef nonnull %14, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %10) #4
  br label %258

258:                                              ; preds = %257, %253, %246
  %259 = load i32, ptr %10, align 4, !tbaa !3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %208, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %1, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  %264 = mul nsw i32 %263, %174
  %265 = add nsw i32 %264, %204
  store i32 %265, ptr %10, align 4, !tbaa !3
  br label %.loopexit34

.loopexit35.loopexit:                             ; preds = %208
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %163
  %266 = phi i32 [ %.sink, %163 ], [ %.pre, %.loopexit35.loopexit ]
  %267 = phi i32 [ %166, %163 ], [ %210, %.loopexit35.loopexit ]
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %.loopexit35
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10) #4
  br label %.loopexit34

270:                                              ; preds = %.loopexit35
  store i32 %267, ptr %12, align 4, !tbaa !3
  %271 = icmp slt i32 %267, 2
  br i1 %271, label %.loopexit34, label %272

272:                                              ; preds = %270
  %273 = sext i32 %19 to i64
  br label %274

274:                                              ; preds = %311, %272
  %275 = phi i32 [ %267, %272 ], [ %312, %311 ]
  %276 = phi i64 [ 2, %272 ], [ %313, %311 ]
  %277 = add nsw i64 %276, -1
  %278 = getelementptr inbounds double, ptr %17, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !9
  %280 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %280, ptr %13, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = icmp sgt i64 %276, %281
  %283 = trunc i64 %277 to i32
  br i1 %282, label %.loopexit, label %284

284:                                              ; preds = %274
  %285 = add i32 %280, 1
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %287, %284
  %288 = phi i64 [ %276, %284 ], [ %297, %287 ]
  %289 = phi double [ %279, %284 ], [ %296, %287 ]
  %290 = phi i32 [ %283, %284 ], [ %295, %287 ]
  %291 = getelementptr inbounds nuw double, ptr %17, i64 %288
  %292 = load double, ptr %291, align 8, !tbaa !9
  %293 = fcmp olt double %292, %289
  %294 = trunc i64 %288 to i32
  %295 = select i1 %293, i32 %294, i32 %290
  %296 = select i1 %293, double %292, double %289
  %297 = add nuw nsw i64 %288, 1
  %298 = icmp eq i64 %297, %286
  br i1 %298, label %.loopexit, label %287, !llvm.loop !11

.loopexit:                                        ; preds = %287, %274
  %299 = phi i32 [ %283, %274 ], [ %295, %287 ]
  %300 = phi double [ %279, %274 ], [ %296, %287 ]
  %301 = zext i32 %299 to i64
  %302 = icmp eq i64 %277, %301
  br i1 %302, label %311, label %303

303:                                              ; preds = %.loopexit
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds double, ptr %17, i64 %304
  store double %279, ptr %305, align 8, !tbaa !9
  store double %300, ptr %278, align 8, !tbaa !9
  %306 = mul nsw i64 %277, %273
  %307 = getelementptr double, ptr %165, i64 %306
  %308 = mul nsw i32 %299, %19
  %309 = sext i32 %308 to i64
  %310 = getelementptr double, ptr %165, i64 %309
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef %310, ptr noundef nonnull @c__1) #4
  %.pre63 = load i32, ptr %12, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %303, %.loopexit
  %312 = phi i32 [ %.pre63, %303 ], [ %275, %.loopexit ]
  %313 = add nuw nsw i64 %276, 1
  %314 = sext i32 %312 to i64
  %315 = icmp slt i64 %276, %314
  br i1 %315, label %274, label %.loopexit34, !llvm.loop !13

.loopexit34:                                      ; preds = %311, %270, %269, %261, %229, %160, %155, %152
  %316 = sitofp i32 %.ph22 to double
  store double %316, ptr %6, align 8, !tbaa !9
  store i32 %.ph23, ptr %8, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %.loopexit34, %150, %149, %147, %146, %.thread31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !8}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !8}
