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
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %36, 0
  %40 = select i1 %38, i1 true, i1 %39
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i1 true, i1 %39
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %17, align 4, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %48 = icmp ne i32 %47, 0
  %or.cond = select i1 %48, i1 true, i1 %40
  %or.cond3 = select i1 %or.cond, i1 true, i1 %43
  br i1 %or.cond3, label %49, label %.thread278.sink.split

49:                                               ; preds = %18
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %44, 0
  %or.cond5 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond5, label %53, label %.thread278.sink.split

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread278.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %58 = icmp slt i32 %57, %spec.select
  br i1 %58, label %.thread278.sink.split, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  %62 = icmp samesign ult i32 %60, %54
  %or.cond292 = select i1 %52, i1 %62, i1 false
  %or.cond293 = select i1 %61, i1 true, i1 %or.cond292
  br i1 %or.cond293, label %.thread278.sink.split, label %63

63:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %.not294 = icmp slt i32 %64, 1
  br i1 %.not294, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %65 = sext i32 %31 to i64
  %66 = add nuw i32 %64, 1
  %wide.trip.count = zext i32 %66 to i64
  %invariant.gep = getelementptr i8, ptr %33, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %67 = phi i32 [ 0, %.lr.ph.preheader ], [ %89, %88 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %.0229295 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1230, %88 ]
  %.not243 = icmp eq i32 %.0229295, 0
  br i1 %.not243, label %68, label %88

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = mul nsw i64 %indvars.iv, %65
  %gep331 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %74 = getelementptr double, ptr %gep331, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %.not247 = icmp eq i32 %78, 0
  br i1 %76, label %79, label %80

79:                                               ; preds = %72
  br i1 %.not247, label %88, label %.sink.split

80:                                               ; preds = %72
  br i1 %.not247, label %81, label %.sink.split

81:                                               ; preds = %80
  %82 = getelementptr i32, ptr %2, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %.not246 = icmp eq i32 %83, 0
  br i1 %.not246, label %88, label %.sink.split

84:                                               ; preds = %68
  %85 = getelementptr inbounds i32, ptr %30, i64 %70
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %.not244 = icmp eq i32 %86, 0
  br i1 %.not244, label %88, label %.sink.split

.sink.split:                                      ; preds = %84, %80, %81, %79
  %.sink334 = phi i32 [ 1, %79 ], [ 2, %81 ], [ 2, %80 ], [ 1, %84 ]
  %.1230.ph = phi i32 [ 0, %79 ], [ 1, %81 ], [ 1, %80 ], [ 0, %84 ]
  %87 = add nsw i32 %67, %.sink334
  store i32 %87, ptr %10, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %.sink.split, %.lr.ph, %84, %79, %81
  %89 = phi i32 [ %67, %79 ], [ %67, %81 ], [ %67, %84 ], [ %67, %.lr.ph ], [ %87, %.sink.split ]
  %.1230 = phi i32 [ 0, %79 ], [ 1, %81 ], [ 0, %84 ], [ 0, %.lr.ph ], [ %.1230.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %63
  %90 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %64, %63 ]
  %91 = phi i32 [ %89, %._crit_edge.loopexit ], [ 0, %63 ]
  store i32 %91, ptr %24, align 4, !tbaa !3
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %25, align 4, !tbaa !3
  %93 = mul nsw i32 %92, %91
  store i32 %93, ptr %27, align 4, !tbaa !3
  br i1 %43, label %94, label %98

94:                                               ; preds = %._crit_edge
  %95 = shl i32 %93, 1
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %97 = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  br label %106

98:                                               ; preds = %._crit_edge
  %99 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not241 = icmp eq i32 %99, 0
  br i1 %.not241, label %102, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select258 = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  br label %106

102:                                              ; preds = %98
  %103 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not242 = icmp eq i32 %103, 0
  br i1 %.not242, label %.thread265, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  br label %106

106:                                              ; preds = %100, %104, %94
  %.1225 = phi i32 [ %96, %94 ], [ %spec.select258, %100 ], [ %105, %104 ]
  %.1 = phi i32 [ %97, %94 ], [ 1, %100 ], [ 1, %104 ]
  %107 = load i32, ptr %14, align 4, !tbaa !3
  %108 = icmp sge i32 %107, %.1225
  %or.cond7 = select i1 %108, i1 true, i1 %46
  br i1 %or.cond7, label %109, label %.thread278.sink.split

109:                                              ; preds = %106
  %110 = load i32, ptr %16, align 4, !tbaa !3
  %111 = icmp sge i32 %110, %.1
  %or.cond9 = select i1 %111, i1 true, i1 %46
  br i1 %or.cond9, label %.thread265, label %.thread278.sink.split

.thread265:                                       ; preds = %102, %109
  %.0224.ph = phi i32 [ %.1225, %109 ], [ undef, %102 ]
  %.0.ph = phi i32 [ %.1, %109 ], [ undef, %102 ]
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %112 = icmp eq i32 %.pr, 0
  br i1 %112, label %.thread271, label %.thread278

.thread271:                                       ; preds = %.thread265
  %113 = sitofp i32 %.0224.ph to double
  store double %113, ptr %13, align 8, !tbaa !7
  store i32 %.0.ph, ptr %15, align 4, !tbaa !3
  %.pr277.pr = load i32, ptr %17, align 4, !tbaa !3
  %.not248 = icmp eq i32 %.pr277.pr, 0
  br i1 %.not248, label %117, label %.thread278

.thread278.sink.split:                            ; preds = %109, %106, %59, %56, %53, %49, %18
  %.sink = phi i32 [ -1, %18 ], [ -2, %49 ], [ -4, %53 ], [ -6, %56 ], [ -8, %59 ], [ -15, %106 ], [ -17, %109 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  br label %.thread278

.thread278:                                       ; preds = %.thread278.sink.split, %.thread265, %.thread271
  %114 = phi i32 [ %.pr277.pr, %.thread271 ], [ %.pr, %.thread265 ], [ %.sink, %.thread278.sink.split ]
  %115 = sub nsw i32 0, %114
  store i32 %115, ptr %19, align 4, !tbaa !3
  %116 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %249

117:                                              ; preds = %.thread271
  br i1 %46, label %249, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = icmp eq i32 %119, %120
  %122 = icmp eq i32 %119, 0
  %or.cond259 = or i1 %122, %121
  br i1 %or.cond259, label %123, label %128

123:                                              ; preds = %118
  br i1 %40, label %124, label %125

124:                                              ; preds = %123
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br i1 %43, label %126, label %210

126:                                              ; preds = %125
  %127 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %.sink.split337

128:                                              ; preds = %118
  store i32 0, ptr %28, align 4, !tbaa !3
  %.not249297 = icmp slt i32 %120, 1
  br i1 %.not249297, label %._crit_edge304, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %128
  %129 = sext i32 %31 to i64
  %invariant.gep332 = getelementptr i8, ptr %33, i64 8
  %130 = zext nneg i32 %120 to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %162
  %indvars.iv316 = phi i64 [ 1, %.lr.ph303.preheader ], [ %indvars.iv.next317, %162 ]
  %.2231298 = phi i32 [ 0, %.lr.ph303.preheader ], [ %.4, %162 ]
  %.not251 = icmp eq i32 %.2231298, 0
  br i1 %.not251, label %131, label %162

131:                                              ; preds = %.lr.ph303
  %132 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv316
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = load i32, ptr %3, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv316, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = mul nsw i64 %indvars.iv316, %129
  %gep333 = getelementptr double, ptr %invariant.gep332, i64 %indvars.iv316
  %139 = getelementptr double, ptr %gep333, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %.not252 = icmp eq i32 %133, 0
  br i1 %.not252, label %143, label %.thread282

143:                                              ; preds = %142
  %144 = getelementptr i32, ptr %2, i64 %indvars.iv316
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  br label %148

148:                                              ; preds = %143, %137, %131
  %.not255 = phi i1 [ true, %137 ], [ true, %131 ], [ false, %143 ]
  %.3232 = phi i32 [ 0, %137 ], [ 0, %131 ], [ 1, %143 ]
  %.0228 = phi i32 [ %133, %137 ], [ %133, %131 ], [ %147, %143 ]
  %.not253 = icmp eq i32 %.0228, 0
  br i1 %.not253, label %162, label %.thread282

.thread282:                                       ; preds = %142, %148
  %.not255287 = phi i1 [ %.not255, %148 ], [ false, %142 ]
  %149 = load i32, ptr %28, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %151 = trunc nuw nsw i64 %indvars.iv316 to i32
  store i32 %151, ptr %26, align 4, !tbaa !3
  %152 = zext i32 %150 to i64
  %.not254 = icmp eq i64 %indvars.iv316, %152
  br i1 %.not254, label %.thread, label %153

153:                                              ; preds = %.thread282
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %21) #5
  %.pre327 = load i32, ptr %21, align 4, !tbaa !3
  %154 = add i32 %.pre327, -1
  %155 = icmp ult i32 %154, 2
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %153
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %40, label %157, label %158

157:                                              ; preds = %156
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %157, %156
  br i1 %43, label %.sink.split337, label %210

.thread:                                          ; preds = %.thread282, %153
  br i1 %.not255287, label %162, label %159

159:                                              ; preds = %.thread
  %160 = load i32, ptr %28, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %28, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %.lr.ph303, %.thread, %159, %148
  %.4 = phi i32 [ 1, %159 ], [ 0, %.thread ], [ %.3232, %148 ], [ 0, %.lr.ph303 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %.not249.not = icmp samesign ult i64 %indvars.iv316, %130
  br i1 %.not249.not, label %.lr.ph303, label %._crit_edge304, !llvm.loop !11

._crit_edge304:                                   ; preds = %162, %128
  br i1 %40, label %163, label %186

163:                                              ; preds = %._crit_edge304
  %164 = add nsw i32 %91, 1
  %165 = mul nsw i32 %164, %31
  %166 = sext i32 %165 to i64
  %167 = getelementptr double, ptr %33, i64 %166
  %168 = getelementptr i8, ptr %167, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24) #5
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  %171 = add i32 %31, 1
  %172 = mul i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %33, i64 %173
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %174, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  %175 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %13) #5
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %.sink.split335, label %177

177:                                              ; preds = %163
  %178 = load double, ptr %22, align 8, !tbaa !7
  %179 = fmul double %178, %178
  %180 = fdiv double %179, %175
  %181 = fadd double %175, %180
  %182 = call double @sqrt(double noundef %181) #5, !tbaa !3
  %183 = call double @sqrt(double noundef %175) #5, !tbaa !3
  %184 = fmul double %182, %183
  %185 = fdiv double %178, %184
  br label %.sink.split335

.sink.split335:                                   ; preds = %163, %177
  %.sink336 = phi double [ %185, %177 ], [ 1.000000e+00, %163 ]
  store double %.sink336, ptr %11, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %.sink.split335, %._crit_edge304
  br i1 %43, label %187, label %210

187:                                              ; preds = %186
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %188 = add i32 %31, 1
  br label %189

189:                                              ; preds = %205, %187
  %190 = phi i32 [ %.pre328, %205 ], [ %93, %187 ]
  %191 = sext i32 %190 to i64
  %gep = getelementptr double, ptr %13, i64 %191
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %gep, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #5
  %192 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %192, label %199 [
    i32 0, label %206
    i32 1, label %193
  ]

193:                                              ; preds = %189
  %194 = load i32, ptr %24, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = mul i32 %195, %188
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %33, i64 %197
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %198, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %205

199:                                              ; preds = %189
  %200 = load i32, ptr %24, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = mul i32 %201, %188
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %33, i64 %203
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %204, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %205

205:                                              ; preds = %199, %193
  %.pre328 = load i32, ptr %27, align 4, !tbaa !3
  br label %189

206:                                              ; preds = %189
  %207 = load double, ptr %22, align 8, !tbaa !7
  %208 = load double, ptr %29, align 8, !tbaa !7
  %209 = fdiv double %207, %208
  br label %.sink.split337

.sink.split337:                                   ; preds = %158, %126, %206
  %.sink338 = phi double [ %209, %206 ], [ %127, %126 ], [ 0.000000e+00, %158 ]
  store double %.sink338, ptr %12, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %.sink.split337, %186, %158, %125
  %211 = load i32, ptr %3, align 4, !tbaa !3
  %.not256305 = icmp slt i32 %211, 1
  br i1 %.not256305, label %._crit_edge314, label %.lr.ph308

.lr.ph308:                                        ; preds = %210
  %212 = add i32 %31, 1
  %213 = add nuw i32 %211, 1
  %wide.trip.count322 = zext i32 %213 to i64
  br label %214

214:                                              ; preds = %.lr.ph308, %214
  %indvars.iv319 = phi i64 [ 1, %.lr.ph308 ], [ %indvars.iv.next320, %214 ]
  %215 = trunc nuw nsw i64 %indvars.iv319 to i32
  %216 = mul i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %33, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv319
  store double %219, ptr %220, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv319
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge309, label %214, !llvm.loop !12

._crit_edge309:                                   ; preds = %214
  %.not257310 = icmp eq i32 %211, 1
  br i1 %.not257310, label %._crit_edge314, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %._crit_edge309
  %222 = add nsw i32 %211, -1
  %223 = sext i32 %31 to i64
  %224 = sext i32 %222 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %248
  %indvars.iv324 = phi i64 [ 1, %.lr.ph313.preheader ], [ %indvars.iv.next325, %248 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %225 = mul nsw i64 %indvars.iv324, %223
  %226 = getelementptr double, ptr %33, i64 %indvars.iv.next325
  %227 = getelementptr double, ptr %226, i64 %225
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp une double %228, 0.000000e+00
  br i1 %229, label %230, label %248

230:                                              ; preds = %.lr.ph313
  %indvars = trunc i64 %indvars.iv.next325 to i32
  %231 = mul nsw i32 %31, %indvars
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %33, i64 %indvars.iv324
  %234 = getelementptr double, ptr %233, i64 %232
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = call double @sqrt(double noundef %238) #5, !tbaa !3
  %240 = fcmp oge double %228, 0.000000e+00
  %241 = fneg double %228
  %242 = select i1 %240, double %228, double %241
  %243 = call double @sqrt(double noundef %242) #5, !tbaa !3
  %244 = fmul double %239, %243
  %245 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv324
  store double %244, ptr %245, align 8, !tbaa !7
  %246 = fneg double %244
  %247 = getelementptr double, ptr %9, i64 %indvars.iv324
  store double %246, ptr %247, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %.lr.ph313, %230
  %.not257.not = icmp slt i64 %indvars.iv324, %224
  br i1 %.not257.not, label %.lr.ph313, label %._crit_edge314, !llvm.loop !13

._crit_edge314:                                   ; preds = %248, %210, %._crit_edge309
  store double %113, ptr %13, align 8, !tbaa !7
  store i32 %.0.ph, ptr %15, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %117, %._crit_edge314, %.thread278
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
