; ModuleID = 'bench/openblas/original/dlaqr3.ll'
source_filename = "bench/openblas/original/dlaqr3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DLAQR3\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef readonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #6
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds double, ptr %6, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %narrow654 = xor i32 %49, -1
  %50 = sext i32 %narrow654 to i64
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  %52 = getelementptr inbounds i8, ptr %14, i64 -8
  %53 = getelementptr inbounds i8, ptr %15, i64 -8
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %narrow656 = xor i32 %54, -1
  %55 = sext i32 %narrow656 to i64
  %56 = getelementptr inbounds double, ptr %16, i64 %55
  %57 = load i32, ptr %20, align 4, !tbaa !3
  %narrow655 = xor i32 %57, -1
  %58 = sext i32 %narrow655 to i64
  %59 = getelementptr inbounds double, ptr %19, i64 %58
  %60 = getelementptr inbounds i8, ptr %24, i64 -8
  %61 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %61, ptr %27, align 4, !tbaa !3
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %28, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smin.i32(i32 %61, i32 %65)
  store i32 %66, ptr %41, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %83, label %68

68:                                               ; preds = %26
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %27, align 4, !tbaa !3
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %24, ptr noundef %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #6
  %70 = load double, ptr %24, align 8, !tbaa !7
  %71 = fptosi double %70 to i32
  %72 = load i32, ptr %41, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %27, align 4, !tbaa !3
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #6
  %74 = load double, ptr %24, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %34) #6
  %76 = load double, ptr %24, align 8, !tbaa !7
  %77 = fptosi double %76 to i32
  %78 = load i32, ptr %41, align 4, !tbaa !3
  %79 = call i32 @llvm.smax.i32(i32 %71, i32 %75)
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %27, align 4, !tbaa !3
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 %77)
  %82 = sitofp i32 %81 to double
  br label %83

83:                                               ; preds = %26, %68
  %.0621 = phi double [ %82, %68 ], [ 1.000000e+00, %26 ]
  %84 = load i32, ptr %25, align 4, !tbaa !3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %590, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %590, label %93

93:                                               ; preds = %90
  %94 = call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %94, ptr %42, align 8, !tbaa !7
  %95 = fdiv double 1.000000e+00, %94
  store double %95, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #6
  %96 = call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %97 = load double, ptr %42, align 8, !tbaa !7
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %99, %96
  %101 = fmul double %97, %100
  %102 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %102, ptr %27, align 4, !tbaa !3
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %28, align 4, !tbaa !3
  %107 = call i32 @llvm.smin.i32(i32 %102, i32 %106)
  store i32 %107, ptr %41, align 4, !tbaa !3
  %108 = sub nsw i32 %103, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %109, %104
  br i1 %110, label %117, label %111

111:                                              ; preds = %93
  %112 = mul nsw i32 %108, %46
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %48, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %93, %111
  %.0625 = phi double [ %116, %111 ], [ 0.000000e+00, %93 ]
  %118 = icmp eq i32 %103, %109
  br i1 %118, label %119, label %146

119:                                              ; preds = %117
  %120 = add i32 %46, 1
  %121 = mul i32 %103, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %48, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = sext i32 %103 to i64
  %126 = getelementptr inbounds double, ptr %52, i64 %125
  store double %124, ptr %126, align 8, !tbaa !7
  %127 = getelementptr inbounds double, ptr %53, i64 %125
  store double 0.000000e+00, ptr %127, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %128 = load double, ptr %123, align 8, !tbaa !7
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %128, double %130
  %132 = fmul double %96, %131
  %133 = fcmp oge double %.0625, 0.000000e+00
  %134 = fneg double %.0625
  %135 = select i1 %133, double %.0625, double %134
  %136 = fcmp oge double %101, %132
  %137 = select i1 %136, double %101, double %132
  %138 = fcmp ugt double %135, %137
  br i1 %138, label %.sink.split, label %139

139:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %.not670 = icmp slt i32 %108, %140
  br i1 %.not670, label %.sink.split, label %141

141:                                              ; preds = %139
  %142 = mul nsw i32 %108, %46
  %143 = add nsw i32 %103, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %48, i64 %144
  store double 0.000000e+00, ptr %145, align 8, !tbaa !7
  br label %.sink.split

146:                                              ; preds = %117
  %147 = mul nsw i32 %109, %46
  %148 = add nsw i32 %147, %109
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %48, i64 %149
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %150, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #6
  %151 = load i32, ptr %41, align 4, !tbaa !3
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %27, align 4, !tbaa !3
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %28, align 4, !tbaa !3
  %155 = load i32, ptr %20, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %29, align 4, !tbaa !3
  %157 = add nsw i32 %108, 2
  %158 = add nsw i32 %157, %147
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %48, i64 %159
  %161 = sext i32 %57 to i64
  %162 = getelementptr double, ptr %59, i64 %161
  %163 = getelementptr i8, ptr %162, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %160, ptr noundef nonnull %28, ptr noundef %163, ptr noundef nonnull %29) #6
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17) #6
  %164 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %25, i32 noundef 6, i32 noundef 2) #6
  %165 = load i32, ptr %41, align 4, !tbaa !3
  %166 = icmp sgt i32 %165, %164
  %167 = sext i32 %109 to i64
  %168 = getelementptr inbounds double, ptr %52, i64 %167
  %169 = getelementptr inbounds double, ptr %53, i64 %167
  br i1 %166, label %170, label %171

170:                                              ; preds = %146
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %168, ptr noundef nonnull %169, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #6
  br label %172

171:                                              ; preds = %146
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %168, ptr noundef nonnull %169, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #6
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %41, align 4, !tbaa !3
  %174 = add nsw i32 %173, -3
  store i32 %174, ptr %27, align 4, !tbaa !3
  %.not675 = icmp slt i32 %173, 4
  br i1 %.not675, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %172
  %175 = add nsw i32 %173, -2
  %wide.trip.count = zext nneg i32 %175 to i64
  %invariant.gep726 = getelementptr i8, ptr %59, i64 16
  %invariant.gep728 = getelementptr i8, ptr %59, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %176 = mul nsw i64 %indvars.iv, %161
  %gep727 = getelementptr double, ptr %invariant.gep726, i64 %indvars.iv
  %177 = getelementptr double, ptr %gep727, i64 %176
  store double 0.000000e+00, ptr %177, align 8, !tbaa !7
  %gep729 = getelementptr double, ptr %invariant.gep728, i64 %indvars.iv
  %178 = getelementptr double, ptr %gep729, i64 %176
  store double 0.000000e+00, ptr %178, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %172
  %179 = icmp sgt i32 %173, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %._crit_edge
  %181 = add nsw i32 %173, -2
  %182 = mul nsw i32 %181, %57
  %183 = add nsw i32 %182, %173
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %59, i64 %184
  store double 0.000000e+00, ptr %185, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %180, %._crit_edge
  store i32 %173, ptr %12, align 4, !tbaa !3
  %187 = load i32, ptr %34, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %33, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %56, i64 8
  %.not657681.not = icmp slt i32 %187, %173
  br i1 %.not657681.not, label %.lr.ph683, label %._crit_edge684.thread

._crit_edge684.thread:                            ; preds = %186
  %189 = icmp eq i32 %173, 0
  %spec.select720 = select i1 %189, double 0.000000e+00, double %.0625
  br label %.loopexit674

.lr.ph683:                                        ; preds = %186
  %190 = add i32 %57, 1
  %191 = fcmp oge double %.0625, 0.000000e+00
  %192 = fneg double %.0625
  %193 = select i1 %191, double %.0625, double %192
  br label %194

194:                                              ; preds = %.lr.ph683, %282
  %195 = phi i32 [ %188, %.lr.ph683 ], [ %283, %282 ]
  %196 = phi i32 [ %173, %.lr.ph683 ], [ %.pr, %282 ]
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %194
  %199 = add nsw i32 %196, -1
  %200 = mul nsw i32 %199, %57
  %201 = add nsw i32 %200, %196
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %59, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp oeq double %204, 0.000000e+00
  br i1 %205, label %.critedge, label %230

.critedge:                                        ; preds = %194, %198
  %206 = mul i32 %196, %190
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %59, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp oeq double %209, 0.000000e+00
  %.0 = select i1 %213, double %193, double %212
  %214 = fmul double %96, %.0
  %215 = mul nsw i32 %196, %54
  %216 = sext i32 %215 to i64
  %gep680 = getelementptr double, ptr %invariant.gep, i64 %216
  %217 = load double, ptr %gep680, align 8, !tbaa !7
  %218 = fmul double %.0625, %217
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = fcmp oge double %101, %214
  %223 = select i1 %222, double %101, double %214
  %224 = fcmp ugt double %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %.critedge
  %226 = add nsw i32 %196, -1
  store i32 %226, ptr %12, align 4, !tbaa !3
  br label %282

227:                                              ; preds = %.critedge
  store i32 %196, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %228 = load i32, ptr %33, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %33, align 4, !tbaa !3
  br label %282

230:                                              ; preds = %198
  %231 = mul i32 %196, %190
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %59, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fcmp oge double %204, 0.000000e+00
  %239 = fneg double %204
  %240 = select i1 %238, double %204, double %239
  %241 = call double @sqrt(double noundef %240) #6, !tbaa !3
  %242 = load i32, ptr %12, align 4, !tbaa !3
  %243 = add nsw i32 %242, -1
  %244 = mul nsw i32 %242, %57
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %59, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = call double @sqrt(double noundef %251) #6, !tbaa !3
  %253 = call double @llvm.fmuladd.f64(double %241, double %252, double %237)
  %254 = fcmp oeq double %253, 0.000000e+00
  %.1 = select i1 %254, double %193, double %253
  %255 = load i32, ptr %12, align 4, !tbaa !3
  %256 = mul nsw i32 %255, %54
  %257 = sext i32 %256 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %257
  %258 = load double, ptr %gep, align 8, !tbaa !7
  %259 = fmul double %.0625, %258
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = add nsw i32 %255, -1
  %264 = mul nsw i32 %263, %54
  %265 = sext i32 %264 to i64
  %gep678 = getelementptr double, ptr %invariant.gep, i64 %265
  %266 = load double, ptr %gep678, align 8, !tbaa !7
  %267 = fmul double %.0625, %266
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = fmul double %96, %.1
  %272 = fcmp oge double %262, %270
  %273 = select i1 %272, double %262, double %270
  %274 = fcmp oge double %101, %271
  %275 = select i1 %274, double %101, double %271
  %276 = fcmp ugt double %273, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %230
  %278 = add nsw i32 %255, -2
  store i32 %278, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %282

279:                                              ; preds = %230
  store i32 %255, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %280 = load i32, ptr %33, align 4, !tbaa !3
  %281 = add nsw i32 %280, 2
  store i32 %281, ptr %33, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %277, %279, %225, %227
  %283 = phi i32 [ %.pre, %277 ], [ %281, %279 ], [ %195, %225 ], [ %229, %227 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not657 = icmp sgt i32 %283, %.pr
  br i1 %.not657, label %._crit_edge684, label %194

._crit_edge684:                                   ; preds = %282
  %.pre714 = load i32, ptr %41, align 4, !tbaa !3
  %284 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %284, double 0.000000e+00, double %.0625
  %285 = icmp slt i32 %.pr, %.pre714
  br i1 %285, label %286, label %.loopexit674

286:                                              ; preds = %._crit_edge684
  %287 = add nsw i32 %.pr, 1
  %288 = add i32 %57, 1
  br label %290

.loopexit673:                                     ; preds = %390, %392
  %289 = icmp eq i32 %.2, 0
  br i1 %289, label %290, label %.loopexit674.loopexit

290:                                              ; preds = %286, %.loopexit673
  %.0631693 = phi i32 [ %287, %286 ], [ %.2633, %.loopexit673 ]
  %291 = add nsw i32 %.0631693, -1
  %292 = load i32, ptr %34, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  %294 = load i32, ptr %12, align 4, !tbaa !3
  %295 = icmp eq i32 %293, %294
  %296 = add nsw i32 %292, 2
  br i1 %295, label %306, label %297

297:                                              ; preds = %290
  %298 = mul nsw i32 %293, %57
  %299 = add nsw i32 %298, %296
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %59, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp oeq double %302, 0.000000e+00
  br i1 %303, label %306, label %304

304:                                              ; preds = %297
  %305 = add nsw i32 %292, 3
  br label %306

306:                                              ; preds = %290, %297, %304
  %.0627 = phi i32 [ %305, %304 ], [ %296, %297 ], [ %296, %290 ]
  %.not659.not685 = icmp slt i32 %.0627, %.0631693
  br i1 %.not659.not685, label %.lr.ph690.preheader, label %.loopexit674.loopexit

.lr.ph690.preheader:                              ; preds = %306
  %307 = mul i32 %291, %288
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %59, i64 %308
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %392
  %.1623688 = phi i32 [ %.2, %392 ], [ 1, %.lr.ph690.preheader ]
  %.1628687 = phi i32 [ %.2629, %392 ], [ %.0627, %.lr.ph690.preheader ]
  %.1632686 = phi i32 [ %.2633, %392 ], [ %293, %.lr.ph690.preheader ]
  %310 = add nsw i32 %.1632686, 1
  %311 = icmp eq i32 %.1628687, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %.lr.ph690
  %313 = mul i32 %.1632686, %288
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %59, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  br label %347

320:                                              ; preds = %.lr.ph690
  %321 = mul nsw i32 %.1632686, %57
  %322 = add nsw i32 %321, %.1632686
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %59, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = add nsw i32 %310, %321
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %59, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = call double @sqrt(double noundef %335) #6, !tbaa !3
  %337 = mul nsw i32 %310, %57
  %338 = add nsw i32 %337, %.1632686
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %59, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  %345 = call double @sqrt(double noundef %344) #6, !tbaa !3
  %346 = call double @llvm.fmuladd.f64(double %336, double %345, double %328)
  br label %347

347:                                              ; preds = %320, %312
  %.0620 = phi double [ %319, %312 ], [ %346, %320 ]
  %348 = icmp eq i32 %.1628687, %291
  br i1 %348, label %349, label %354

349:                                              ; preds = %347
  %350 = load double, ptr %309, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  br label %384

354:                                              ; preds = %347
  %355 = add nsw i32 %.1628687, 1
  %356 = mul nsw i32 %.1628687, %57
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %59, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fcmp oeq double %360, 0.000000e+00
  %362 = add nsw i32 %356, %.1628687
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %59, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fcmp oge double %365, 0.000000e+00
  %367 = fneg double %365
  %368 = select i1 %366, double %365, double %367
  br i1 %361, label %384, label %369

369:                                              ; preds = %354
  %370 = fcmp oge double %360, 0.000000e+00
  %371 = fneg double %360
  %372 = select i1 %370, double %360, double %371
  %373 = call double @sqrt(double noundef %372) #6, !tbaa !3
  %374 = mul nsw i32 %355, %57
  %375 = add nsw i32 %374, %.1628687
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %59, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = call double @sqrt(double noundef %381) #6, !tbaa !3
  %383 = call double @llvm.fmuladd.f64(double %373, double %382, double %368)
  br label %384

384:                                              ; preds = %354, %369, %349
  %.0619 = phi double [ %353, %349 ], [ %383, %369 ], [ %368, %354 ]
  %385 = fcmp ult double %.0620, %.0619
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  store i32 %.1632686, ptr %32, align 4, !tbaa !3
  store i32 %.1628687, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %387 = load i32, ptr %31, align 4, !tbaa !3
  %388 = icmp eq i32 %387, 0
  %389 = load i32, ptr %33, align 4
  %spec.select671 = select i1 %388, i32 %389, i32 %.1628687
  br label %390

390:                                              ; preds = %386, %384
  %.2633 = phi i32 [ %.1628687, %384 ], [ %spec.select671, %386 ]
  %.2 = phi i32 [ %.1623688, %384 ], [ 0, %386 ]
  %391 = icmp eq i32 %.2633, %291
  br i1 %391, label %.loopexit673, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %.2633, 1
  %394 = mul nsw i32 %.2633, %57
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %59, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oeq double %398, 0.000000e+00
  %400 = add nsw i32 %.2633, 2
  %.2629 = select i1 %399, i32 %393, i32 %400
  %.not659.not = icmp slt i32 %.2629, %.0631693
  br i1 %.not659.not, label %.lr.ph690, label %.loopexit673

.loopexit674.loopexit:                            ; preds = %306, %.loopexit673
  %.pre715 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit674

.loopexit674:                                     ; preds = %._crit_edge684.thread, %.loopexit674.loopexit, %._crit_edge684
  %spec.select721 = phi double [ %spec.select, %.loopexit674.loopexit ], [ %spec.select, %._crit_edge684 ], [ %spec.select720, %._crit_edge684.thread ]
  %401 = phi i32 [ %.pre715, %.loopexit674.loopexit ], [ %.pre714, %._crit_edge684 ], [ %173, %._crit_edge684.thread ]
  %402 = load i32, ptr %34, align 4, !tbaa !3
  %.not660.not694 = icmp sgt i32 %401, %402
  br i1 %.not660.not694, label %.lr.ph697, label %._crit_edge698

.lr.ph697:                                        ; preds = %.loopexit674
  %403 = add i32 %108, -1
  %404 = add i32 %57, 1
  br label %405

405:                                              ; preds = %.lr.ph697, %459
  %406 = phi i32 [ %402, %.lr.ph697 ], [ %460, %459 ]
  %.3695 = phi i32 [ %401, %.lr.ph697 ], [ %.4, %459 ]
  %407 = add nsw i32 %406, 1
  %408 = icmp eq i32 %.3695, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %405
  %410 = mul i32 %.3695, %404
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %59, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = add i32 %.3695, %108
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %52, i64 %415
  store double %413, ptr %416, align 8, !tbaa !7
  %417 = getelementptr inbounds double, ptr %53, i64 %415
  store double 0.000000e+00, ptr %417, align 8, !tbaa !7
  %418 = add nsw i32 %.3695, -1
  br label %459

419:                                              ; preds = %405
  %420 = add nsw i32 %.3695, -1
  %421 = mul nsw i32 %420, %57
  %422 = add nsw i32 %421, %.3695
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %59, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fcmp oeq double %425, 0.000000e+00
  br i1 %426, label %427, label %436

427:                                              ; preds = %419
  %428 = mul i32 %.3695, %404
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %59, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = add i32 %.3695, %108
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %52, i64 %433
  store double %431, ptr %434, align 8, !tbaa !7
  %435 = getelementptr inbounds double, ptr %53, i64 %433
  store double 0.000000e+00, ptr %435, align 8, !tbaa !7
  br label %459

436:                                              ; preds = %419
  %437 = add nsw i32 %421, %420
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %59, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  store double %440, ptr %35, align 8, !tbaa !7
  store double %425, ptr %37, align 8, !tbaa !7
  %441 = mul nsw i32 %.3695, %57
  %442 = add nsw i32 %420, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %59, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  store double %445, ptr %36, align 8, !tbaa !7
  %446 = add nsw i32 %441, %.3695
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %59, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !7
  store double %449, ptr %38, align 8, !tbaa !7
  %450 = add i32 %403, %.3695
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %52, i64 %451
  %453 = getelementptr inbounds double, ptr %53, i64 %451
  %454 = add i32 %.3695, %108
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %52, i64 %455
  %457 = getelementptr inbounds double, ptr %53, i64 %455
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %456, ptr noundef nonnull %457, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %458 = add nsw i32 %.3695, -2
  %.pre716 = load i32, ptr %34, align 4, !tbaa !3
  br label %459

459:                                              ; preds = %427, %436, %409
  %460 = phi i32 [ %406, %409 ], [ %406, %427 ], [ %.pre716, %436 ]
  %.4 = phi i32 [ %418, %409 ], [ %420, %427 ], [ %458, %436 ]
  %.not660.not = icmp sgt i32 %.4, %460
  br i1 %.not660.not, label %405, label %._crit_edge698.loopexit

._crit_edge698.loopexit:                          ; preds = %459
  %.pre717 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge698

._crit_edge698:                                   ; preds = %._crit_edge698.loopexit, %.loopexit674
  %461 = phi i32 [ %.pre717, %._crit_edge698.loopexit ], [ %401, %.loopexit674 ]
  %462 = load i32, ptr %12, align 4, !tbaa !3
  %463 = icmp slt i32 %462, %461
  %464 = fcmp oeq double %spec.select721, 0.000000e+00
  %or.cond = select i1 %463, i1 true, i1 %464
  br i1 %or.cond, label %465, label %.loopexit

465:                                              ; preds = %._crit_edge698
  %466 = icmp sgt i32 %462, 1
  %467 = fcmp une double %spec.select721, 0.000000e+00
  %or.cond3 = select i1 %466, i1 %467, i1 false
  br i1 %or.cond3, label %468, label %492

468:                                              ; preds = %465
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %469 = load double, ptr %24, align 8, !tbaa !7
  store double %469, ptr %30, align 8, !tbaa !7
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %470, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %471 = load i32, ptr %41, align 4, !tbaa !3
  %472 = add nsw i32 %471, -2
  store i32 %472, ptr %27, align 4, !tbaa !3
  store i32 %472, ptr %28, align 4, !tbaa !3
  %473 = getelementptr i8, ptr %162, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %473, ptr noundef nonnull %20) #6
  %474 = load i32, ptr %41, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr double, ptr %60, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %477) #6
  %478 = load i32, ptr %41, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr double, ptr %60, i64 %479
  %481 = getelementptr i8, ptr %480, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %481) #6
  %482 = load i32, ptr %41, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr double, ptr %60, i64 %483
  %485 = getelementptr i8, ptr %484, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %485) #6
  %486 = load i32, ptr %25, align 4, !tbaa !3
  %487 = load i32, ptr %41, align 4, !tbaa !3
  %488 = sub nsw i32 %486, %487
  store i32 %488, ptr %27, align 4, !tbaa !3
  %489 = sext i32 %487 to i64
  %490 = getelementptr double, ptr %60, i64 %489
  %491 = getelementptr i8, ptr %490, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %491, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %492

492:                                              ; preds = %468, %465
  %493 = icmp sgt i32 %108, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %492
  %495 = load double, ptr %16, align 8, !tbaa !7
  %496 = fmul double %spec.select721, %495
  %497 = mul nsw i32 %108, %46
  %498 = add nsw i32 %109, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %48, i64 %499
  store double %496, ptr %500, align 8, !tbaa !7
  br label %501

501:                                              ; preds = %494, %492
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %150, ptr noundef nonnull %7) #6
  %502 = load i32, ptr %41, align 4, !tbaa !3
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %27, align 4, !tbaa !3
  %504 = load i32, ptr %20, align 4, !tbaa !3
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %28, align 4, !tbaa !3
  %506 = load i32, ptr %7, align 4, !tbaa !3
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %163, ptr noundef nonnull %28, ptr noundef %160, ptr noundef nonnull %29) #6
  %508 = load i32, ptr %12, align 4, !tbaa !3
  %509 = icmp sgt i32 %508, 1
  %or.cond5 = select i1 %509, i1 %467, i1 false
  br i1 %or.cond5, label %510, label %517

510:                                              ; preds = %501
  %511 = load i32, ptr %25, align 4, !tbaa !3
  %512 = load i32, ptr %41, align 4, !tbaa !3
  %513 = sub nsw i32 %511, %512
  store i32 %513, ptr %27, align 4, !tbaa !3
  %514 = sext i32 %512 to i64
  %515 = getelementptr double, ptr %60, i64 %514
  %516 = getelementptr i8, ptr %515, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %516, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %517

517:                                              ; preds = %510, %501
  %518 = load i32, ptr %0, align 4, !tbaa !3
  %.not661 = icmp eq i32 %518, 0
  br i1 %.not661, label %519, label %521

519:                                              ; preds = %517
  %520 = load i32, ptr %3, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %517, %519
  %.0636 = phi i32 [ %520, %519 ], [ 1, %517 ]
  store i32 %108, ptr %27, align 4, !tbaa !3
  %522 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %522, ptr %28, align 4, !tbaa !3
  %523 = icmp slt i32 %522, 0
  %524 = icmp sge i32 %.0636, %108
  %525 = icmp sle i32 %.0636, %108
  %.in699 = select i1 %523, i1 %524, i1 %525
  br i1 %.in699, label %.lr.ph702, label %._crit_edge703

.lr.ph702:                                        ; preds = %521, %.lr.ph702
  %.0634700 = phi i32 [ %533, %.lr.ph702 ], [ %.0636, %521 ]
  %526 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %526, ptr %29, align 4, !tbaa !3
  %527 = sub nsw i32 %109, %.0634700
  %528 = call i32 @llvm.smin.i32(i32 %526, i32 %527)
  store i32 %528, ptr %44, align 4, !tbaa !3
  %529 = add nsw i32 %.0634700, %147
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %48, i64 %530
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %531, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %531, ptr noundef nonnull %7) #6
  %532 = load i32, ptr %28, align 4, !tbaa !3
  %533 = add nsw i32 %532, %.0634700
  %534 = icmp slt i32 %532, 0
  %535 = load i32, ptr %27, align 4
  %536 = icmp sge i32 %533, %535
  %537 = icmp sle i32 %533, %535
  %.in = select i1 %534, i1 %536, i1 %537
  br i1 %.in, label %.lr.ph702, label %._crit_edge703.loopexit, !llvm.loop !11

._crit_edge703.loopexit:                          ; preds = %.lr.ph702
  %.pre718 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge703

._crit_edge703:                                   ; preds = %._crit_edge703.loopexit, %521
  %538 = phi i32 [ %.pre718, %._crit_edge703.loopexit ], [ %518, %521 ]
  %.not662 = icmp eq i32 %538, 0
  br i1 %.not662, label %.loopexit672, label %539

539:                                              ; preds = %._crit_edge703
  %540 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %540, ptr %28, align 4, !tbaa !3
  %541 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %541, ptr %27, align 4, !tbaa !3
  %542 = load i32, ptr %4, align 4, !tbaa !3
  %543 = add nsw i32 %542, 1
  %544 = icmp slt i32 %541, 0
  %545 = icmp sge i32 %543, %540
  %546 = icmp slt i32 %542, %540
  %.in663704 = select i1 %544, i1 %545, i1 %546
  br i1 %.in663704, label %.lr.ph707, label %.loopexit672

.lr.ph707:                                        ; preds = %539, %.lr.ph707
  %.0637705 = phi i32 [ %556, %.lr.ph707 ], [ %543, %539 ]
  %547 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %547, ptr %29, align 4, !tbaa !3
  %548 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %548, %.0637705
  %549 = add i32 %reass.sub, 1
  %550 = call i32 @llvm.smin.i32(i32 %547, i32 %549)
  store i32 %550, ptr %44, align 4, !tbaa !3
  %551 = mul nsw i32 %.0637705, %46
  %552 = add nsw i32 %551, %109
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %48, i64 %553
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %554, ptr noundef nonnull %7, ptr noundef nonnull @c_b17, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %554, ptr noundef nonnull %7) #6
  %555 = load i32, ptr %27, align 4, !tbaa !3
  %556 = add nsw i32 %555, %.0637705
  %557 = icmp slt i32 %555, 0
  %558 = load i32, ptr %28, align 4
  %559 = icmp sge i32 %556, %558
  %560 = icmp sle i32 %556, %558
  %.in663 = select i1 %557, i1 %559, i1 %560
  br i1 %.in663, label %.lr.ph707, label %.loopexit672, !llvm.loop !12

.loopexit672:                                     ; preds = %.lr.ph707, %539, %._crit_edge703
  %561 = load i32, ptr %1, align 4, !tbaa !3
  %.not664 = icmp eq i32 %561, 0
  br i1 %.not664, label %.loopexit, label %562

562:                                              ; preds = %.loopexit672
  %563 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %563, ptr %27, align 4, !tbaa !3
  %564 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %564, ptr %28, align 4, !tbaa !3
  %565 = load i32, ptr %8, align 4, !tbaa !3
  %566 = icmp slt i32 %564, 0
  %567 = icmp sge i32 %565, %563
  %568 = icmp sle i32 %565, %563
  %.in665708 = select i1 %566, i1 %567, i1 %568
  br i1 %.in665708, label %.lr.ph711, label %.loopexit

.lr.ph711:                                        ; preds = %562
  %569 = mul nsw i32 %109, %49
  br label %570

570:                                              ; preds = %.lr.ph711, %570
  %.1635709 = phi i32 [ %565, %.lr.ph711 ], [ %579, %570 ]
  %571 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %571, ptr %29, align 4, !tbaa !3
  %572 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub712 = sub i32 %572, %.1635709
  %573 = add i32 %reass.sub712, 1
  %574 = call i32 @llvm.smin.i32(i32 %571, i32 %573)
  store i32 %574, ptr %44, align 4, !tbaa !3
  %575 = add nsw i32 %.1635709, %569
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %51, i64 %576
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %577, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %577, ptr noundef nonnull %11) #6
  %578 = load i32, ptr %28, align 4, !tbaa !3
  %579 = add nsw i32 %578, %.1635709
  %580 = icmp slt i32 %578, 0
  %581 = load i32, ptr %27, align 4
  %582 = icmp sge i32 %579, %581
  %583 = icmp sle i32 %579, %581
  %.in665 = select i1 %580, i1 %582, i1 %583
  br i1 %.in665, label %570, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %570, %562, %.loopexit672, %._crit_edge698
  %584 = load i32, ptr %41, align 4, !tbaa !3
  %585 = load i32, ptr %12, align 4, !tbaa !3
  %586 = sub nsw i32 %584, %585
  store i32 %586, ptr %13, align 4, !tbaa !3
  %587 = load i32, ptr %34, align 4, !tbaa !3
  %588 = load i32, ptr %12, align 4, !tbaa !3
  %589 = sub nsw i32 %588, %587
  store i32 %589, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %119, %141, %139, %83, %.loopexit
  %.0621.sink = phi double [ %.0621, %.loopexit ], [ %.0621, %83 ], [ 1.000000e+00, %139 ], [ 1.000000e+00, %141 ], [ 1.000000e+00, %119 ]
  store double %.0621.sink, ptr %24, align 8, !tbaa !7
  br label %590

590:                                              ; preds = %.sink.split, %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
