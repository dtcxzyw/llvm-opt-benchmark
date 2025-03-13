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
  br i1 %89, label %589, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %589, label %93

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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %172
  %179 = icmp eq i32 %173, 3
  br i1 %179, label %._crit_edge.thread, label %185

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %180 = add nsw i32 %173, -2
  %181 = mul nsw i32 %180, %57
  %182 = add nsw i32 %181, %173
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %59, i64 %183
  store double 0.000000e+00, ptr %184, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %173, ptr %12, align 4, !tbaa !3
  %186 = load i32, ptr %34, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %33, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %56, i64 8
  %.not657681.not = icmp slt i32 %186, %173
  br i1 %.not657681.not, label %.lr.ph683, label %._crit_edge684.thread

._crit_edge684.thread:                            ; preds = %185
  %188 = icmp eq i32 %173, 0
  %spec.select720 = select i1 %188, double 0.000000e+00, double %.0625
  br label %.loopexit674

.lr.ph683:                                        ; preds = %185
  %189 = add i32 %57, 1
  %190 = fcmp oge double %.0625, 0.000000e+00
  %191 = fneg double %.0625
  %192 = select i1 %190, double %.0625, double %191
  br label %193

193:                                              ; preds = %.lr.ph683, %281
  %194 = phi i32 [ %187, %.lr.ph683 ], [ %282, %281 ]
  %195 = phi i32 [ %173, %.lr.ph683 ], [ %.pr, %281 ]
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %.critedge, label %197

197:                                              ; preds = %193
  %198 = add nsw i32 %195, -1
  %199 = mul nsw i32 %198, %57
  %200 = add nsw i32 %199, %195
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %59, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %.critedge, label %229

.critedge:                                        ; preds = %193, %197
  %205 = mul i32 %195, %189
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %59, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = fcmp oeq double %208, 0.000000e+00
  %.0 = select i1 %212, double %192, double %211
  %213 = fmul double %96, %.0
  %214 = mul nsw i32 %195, %54
  %215 = sext i32 %214 to i64
  %gep680 = getelementptr double, ptr %invariant.gep, i64 %215
  %216 = load double, ptr %gep680, align 8, !tbaa !7
  %217 = fmul double %.0625, %216
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = fcmp oge double %101, %213
  %222 = select i1 %221, double %101, double %213
  %223 = fcmp ugt double %220, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %.critedge
  %225 = add nsw i32 %195, -1
  store i32 %225, ptr %12, align 4, !tbaa !3
  br label %281

226:                                              ; preds = %.critedge
  store i32 %195, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %227 = load i32, ptr %33, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %33, align 4, !tbaa !3
  br label %281

229:                                              ; preds = %197
  %230 = mul i32 %195, %189
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %59, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = fcmp oge double %203, 0.000000e+00
  %238 = fneg double %203
  %239 = select i1 %237, double %203, double %238
  %240 = call double @sqrt(double noundef %239) #6, !tbaa !3
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = add nsw i32 %241, -1
  %243 = mul nsw i32 %241, %57
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %59, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = call double @sqrt(double noundef %250) #6, !tbaa !3
  %252 = call double @llvm.fmuladd.f64(double %240, double %251, double %236)
  %253 = fcmp oeq double %252, 0.000000e+00
  %.1 = select i1 %253, double %192, double %252
  %254 = load i32, ptr %12, align 4, !tbaa !3
  %255 = mul nsw i32 %254, %54
  %256 = sext i32 %255 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %256
  %257 = load double, ptr %gep, align 8, !tbaa !7
  %258 = fmul double %.0625, %257
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = add nsw i32 %254, -1
  %263 = mul nsw i32 %262, %54
  %264 = sext i32 %263 to i64
  %gep678 = getelementptr double, ptr %invariant.gep, i64 %264
  %265 = load double, ptr %gep678, align 8, !tbaa !7
  %266 = fmul double %.0625, %265
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = fmul double %96, %.1
  %271 = fcmp oge double %261, %269
  %272 = select i1 %271, double %261, double %269
  %273 = fcmp oge double %101, %270
  %274 = select i1 %273, double %101, double %270
  %275 = fcmp ugt double %272, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %229
  %277 = add nsw i32 %254, -2
  store i32 %277, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %281

278:                                              ; preds = %229
  store i32 %254, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %279 = load i32, ptr %33, align 4, !tbaa !3
  %280 = add nsw i32 %279, 2
  store i32 %280, ptr %33, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %276, %278, %224, %226
  %282 = phi i32 [ %.pre, %276 ], [ %280, %278 ], [ %194, %224 ], [ %228, %226 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not657 = icmp sgt i32 %282, %.pr
  br i1 %.not657, label %._crit_edge684, label %193

._crit_edge684:                                   ; preds = %281
  %.pre714 = load i32, ptr %41, align 4, !tbaa !3
  %283 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %283, double 0.000000e+00, double %.0625
  %284 = icmp slt i32 %.pr, %.pre714
  br i1 %284, label %285, label %.loopexit674

285:                                              ; preds = %._crit_edge684
  %286 = add nsw i32 %.pr, 1
  %287 = add i32 %57, 1
  br label %289

.loopexit673:                                     ; preds = %389, %391
  %288 = icmp eq i32 %.2, 0
  br i1 %288, label %289, label %.loopexit674.loopexit

289:                                              ; preds = %285, %.loopexit673
  %.0631693 = phi i32 [ %286, %285 ], [ %.2633, %.loopexit673 ]
  %290 = add nsw i32 %.0631693, -1
  %291 = load i32, ptr %34, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  %293 = load i32, ptr %12, align 4, !tbaa !3
  %294 = icmp eq i32 %292, %293
  %295 = add nsw i32 %291, 2
  br i1 %294, label %305, label %296

296:                                              ; preds = %289
  %297 = mul nsw i32 %292, %57
  %298 = add nsw i32 %297, %295
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %59, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %305, label %303

303:                                              ; preds = %296
  %304 = add nsw i32 %291, 3
  br label %305

305:                                              ; preds = %289, %296, %303
  %.0627 = phi i32 [ %304, %303 ], [ %295, %296 ], [ %295, %289 ]
  %.not659.not685 = icmp slt i32 %.0627, %.0631693
  br i1 %.not659.not685, label %.lr.ph690.preheader, label %.loopexit674.loopexit

.lr.ph690.preheader:                              ; preds = %305
  %306 = mul i32 %290, %287
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %59, i64 %307
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %391
  %.1623688 = phi i32 [ %.2, %391 ], [ 1, %.lr.ph690.preheader ]
  %.1628687 = phi i32 [ %.2629, %391 ], [ %.0627, %.lr.ph690.preheader ]
  %.1632686 = phi i32 [ %.2633, %391 ], [ %292, %.lr.ph690.preheader ]
  %309 = add nsw i32 %.1632686, 1
  %310 = icmp eq i32 %.1628687, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %.lr.ph690
  %312 = mul i32 %.1632686, %287
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %59, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  br label %346

319:                                              ; preds = %.lr.ph690
  %320 = mul nsw i32 %.1632686, %57
  %321 = add nsw i32 %320, %.1632686
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %59, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = add nsw i32 %309, %320
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %59, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = call double @sqrt(double noundef %334) #6, !tbaa !3
  %336 = mul nsw i32 %309, %57
  %337 = add nsw i32 %336, %.1632686
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %59, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fcmp oge double %340, 0.000000e+00
  %342 = fneg double %340
  %343 = select i1 %341, double %340, double %342
  %344 = call double @sqrt(double noundef %343) #6, !tbaa !3
  %345 = call double @llvm.fmuladd.f64(double %335, double %344, double %327)
  br label %346

346:                                              ; preds = %319, %311
  %.0620 = phi double [ %318, %311 ], [ %345, %319 ]
  %347 = icmp eq i32 %.1628687, %290
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = load double, ptr %308, align 8, !tbaa !7
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  br label %383

353:                                              ; preds = %346
  %354 = add nsw i32 %.1628687, 1
  %355 = mul nsw i32 %.1628687, %57
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %59, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fcmp oeq double %359, 0.000000e+00
  %361 = add nsw i32 %355, %.1628687
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %59, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  br i1 %360, label %383, label %368

368:                                              ; preds = %353
  %369 = fcmp oge double %359, 0.000000e+00
  %370 = fneg double %359
  %371 = select i1 %369, double %359, double %370
  %372 = call double @sqrt(double noundef %371) #6, !tbaa !3
  %373 = mul nsw i32 %354, %57
  %374 = add nsw i32 %373, %.1628687
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %59, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fcmp oge double %377, 0.000000e+00
  %379 = fneg double %377
  %380 = select i1 %378, double %377, double %379
  %381 = call double @sqrt(double noundef %380) #6, !tbaa !3
  %382 = call double @llvm.fmuladd.f64(double %372, double %381, double %367)
  br label %383

383:                                              ; preds = %353, %368, %348
  %.0619 = phi double [ %352, %348 ], [ %382, %368 ], [ %367, %353 ]
  %384 = fcmp ult double %.0620, %.0619
  br i1 %384, label %385, label %389

385:                                              ; preds = %383
  store i32 %.1632686, ptr %32, align 4, !tbaa !3
  store i32 %.1628687, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %386 = load i32, ptr %31, align 4, !tbaa !3
  %387 = icmp eq i32 %386, 0
  %388 = load i32, ptr %33, align 4
  %spec.select671 = select i1 %387, i32 %388, i32 %.1628687
  br label %389

389:                                              ; preds = %385, %383
  %.2633 = phi i32 [ %.1628687, %383 ], [ %spec.select671, %385 ]
  %.2 = phi i32 [ %.1623688, %383 ], [ 0, %385 ]
  %390 = icmp eq i32 %.2633, %290
  br i1 %390, label %.loopexit673, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %.2633, 1
  %393 = mul nsw i32 %.2633, %57
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %59, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fcmp oeq double %397, 0.000000e+00
  %399 = add nsw i32 %.2633, 2
  %.2629 = select i1 %398, i32 %392, i32 %399
  %.not659.not = icmp slt i32 %.2629, %.0631693
  br i1 %.not659.not, label %.lr.ph690, label %.loopexit673

.loopexit674.loopexit:                            ; preds = %305, %.loopexit673
  %.pre715 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit674

.loopexit674:                                     ; preds = %._crit_edge684.thread, %.loopexit674.loopexit, %._crit_edge684
  %spec.select721 = phi double [ %spec.select, %.loopexit674.loopexit ], [ %spec.select, %._crit_edge684 ], [ %spec.select720, %._crit_edge684.thread ]
  %400 = phi i32 [ %.pre715, %.loopexit674.loopexit ], [ %.pre714, %._crit_edge684 ], [ %173, %._crit_edge684.thread ]
  %401 = load i32, ptr %34, align 4, !tbaa !3
  %.not660.not694 = icmp sgt i32 %400, %401
  br i1 %.not660.not694, label %.lr.ph697, label %._crit_edge698

.lr.ph697:                                        ; preds = %.loopexit674
  %402 = add i32 %108, -1
  %403 = add i32 %57, 1
  br label %404

404:                                              ; preds = %.lr.ph697, %458
  %405 = phi i32 [ %401, %.lr.ph697 ], [ %459, %458 ]
  %.3695 = phi i32 [ %400, %.lr.ph697 ], [ %.4, %458 ]
  %406 = add nsw i32 %405, 1
  %407 = icmp eq i32 %.3695, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %404
  %409 = mul i32 %.3695, %403
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %59, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = add i32 %.3695, %108
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %52, i64 %414
  store double %412, ptr %415, align 8, !tbaa !7
  %416 = getelementptr inbounds double, ptr %53, i64 %414
  store double 0.000000e+00, ptr %416, align 8, !tbaa !7
  %417 = add nsw i32 %.3695, -1
  br label %458

418:                                              ; preds = %404
  %419 = add nsw i32 %.3695, -1
  %420 = mul nsw i32 %419, %57
  %421 = add nsw i32 %420, %.3695
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %59, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fcmp oeq double %424, 0.000000e+00
  br i1 %425, label %426, label %435

426:                                              ; preds = %418
  %427 = mul i32 %.3695, %403
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %59, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = add i32 %.3695, %108
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %52, i64 %432
  store double %430, ptr %433, align 8, !tbaa !7
  %434 = getelementptr inbounds double, ptr %53, i64 %432
  store double 0.000000e+00, ptr %434, align 8, !tbaa !7
  br label %458

435:                                              ; preds = %418
  %436 = add nsw i32 %420, %419
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %59, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  store double %439, ptr %35, align 8, !tbaa !7
  store double %424, ptr %37, align 8, !tbaa !7
  %440 = mul nsw i32 %.3695, %57
  %441 = add nsw i32 %419, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %59, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  store double %444, ptr %36, align 8, !tbaa !7
  %445 = add nsw i32 %440, %.3695
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %59, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  store double %448, ptr %38, align 8, !tbaa !7
  %449 = add i32 %402, %.3695
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %52, i64 %450
  %452 = getelementptr inbounds double, ptr %53, i64 %450
  %453 = add i32 %.3695, %108
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %52, i64 %454
  %456 = getelementptr inbounds double, ptr %53, i64 %454
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %451, ptr noundef nonnull %452, ptr noundef nonnull %455, ptr noundef nonnull %456, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %457 = add nsw i32 %.3695, -2
  %.pre716 = load i32, ptr %34, align 4, !tbaa !3
  br label %458

458:                                              ; preds = %426, %435, %408
  %459 = phi i32 [ %405, %408 ], [ %405, %426 ], [ %.pre716, %435 ]
  %.4 = phi i32 [ %417, %408 ], [ %419, %426 ], [ %457, %435 ]
  %.not660.not = icmp sgt i32 %.4, %459
  br i1 %.not660.not, label %404, label %._crit_edge698.loopexit

._crit_edge698.loopexit:                          ; preds = %458
  %.pre717 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge698

._crit_edge698:                                   ; preds = %._crit_edge698.loopexit, %.loopexit674
  %460 = phi i32 [ %.pre717, %._crit_edge698.loopexit ], [ %400, %.loopexit674 ]
  %461 = load i32, ptr %12, align 4, !tbaa !3
  %462 = icmp slt i32 %461, %460
  %463 = fcmp oeq double %spec.select721, 0.000000e+00
  %or.cond = select i1 %462, i1 true, i1 %463
  br i1 %or.cond, label %464, label %.loopexit

464:                                              ; preds = %._crit_edge698
  %465 = icmp sgt i32 %461, 1
  %466 = fcmp une double %spec.select721, 0.000000e+00
  %or.cond3 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond3, label %467, label %491

467:                                              ; preds = %464
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %468 = load double, ptr %24, align 8, !tbaa !7
  store double %468, ptr %30, align 8, !tbaa !7
  %469 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %469, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %470 = load i32, ptr %41, align 4, !tbaa !3
  %471 = add nsw i32 %470, -2
  store i32 %471, ptr %27, align 4, !tbaa !3
  store i32 %471, ptr %28, align 4, !tbaa !3
  %472 = getelementptr i8, ptr %162, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %472, ptr noundef nonnull %20) #6
  %473 = load i32, ptr %41, align 4, !tbaa !3
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %60, i64 %474
  %476 = getelementptr i8, ptr %475, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %476) #6
  %477 = load i32, ptr %41, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %479 = getelementptr double, ptr %60, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %480) #6
  %481 = load i32, ptr %41, align 4, !tbaa !3
  %482 = sext i32 %481 to i64
  %483 = getelementptr double, ptr %60, i64 %482
  %484 = getelementptr i8, ptr %483, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %484) #6
  %485 = load i32, ptr %25, align 4, !tbaa !3
  %486 = load i32, ptr %41, align 4, !tbaa !3
  %487 = sub nsw i32 %485, %486
  store i32 %487, ptr %27, align 4, !tbaa !3
  %488 = sext i32 %486 to i64
  %489 = getelementptr double, ptr %60, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %490, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %491

491:                                              ; preds = %467, %464
  %492 = icmp sgt i32 %108, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %491
  %494 = load double, ptr %16, align 8, !tbaa !7
  %495 = fmul double %spec.select721, %494
  %496 = mul nsw i32 %108, %46
  %497 = add nsw i32 %109, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %48, i64 %498
  store double %495, ptr %499, align 8, !tbaa !7
  br label %500

500:                                              ; preds = %493, %491
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %150, ptr noundef nonnull %7) #6
  %501 = load i32, ptr %41, align 4, !tbaa !3
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %27, align 4, !tbaa !3
  %503 = load i32, ptr %20, align 4, !tbaa !3
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %28, align 4, !tbaa !3
  %505 = load i32, ptr %7, align 4, !tbaa !3
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %163, ptr noundef nonnull %28, ptr noundef %160, ptr noundef nonnull %29) #6
  %507 = load i32, ptr %12, align 4, !tbaa !3
  %508 = icmp sgt i32 %507, 1
  %or.cond5 = select i1 %508, i1 %466, i1 false
  br i1 %or.cond5, label %509, label %516

509:                                              ; preds = %500
  %510 = load i32, ptr %25, align 4, !tbaa !3
  %511 = load i32, ptr %41, align 4, !tbaa !3
  %512 = sub nsw i32 %510, %511
  store i32 %512, ptr %27, align 4, !tbaa !3
  %513 = sext i32 %511 to i64
  %514 = getelementptr double, ptr %60, i64 %513
  %515 = getelementptr i8, ptr %514, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %515, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %516

516:                                              ; preds = %509, %500
  %517 = load i32, ptr %0, align 4, !tbaa !3
  %.not661 = icmp eq i32 %517, 0
  br i1 %.not661, label %518, label %520

518:                                              ; preds = %516
  %519 = load i32, ptr %3, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %516, %518
  %.0636 = phi i32 [ %519, %518 ], [ 1, %516 ]
  store i32 %108, ptr %27, align 4, !tbaa !3
  %521 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %521, ptr %28, align 4, !tbaa !3
  %522 = icmp slt i32 %521, 0
  %523 = icmp sge i32 %.0636, %108
  %524 = icmp sle i32 %.0636, %108
  %.in699 = select i1 %522, i1 %523, i1 %524
  br i1 %.in699, label %.lr.ph702, label %._crit_edge703

.lr.ph702:                                        ; preds = %520, %.lr.ph702
  %.0634700 = phi i32 [ %532, %.lr.ph702 ], [ %.0636, %520 ]
  %525 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %525, ptr %29, align 4, !tbaa !3
  %526 = sub nsw i32 %109, %.0634700
  %527 = call i32 @llvm.smin.i32(i32 %525, i32 %526)
  store i32 %527, ptr %44, align 4, !tbaa !3
  %528 = add nsw i32 %.0634700, %147
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %48, i64 %529
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %530, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %530, ptr noundef nonnull %7) #6
  %531 = load i32, ptr %28, align 4, !tbaa !3
  %532 = add nsw i32 %531, %.0634700
  %533 = icmp slt i32 %531, 0
  %534 = load i32, ptr %27, align 4
  %535 = icmp sge i32 %532, %534
  %536 = icmp sle i32 %532, %534
  %.in = select i1 %533, i1 %535, i1 %536
  br i1 %.in, label %.lr.ph702, label %._crit_edge703.loopexit, !llvm.loop !11

._crit_edge703.loopexit:                          ; preds = %.lr.ph702
  %.pre718 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge703

._crit_edge703:                                   ; preds = %._crit_edge703.loopexit, %520
  %537 = phi i32 [ %.pre718, %._crit_edge703.loopexit ], [ %517, %520 ]
  %.not662 = icmp eq i32 %537, 0
  br i1 %.not662, label %.loopexit672, label %538

538:                                              ; preds = %._crit_edge703
  %539 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %539, ptr %28, align 4, !tbaa !3
  %540 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %540, ptr %27, align 4, !tbaa !3
  %541 = load i32, ptr %4, align 4, !tbaa !3
  %542 = add nsw i32 %541, 1
  %543 = icmp slt i32 %540, 0
  %544 = icmp sge i32 %542, %539
  %545 = icmp slt i32 %541, %539
  %.in663704 = select i1 %543, i1 %544, i1 %545
  br i1 %.in663704, label %.lr.ph707, label %.loopexit672

.lr.ph707:                                        ; preds = %538, %.lr.ph707
  %.0637705 = phi i32 [ %555, %.lr.ph707 ], [ %542, %538 ]
  %546 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %546, ptr %29, align 4, !tbaa !3
  %547 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %547, %.0637705
  %548 = add i32 %reass.sub, 1
  %549 = call i32 @llvm.smin.i32(i32 %546, i32 %548)
  store i32 %549, ptr %44, align 4, !tbaa !3
  %550 = mul nsw i32 %.0637705, %46
  %551 = add nsw i32 %550, %109
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %48, i64 %552
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %553, ptr noundef nonnull %7, ptr noundef nonnull @c_b17, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %553, ptr noundef nonnull %7) #6
  %554 = load i32, ptr %27, align 4, !tbaa !3
  %555 = add nsw i32 %554, %.0637705
  %556 = icmp slt i32 %554, 0
  %557 = load i32, ptr %28, align 4
  %558 = icmp sge i32 %555, %557
  %559 = icmp sle i32 %555, %557
  %.in663 = select i1 %556, i1 %558, i1 %559
  br i1 %.in663, label %.lr.ph707, label %.loopexit672, !llvm.loop !12

.loopexit672:                                     ; preds = %.lr.ph707, %538, %._crit_edge703
  %560 = load i32, ptr %1, align 4, !tbaa !3
  %.not664 = icmp eq i32 %560, 0
  br i1 %.not664, label %.loopexit, label %561

561:                                              ; preds = %.loopexit672
  %562 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %562, ptr %27, align 4, !tbaa !3
  %563 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %563, ptr %28, align 4, !tbaa !3
  %564 = load i32, ptr %8, align 4, !tbaa !3
  %565 = icmp slt i32 %563, 0
  %566 = icmp sge i32 %564, %562
  %567 = icmp sle i32 %564, %562
  %.in665708 = select i1 %565, i1 %566, i1 %567
  br i1 %.in665708, label %.lr.ph711, label %.loopexit

.lr.ph711:                                        ; preds = %561
  %568 = mul nsw i32 %109, %49
  br label %569

569:                                              ; preds = %.lr.ph711, %569
  %.1635709 = phi i32 [ %564, %.lr.ph711 ], [ %578, %569 ]
  %570 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %570, ptr %29, align 4, !tbaa !3
  %571 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub712 = sub i32 %571, %.1635709
  %572 = add i32 %reass.sub712, 1
  %573 = call i32 @llvm.smin.i32(i32 %570, i32 %572)
  store i32 %573, ptr %44, align 4, !tbaa !3
  %574 = add nsw i32 %.1635709, %568
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %51, i64 %575
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %576, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %576, ptr noundef nonnull %11) #6
  %577 = load i32, ptr %28, align 4, !tbaa !3
  %578 = add nsw i32 %577, %.1635709
  %579 = icmp slt i32 %577, 0
  %580 = load i32, ptr %27, align 4
  %581 = icmp sge i32 %578, %580
  %582 = icmp sle i32 %578, %580
  %.in665 = select i1 %579, i1 %581, i1 %582
  br i1 %.in665, label %569, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %569, %561, %.loopexit672, %._crit_edge698
  %583 = load i32, ptr %41, align 4, !tbaa !3
  %584 = load i32, ptr %12, align 4, !tbaa !3
  %585 = sub nsw i32 %583, %584
  store i32 %585, ptr %13, align 4, !tbaa !3
  %586 = load i32, ptr %34, align 4, !tbaa !3
  %587 = load i32, ptr %12, align 4, !tbaa !3
  %588 = sub nsw i32 %587, %586
  store i32 %588, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %119, %141, %139, %83, %.loopexit
  %.0621.sink = phi double [ %.0621, %.loopexit ], [ %.0621, %83 ], [ 1.000000e+00, %139 ], [ 1.000000e+00, %141 ], [ 1.000000e+00, %119 ]
  store double %.0621.sink, ptr %24, align 8, !tbaa !7
  br label %589

589:                                              ; preds = %.sink.split, %90, %86
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
