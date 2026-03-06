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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds [8 x i8], ptr %6, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %narrow654 = xor i32 %49, -1
  %50 = sext i32 %narrow654 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %10, i64 %50
  %52 = getelementptr inbounds i8, ptr %14, i64 -8
  %53 = getelementptr inbounds i8, ptr %15, i64 -8
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %narrow656 = xor i32 %54, -1
  %55 = sext i32 %narrow656 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %16, i64 %55
  %57 = load i32, ptr %20, align 4, !tbaa !3
  %narrow655 = xor i32 %57, -1
  %58 = sext i32 %narrow655 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %19, i64 %58
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
  br i1 %89, label %595, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %595, label %93

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
  %115 = getelementptr inbounds [8 x i8], ptr %48, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %93, %111
  %.0625 = phi double [ %116, %111 ], [ 0.000000e+00, %93 ]
  %118 = icmp eq i32 %103, %109
  br i1 %118, label %119, label %144

119:                                              ; preds = %117
  %120 = add i32 %46, 1
  %121 = mul i32 %103, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %48, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = sext i32 %103 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %52, i64 %125
  store double %124, ptr %126, align 8, !tbaa !7
  %127 = getelementptr inbounds [8 x i8], ptr %53, i64 %125
  store double 0.000000e+00, ptr %127, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %128 = load double, ptr %123, align 8, !tbaa !7
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %128, double %130
  %132 = fmul double %96, %131
  %133 = call double @llvm.fabs.f64(double %.0625)
  %134 = fcmp oge double %101, %132
  %135 = select i1 %134, double %101, double %132
  %136 = fcmp ugt double %133, %135
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %.not670 = icmp slt i32 %108, %138
  br i1 %.not670, label %.sink.split, label %139

139:                                              ; preds = %137
  %140 = mul nsw i32 %108, %46
  %141 = add nsw i32 %103, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %48, i64 %142
  store double 0.000000e+00, ptr %143, align 8, !tbaa !7
  br label %.sink.split

144:                                              ; preds = %117
  %145 = mul nsw i32 %109, %46
  %146 = add nsw i32 %145, %109
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %48, i64 %147
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %148, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #6
  %149 = load i32, ptr %41, align 4, !tbaa !3
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %27, align 4, !tbaa !3
  %151 = load i32, ptr %7, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %28, align 4, !tbaa !3
  %153 = load i32, ptr %20, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %29, align 4, !tbaa !3
  %155 = add nsw i32 %108, 2
  %156 = add nsw i32 %155, %145
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %48, i64 %157
  %159 = sext i32 %57 to i64
  %160 = getelementptr [8 x i8], ptr %59, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %158, ptr noundef nonnull %28, ptr noundef %161, ptr noundef nonnull %29) #6
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17) #6
  %162 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %25, i32 noundef 6, i32 noundef 2) #6
  %163 = load i32, ptr %41, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, %162
  %165 = sext i32 %109 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %52, i64 %165
  %167 = getelementptr inbounds [8 x i8], ptr %53, i64 %165
  br i1 %164, label %168, label %169

168:                                              ; preds = %144
  call void @dlaqr4_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #6
  br label %170

169:                                              ; preds = %144
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #6
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %41, align 4, !tbaa !3
  %172 = add nsw i32 %171, -3
  store i32 %172, ptr %27, align 4, !tbaa !3
  %.not675 = icmp slt i32 %171, 4
  br i1 %.not675, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %170
  %173 = add nsw i32 %171, -2
  %wide.trip.count = zext nneg i32 %173 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %174 = mul nsw i64 %indvars.iv, %159
  %175 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv
  %176 = getelementptr i8, ptr %175, i64 16
  %177 = getelementptr [8 x i8], ptr %176, i64 %174
  store double 0.000000e+00, ptr %177, align 8, !tbaa !7
  %178 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv
  %179 = getelementptr i8, ptr %178, i64 24
  %180 = getelementptr [8 x i8], ptr %179, i64 %174
  store double 0.000000e+00, ptr %180, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %170
  %181 = icmp eq i32 %171, 3
  br i1 %181, label %._crit_edge.thread, label %187

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %182 = add nsw i32 %171, -2
  %183 = mul nsw i32 %182, %57
  %184 = add nsw i32 %183, %171
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %59, i64 %185
  store double 0.000000e+00, ptr %186, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %171, ptr %12, align 4, !tbaa !3
  %188 = load i32, ptr %34, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %33, align 4, !tbaa !3
  %.not657677.not = icmp slt i32 %188, %171
  br i1 %.not657677.not, label %.lr.ph679, label %._crit_edge680.thread

._crit_edge680.thread:                            ; preds = %187
  %190 = icmp eq i32 %171, 0
  %spec.select737 = select i1 %190, double 0.000000e+00, double %.0625
  br label %.loopexit674

.lr.ph679:                                        ; preds = %187
  %191 = add i32 %57, 1
  %192 = fcmp oge double %.0625, 0.000000e+00
  %193 = fneg double %.0625
  %194 = select i1 %192, double %.0625, double %193
  br label %195

195:                                              ; preds = %.lr.ph679, %287
  %196 = phi i32 [ %189, %.lr.ph679 ], [ %288, %287 ]
  %197 = phi i32 [ %171, %.lr.ph679 ], [ %.pr, %287 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %195
  %200 = add nsw i32 %197, -1
  %201 = mul nsw i32 %200, %57
  %202 = add nsw i32 %201, %197
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %59, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %.critedge, label %231

.critedge:                                        ; preds = %195, %199
  %207 = mul i32 %197, %191
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %59, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fcmp oeq double %210, 0.000000e+00
  %.0 = select i1 %214, double %194, double %213
  %215 = fmul double %96, %.0
  %216 = mul nsw i32 %197, %54
  %217 = sext i32 %216 to i64
  %218 = getelementptr [8 x i8], ptr %56, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fmul double %.0625, %220
  %222 = call double @llvm.fabs.f64(double %221)
  %223 = fcmp oge double %101, %215
  %224 = select i1 %223, double %101, double %215
  %225 = fcmp ugt double %222, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %.critedge
  %227 = add nsw i32 %197, -1
  store i32 %227, ptr %12, align 4, !tbaa !3
  br label %287

228:                                              ; preds = %.critedge
  store i32 %197, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %229 = load i32, ptr %33, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %33, align 4, !tbaa !3
  br label %287

231:                                              ; preds = %199
  %232 = mul i32 %197, %191
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %59, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fcmp oge double %205, 0.000000e+00
  %240 = fneg double %205
  %241 = select i1 %239, double %205, double %240
  %242 = call double @sqrt(double noundef %241) #6, !tbaa !3
  %243 = load i32, ptr %12, align 4, !tbaa !3
  %244 = add nsw i32 %243, -1
  %245 = mul nsw i32 %243, %57
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %59, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %249, double %251
  %253 = call double @sqrt(double noundef %252) #6, !tbaa !3
  %254 = call double @llvm.fmuladd.f64(double %242, double %253, double %238)
  %255 = fcmp oeq double %254, 0.000000e+00
  %.1 = select i1 %255, double %194, double %254
  %256 = load i32, ptr %12, align 4, !tbaa !3
  %257 = mul nsw i32 %256, %54
  %258 = sext i32 %257 to i64
  %259 = getelementptr [8 x i8], ptr %56, i64 %258
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fmul double %.0625, %261
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = add nsw i32 %256, -1
  %267 = mul nsw i32 %266, %54
  %268 = sext i32 %267 to i64
  %269 = getelementptr [8 x i8], ptr %56, i64 %268
  %270 = getelementptr i8, ptr %269, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fmul double %.0625, %271
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = fmul double %96, %.1
  %277 = fcmp oge double %265, %275
  %278 = select i1 %277, double %265, double %275
  %279 = fcmp oge double %101, %276
  %280 = select i1 %279, double %101, double %276
  %281 = fcmp ugt double %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %231
  %283 = add nsw i32 %256, -2
  store i32 %283, ptr %12, align 4, !tbaa !3
  br label %287

284:                                              ; preds = %231
  store i32 %256, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %285 = load i32, ptr %33, align 4, !tbaa !3
  %286 = add nsw i32 %285, 2
  store i32 %286, ptr %33, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %282, %284, %226, %228
  %288 = phi i32 [ %196, %282 ], [ %286, %284 ], [ %196, %226 ], [ %230, %228 ]
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %.not657 = icmp sgt i32 %288, %.pr
  br i1 %.not657, label %._crit_edge680, label %195

._crit_edge680:                                   ; preds = %287
  %.pre = load i32, ptr %41, align 4, !tbaa !3
  %289 = icmp eq i32 %.pr, 0
  %spec.select = select i1 %289, double 0.000000e+00, double %.0625
  %290 = icmp slt i32 %.pr, %.pre
  br i1 %290, label %291, label %.loopexit674

291:                                              ; preds = %._crit_edge680
  %292 = add nsw i32 %.pr, 1
  %293 = add i32 %57, 1
  br label %295

.loopexit673:                                     ; preds = %395, %397
  %294 = icmp eq i32 %.2, 0
  br i1 %294, label %295, label %.loopexit674.loopexit

295:                                              ; preds = %291, %.loopexit673
  %.0631689 = phi i32 [ %292, %291 ], [ %.2633, %.loopexit673 ]
  %296 = add nsw i32 %.0631689, -1
  %297 = load i32, ptr %34, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  %299 = load i32, ptr %12, align 4, !tbaa !3
  %300 = icmp eq i32 %298, %299
  %301 = add nsw i32 %297, 2
  br i1 %300, label %311, label %302

302:                                              ; preds = %295
  %303 = mul nsw i32 %298, %57
  %304 = add nsw i32 %303, %301
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %59, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp oeq double %307, 0.000000e+00
  br i1 %308, label %311, label %309

309:                                              ; preds = %302
  %310 = add nsw i32 %297, 3
  br label %311

311:                                              ; preds = %295, %302, %309
  %.0627 = phi i32 [ %301, %302 ], [ %310, %309 ], [ %301, %295 ]
  %.not659.not681 = icmp slt i32 %.0627, %.0631689
  br i1 %.not659.not681, label %.lr.ph686.preheader, label %.loopexit674.loopexit

.lr.ph686.preheader:                              ; preds = %311
  %312 = mul i32 %296, %293
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %59, i64 %313
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %397
  %.1623684 = phi i32 [ %.2, %397 ], [ 1, %.lr.ph686.preheader ]
  %.1628683 = phi i32 [ %.2629, %397 ], [ %.0627, %.lr.ph686.preheader ]
  %.1632682 = phi i32 [ %.2633, %397 ], [ %298, %.lr.ph686.preheader ]
  %315 = add nsw i32 %.1632682, 1
  %316 = icmp eq i32 %.1628683, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %.lr.ph686
  %318 = mul i32 %.1632682, %293
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %59, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  br label %352

325:                                              ; preds = %.lr.ph686
  %326 = mul nsw i32 %.1632682, %57
  %327 = add nsw i32 %326, %.1632682
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %59, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = add nsw i32 %315, %326
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %59, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = call double @sqrt(double noundef %340) #6, !tbaa !3
  %342 = mul nsw i32 %315, %57
  %343 = add nsw i32 %342, %.1632682
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %59, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  %350 = call double @sqrt(double noundef %349) #6, !tbaa !3
  %351 = call double @llvm.fmuladd.f64(double %341, double %350, double %333)
  br label %352

352:                                              ; preds = %325, %317
  %.0620 = phi double [ %324, %317 ], [ %351, %325 ]
  %353 = icmp eq i32 %.1628683, %296
  br i1 %353, label %354, label %359

354:                                              ; preds = %352
  %355 = load double, ptr %314, align 8, !tbaa !7
  %356 = fcmp oge double %355, 0.000000e+00
  %357 = fneg double %355
  %358 = select i1 %356, double %355, double %357
  br label %389

359:                                              ; preds = %352
  %360 = add nsw i32 %.1628683, 1
  %361 = mul nsw i32 %.1628683, %57
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %59, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fcmp oeq double %365, 0.000000e+00
  %367 = add nsw i32 %361, %.1628683
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %59, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fcmp oge double %370, 0.000000e+00
  %372 = fneg double %370
  %373 = select i1 %371, double %370, double %372
  br i1 %366, label %389, label %374

374:                                              ; preds = %359
  %375 = fcmp oge double %365, 0.000000e+00
  %376 = fneg double %365
  %377 = select i1 %375, double %365, double %376
  %378 = call double @sqrt(double noundef %377) #6, !tbaa !3
  %379 = mul nsw i32 %360, %57
  %380 = add nsw i32 %379, %.1628683
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %59, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = call double @sqrt(double noundef %386) #6, !tbaa !3
  %388 = call double @llvm.fmuladd.f64(double %378, double %387, double %373)
  br label %389

389:                                              ; preds = %359, %374, %354
  %.0619 = phi double [ %358, %354 ], [ %388, %374 ], [ %373, %359 ]
  %390 = fcmp ult double %.0620, %.0619
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  store i32 %.1632682, ptr %32, align 4, !tbaa !3
  store i32 %.1628683, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #6
  %392 = load i32, ptr %31, align 4, !tbaa !3
  %393 = icmp eq i32 %392, 0
  %394 = load i32, ptr %33, align 4
  %spec.select671 = select i1 %393, i32 %394, i32 %.1628683
  br label %395

395:                                              ; preds = %391, %389
  %.2633 = phi i32 [ %.1628683, %389 ], [ %spec.select671, %391 ]
  %.2 = phi i32 [ %.1623684, %389 ], [ 0, %391 ]
  %396 = icmp eq i32 %.2633, %296
  br i1 %396, label %.loopexit673, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %.2633, 1
  %399 = mul nsw i32 %.2633, %57
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %59, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fcmp oeq double %403, 0.000000e+00
  %405 = add nsw i32 %.2633, 2
  %.2629 = select i1 %404, i32 %398, i32 %405
  %.not659.not = icmp slt i32 %.2629, %.0631689
  br i1 %.not659.not, label %.lr.ph686, label %.loopexit673

.loopexit674.loopexit:                            ; preds = %311, %.loopexit673
  %.pre710 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit674

.loopexit674:                                     ; preds = %._crit_edge680.thread, %.loopexit674.loopexit, %._crit_edge680
  %spec.select738 = phi double [ %spec.select, %.loopexit674.loopexit ], [ %spec.select, %._crit_edge680 ], [ %spec.select737, %._crit_edge680.thread ]
  %406 = phi i32 [ %.pre710, %.loopexit674.loopexit ], [ %.pre, %._crit_edge680 ], [ %171, %._crit_edge680.thread ]
  %407 = load i32, ptr %34, align 4, !tbaa !3
  %.not660.not690 = icmp sgt i32 %406, %407
  br i1 %.not660.not690, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %.loopexit674
  %408 = add i32 %108, -1
  %409 = add i32 %57, 1
  br label %410

410:                                              ; preds = %.lr.ph693, %464
  %411 = phi i32 [ %407, %.lr.ph693 ], [ %465, %464 ]
  %.3691 = phi i32 [ %406, %.lr.ph693 ], [ %.4, %464 ]
  %412 = add nsw i32 %411, 1
  %413 = icmp eq i32 %.3691, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %410
  %415 = mul i32 %.3691, %409
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %59, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !7
  %419 = add i32 %.3691, %108
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %52, i64 %420
  store double %418, ptr %421, align 8, !tbaa !7
  %422 = getelementptr inbounds [8 x i8], ptr %53, i64 %420
  store double 0.000000e+00, ptr %422, align 8, !tbaa !7
  %423 = add nsw i32 %.3691, -1
  br label %464

424:                                              ; preds = %410
  %425 = add nsw i32 %.3691, -1
  %426 = mul nsw i32 %425, %57
  %427 = add nsw i32 %426, %.3691
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %59, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = fcmp oeq double %430, 0.000000e+00
  br i1 %431, label %432, label %441

432:                                              ; preds = %424
  %433 = mul i32 %.3691, %409
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i8], ptr %59, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = add i32 %.3691, %108
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %52, i64 %438
  store double %436, ptr %439, align 8, !tbaa !7
  %440 = getelementptr inbounds [8 x i8], ptr %53, i64 %438
  store double 0.000000e+00, ptr %440, align 8, !tbaa !7
  br label %464

441:                                              ; preds = %424
  %442 = add nsw i32 %426, %425
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i8], ptr %59, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  store double %445, ptr %35, align 8, !tbaa !7
  store double %430, ptr %37, align 8, !tbaa !7
  %446 = mul nsw i32 %.3691, %57
  %447 = add nsw i32 %425, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i8], ptr %59, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  store double %450, ptr %36, align 8, !tbaa !7
  %451 = add nsw i32 %446, %.3691
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %59, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  store double %454, ptr %38, align 8, !tbaa !7
  %455 = add i32 %408, %.3691
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i8], ptr %52, i64 %456
  %458 = getelementptr inbounds [8 x i8], ptr %53, i64 %456
  %459 = add i32 %.3691, %108
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x i8], ptr %52, i64 %460
  %462 = getelementptr inbounds [8 x i8], ptr %53, i64 %460
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %457, ptr noundef nonnull %458, ptr noundef nonnull %461, ptr noundef nonnull %462, ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %463 = add nsw i32 %.3691, -2
  %.pre711 = load i32, ptr %34, align 4, !tbaa !3
  br label %464

464:                                              ; preds = %432, %441, %414
  %465 = phi i32 [ %411, %414 ], [ %411, %432 ], [ %.pre711, %441 ]
  %.4 = phi i32 [ %423, %414 ], [ %425, %432 ], [ %463, %441 ]
  %.not660.not = icmp sgt i32 %.4, %465
  br i1 %.not660.not, label %410, label %._crit_edge694.loopexit

._crit_edge694.loopexit:                          ; preds = %464
  %.pre712 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge694

._crit_edge694:                                   ; preds = %._crit_edge694.loopexit, %.loopexit674
  %466 = phi i32 [ %.pre712, %._crit_edge694.loopexit ], [ %406, %.loopexit674 ]
  %467 = load i32, ptr %12, align 4, !tbaa !3
  %468 = icmp slt i32 %467, %466
  %469 = fcmp oeq double %spec.select738, 0.000000e+00
  %or.cond = select i1 %468, i1 true, i1 %469
  br i1 %or.cond, label %470, label %.loopexit

470:                                              ; preds = %._crit_edge694
  %471 = icmp sgt i32 %467, 1
  %472 = fcmp une double %spec.select738, 0.000000e+00
  %or.cond3 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond3, label %473, label %497

473:                                              ; preds = %470
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #6
  %474 = load double, ptr %24, align 8, !tbaa !7
  store double %474, ptr %30, align 8, !tbaa !7
  %475 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %475, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #6
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %476 = load i32, ptr %41, align 4, !tbaa !3
  %477 = add nsw i32 %476, -2
  store i32 %477, ptr %27, align 4, !tbaa !3
  store i32 %477, ptr %28, align 4, !tbaa !3
  %478 = getelementptr i8, ptr %160, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %478, ptr noundef nonnull %20) #6
  %479 = load i32, ptr %41, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = getelementptr [8 x i8], ptr %60, i64 %480
  %482 = getelementptr i8, ptr %481, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %482) #6
  %483 = load i32, ptr %41, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = getelementptr [8 x i8], ptr %60, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %486) #6
  %487 = load i32, ptr %41, align 4, !tbaa !3
  %488 = sext i32 %487 to i64
  %489 = getelementptr [8 x i8], ptr %60, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %490) #6
  %491 = load i32, ptr %25, align 4, !tbaa !3
  %492 = load i32, ptr %41, align 4, !tbaa !3
  %493 = sub nsw i32 %491, %492
  store i32 %493, ptr %27, align 4, !tbaa !3
  %494 = sext i32 %492 to i64
  %495 = getelementptr [8 x i8], ptr %60, i64 %494
  %496 = getelementptr i8, ptr %495, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %496, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %497

497:                                              ; preds = %473, %470
  %498 = icmp sgt i32 %108, 0
  br i1 %498, label %499, label %506

499:                                              ; preds = %497
  %500 = load double, ptr %16, align 8, !tbaa !7
  %501 = fmul double %spec.select738, %500
  %502 = mul nsw i32 %108, %46
  %503 = add nsw i32 %109, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %48, i64 %504
  store double %501, ptr %505, align 8, !tbaa !7
  br label %506

506:                                              ; preds = %499, %497
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %148, ptr noundef nonnull %7) #6
  %507 = load i32, ptr %41, align 4, !tbaa !3
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %27, align 4, !tbaa !3
  %509 = load i32, ptr %20, align 4, !tbaa !3
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %28, align 4, !tbaa !3
  %511 = load i32, ptr %7, align 4, !tbaa !3
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %161, ptr noundef nonnull %28, ptr noundef %158, ptr noundef nonnull %29) #6
  %513 = load i32, ptr %12, align 4, !tbaa !3
  %514 = icmp sgt i32 %513, 1
  %or.cond5 = select i1 %514, i1 %472, i1 false
  br i1 %or.cond5, label %515, label %522

515:                                              ; preds = %506
  %516 = load i32, ptr %25, align 4, !tbaa !3
  %517 = load i32, ptr %41, align 4, !tbaa !3
  %518 = sub nsw i32 %516, %517
  store i32 %518, ptr %27, align 4, !tbaa !3
  %519 = sext i32 %517 to i64
  %520 = getelementptr [8 x i8], ptr %60, i64 %519
  %521 = getelementptr i8, ptr %520, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %521, ptr noundef nonnull %27, ptr noundef nonnull %31) #6
  br label %522

522:                                              ; preds = %515, %506
  %523 = load i32, ptr %0, align 4, !tbaa !3
  %.not661 = icmp eq i32 %523, 0
  br i1 %.not661, label %524, label %526

524:                                              ; preds = %522
  %525 = load i32, ptr %3, align 4, !tbaa !3
  br label %526

526:                                              ; preds = %522, %524
  %.0636 = phi i32 [ %525, %524 ], [ 1, %522 ]
  store i32 %108, ptr %27, align 4, !tbaa !3
  %527 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %527, ptr %28, align 4, !tbaa !3
  %528 = icmp slt i32 %527, 0
  %529 = icmp sge i32 %.0636, %108
  %530 = icmp sle i32 %.0636, %108
  %.in695 = select i1 %528, i1 %529, i1 %530
  br i1 %.in695, label %.lr.ph698, label %._crit_edge699

.lr.ph698:                                        ; preds = %526, %.lr.ph698
  %.0634696 = phi i32 [ %538, %.lr.ph698 ], [ %.0636, %526 ]
  %531 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %531, ptr %29, align 4, !tbaa !3
  %532 = sub nsw i32 %109, %.0634696
  %533 = call i32 @llvm.smin.i32(i32 %531, i32 %532)
  store i32 %533, ptr %44, align 4, !tbaa !3
  %534 = add nsw i32 %.0634696, %145
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x i8], ptr %48, i64 %535
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %536, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %536, ptr noundef nonnull %7) #6
  %537 = load i32, ptr %28, align 4, !tbaa !3
  %538 = add nsw i32 %537, %.0634696
  %539 = icmp slt i32 %537, 0
  %540 = load i32, ptr %27, align 4
  %541 = icmp sge i32 %538, %540
  %542 = icmp sle i32 %538, %540
  %.in = select i1 %539, i1 %541, i1 %542
  br i1 %.in, label %.lr.ph698, label %._crit_edge699.loopexit, !llvm.loop !11

._crit_edge699.loopexit:                          ; preds = %.lr.ph698
  %.pre713 = load i32, ptr %0, align 4, !tbaa !3
  br label %._crit_edge699

._crit_edge699:                                   ; preds = %._crit_edge699.loopexit, %526
  %543 = phi i32 [ %.pre713, %._crit_edge699.loopexit ], [ %523, %526 ]
  %.not662 = icmp eq i32 %543, 0
  br i1 %.not662, label %.loopexit672, label %544

544:                                              ; preds = %._crit_edge699
  %545 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %545, ptr %28, align 4, !tbaa !3
  %546 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %546, ptr %27, align 4, !tbaa !3
  %547 = load i32, ptr %4, align 4, !tbaa !3
  %548 = add nsw i32 %547, 1
  %549 = icmp slt i32 %546, 0
  %550 = icmp sge i32 %548, %545
  %551 = icmp slt i32 %547, %545
  %.in663700 = select i1 %549, i1 %550, i1 %551
  br i1 %.in663700, label %.lr.ph703, label %.loopexit672

.lr.ph703:                                        ; preds = %544, %.lr.ph703
  %.0637701 = phi i32 [ %561, %.lr.ph703 ], [ %548, %544 ]
  %552 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %552, ptr %29, align 4, !tbaa !3
  %553 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %553, %.0637701
  %554 = add i32 %reass.sub, 1
  %555 = call i32 @llvm.smin.i32(i32 %552, i32 %554)
  store i32 %555, ptr %44, align 4, !tbaa !3
  %556 = mul nsw i32 %.0637701, %46
  %557 = add nsw i32 %556, %109
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x i8], ptr %48, i64 %558
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %559, ptr noundef nonnull %7, ptr noundef nonnull @c_b17, ptr noundef %19, ptr noundef nonnull %20) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %559, ptr noundef nonnull %7) #6
  %560 = load i32, ptr %27, align 4, !tbaa !3
  %561 = add nsw i32 %560, %.0637701
  %562 = icmp slt i32 %560, 0
  %563 = load i32, ptr %28, align 4
  %564 = icmp sge i32 %561, %563
  %565 = icmp sle i32 %561, %563
  %.in663 = select i1 %562, i1 %564, i1 %565
  br i1 %.in663, label %.lr.ph703, label %.loopexit672, !llvm.loop !12

.loopexit672:                                     ; preds = %.lr.ph703, %544, %._crit_edge699
  %566 = load i32, ptr %1, align 4, !tbaa !3
  %.not664 = icmp eq i32 %566, 0
  br i1 %.not664, label %.loopexit, label %567

567:                                              ; preds = %.loopexit672
  %568 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %568, ptr %27, align 4, !tbaa !3
  %569 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %569, ptr %28, align 4, !tbaa !3
  %570 = load i32, ptr %8, align 4, !tbaa !3
  %571 = icmp slt i32 %569, 0
  %572 = icmp sge i32 %570, %568
  %573 = icmp sle i32 %570, %568
  %.in665704 = select i1 %571, i1 %572, i1 %573
  br i1 %.in665704, label %.lr.ph707, label %.loopexit

.lr.ph707:                                        ; preds = %567
  %574 = mul nsw i32 %109, %49
  br label %575

575:                                              ; preds = %.lr.ph707, %575
  %.1635705 = phi i32 [ %570, %.lr.ph707 ], [ %584, %575 ]
  %576 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %576, ptr %29, align 4, !tbaa !3
  %577 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub708 = sub i32 %577, %.1635705
  %578 = add i32 %reass.sub708, 1
  %579 = call i32 @llvm.smin.i32(i32 %576, i32 %578)
  store i32 %579, ptr %44, align 4, !tbaa !3
  %580 = add nsw i32 %.1635705, %574
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %51, i64 %581
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b18, ptr noundef %582, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b17, ptr noundef %22, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %582, ptr noundef nonnull %11) #6
  %583 = load i32, ptr %28, align 4, !tbaa !3
  %584 = add nsw i32 %583, %.1635705
  %585 = icmp slt i32 %583, 0
  %586 = load i32, ptr %27, align 4
  %587 = icmp sge i32 %584, %586
  %588 = icmp sle i32 %584, %586
  %.in665 = select i1 %585, i1 %587, i1 %588
  br i1 %.in665, label %575, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %575, %567, %.loopexit672, %._crit_edge694
  %589 = load i32, ptr %41, align 4, !tbaa !3
  %590 = load i32, ptr %12, align 4, !tbaa !3
  %591 = sub nsw i32 %589, %590
  store i32 %591, ptr %13, align 4, !tbaa !3
  %592 = load i32, ptr %34, align 4, !tbaa !3
  %593 = load i32, ptr %12, align 4, !tbaa !3
  %594 = sub nsw i32 %593, %592
  store i32 %594, ptr %12, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %119, %139, %137, %83, %.loopexit
  %.0621.sink = phi double [ %.0621, %.loopexit ], [ %.0621, %83 ], [ 1.000000e+00, %137 ], [ 1.000000e+00, %139 ], [ 1.000000e+00, %119 ]
  store double %.0621.sink, ptr %24, align 8, !tbaa !7
  br label %595

595:                                              ; preds = %.sink.split, %90, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
