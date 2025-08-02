; ModuleID = 'bench/openblas/original/dtrsen.ll'
source_filename = "bench/openblas/original/dtrsen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTRSEN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsen_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef %13, ptr noundef readonly captures(none) %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = getelementptr inbounds i8, ptr %2, i64 -4
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds double, ptr %4, i64 %32
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = getelementptr inbounds i8, ptr %13, i64 -8
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i1 true, i1 %40
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %17, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = icmp eq i32 %46, -1
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %49 = icmp ne i32 %48, 0
  %or.cond = select i1 %49, i1 true, i1 %41
  %or.cond3 = select i1 %or.cond, i1 true, i1 %44
  br i1 %or.cond3, label %50, label %.thread278.sink.split

50:                                               ; preds = %18
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %52 = icmp ne i32 %51, 0
  %53 = icmp ne i32 %45, 0
  %or.cond5 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond5, label %54, label %.thread278.sink.split

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread278.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  %59 = icmp slt i32 %58, %spec.select
  br i1 %59, label %.thread278.sink.split, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 1
  %63 = icmp samesign ult i32 %61, %55
  %or.cond292 = select i1 %53, i1 %63, i1 false
  %or.cond293 = select i1 %62, i1 true, i1 %or.cond292
  br i1 %or.cond293, label %.thread278.sink.split, label %64

64:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !3
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %.not294 = icmp slt i32 %65, 1
  br i1 %.not294, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %66 = sext i32 %31 to i64
  %67 = add nuw i32 %65, 1
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %68 = phi i32 [ 0, %.lr.ph.preheader ], [ %92, %91 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %.0229295 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1230, %91 ]
  %.not243 = icmp eq i32 %.0229295, 0
  br i1 %.not243, label %69, label %91

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = mul nsw i64 %indvars.iv, %66
  %75 = getelementptr double, ptr %33, i64 %indvars.iv
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = getelementptr double, ptr %76, i64 %74
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %.not247 = icmp eq i32 %81, 0
  br i1 %79, label %82, label %83

82:                                               ; preds = %73
  br i1 %.not247, label %91, label %.sink.split

83:                                               ; preds = %73
  br i1 %.not247, label %84, label %.sink.split

84:                                               ; preds = %83
  %85 = getelementptr i32, ptr %2, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %.not246 = icmp eq i32 %86, 0
  br i1 %.not246, label %91, label %.sink.split

87:                                               ; preds = %69
  %88 = getelementptr inbounds i32, ptr %30, i64 %71
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %.not244 = icmp eq i32 %89, 0
  br i1 %.not244, label %91, label %.sink.split

.sink.split:                                      ; preds = %87, %83, %84, %82
  %.sink331 = phi i32 [ 1, %82 ], [ 2, %84 ], [ 2, %83 ], [ 1, %87 ]
  %.1230.ph = phi i32 [ 0, %82 ], [ 1, %84 ], [ 1, %83 ], [ 0, %87 ]
  %90 = add nsw i32 %68, %.sink331
  store i32 %90, ptr %10, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %.sink.split, %.lr.ph, %87, %82, %84
  %92 = phi i32 [ %68, %82 ], [ %68, %84 ], [ %68, %87 ], [ %68, %.lr.ph ], [ %90, %.sink.split ]
  %.1230 = phi i32 [ 0, %82 ], [ 1, %84 ], [ 0, %87 ], [ 0, %.lr.ph ], [ %.1230.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %91
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %93 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %65, %64 ]
  %94 = phi i32 [ %92, %._crit_edge.loopexit ], [ 0, %64 ]
  store i32 %94, ptr %24, align 4, !tbaa !3
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %25, align 4, !tbaa !3
  %96 = mul nsw i32 %95, %94
  store i32 %96, ptr %27, align 4, !tbaa !3
  br i1 %44, label %97, label %101

97:                                               ; preds = %._crit_edge
  %98 = shl i32 %96, 1
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %100 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  br label %109

101:                                              ; preds = %._crit_edge
  %102 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not241 = icmp eq i32 %102, 0
  br i1 %.not241, label %105, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select258 = tail call i32 @llvm.smax.i32(i32 %104, i32 1)
  br label %109

105:                                              ; preds = %101
  %106 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not242 = icmp eq i32 %106, 0
  br i1 %.not242, label %.thread265, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  br label %109

109:                                              ; preds = %103, %107, %97
  %.1225 = phi i32 [ %99, %97 ], [ %spec.select258, %103 ], [ %108, %107 ]
  %.1 = phi i32 [ %100, %97 ], [ 1, %103 ], [ 1, %107 ]
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = icmp sge i32 %110, %.1225
  %or.cond7 = select i1 %111, i1 true, i1 %47
  br i1 %or.cond7, label %112, label %.thread278.sink.split

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = icmp sge i32 %113, %.1
  %or.cond9 = select i1 %114, i1 true, i1 %47
  br i1 %or.cond9, label %.thread265, label %.thread278.sink.split

.thread265:                                       ; preds = %105, %112
  %.0224.ph = phi i32 [ %.1225, %112 ], [ undef, %105 ]
  %.0.ph = phi i32 [ %.1, %112 ], [ undef, %105 ]
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %115 = icmp eq i32 %.pr, 0
  br i1 %115, label %.thread271, label %.thread278

.thread271:                                       ; preds = %.thread265
  %116 = sitofp i32 %.0224.ph to double
  store double %116, ptr %13, align 8, !tbaa !7
  store i32 %.0.ph, ptr %15, align 4, !tbaa !3
  %.pr277.pr = load i32, ptr %17, align 4, !tbaa !3
  %.not248 = icmp eq i32 %.pr277.pr, 0
  br i1 %.not248, label %120, label %.thread278

.thread278.sink.split:                            ; preds = %112, %109, %60, %57, %54, %50, %18
  %.sink = phi i32 [ -1, %18 ], [ -2, %50 ], [ -4, %54 ], [ -6, %57 ], [ -8, %60 ], [ -15, %109 ], [ -17, %112 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  br label %.thread278

.thread278:                                       ; preds = %.thread278.sink.split, %.thread265, %.thread271
  %117 = phi i32 [ %.pr277.pr, %.thread271 ], [ %.pr, %.thread265 ], [ %.sink, %.thread278.sink.split ]
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %19, align 4, !tbaa !3
  %119 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %256

120:                                              ; preds = %.thread271
  br i1 %47, label %256, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = icmp eq i32 %122, %123
  %125 = icmp eq i32 %122, 0
  %or.cond259 = or i1 %125, %124
  br i1 %or.cond259, label %126, label %131

126:                                              ; preds = %121
  br i1 %41, label %127, label %128

127:                                              ; preds = %126
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br i1 %44, label %129, label %217

129:                                              ; preds = %128
  %130 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %.sink.split334

131:                                              ; preds = %121
  store i32 0, ptr %28, align 4, !tbaa !3
  %.not249297 = icmp slt i32 %123, 1
  br i1 %.not249297, label %._crit_edge304, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %131
  %132 = sext i32 %31 to i64
  %133 = zext nneg i32 %123 to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %167
  %indvars.iv316 = phi i64 [ 1, %.lr.ph303.preheader ], [ %indvars.iv.next317, %167 ]
  %.2231298 = phi i32 [ 0, %.lr.ph303.preheader ], [ %.4, %167 ]
  %.not251 = icmp eq i32 %.2231298, 0
  br i1 %.not251, label %134, label %167

134:                                              ; preds = %.lr.ph303
  %135 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv316
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv316, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  %141 = mul nsw i64 %indvars.iv316, %132
  %142 = getelementptr double, ptr %33, i64 %indvars.iv316
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = getelementptr double, ptr %143, i64 %141
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp une double %145, 0.000000e+00
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %.not252 = icmp eq i32 %136, 0
  br i1 %.not252, label %148, label %.thread282

148:                                              ; preds = %147
  %149 = getelementptr i32, ptr %2, i64 %indvars.iv316
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %148, %140, %134
  %.not255 = phi i1 [ true, %140 ], [ true, %134 ], [ false, %148 ]
  %.3232 = phi i32 [ 0, %140 ], [ 0, %134 ], [ 1, %148 ]
  %.0228 = phi i32 [ %136, %140 ], [ %136, %134 ], [ %152, %148 ]
  %.not253 = icmp eq i32 %.0228, 0
  br i1 %.not253, label %167, label %.thread282

.thread282:                                       ; preds = %147, %153
  %.not255287 = phi i1 [ %.not255, %153 ], [ false, %147 ]
  %154 = load i32, ptr %28, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %156 = trunc nuw nsw i64 %indvars.iv316 to i32
  store i32 %156, ptr %26, align 4, !tbaa !3
  %157 = zext i32 %155 to i64
  %.not254 = icmp eq i64 %indvars.iv316, %157
  br i1 %.not254, label %.thread, label %158

158:                                              ; preds = %.thread282
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %21) #5
  %.pre327 = load i32, ptr %21, align 4, !tbaa !3
  %159 = add i32 %.pre327, -1
  %160 = icmp ult i32 %159, 2
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %158
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %41, label %162, label %163

162:                                              ; preds = %161
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %163

163:                                              ; preds = %162, %161
  br i1 %44, label %.sink.split334, label %217

.thread:                                          ; preds = %.thread282, %158
  br i1 %.not255287, label %167, label %164

164:                                              ; preds = %.thread
  %165 = load i32, ptr %28, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %28, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %.lr.ph303, %.thread, %164, %153
  %.4 = phi i32 [ 1, %164 ], [ 0, %.thread ], [ %.3232, %153 ], [ 0, %.lr.ph303 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %.not249.not = icmp samesign ult i64 %indvars.iv316, %133
  br i1 %.not249.not, label %.lr.ph303, label %._crit_edge304, !llvm.loop !11

._crit_edge304:                                   ; preds = %167, %131
  br i1 %41, label %168, label %191

168:                                              ; preds = %._crit_edge304
  %169 = add nsw i32 %94, 1
  %170 = mul nsw i32 %169, %31
  %171 = sext i32 %170 to i64
  %172 = getelementptr double, ptr %33, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %173, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24) #5
  %174 = load i32, ptr %24, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  %176 = add i32 %31, 1
  %177 = mul i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %33, i64 %178
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %179, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  %180 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %13) #5
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %.sink.split332, label %182

182:                                              ; preds = %168
  %183 = load double, ptr %22, align 8, !tbaa !7
  %184 = fmul double %183, %183
  %185 = fdiv double %184, %180
  %186 = fadd double %180, %185
  %187 = call double @sqrt(double noundef %186) #5, !tbaa !3
  %188 = call double @sqrt(double noundef %180) #5, !tbaa !3
  %189 = fmul double %187, %188
  %190 = fdiv double %183, %189
  br label %.sink.split332

.sink.split332:                                   ; preds = %168, %182
  %.sink333 = phi double [ %190, %182 ], [ 1.000000e+00, %168 ]
  store double %.sink333, ptr %11, align 8, !tbaa !7
  br label %191

191:                                              ; preds = %.sink.split332, %._crit_edge304
  br i1 %44, label %192, label %217

192:                                              ; preds = %191
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %193 = add i32 %31, 1
  br label %194

194:                                              ; preds = %212, %192
  %195 = phi i32 [ %.pre328, %212 ], [ %96, %192 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr double, ptr %36, i64 %196
  %198 = getelementptr i8, ptr %197, i64 8
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %198, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #5
  %199 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %199, label %206 [
    i32 0, label %213
    i32 1, label %200
  ]

200:                                              ; preds = %194
  %201 = load i32, ptr %24, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  %203 = mul i32 %202, %193
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %33, i64 %204
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %205, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %212

206:                                              ; preds = %194
  %207 = load i32, ptr %24, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = mul i32 %208, %193
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %33, i64 %210
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %211, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %212

212:                                              ; preds = %206, %200
  %.pre328 = load i32, ptr %27, align 4, !tbaa !3
  br label %194

213:                                              ; preds = %194
  %214 = load double, ptr %22, align 8, !tbaa !7
  %215 = load double, ptr %29, align 8, !tbaa !7
  %216 = fdiv double %214, %215
  br label %.sink.split334

.sink.split334:                                   ; preds = %163, %129, %213
  %.sink335 = phi double [ %216, %213 ], [ %130, %129 ], [ 0.000000e+00, %163 ]
  store double %.sink335, ptr %12, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %.sink.split334, %191, %163, %128
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %.not256305 = icmp slt i32 %218, 1
  br i1 %.not256305, label %._crit_edge314, label %.lr.ph308

.lr.ph308:                                        ; preds = %217
  %219 = add i32 %31, 1
  %220 = add nuw i32 %218, 1
  %wide.trip.count322 = zext i32 %220 to i64
  br label %221

221:                                              ; preds = %.lr.ph308, %221
  %indvars.iv319 = phi i64 [ 1, %.lr.ph308 ], [ %indvars.iv.next320, %221 ]
  %222 = trunc nuw nsw i64 %indvars.iv319 to i32
  %223 = mul i32 %219, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %33, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv319
  store double %226, ptr %227, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv319
  store double 0.000000e+00, ptr %228, align 8, !tbaa !7
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge309, label %221, !llvm.loop !12

._crit_edge309:                                   ; preds = %221
  %.not257310 = icmp eq i32 %218, 1
  br i1 %.not257310, label %._crit_edge314, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %._crit_edge309
  %229 = add nsw i32 %218, -1
  %230 = sext i32 %31 to i64
  %231 = sext i32 %229 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %255
  %indvars.iv324 = phi i64 [ 1, %.lr.ph313.preheader ], [ %indvars.iv.next325, %255 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %232 = mul nsw i64 %indvars.iv324, %230
  %233 = getelementptr double, ptr %33, i64 %indvars.iv.next325
  %234 = getelementptr double, ptr %233, i64 %232
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %237, label %255

237:                                              ; preds = %.lr.ph313
  %indvars = trunc i64 %indvars.iv.next325 to i32
  %238 = mul nsw i32 %31, %indvars
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %33, i64 %indvars.iv324
  %241 = getelementptr double, ptr %240, i64 %239
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = call double @sqrt(double noundef %245) #5, !tbaa !3
  %247 = fcmp oge double %235, 0.000000e+00
  %248 = fneg double %235
  %249 = select i1 %247, double %235, double %248
  %250 = call double @sqrt(double noundef %249) #5, !tbaa !3
  %251 = fmul double %246, %250
  %252 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv324
  store double %251, ptr %252, align 8, !tbaa !7
  %253 = fneg double %251
  %254 = getelementptr double, ptr %9, i64 %indvars.iv324
  store double %253, ptr %254, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %.lr.ph313, %237
  %.not257.not = icmp slt i64 %indvars.iv324, %231
  br i1 %.not257.not, label %.lr.ph313, label %._crit_edge314, !llvm.loop !13

._crit_edge314:                                   ; preds = %255, %217, %._crit_edge309
  store double %116, ptr %13, align 8, !tbaa !7
  store i32 %.0.ph, ptr %15, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %120, %._crit_edge314, %.thread278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
