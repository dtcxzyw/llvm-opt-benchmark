; ModuleID = 'bench/openblas/original/dlaqtr.ll'
source_filename = "bench/openblas/original/dlaqtr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_false = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c_b21 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaqtr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = getelementptr inbounds i8, ptr %5, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %35, 0
  store i32 0, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit907, label %38

38:                                               ; preds = %11
  %39 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %40 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %41 = fdiv double %40, %39
  %42 = fdiv double 1.000000e+00, %41
  %43 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17) #4
  store double %43, ptr %23, align 8, !tbaa !7
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %.not853 = icmp eq i32 %44, 0
  br i1 %.not853, label %45, label %56

45:                                               ; preds = %38
  %46 = load double, ptr %6, align 8, !tbaa !7
  %47 = fcmp ult double %46, 0.000000e+00
  %48 = fneg double %46
  %49 = select i1 %47, double %48, double %46
  %50 = fcmp oge double %43, %49
  %51 = select i1 %50, double %43, double %49
  store double %51, ptr %14, align 8, !tbaa !7
  %52 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %17) #4
  %53 = load double, ptr %14, align 8, !tbaa !7
  %54 = fcmp oge double %53, %52
  %55 = select i1 %54, double %53, double %52
  store double %55, ptr %23, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %45, %38
  %57 = phi double [ %55, %45 ], [ %43, %38 ]
  %58 = fmul double %39, %57
  %59 = fcmp oge double %41, %58
  %60 = select i1 %59, double %41, double %58
  store double %60, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  %61 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %61, ptr %12, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %31, i64 8
  %.not854911 = icmp slt i32 %61, 2
  br i1 %.not854911, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %62 = sext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %63, -1
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = mul nsw i64 %indvars.iv, %62
  %gep = getelementptr double, ptr %invariant.gep, i64 %65
  %66 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %gep, ptr noundef nonnull @c__1) #4
  %67 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  store double %66, ptr %67, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %.not854.not = icmp slt i64 %indvars.iv, %69
  br i1 %.not854.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %56
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %.not855 = icmp eq i32 %70, 0
  %71 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not855, label %73, label %.thread

.thread:                                          ; preds = %._crit_edge
  %72 = shl i32 %71, 1
  br label %84

73:                                               ; preds = %._crit_edge
  store i32 %71, ptr %12, align 4, !tbaa !3
  %.not856913 = icmp slt i32 %71, 2
  br i1 %.not856913, label %._crit_edge917, label %.lr.ph916.preheader

.lr.ph916.preheader:                              ; preds = %73
  %74 = add nuw i32 %71, 1
  %wide.trip.count = zext i32 %74 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %indvars.iv1006 = phi i64 [ 2, %.lr.ph916.preheader ], [ %indvars.iv.next1007, %.lr.ph916 ]
  %75 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1006
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  %80 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1006
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fadd double %81, %79
  store double %82, ptr %80, align 8, !tbaa !7
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !11

._crit_edge917:                                   ; preds = %.lr.ph916, %73
  %83 = shl i32 %71, 1
  br label %84

84:                                               ; preds = %._crit_edge917, %.thread
  %.sink = phi i32 [ %83, %._crit_edge917 ], [ %72, %.thread ]
  %storemerge = phi i32 [ %83, %._crit_edge917 ], [ %71, %.thread ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  store i32 %storemerge, ptr %21, align 4
  %85 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %33, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  store double %88, ptr %14, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %92 = fcmp ogt double %91, %42
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = fdiv double %42, %91
  store double %94, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  br label %95

95:                                               ; preds = %93, %84
  %.0818 = phi double [ %42, %93 ], [ %91, %84 ]
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %.not858 = icmp eq i32 %96, 0
  br i1 %.not858, label %385, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not, label %99, label %231

99:                                               ; preds = %97
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %.lr.ph940, label %.loopexit907

.lr.ph940:                                        ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = zext nneg i32 %98 to i64
  %104 = sext i32 %29 to i64
  br label %105

105:                                              ; preds = %.lr.ph940, %._crit_edge1047
  %indvars.iv1012 = phi i64 [ %103, %.lr.ph940 ], [ %.pre1052, %._crit_edge1047 ]
  %.0806938 = phi i32 [ %98, %.lr.ph940 ], [ %.2808, %._crit_edge1047 ]
  %.1819936 = phi double [ %.0818, %.lr.ph940 ], [ %.3821, %._crit_edge1047 ]
  %106 = sext i32 %.0806938 to i64
  %107 = icmp sgt i64 %indvars.iv1012, %106
  %.pre1052 = add nsw i64 %indvars.iv1012, -1
  br i1 %107, label %._crit_edge1047, label %108

108:                                              ; preds = %105
  %.not867 = icmp eq i64 %indvars.iv1012, 1
  br i1 %.not867, label %.thread876, label %109

109:                                              ; preds = %108
  %indvars1014 = trunc i64 %indvars.iv1012 to i32
  %110 = add nsw i32 %indvars1014, -1
  %111 = mul nsw i32 %110, %29
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %31, i64 %indvars.iv1012
  %114 = getelementptr double, ptr %113, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp une double %115, 0.000000e+00
  %117 = trunc nuw nsw i64 %.pre1052 to i32
  br i1 %116, label %.thread881, label %.thread876

.thread881:                                       ; preds = %109
  %118 = getelementptr inbounds nuw double, ptr %33, i64 %.pre1052
  %119 = load double, ptr %118, align 8, !tbaa !7
  store double %119, ptr %17, align 16, !tbaa !7
  %120 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1012
  %121 = load double, ptr %120, align 8, !tbaa !7
  store double %121, ptr %101, align 8, !tbaa !7
  %122 = mul nsw i64 %.pre1052, %104
  %123 = getelementptr double, ptr %31, i64 %.pre1052
  %124 = getelementptr double, ptr %123, i64 %112
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %124, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %125 = load i32, ptr %15, align 4, !tbaa !3
  %.not868 = icmp eq i32 %125, 0
  br i1 %.not868, label %179, label %178

.thread876:                                       ; preds = %108, %109
  %.1807879 = phi i32 [ %117, %109 ], [ 0, %108 ]
  %126 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1012
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = fneg double %127
  %130 = select i1 %128, double %127, double %129
  %131 = mul nsw i64 %indvars.iv1012, %104
  %132 = getelementptr double, ptr %31, i64 %131
  %133 = getelementptr double, ptr %132, i64 %indvars.iv1012
  %134 = load double, ptr %133, align 8, !tbaa !7
  store double %134, ptr %14, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  store double %134, ptr %28, align 8, !tbaa !7
  %138 = load double, ptr %16, align 8, !tbaa !7
  %139 = fcmp olt double %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %.thread876
  store double %138, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %.thread876
  %142 = phi double [ %138, %140 ], [ %134, %.thread876 ]
  %.0 = phi double [ %138, %140 ], [ %137, %.thread876 ]
  %143 = fcmp oeq double %127, 0.000000e+00
  br i1 %143, label %._crit_edge1047, label %144

144:                                              ; preds = %141
  %145 = fcmp olt double %.0, 1.000000e+00
  %146 = fmul double %42, %.0
  %147 = fcmp ogt double %130, %146
  %or.cond = select i1 %145, i1 %147, i1 false
  br i1 %or.cond, label %148, label %154

148:                                              ; preds = %144
  %149 = fdiv double 1.000000e+00, %130
  store double %149, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %150 = load double, ptr %27, align 8, !tbaa !7
  %151 = load double, ptr %7, align 8, !tbaa !7
  %152 = fmul double %150, %151
  store double %152, ptr %7, align 8, !tbaa !7
  %153 = fmul double %.1819936, %150
  %.pre1039 = load double, ptr %28, align 8, !tbaa !7
  %.pre1040 = load double, ptr %126, align 8, !tbaa !7
  br label %154

154:                                              ; preds = %148, %144
  %155 = phi double [ %.pre1040, %148 ], [ %127, %144 ]
  %156 = phi double [ %.pre1039, %148 ], [ %142, %144 ]
  %.2820 = phi double [ %153, %148 ], [ %.1819936, %144 ]
  %157 = fdiv double %155, %156
  store double %157, ptr %126, align 8, !tbaa !7
  store double %157, ptr %14, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fcmp ogt double %160, 1.000000e+00
  br i1 %161, label %162, label %173

162:                                              ; preds = %154
  %163 = fdiv double 1.000000e+00, %160
  store double %163, ptr %27, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1012
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fsub double %42, %.2820
  %167 = fmul double %166, %163
  %168 = fcmp ogt double %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %170 = load double, ptr %27, align 8, !tbaa !7
  %171 = load double, ptr %7, align 8, !tbaa !7
  %172 = fmul double %170, %171
  store double %172, ptr %7, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %162, %169, %154
  br i1 %.not867, label %.loopexit907, label %174

174:                                              ; preds = %173
  %175 = trunc nuw nsw i64 %.pre1052 to i32
  store i32 %175, ptr %12, align 4, !tbaa !3
  %176 = load double, ptr %126, align 8, !tbaa !7
  %177 = fneg double %176
  store double %177, ptr %14, align 8, !tbaa !7
  br label %._crit_edge1047.sink.split

178:                                              ; preds = %.thread881
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %178, %.thread881
  %180 = load double, ptr %25, align 8, !tbaa !7
  %181 = fcmp une double %180, 1.000000e+00
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %183 = load double, ptr %25, align 8, !tbaa !7
  %184 = load double, ptr %7, align 8, !tbaa !7
  %185 = fmul double %183, %184
  store double %185, ptr %7, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %182, %179
  %187 = load double, ptr %18, align 16, !tbaa !7
  store double %187, ptr %118, align 8, !tbaa !7
  %188 = load double, ptr %102, align 8, !tbaa !7
  store double %188, ptr %120, align 8, !tbaa !7
  %189 = fcmp oge double %187, 0.000000e+00
  %190 = fneg double %187
  %191 = select i1 %189, double %187, double %190
  store double %191, ptr %14, align 8, !tbaa !7
  %192 = fcmp oge double %188, 0.000000e+00
  %193 = fneg double %188
  %194 = select i1 %192, double %188, double %193
  %195 = fcmp oge double %191, %194
  %196 = select i1 %195, double %191, double %194
  %197 = fcmp ogt double %196, 1.000000e+00
  br i1 %197, label %198, label %213

198:                                              ; preds = %186
  %199 = fdiv double 1.000000e+00, %196
  store double %199, ptr %27, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw double, ptr %34, i64 %.pre1052
  %201 = load double, ptr %200, align 8, !tbaa !7
  store double %201, ptr %14, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1012
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %201, %203
  %205 = select i1 %204, double %201, double %203
  %206 = fsub double %42, %.1819936
  %207 = fmul double %206, %199
  %208 = fcmp ogt double %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %198
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %210 = load double, ptr %27, align 8, !tbaa !7
  %211 = load double, ptr %7, align 8, !tbaa !7
  %212 = fmul double %210, %211
  store double %212, ptr %7, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %198, %209, %186
  %214 = icmp samesign ugt i64 %.pre1052, 1
  %215 = trunc i64 %indvars.iv1012 to i32
  %216 = add i32 %215, -2
  br i1 %214, label %217, label %._crit_edge1047

217:                                              ; preds = %213
  store i32 %216, ptr %12, align 4, !tbaa !3
  %218 = load double, ptr %118, align 8, !tbaa !7
  %219 = fneg double %218
  store double %219, ptr %14, align 8, !tbaa !7
  %gep931 = getelementptr double, ptr %invariant.gep, i64 %122
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep931, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %216, ptr %12, align 4, !tbaa !3
  %220 = load double, ptr %120, align 8, !tbaa !7
  %221 = fneg double %220
  store double %221, ptr %14, align 8, !tbaa !7
  %222 = mul nsw i64 %indvars.iv1012, %104
  br label %._crit_edge1047.sink.split

._crit_edge1047.sink.split:                       ; preds = %174, %217
  %.sink1082 = phi i64 [ %222, %217 ], [ %131, %174 ]
  %.sink1081 = phi i32 [ %216, %217 ], [ %175, %174 ]
  %.2808.ph = phi i32 [ %216, %217 ], [ %.1807879, %174 ]
  %gep933 = getelementptr double, ptr %invariant.gep, i64 %.sink1082
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep933, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %.sink1081, ptr %12, align 4, !tbaa !3
  %223 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %33, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  store double %226, ptr %14, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  br label %._crit_edge1047

._crit_edge1047:                                  ; preds = %._crit_edge1047.sink.split, %105, %141, %213
  %.3821 = phi double [ %.1819936, %141 ], [ %.1819936, %213 ], [ %.1819936, %105 ], [ %229, %._crit_edge1047.sink.split ]
  %.2808 = phi i32 [ %.1807879, %141 ], [ %216, %213 ], [ %.0806938, %105 ], [ %.2808.ph, %._crit_edge1047.sink.split ]
  %230 = icmp sgt i64 %indvars.iv1012, 1
  br i1 %230, label %105, label %.loopexit907, !llvm.loop !12

231:                                              ; preds = %97
  store i32 %98, ptr %12, align 4, !tbaa !3
  %.not865924 = icmp slt i32 %98, 1
  br i1 %.not865924, label %.loopexit907, label %.lr.ph929

.lr.ph929:                                        ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %234 = sext i32 %29 to i64
  br label %235

235:                                              ; preds = %.lr.ph929, %._crit_edge1046
  %indvars.iv1009 = phi i64 [ 1, %.lr.ph929 ], [ %.pre1053, %._crit_edge1046 ]
  %.3809927 = phi i32 [ 1, %.lr.ph929 ], [ %.5, %._crit_edge1046 ]
  %.4822925 = phi double [ %.0818, %.lr.ph929 ], [ %.8826, %._crit_edge1046 ]
  %indvars1011 = trunc i64 %indvars.iv1009 to i32
  %236 = sext i32 %.3809927 to i64
  %237 = icmp slt i64 %indvars.iv1009, %236
  %.pre1053 = add nuw nsw i64 %indvars.iv1009, 1
  br i1 %237, label %._crit_edge1046, label %238

238:                                              ; preds = %235
  %239 = add nuw nsw i32 %indvars1011, 1
  %240 = load i32, ptr %2, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv1009, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %238
  %244 = mul nsw i64 %indvars.iv1009, %234
  %245 = getelementptr double, ptr %31, i64 %.pre1053
  %246 = getelementptr double, ptr %245, i64 %244
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fcmp une double %247, 0.000000e+00
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = trunc i64 %indvars.iv1009 to i32
  %251 = add i32 %250, 2
  br label %252

252:                                              ; preds = %243, %249, %238
  %.4 = phi i32 [ %251, %249 ], [ %239, %243 ], [ %239, %238 ]
  %.0802 = phi i32 [ %239, %249 ], [ %indvars1011, %243 ], [ %indvars1011, %238 ]
  %253 = zext i32 %.0802 to i64
  %254 = icmp eq i64 %indvars.iv1009, %253
  %255 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1009
  %256 = load double, ptr %255, align 8, !tbaa !7
  store double %256, ptr %14, align 8, !tbaa !7
  br i1 %254, label %257, label %315

257:                                              ; preds = %252
  %258 = fcmp ogt double %.4822925, 1.000000e+00
  br i1 %258, label %259, label %274

259:                                              ; preds = %257
  %260 = fcmp oge double %256, 0.000000e+00
  %261 = fneg double %256
  %262 = select i1 %260, double %256, double %261
  %263 = fdiv double 1.000000e+00, %.4822925
  store double %263, ptr %27, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1009
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fsub double %42, %262
  %267 = fmul double %263, %266
  %268 = fcmp ogt double %265, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %259
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %270 = load double, ptr %27, align 8, !tbaa !7
  %271 = load double, ptr %7, align 8, !tbaa !7
  %272 = fmul double %270, %271
  store double %272, ptr %7, align 8, !tbaa !7
  %273 = fmul double %.4822925, %270
  br label %274

274:                                              ; preds = %259, %269, %257
  %.5823 = phi double [ %273, %269 ], [ %.4822925, %259 ], [ %.4822925, %257 ]
  %275 = trunc i64 %indvars.iv1009 to i32
  %276 = add i32 %275, -1
  store i32 %276, ptr %13, align 4, !tbaa !3
  %277 = mul nsw i64 %indvars.iv1009, %234
  %278 = mul nsw i32 %29, %indvars1011
  %gep923 = getelementptr double, ptr %invariant.gep, i64 %277
  %279 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep923, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %280 = load double, ptr %255, align 8, !tbaa !7
  %281 = fsub double %280, %279
  store double %281, ptr %255, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = sext i32 %278 to i64
  %286 = getelementptr double, ptr %31, i64 %indvars.iv1009
  %287 = getelementptr double, ptr %286, i64 %285
  %288 = load double, ptr %287, align 8, !tbaa !7
  store double %288, ptr %14, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  store double %288, ptr %28, align 8, !tbaa !7
  %292 = load double, ptr %16, align 8, !tbaa !7
  %293 = fcmp olt double %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %274
  store double %292, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %294, %274
  %296 = phi double [ %292, %294 ], [ %288, %274 ]
  %.1 = phi double [ %292, %294 ], [ %291, %274 ]
  %297 = fcmp olt double %.1, 1.000000e+00
  %298 = fmul double %42, %.1
  %299 = fcmp ogt double %284, %298
  %or.cond871 = select i1 %297, i1 %299, i1 false
  br i1 %or.cond871, label %300, label %306

300:                                              ; preds = %295
  %301 = fdiv double 1.000000e+00, %284
  store double %301, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %302 = load double, ptr %27, align 8, !tbaa !7
  %303 = load double, ptr %7, align 8, !tbaa !7
  %304 = fmul double %302, %303
  store double %304, ptr %7, align 8, !tbaa !7
  %305 = fmul double %.5823, %302
  %.pre1037 = load double, ptr %28, align 8, !tbaa !7
  %.pre1038 = load double, ptr %255, align 8, !tbaa !7
  br label %306

306:                                              ; preds = %300, %295
  %307 = phi double [ %.pre1038, %300 ], [ %281, %295 ]
  %308 = phi double [ %.pre1037, %300 ], [ %296, %295 ]
  %.6824 = phi double [ %305, %300 ], [ %.5823, %295 ]
  %309 = fdiv double %307, %308
  store double %309, ptr %255, align 8, !tbaa !7
  store double %309, ptr %14, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = fcmp oge double %.6824, %312
  %314 = select i1 %313, double %.6824, double %312
  br label %._crit_edge1046

315:                                              ; preds = %252
  %316 = sext i32 %.0802 to i64
  %317 = getelementptr inbounds double, ptr %33, i64 %316
  %318 = fcmp ogt double %.4822925, 1.000000e+00
  br i1 %318, label %319, label %344

319:                                              ; preds = %315
  %320 = fcmp oge double %256, 0.000000e+00
  %321 = fneg double %256
  %322 = select i1 %320, double %256, double %321
  %323 = load double, ptr %317, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = fcmp oge double %322, %326
  %328 = select i1 %327, double %322, double %326
  %329 = fdiv double 1.000000e+00, %.4822925
  store double %329, ptr %27, align 8, !tbaa !7
  %330 = getelementptr inbounds double, ptr %34, i64 %316
  %331 = load double, ptr %330, align 8, !tbaa !7
  store double %331, ptr %14, align 8, !tbaa !7
  %332 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1009
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fcmp oge double %331, %333
  %335 = select i1 %334, double %331, double %333
  %336 = fsub double %42, %328
  %337 = fmul double %329, %336
  %338 = fcmp ogt double %335, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %319
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %340 = load double, ptr %27, align 8, !tbaa !7
  %341 = load double, ptr %7, align 8, !tbaa !7
  %342 = fmul double %340, %341
  store double %342, ptr %7, align 8, !tbaa !7
  %343 = fmul double %.4822925, %340
  %.pre = load double, ptr %255, align 8, !tbaa !7
  br label %344

344:                                              ; preds = %319, %339, %315
  %345 = phi double [ %.pre, %339 ], [ %256, %319 ], [ %256, %315 ]
  %.7825 = phi double [ %343, %339 ], [ %.4822925, %319 ], [ %.4822925, %315 ]
  %346 = trunc i64 %indvars.iv1009 to i32
  %347 = add i32 %346, -1
  store i32 %347, ptr %13, align 4, !tbaa !3
  %348 = mul nsw i64 %indvars.iv1009, %234
  %349 = mul nsw i32 %29, %indvars1011
  %gep919 = getelementptr double, ptr %invariant.gep, i64 %348
  %350 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep919, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %351 = fsub double %345, %350
  store double %351, ptr %17, align 16, !tbaa !7
  store i32 %347, ptr %13, align 4, !tbaa !3
  %352 = load double, ptr %317, align 8, !tbaa !7
  %353 = mul nsw i32 %.0802, %29
  %354 = sext i32 %353 to i64
  %gep921 = getelementptr double, ptr %invariant.gep, i64 %354
  %355 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep921, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %356 = fsub double %352, %355
  store double %356, ptr %232, align 8, !tbaa !7
  %357 = sext i32 %349 to i64
  %358 = getelementptr double, ptr %31, i64 %indvars.iv1009
  %359 = getelementptr double, ptr %358, i64 %357
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %359, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %360 = load i32, ptr %15, align 4, !tbaa !3
  %.not866 = icmp eq i32 %360, 0
  br i1 %.not866, label %362, label %361

361:                                              ; preds = %344
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %362

362:                                              ; preds = %361, %344
  %363 = load double, ptr %25, align 8, !tbaa !7
  %364 = fcmp une double %363, 1.000000e+00
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %366 = load double, ptr %25, align 8, !tbaa !7
  %367 = load double, ptr %7, align 8, !tbaa !7
  %368 = fmul double %366, %367
  store double %368, ptr %7, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %365, %362
  %370 = load double, ptr %18, align 16, !tbaa !7
  store double %370, ptr %255, align 8, !tbaa !7
  %371 = load double, ptr %233, align 8, !tbaa !7
  store double %371, ptr %317, align 8, !tbaa !7
  %372 = load double, ptr %255, align 8, !tbaa !7
  store double %372, ptr %14, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = fcmp oge double %371, 0.000000e+00
  %377 = fneg double %371
  %378 = select i1 %376, double %371, double %377
  %379 = fcmp oge double %375, %378
  %380 = select i1 %379, double %375, double %378
  %381 = fcmp oge double %380, %.7825
  %382 = select i1 %381, double %380, double %.7825
  br label %._crit_edge1046

._crit_edge1046:                                  ; preds = %235, %369, %306
  %.8826 = phi double [ %382, %369 ], [ %314, %306 ], [ %.4822925, %235 ]
  %.5 = phi i32 [ %.4, %369 ], [ %.4, %306 ], [ %.3809927, %235 ]
  %383 = load i32, ptr %12, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %.not865.not = icmp slt i64 %indvars.iv1009, %384
  br i1 %.not865.not, label %235, label %.loopexit907, !llvm.loop !13

385:                                              ; preds = %95
  %386 = load double, ptr %6, align 8, !tbaa !7
  %387 = fcmp ult double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %388, double %386
  %390 = fmul double %39, %389
  %391 = load double, ptr %16, align 8, !tbaa !7
  %392 = fcmp oge double %390, %391
  %393 = select i1 %392, double %390, double %391
  store double %393, ptr %20, align 8, !tbaa !7
  %394 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not, label %395, label %659

395:                                              ; preds = %385
  %396 = icmp sgt i32 %394, 0
  br i1 %396, label %.lr.ph997, label %.loopexit907

.lr.ph997:                                        ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %403 = add nsw i32 %394, -1
  %404 = zext nneg i32 %403 to i64
  %405 = zext nneg i32 %394 to i64
  %406 = sext i32 %29 to i64
  br label %407

407:                                              ; preds = %.lr.ph997, %.loopexit
  %indvars.iv1032 = phi i64 [ %405, %.lr.ph997 ], [ %.pre1050, %.loopexit ]
  %indvars.iv1030 = phi i64 [ %404, %.lr.ph997 ], [ %indvars.iv.next1031, %.loopexit ]
  %.6995 = phi i32 [ %394, %.lr.ph997 ], [ %.8, %.loopexit ]
  %.9827992 = phi double [ %.0818, %.lr.ph997 ], [ %.13, %.loopexit ]
  %408 = sext i32 %.6995 to i64
  %409 = icmp sgt i64 %indvars.iv1032, %408
  %.pre1050 = add nsw i64 %indvars.iv1032, -1
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %407
  %.not861 = icmp eq i64 %indvars.iv1032, 1
  br i1 %.not861, label %437, label %411

411:                                              ; preds = %410
  %indvars1036 = trunc i64 %indvars.iv1032 to i32
  %412 = add nsw i32 %indvars1036, -1
  %413 = mul nsw i32 %412, %29
  %414 = sext i32 %413 to i64
  %415 = getelementptr double, ptr %31, i64 %indvars.iv1032
  %416 = getelementptr double, ptr %415, i64 %414
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fcmp une double %417, 0.000000e+00
  %419 = trunc nuw nsw i64 %.pre1050 to i32
  %.pre1044 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %418, label %.thread891, label %438

.thread891:                                       ; preds = %411
  %420 = getelementptr inbounds nuw double, ptr %33, i64 %.pre1050
  %421 = load double, ptr %420, align 8, !tbaa !7
  store double %421, ptr %17, align 16, !tbaa !7
  %422 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1032
  %423 = load double, ptr %422, align 8, !tbaa !7
  store double %423, ptr %397, align 8, !tbaa !7
  %424 = sext i32 %.pre1044 to i64
  %425 = getelementptr double, ptr %33, i64 %.pre1050
  %426 = getelementptr double, ptr %425, i64 %424
  %427 = load double, ptr %426, align 8, !tbaa !7
  store double %427, ptr %398, align 16, !tbaa !7
  %428 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %429 = getelementptr double, ptr %428, i64 %424
  %430 = load double, ptr %429, align 8, !tbaa !7
  store double %430, ptr %399, align 8, !tbaa !7
  %431 = load double, ptr %6, align 8, !tbaa !7
  %432 = fneg double %431
  store double %432, ptr %14, align 8, !tbaa !7
  %433 = mul nsw i64 %.pre1050, %406
  %434 = getelementptr double, ptr %31, i64 %.pre1050
  %435 = getelementptr double, ptr %434, i64 %414
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %435, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %436 = load i32, ptr %15, align 4, !tbaa !3
  %.not862 = icmp eq i32 %436, 0
  br i1 %.not862, label %548, label %547

437:                                              ; preds = %410
  %.pre1043 = load i32, ptr %2, align 4, !tbaa !3
  br label %438

438:                                              ; preds = %411, %437
  %439 = phi i32 [ %.pre1043, %437 ], [ %.pre1044, %411 ]
  %storemerge904.in = phi ptr [ %5, %437 ], [ %6, %411 ]
  %.7889901 = phi i32 [ 0, %437 ], [ %419, %411 ]
  %storemerge904 = load double, ptr %storemerge904.in, align 8, !tbaa !7
  store double %storemerge904, ptr %19, align 8, !tbaa !7
  %440 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1032
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fcmp oge double %441, 0.000000e+00
  %443 = fneg double %441
  %444 = select i1 %442, double %441, double %443
  %445 = sext i32 %439 to i64
  %446 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %447 = getelementptr double, ptr %446, i64 %445
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  %452 = fadd double %444, %451
  %453 = mul nsw i64 %indvars.iv1032, %406
  %454 = getelementptr double, ptr %31, i64 %453
  %455 = getelementptr double, ptr %454, i64 %indvars.iv1032
  %456 = load double, ptr %455, align 8, !tbaa !7
  store double %456, ptr %14, align 8, !tbaa !7
  %457 = fcmp oge double %456, 0.000000e+00
  %458 = fneg double %456
  %459 = select i1 %457, double %456, double %458
  %460 = fcmp oge double %storemerge904, 0.000000e+00
  %461 = fneg double %storemerge904
  %462 = select i1 %460, double %storemerge904, double %461
  %463 = fadd double %459, %462
  store double %456, ptr %28, align 8, !tbaa !7
  %464 = load double, ptr %20, align 8, !tbaa !7
  %465 = fcmp olt double %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %438
  store double %464, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %466, %438
  %.2 = phi double [ %464, %466 ], [ %463, %438 ]
  %468 = fcmp oeq double %452, 0.000000e+00
  br i1 %468, label %.loopexit, label %469

469:                                              ; preds = %467
  %470 = fcmp olt double %.2, 1.000000e+00
  %471 = fmul double %42, %.2
  %472 = fcmp ogt double %452, %471
  %or.cond873 = select i1 %470, i1 %472, i1 false
  br i1 %or.cond873, label %473, label %479

473:                                              ; preds = %469
  %474 = fdiv double 1.000000e+00, %452
  store double %474, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %475 = load double, ptr %27, align 8, !tbaa !7
  %476 = load double, ptr %7, align 8, !tbaa !7
  %477 = fmul double %475, %476
  store double %477, ptr %7, align 8, !tbaa !7
  %478 = fmul double %.9827992, %475
  br label %479

479:                                              ; preds = %473, %469
  %.10828 = phi double [ %478, %473 ], [ %.9827992, %469 ]
  %480 = load i32, ptr %2, align 4, !tbaa !3
  %481 = sext i32 %480 to i64
  %482 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %483 = getelementptr double, ptr %482, i64 %481
  call void @dladiv_(ptr noundef nonnull %440, ptr noundef nonnull %483, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %484 = load double, ptr %26, align 8, !tbaa !7
  store double %484, ptr %440, align 8, !tbaa !7
  %485 = load double, ptr %24, align 8, !tbaa !7
  %486 = load i32, ptr %2, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %489 = getelementptr double, ptr %488, i64 %487
  store double %485, ptr %489, align 8, !tbaa !7
  %490 = load double, ptr %440, align 8, !tbaa !7
  store double %490, ptr %14, align 8, !tbaa !7
  %491 = fcmp oge double %490, 0.000000e+00
  %492 = fneg double %490
  %493 = select i1 %491, double %490, double %492
  %494 = fcmp oge double %485, 0.000000e+00
  %495 = fneg double %485
  %496 = select i1 %494, double %485, double %495
  %497 = fadd double %496, %493
  %498 = fcmp ogt double %497, 1.000000e+00
  br i1 %498, label %499, label %510

499:                                              ; preds = %479
  %500 = fdiv double 1.000000e+00, %497
  store double %500, ptr %27, align 8, !tbaa !7
  %501 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1032
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fsub double %42, %.10828
  %504 = fmul double %503, %500
  %505 = fcmp ogt double %502, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %499
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %507 = load double, ptr %27, align 8, !tbaa !7
  %508 = load double, ptr %7, align 8, !tbaa !7
  %509 = fmul double %507, %508
  store double %509, ptr %7, align 8, !tbaa !7
  br label %510

510:                                              ; preds = %499, %506, %479
  br i1 %.not861, label %.loopexit907, label %511

511:                                              ; preds = %510
  %512 = trunc nuw nsw i64 %.pre1050 to i32
  store i32 %512, ptr %12, align 4, !tbaa !3
  %513 = load double, ptr %440, align 8, !tbaa !7
  %514 = fneg double %513
  store double %514, ptr %14, align 8, !tbaa !7
  %gep987 = getelementptr double, ptr %invariant.gep, i64 %453
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep987, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %512, ptr %12, align 4, !tbaa !3
  %515 = load i32, ptr %2, align 4, !tbaa !3
  %516 = sext i32 %515 to i64
  %517 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %518 = getelementptr double, ptr %517, i64 %516
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = fneg double %519
  store double %520, ptr %14, align 8, !tbaa !7
  %gep989 = getelementptr double, ptr %8, i64 %516
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep987, ptr noundef nonnull @c__1, ptr noundef %gep989, ptr noundef nonnull @c__1) #4
  %521 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1032
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = load i32, ptr %2, align 4, !tbaa !3
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %526 = getelementptr double, ptr %525, i64 %524
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = load double, ptr %8, align 8, !tbaa !7
  %529 = call double @llvm.fmuladd.f64(double %522, double %527, double %528)
  store double %529, ptr %8, align 8, !tbaa !7
  %530 = load double, ptr %521, align 8, !tbaa !7
  %531 = load double, ptr %440, align 8, !tbaa !7
  %gep991 = getelementptr double, ptr %8, i64 %524
  %532 = load double, ptr %gep991, align 8, !tbaa !7
  %533 = fneg double %530
  %534 = call double @llvm.fmuladd.f64(double %533, double %531, double %532)
  store double %534, ptr %gep991, align 8, !tbaa !7
  store i32 %512, ptr %12, align 4, !tbaa !3
  %.not864.not969 = icmp sgt i64 %indvars.iv1032, 1
  br i1 %.not864.not969, label %.lr.ph973.preheader, label %.loopexit907

.lr.ph973.preheader:                              ; preds = %511
  %invariant.gep1070 = getelementptr double, ptr %33, i64 %524
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %.lr.ph973
  %indvars.iv1025 = phi i64 [ 1, %.lr.ph973.preheader ], [ %indvars.iv.next1026, %.lr.ph973 ]
  %.11829970 = phi double [ 0.000000e+00, %.lr.ph973.preheader ], [ %546, %.lr.ph973 ]
  %535 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1025
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fcmp oge double %536, 0.000000e+00
  %538 = fneg double %536
  %539 = select i1 %537, double %536, double %538
  %gep1071 = getelementptr double, ptr %invariant.gep1070, i64 %indvars.iv1025
  %540 = load double, ptr %gep1071, align 8, !tbaa !7
  %541 = fcmp oge double %540, 0.000000e+00
  %542 = fneg double %540
  %543 = select i1 %541, double %540, double %542
  %544 = fadd double %539, %543
  %545 = fcmp oge double %.11829970, %544
  %546 = select i1 %545, double %.11829970, double %544
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %indvars.iv1032
  br i1 %exitcond1029.not, label %.loopexit.sink.split, label %.lr.ph973, !llvm.loop !14

547:                                              ; preds = %.thread891
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %548

548:                                              ; preds = %547, %.thread891
  %549 = load double, ptr %25, align 8, !tbaa !7
  %550 = fcmp une double %549, 1.000000e+00
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = load i32, ptr %2, align 4, !tbaa !3
  %553 = shl i32 %552, 1
  store i32 %553, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %554 = load double, ptr %25, align 8, !tbaa !7
  %555 = load double, ptr %7, align 8, !tbaa !7
  %556 = fmul double %554, %555
  store double %556, ptr %7, align 8, !tbaa !7
  br label %557

557:                                              ; preds = %551, %548
  %558 = load double, ptr %18, align 16, !tbaa !7
  store double %558, ptr %420, align 8, !tbaa !7
  %559 = load double, ptr %400, align 8, !tbaa !7
  store double %559, ptr %422, align 8, !tbaa !7
  %560 = load double, ptr %401, align 16, !tbaa !7
  %561 = load i32, ptr %2, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr double, ptr %33, i64 %.pre1050
  %564 = getelementptr double, ptr %563, i64 %562
  store double %560, ptr %564, align 8, !tbaa !7
  %565 = load double, ptr %402, align 8, !tbaa !7
  %566 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %567 = getelementptr double, ptr %566, i64 %562
  store double %565, ptr %567, align 8, !tbaa !7
  %568 = fcmp oge double %558, 0.000000e+00
  %569 = fneg double %558
  %570 = select i1 %568, double %558, double %569
  %571 = fcmp oge double %560, 0.000000e+00
  %572 = fneg double %560
  %573 = select i1 %571, double %560, double %572
  %574 = fadd double %570, %573
  store double %574, ptr %14, align 8, !tbaa !7
  %575 = fcmp oge double %559, 0.000000e+00
  %576 = fneg double %559
  %577 = select i1 %575, double %559, double %576
  %578 = fcmp oge double %565, 0.000000e+00
  %579 = fneg double %565
  %580 = select i1 %578, double %565, double %579
  %581 = fadd double %577, %580
  %582 = fcmp oge double %574, %581
  %583 = select i1 %582, double %574, double %581
  %584 = fcmp ogt double %583, 1.000000e+00
  br i1 %584, label %585, label %600

585:                                              ; preds = %557
  %586 = fdiv double 1.000000e+00, %583
  store double %586, ptr %27, align 8, !tbaa !7
  %587 = getelementptr inbounds nuw double, ptr %34, i64 %.pre1050
  %588 = load double, ptr %587, align 8, !tbaa !7
  store double %588, ptr %14, align 8, !tbaa !7
  %589 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1032
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fcmp oge double %588, %590
  %592 = select i1 %591, double %588, double %590
  %593 = fsub double %42, %.9827992
  %594 = fmul double %593, %586
  %595 = fcmp ogt double %592, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %585
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %597 = load double, ptr %27, align 8, !tbaa !7
  %598 = load double, ptr %7, align 8, !tbaa !7
  %599 = fmul double %597, %598
  store double %599, ptr %7, align 8, !tbaa !7
  br label %600

600:                                              ; preds = %585, %596, %557
  %601 = icmp samesign ugt i64 %.pre1050, 1
  %602 = trunc i64 %indvars.iv1032 to i32
  %603 = add i32 %602, -2
  br i1 %601, label %604, label %.loopexit

604:                                              ; preds = %600
  store i32 %603, ptr %12, align 4, !tbaa !3
  %605 = load double, ptr %420, align 8, !tbaa !7
  %606 = fneg double %605
  store double %606, ptr %14, align 8, !tbaa !7
  %gep977 = getelementptr double, ptr %invariant.gep, i64 %433
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep977, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %603, ptr %12, align 4, !tbaa !3
  %607 = load double, ptr %422, align 8, !tbaa !7
  %608 = fneg double %607
  store double %608, ptr %14, align 8, !tbaa !7
  %609 = mul nsw i64 %indvars.iv1032, %406
  %gep979 = getelementptr double, ptr %invariant.gep, i64 %609
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep979, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %603, ptr %12, align 4, !tbaa !3
  %610 = load i32, ptr %2, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = getelementptr double, ptr %33, i64 %.pre1050
  %613 = getelementptr double, ptr %612, i64 %611
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = fneg double %614
  store double %615, ptr %14, align 8, !tbaa !7
  %gep981 = getelementptr double, ptr %8, i64 %611
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep977, ptr noundef nonnull @c__1, ptr noundef %gep981, ptr noundef nonnull @c__1) #4
  store i32 %603, ptr %12, align 4, !tbaa !3
  %616 = load i32, ptr %2, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %619 = getelementptr double, ptr %618, i64 %617
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = fneg double %620
  store double %621, ptr %14, align 8, !tbaa !7
  %gep983 = getelementptr double, ptr %8, i64 %617
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep979, ptr noundef nonnull @c__1, ptr noundef %gep983, ptr noundef nonnull @c__1) #4
  %622 = load double, ptr %8, align 8, !tbaa !7
  %623 = getelementptr inbounds nuw double, ptr %32, i64 %.pre1050
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = load i32, ptr %2, align 4, !tbaa !3
  %626 = sext i32 %625 to i64
  %627 = getelementptr double, ptr %33, i64 %.pre1050
  %628 = getelementptr double, ptr %627, i64 %626
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = call double @llvm.fmuladd.f64(double %624, double %629, double %622)
  %631 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1032
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = getelementptr double, ptr %33, i64 %indvars.iv1032
  %634 = getelementptr double, ptr %633, i64 %626
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = call double @llvm.fmuladd.f64(double %632, double %635, double %630)
  store double %636, ptr %8, align 8, !tbaa !7
  %gep985 = getelementptr double, ptr %8, i64 %626
  %637 = load double, ptr %gep985, align 8, !tbaa !7
  %638 = load double, ptr %623, align 8, !tbaa !7
  %639 = load double, ptr %420, align 8, !tbaa !7
  %640 = fneg double %638
  %641 = call double @llvm.fmuladd.f64(double %640, double %639, double %637)
  %642 = load double, ptr %631, align 8, !tbaa !7
  %643 = load double, ptr %422, align 8, !tbaa !7
  %644 = fneg double %642
  %645 = call double @llvm.fmuladd.f64(double %644, double %643, double %641)
  store double %645, ptr %gep985, align 8, !tbaa !7
  store i32 %603, ptr %12, align 4, !tbaa !3
  %.not863963 = icmp slt i64 %indvars.iv1032, 3
  br i1 %.not863963, label %.loopexit, label %.lr.ph967.preheader

.lr.ph967.preheader:                              ; preds = %604
  %invariant.gep1068 = getelementptr double, ptr %33, i64 %626
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1018 = phi i64 [ 1, %.lr.ph967.preheader ], [ %indvars.iv.next1019, %.lr.ph967 ]
  %.12964 = phi double [ 0.000000e+00, %.lr.ph967.preheader ], [ %657, %.lr.ph967 ]
  %646 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1018
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fcmp oge double %647, 0.000000e+00
  %649 = fneg double %647
  %650 = select i1 %648, double %647, double %649
  %gep1069 = getelementptr double, ptr %invariant.gep1068, i64 %indvars.iv1018
  %651 = load double, ptr %gep1069, align 8, !tbaa !7
  %652 = fcmp oge double %651, 0.000000e+00
  %653 = fneg double %651
  %654 = select i1 %652, double %651, double %653
  %655 = fadd double %650, %654
  %656 = fcmp oge double %655, %.12964
  %657 = select i1 %656, double %655, double %.12964
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1019, %indvars.iv1030
  br i1 %exitcond1024.not, label %.loopexit.sink.split, label %.lr.ph967, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %.lr.ph967, %.lr.ph973
  %.lcssa1065.sink = phi double [ %536, %.lr.ph973 ], [ %647, %.lr.ph967 ]
  %.13.ph = phi double [ %546, %.lr.ph973 ], [ %657, %.lr.ph967 ]
  %.8.ph = phi i32 [ %.7889901, %.lr.ph973 ], [ %603, %.lr.ph967 ]
  store double %.lcssa1065.sink, ptr %14, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %407, %604, %467, %600
  %.13 = phi double [ 0.000000e+00, %604 ], [ %.9827992, %467 ], [ %.9827992, %600 ], [ %.9827992, %407 ], [ %.13.ph, %.loopexit.sink.split ]
  %.8 = phi i32 [ %603, %604 ], [ %.7889901, %467 ], [ %603, %600 ], [ %.6995, %407 ], [ %.8.ph, %.loopexit.sink.split ]
  %658 = icmp sgt i64 %indvars.iv1032, 1
  %indvars.iv.next1031 = add nsw i64 %indvars.iv1030, -1
  br i1 %658, label %407, label %.loopexit907, !llvm.loop !16

659:                                              ; preds = %385
  store i32 %394, ptr %12, align 4, !tbaa !3
  %.not859957 = icmp slt i32 %394, 1
  br i1 %.not859957, label %.loopexit907, label %.lr.ph962

.lr.ph962:                                        ; preds = %659
  %660 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %666 = sext i32 %29 to i64
  br label %667

667:                                              ; preds = %.lr.ph962, %._crit_edge1048
  %668 = phi i32 [ %394, %.lr.ph962 ], [ %937, %._crit_edge1048 ]
  %indvars.iv1015 = phi i64 [ 1, %.lr.ph962 ], [ %.pre1051, %._crit_edge1048 ]
  %.9960 = phi i32 [ 1, %.lr.ph962 ], [ %.11, %._crit_edge1048 ]
  %.14958 = phi double [ %.0818, %.lr.ph962 ], [ %.18, %._crit_edge1048 ]
  %indvars1017 = trunc i64 %indvars.iv1015 to i32
  %669 = sext i32 %.9960 to i64
  %670 = icmp slt i64 %indvars.iv1015, %669
  %.pre1051 = add nuw nsw i64 %indvars.iv1015, 1
  br i1 %670, label %._crit_edge1048, label %671

671:                                              ; preds = %667
  %672 = add nuw nsw i32 %indvars1017, 1
  %673 = sext i32 %668 to i64
  %674 = icmp slt i64 %indvars.iv1015, %673
  br i1 %674, label %675, label %684

675:                                              ; preds = %671
  %676 = mul nsw i64 %indvars.iv1015, %666
  %677 = getelementptr double, ptr %31, i64 %.pre1051
  %678 = getelementptr double, ptr %677, i64 %676
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = fcmp une double %679, 0.000000e+00
  br i1 %680, label %681, label %684

681:                                              ; preds = %675
  %682 = trunc i64 %indvars.iv1015 to i32
  %683 = add i32 %682, 2
  br label %684

684:                                              ; preds = %675, %681, %671
  %.10 = phi i32 [ %683, %681 ], [ %672, %675 ], [ %672, %671 ]
  %.1803 = phi i32 [ %672, %681 ], [ %indvars1017, %675 ], [ %indvars1017, %671 ]
  %685 = zext i32 %.1803 to i64
  %686 = icmp eq i64 %indvars.iv1015, %685
  %687 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1015
  %688 = load double, ptr %687, align 8, !tbaa !7
  store double %688, ptr %14, align 8, !tbaa !7
  br i1 %686, label %689, label %803

689:                                              ; preds = %684
  %690 = fcmp ogt double %.14958, 1.000000e+00
  br i1 %690, label %691, label %713

691:                                              ; preds = %689
  %692 = fcmp oge double %688, 0.000000e+00
  %693 = fneg double %688
  %694 = select i1 %692, double %688, double %693
  %695 = getelementptr double, ptr %33, i64 %indvars.iv1015
  %696 = getelementptr double, ptr %695, i64 %673
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = fcmp oge double %697, 0.000000e+00
  %699 = fneg double %697
  %700 = select i1 %698, double %697, double %699
  %701 = fadd double %694, %700
  %702 = fdiv double 1.000000e+00, %.14958
  store double %702, ptr %27, align 8, !tbaa !7
  %703 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1015
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = fsub double %42, %701
  %706 = fmul double %702, %705
  %707 = fcmp ogt double %704, %706
  br i1 %707, label %708, label %713

708:                                              ; preds = %691
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %709 = load double, ptr %27, align 8, !tbaa !7
  %710 = load double, ptr %7, align 8, !tbaa !7
  %711 = fmul double %709, %710
  store double %711, ptr %7, align 8, !tbaa !7
  %712 = fmul double %.14958, %709
  br label %713

713:                                              ; preds = %691, %708, %689
  %.15 = phi double [ %712, %708 ], [ %.14958, %691 ], [ %.14958, %689 ]
  %714 = trunc i64 %indvars.iv1015 to i32
  %715 = add i32 %714, -1
  store i32 %715, ptr %13, align 4, !tbaa !3
  %716 = mul nsw i64 %indvars.iv1015, %666
  %717 = mul nsw i32 %29, %indvars1017
  %gep952 = getelementptr double, ptr %invariant.gep, i64 %716
  %718 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep952, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %719 = load double, ptr %687, align 8, !tbaa !7
  %720 = fsub double %719, %718
  store double %720, ptr %687, align 8, !tbaa !7
  store i32 %715, ptr %13, align 4, !tbaa !3
  %721 = load i32, ptr %2, align 4, !tbaa !3
  %722 = sext i32 %721 to i64
  %gep954 = getelementptr double, ptr %8, i64 %722
  %723 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep952, ptr noundef nonnull @c__1, ptr noundef %gep954, ptr noundef nonnull @c__1) #4
  %724 = load i32, ptr %2, align 4, !tbaa !3
  %725 = sext i32 %724 to i64
  %726 = getelementptr double, ptr %33, i64 %indvars.iv1015
  %727 = getelementptr double, ptr %726, i64 %725
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = fsub double %728, %723
  store double %729, ptr %727, align 8, !tbaa !7
  %730 = icmp samesign ugt i64 %indvars.iv1015, 1
  br i1 %730, label %731, label %742

731:                                              ; preds = %713
  %732 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1015
  %733 = load double, ptr %732, align 8, !tbaa !7
  %gep956 = getelementptr double, ptr %8, i64 %725
  %734 = load double, ptr %gep956, align 8, !tbaa !7
  %735 = load double, ptr %687, align 8, !tbaa !7
  %736 = fneg double %733
  %737 = call double @llvm.fmuladd.f64(double %736, double %734, double %735)
  store double %737, ptr %687, align 8, !tbaa !7
  %738 = load double, ptr %732, align 8, !tbaa !7
  %739 = load double, ptr %8, align 8, !tbaa !7
  %740 = load double, ptr %727, align 8, !tbaa !7
  %741 = call double @llvm.fmuladd.f64(double %738, double %739, double %740)
  store double %741, ptr %727, align 8, !tbaa !7
  br label %742

742:                                              ; preds = %731, %713
  %743 = phi double [ %741, %731 ], [ %729, %713 ]
  %744 = load double, ptr %687, align 8, !tbaa !7
  %745 = fcmp oge double %744, 0.000000e+00
  %746 = fneg double %744
  %747 = select i1 %745, double %744, double %746
  %748 = fcmp oge double %743, 0.000000e+00
  %749 = fneg double %743
  %750 = select i1 %748, double %743, double %749
  %751 = fadd double %747, %750
  %752 = load double, ptr %6, align 8, !tbaa !7
  store double %752, ptr %19, align 8, !tbaa !7
  %753 = icmp eq i64 %indvars.iv1015, 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %742
  %755 = load double, ptr %5, align 8, !tbaa !7
  store double %755, ptr %19, align 8, !tbaa !7
  br label %756

756:                                              ; preds = %754, %742
  %757 = phi double [ %755, %754 ], [ %752, %742 ]
  %758 = sext i32 %717 to i64
  %759 = getelementptr double, ptr %31, i64 %indvars.iv1015
  %760 = getelementptr double, ptr %759, i64 %758
  %761 = load double, ptr %760, align 8, !tbaa !7
  store double %761, ptr %14, align 8, !tbaa !7
  %762 = fcmp oge double %761, 0.000000e+00
  %763 = fneg double %761
  %764 = select i1 %762, double %761, double %763
  %765 = fcmp oge double %757, 0.000000e+00
  %766 = fneg double %757
  %767 = select i1 %765, double %757, double %766
  %768 = fadd double %764, %767
  store double %761, ptr %28, align 8, !tbaa !7
  %769 = load double, ptr %20, align 8, !tbaa !7
  %770 = fcmp olt double %768, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %756
  store double %769, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %772

772:                                              ; preds = %771, %756
  %.3 = phi double [ %769, %771 ], [ %768, %756 ]
  %773 = fcmp olt double %.3, 1.000000e+00
  %774 = fmul double %42, %.3
  %775 = fcmp ogt double %751, %774
  %or.cond875 = select i1 %773, i1 %775, i1 false
  br i1 %or.cond875, label %776, label %782

776:                                              ; preds = %772
  %777 = fdiv double 1.000000e+00, %751
  store double %777, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %778 = load double, ptr %27, align 8, !tbaa !7
  %779 = load double, ptr %7, align 8, !tbaa !7
  %780 = fmul double %778, %779
  store double %780, ptr %7, align 8, !tbaa !7
  %781 = fmul double %.15, %778
  %.pre1042 = load double, ptr %19, align 8, !tbaa !7
  %.pre1045 = fneg double %.pre1042
  br label %782

782:                                              ; preds = %776, %772
  %.pre-phi = phi double [ %.pre1045, %776 ], [ %766, %772 ]
  %.16 = phi double [ %781, %776 ], [ %.15, %772 ]
  store double %.pre-phi, ptr %14, align 8, !tbaa !7
  %783 = load i32, ptr %2, align 4, !tbaa !3
  %784 = sext i32 %783 to i64
  %785 = getelementptr double, ptr %33, i64 %indvars.iv1015
  %786 = getelementptr double, ptr %785, i64 %784
  call void @dladiv_(ptr noundef nonnull %687, ptr noundef nonnull %786, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %787 = load double, ptr %26, align 8, !tbaa !7
  store double %787, ptr %687, align 8, !tbaa !7
  %788 = load double, ptr %24, align 8, !tbaa !7
  %789 = load i32, ptr %2, align 4, !tbaa !3
  %790 = sext i32 %789 to i64
  %791 = getelementptr double, ptr %33, i64 %indvars.iv1015
  %792 = getelementptr double, ptr %791, i64 %790
  store double %788, ptr %792, align 8, !tbaa !7
  %793 = load double, ptr %687, align 8, !tbaa !7
  store double %793, ptr %14, align 8, !tbaa !7
  %794 = fcmp oge double %793, 0.000000e+00
  %795 = fneg double %793
  %796 = select i1 %794, double %793, double %795
  %797 = fcmp oge double %788, 0.000000e+00
  %798 = fneg double %788
  %799 = select i1 %797, double %788, double %798
  %800 = fadd double %799, %796
  %801 = fcmp oge double %800, %.16
  %802 = select i1 %801, double %800, double %.16
  br label %._crit_edge1048

803:                                              ; preds = %684
  %804 = sext i32 %.1803 to i64
  %805 = getelementptr inbounds double, ptr %33, i64 %804
  %806 = fcmp ogt double %.14958, 1.000000e+00
  br i1 %806, label %807, label %847

807:                                              ; preds = %803
  %808 = fcmp oge double %688, 0.000000e+00
  %809 = fneg double %688
  %810 = select i1 %808, double %688, double %809
  %811 = getelementptr double, ptr %33, i64 %indvars.iv1015
  %812 = getelementptr double, ptr %811, i64 %673
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = fcmp oge double %813, 0.000000e+00
  %815 = fneg double %813
  %816 = select i1 %814, double %813, double %815
  %817 = fadd double %810, %816
  %818 = load double, ptr %805, align 8, !tbaa !7
  %819 = fcmp oge double %818, 0.000000e+00
  %820 = fneg double %818
  %821 = select i1 %819, double %818, double %820
  %822 = add nsw i32 %.1803, %668
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %33, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fcmp oge double %825, 0.000000e+00
  %827 = fneg double %825
  %828 = select i1 %826, double %825, double %827
  %829 = fadd double %821, %828
  %830 = fcmp oge double %817, %829
  %831 = select i1 %830, double %817, double %829
  %832 = fdiv double 1.000000e+00, %.14958
  store double %832, ptr %27, align 8, !tbaa !7
  %833 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1015
  %834 = load double, ptr %833, align 8, !tbaa !7
  store double %834, ptr %14, align 8, !tbaa !7
  %835 = getelementptr inbounds double, ptr %34, i64 %804
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = fcmp oge double %834, %836
  %838 = select i1 %837, double %834, double %836
  %839 = fsub double %42, %831
  %840 = fdiv double %839, %.14958
  %841 = fcmp ogt double %838, %840
  br i1 %841, label %842, label %847

842:                                              ; preds = %807
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %843 = load double, ptr %27, align 8, !tbaa !7
  %844 = load double, ptr %7, align 8, !tbaa !7
  %845 = fmul double %843, %844
  store double %845, ptr %7, align 8, !tbaa !7
  %846 = fmul double %.14958, %843
  %.pre1041 = load double, ptr %687, align 8, !tbaa !7
  br label %847

847:                                              ; preds = %807, %842, %803
  %848 = phi double [ %.pre1041, %842 ], [ %688, %807 ], [ %688, %803 ]
  %.17 = phi double [ %846, %842 ], [ %.14958, %807 ], [ %.14958, %803 ]
  %849 = trunc i64 %indvars.iv1015 to i32
  %850 = add i32 %849, -1
  store i32 %850, ptr %13, align 4, !tbaa !3
  %851 = mul nsw i64 %indvars.iv1015, %666
  %852 = mul nsw i32 %29, %indvars1017
  %gep942 = getelementptr double, ptr %invariant.gep, i64 %851
  %853 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep942, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %854 = fsub double %848, %853
  store double %854, ptr %17, align 16, !tbaa !7
  store i32 %850, ptr %13, align 4, !tbaa !3
  %855 = load double, ptr %805, align 8, !tbaa !7
  %856 = mul nsw i32 %.1803, %29
  %857 = sext i32 %856 to i64
  %gep944 = getelementptr double, ptr %invariant.gep, i64 %857
  %858 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep944, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %859 = fsub double %855, %858
  store double %859, ptr %660, align 8, !tbaa !7
  store i32 %850, ptr %13, align 4, !tbaa !3
  %860 = load i32, ptr %2, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = getelementptr double, ptr %33, i64 %indvars.iv1015
  %863 = getelementptr double, ptr %862, i64 %861
  %864 = load double, ptr %863, align 8, !tbaa !7
  %gep946 = getelementptr double, ptr %8, i64 %861
  %865 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep942, ptr noundef nonnull @c__1, ptr noundef %gep946, ptr noundef nonnull @c__1) #4
  %866 = fsub double %864, %865
  store double %866, ptr %661, align 16, !tbaa !7
  store i32 %850, ptr %13, align 4, !tbaa !3
  %867 = load i32, ptr %2, align 4, !tbaa !3
  %868 = add nsw i32 %867, %.1803
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %33, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !7
  %872 = sext i32 %867 to i64
  %gep948 = getelementptr double, ptr %8, i64 %872
  %873 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %gep944, ptr noundef nonnull @c__1, ptr noundef %gep948, ptr noundef nonnull @c__1) #4
  %874 = fsub double %871, %873
  %875 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1015
  %876 = load double, ptr %875, align 8, !tbaa !7
  %877 = load i32, ptr %2, align 4, !tbaa !3
  %878 = sext i32 %877 to i64
  %gep950 = getelementptr double, ptr %8, i64 %878
  %879 = load double, ptr %gep950, align 8, !tbaa !7
  %880 = load double, ptr %17, align 16, !tbaa !7
  %881 = fneg double %876
  %882 = call double @llvm.fmuladd.f64(double %881, double %879, double %880)
  store double %882, ptr %17, align 16, !tbaa !7
  %883 = getelementptr inbounds double, ptr %32, i64 %804
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = load double, ptr %660, align 8, !tbaa !7
  %886 = fneg double %884
  %887 = call double @llvm.fmuladd.f64(double %886, double %879, double %885)
  store double %887, ptr %660, align 8, !tbaa !7
  %888 = load double, ptr %8, align 8, !tbaa !7
  %889 = load double, ptr %661, align 16, !tbaa !7
  %890 = call double @llvm.fmuladd.f64(double %876, double %888, double %889)
  store double %890, ptr %661, align 16, !tbaa !7
  %891 = call double @llvm.fmuladd.f64(double %884, double %888, double %874)
  store double %891, ptr %662, align 8, !tbaa !7
  %892 = sext i32 %852 to i64
  %893 = getelementptr double, ptr %31, i64 %indvars.iv1015
  %894 = getelementptr double, ptr %893, i64 %892
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %894, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %895 = load i32, ptr %15, align 4, !tbaa !3
  %.not860 = icmp eq i32 %895, 0
  br i1 %.not860, label %897, label %896

896:                                              ; preds = %847
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %897

897:                                              ; preds = %896, %847
  %898 = load double, ptr %25, align 8, !tbaa !7
  %899 = fcmp une double %898, 1.000000e+00
  br i1 %899, label %900, label %904

900:                                              ; preds = %897
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %901 = load double, ptr %25, align 8, !tbaa !7
  %902 = load double, ptr %7, align 8, !tbaa !7
  %903 = fmul double %901, %902
  store double %903, ptr %7, align 8, !tbaa !7
  br label %904

904:                                              ; preds = %900, %897
  %905 = load double, ptr %18, align 16, !tbaa !7
  store double %905, ptr %687, align 8, !tbaa !7
  %906 = load double, ptr %663, align 8, !tbaa !7
  store double %906, ptr %805, align 8, !tbaa !7
  %907 = load double, ptr %664, align 16, !tbaa !7
  %908 = load i32, ptr %2, align 4, !tbaa !3
  %909 = sext i32 %908 to i64
  %910 = getelementptr double, ptr %33, i64 %indvars.iv1015
  %911 = getelementptr double, ptr %910, i64 %909
  store double %907, ptr %911, align 8, !tbaa !7
  %912 = load double, ptr %665, align 8, !tbaa !7
  %913 = add nsw i32 %908, %.1803
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %33, i64 %914
  store double %912, ptr %915, align 8, !tbaa !7
  %916 = load double, ptr %687, align 8, !tbaa !7
  store double %916, ptr %14, align 8, !tbaa !7
  %917 = fcmp oge double %916, 0.000000e+00
  %918 = fneg double %916
  %919 = select i1 %917, double %916, double %918
  %920 = load double, ptr %911, align 8, !tbaa !7
  %921 = fcmp oge double %920, 0.000000e+00
  %922 = fneg double %920
  %923 = select i1 %921, double %920, double %922
  %924 = fadd double %919, %923
  %925 = load double, ptr %805, align 8, !tbaa !7
  %926 = fcmp oge double %925, 0.000000e+00
  %927 = fneg double %925
  %928 = select i1 %926, double %925, double %927
  %929 = fcmp oge double %912, 0.000000e+00
  %930 = fneg double %912
  %931 = select i1 %929, double %912, double %930
  %932 = fadd double %931, %928
  %933 = fcmp oge double %924, %932
  %934 = select i1 %933, double %924, double %932
  %935 = fcmp oge double %934, %.17
  %936 = select i1 %935, double %934, double %.17
  br label %._crit_edge1048

._crit_edge1048:                                  ; preds = %667, %904, %782
  %937 = phi i32 [ %908, %904 ], [ %789, %782 ], [ %668, %667 ]
  %.18 = phi double [ %936, %904 ], [ %802, %782 ], [ %.14958, %667 ]
  %.11 = phi i32 [ %.10, %904 ], [ %.10, %782 ], [ %.9960, %667 ]
  %938 = load i32, ptr %12, align 4, !tbaa !3
  %939 = sext i32 %938 to i64
  %.not859.not = icmp slt i64 %indvars.iv1015, %939
  br i1 %.not859.not, label %667, label %.loopexit907, !llvm.loop !17

.loopexit907:                                     ; preds = %._crit_edge1046, %173, %._crit_edge1047, %._crit_edge1048, %510, %511, %.loopexit, %231, %99, %659, %395, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
