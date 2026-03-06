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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = getelementptr inbounds i8, ptr %2, i64 -4
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds [8 x i8], ptr %4, i64 %32
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %67 = phi i32 [ 0, %.lr.ph.preheader ], [ %91, %90 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %90 ]
  %.0229295 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1230, %90 ]
  %.not243 = icmp eq i32 %.0229295, 0
  br i1 %.not243, label %68, label %90

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = mul nsw i64 %indvars.iv, %65
  %74 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = getelementptr [8 x i8], ptr %75, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %.not247 = icmp eq i32 %80, 0
  br i1 %78, label %81, label %82

81:                                               ; preds = %72
  br i1 %.not247, label %90, label %.sink.split

82:                                               ; preds = %72
  br i1 %.not247, label %83, label %.sink.split

83:                                               ; preds = %82
  %84 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %.not246 = icmp eq i32 %85, 0
  br i1 %.not246, label %90, label %.sink.split

86:                                               ; preds = %68
  %87 = getelementptr inbounds [4 x i8], ptr %30, i64 %70
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %.not244 = icmp eq i32 %88, 0
  br i1 %.not244, label %90, label %.sink.split

.sink.split:                                      ; preds = %86, %82, %83, %81
  %.sink341 = phi i32 [ 2, %82 ], [ 1, %81 ], [ 2, %83 ], [ 1, %86 ]
  %.1230.ph = phi i32 [ 1, %82 ], [ 0, %81 ], [ 1, %83 ], [ 0, %86 ]
  %89 = add nsw i32 %67, %.sink341
  store i32 %89, ptr %10, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %.sink.split, %.lr.ph, %86, %81, %83
  %91 = phi i32 [ %67, %86 ], [ %67, %83 ], [ %67, %81 ], [ %67, %.lr.ph ], [ %89, %.sink.split ]
  %.1230 = phi i32 [ 0, %86 ], [ 1, %83 ], [ 0, %81 ], [ 0, %.lr.ph ], [ %.1230.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %90
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %63
  %92 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %64, %63 ]
  %93 = phi i32 [ %91, %._crit_edge.loopexit ], [ 0, %63 ]
  store i32 %93, ptr %24, align 4, !tbaa !3
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %25, align 4, !tbaa !3
  %95 = mul nsw i32 %94, %93
  store i32 %95, ptr %27, align 4, !tbaa !3
  br i1 %43, label %96, label %100

96:                                               ; preds = %._crit_edge
  %97 = shl i32 %95, 1
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %99 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  br label %108

100:                                              ; preds = %._crit_edge
  %101 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not241 = icmp eq i32 %101, 0
  br i1 %.not241, label %104, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select258 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  br label %108

104:                                              ; preds = %100
  %105 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not242 = icmp eq i32 %105, 0
  br i1 %.not242, label %.thread265, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  br label %108

108:                                              ; preds = %102, %106, %96
  %.1225 = phi i32 [ %98, %96 ], [ %spec.select258, %102 ], [ %107, %106 ]
  %.1 = phi i32 [ %99, %96 ], [ 1, %102 ], [ 1, %106 ]
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = icmp sge i32 %109, %.1225
  %or.cond7 = select i1 %110, i1 true, i1 %46
  br i1 %or.cond7, label %111, label %.thread278.sink.split

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !3
  %113 = icmp sge i32 %112, %.1
  %or.cond9 = select i1 %113, i1 true, i1 %46
  br i1 %or.cond9, label %.thread265, label %.thread278.sink.split

.thread265:                                       ; preds = %104, %111
  %.0224.ph = phi i32 [ %.1225, %111 ], [ undef, %104 ]
  %.0.ph = phi i32 [ %.1, %111 ], [ undef, %104 ]
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %114 = icmp eq i32 %.pr, 0
  br i1 %114, label %.thread271, label %.thread278

.thread271:                                       ; preds = %.thread265
  %115 = sitofp i32 %.0224.ph to double
  store double %115, ptr %13, align 8, !tbaa !7
  store i32 %.0.ph, ptr %15, align 4, !tbaa !3
  %.pr277.pr = load i32, ptr %17, align 4, !tbaa !3
  %.not248 = icmp eq i32 %.pr277.pr, 0
  br i1 %.not248, label %119, label %.thread278

.thread278.sink.split:                            ; preds = %111, %108, %59, %56, %53, %49, %18
  %.sink = phi i32 [ -1, %18 ], [ -4, %53 ], [ -8, %59 ], [ -15, %108 ], [ -6, %56 ], [ -2, %49 ], [ -17, %111 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  br label %.thread278

.thread278:                                       ; preds = %.thread278.sink.split, %.thread265, %.thread271
  %116 = phi i32 [ %.pr277.pr, %.thread271 ], [ %.pr, %.thread265 ], [ %.sink, %.thread278.sink.split ]
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %19, align 4, !tbaa !3
  %118 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %252

119:                                              ; preds = %.thread271
  br i1 %46, label %252, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %123 = icmp eq i32 %121, %122
  %124 = icmp eq i32 %121, 0
  %or.cond259 = or i1 %124, %123
  br i1 %or.cond259, label %125, label %130

125:                                              ; preds = %120
  br i1 %40, label %126, label %127

126:                                              ; preds = %125
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br i1 %43, label %128, label %215

128:                                              ; preds = %127
  %129 = tail call double @dlange_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %.sink.split344

130:                                              ; preds = %120
  store i32 0, ptr %28, align 4, !tbaa !3
  %.not249297 = icmp slt i32 %122, 1
  br i1 %.not249297, label %._crit_edge304, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %130
  %131 = sext i32 %31 to i64
  %132 = zext nneg i32 %122 to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %166
  %indvars.iv316 = phi i64 [ 1, %.lr.ph303.preheader ], [ %indvars.iv.next317, %166 ]
  %.2231298 = phi i32 [ 0, %.lr.ph303.preheader ], [ %.4, %166 ]
  %.not251 = icmp eq i32 %.2231298, 0
  br i1 %.not251, label %133, label %166

133:                                              ; preds = %.lr.ph303
  %134 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv316
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv316, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = mul nsw i64 %indvars.iv316, %131
  %141 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv316
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = getelementptr [8 x i8], ptr %142, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp une double %144, 0.000000e+00
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %.not252 = icmp eq i32 %135, 0
  br i1 %.not252, label %147, label %.thread282

147:                                              ; preds = %146
  %148 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv316
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %147, %139, %133
  %.not255 = phi i1 [ true, %133 ], [ true, %139 ], [ false, %147 ]
  %.3232 = phi i32 [ 0, %133 ], [ 0, %139 ], [ 1, %147 ]
  %.0228 = phi i32 [ %135, %133 ], [ %135, %139 ], [ %151, %147 ]
  %.not253 = icmp eq i32 %.0228, 0
  br i1 %.not253, label %166, label %.thread282

.thread282:                                       ; preds = %146, %152
  %.not255287 = phi i1 [ %.not255, %152 ], [ false, %146 ]
  %153 = load i32, ptr %28, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %155 = trunc nuw nsw i64 %indvars.iv316 to i32
  store i32 %155, ptr %26, align 4, !tbaa !3
  %156 = zext i32 %154 to i64
  %.not254 = icmp eq i64 %indvars.iv316, %156
  br i1 %.not254, label %.thread, label %157

157:                                              ; preds = %.thread282
  call void @dtrexc_(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %21) #5
  %.pre329 = load i32, ptr %21, align 4, !tbaa !3
  %158 = add i32 %.pre329, -1
  %159 = icmp ult i32 %158, 2
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %157
  store i32 1, ptr %17, align 4, !tbaa !3
  br i1 %40, label %161, label %162

161:                                              ; preds = %160
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %161, %160
  br i1 %43, label %.sink.split344, label %215

.thread:                                          ; preds = %.thread282, %157
  br i1 %.not255287, label %166, label %163

163:                                              ; preds = %.thread
  %164 = load i32, ptr %28, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %28, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %.lr.ph303, %.thread, %163, %152
  %.4 = phi i32 [ %.3232, %152 ], [ 1, %163 ], [ 0, %.thread ], [ 0, %.lr.ph303 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %.not249.not = icmp samesign ult i64 %indvars.iv316, %132
  br i1 %.not249.not, label %.lr.ph303, label %._crit_edge304, !llvm.loop !11

._crit_edge304:                                   ; preds = %166, %130
  br i1 %40, label %167, label %190

167:                                              ; preds = %._crit_edge304
  %168 = add nsw i32 %93, 1
  %169 = mul nsw i32 %168, %31
  %170 = sext i32 %169 to i64
  %171 = getelementptr [8 x i8], ptr %33, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %172, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24) #5
  %173 = load i32, ptr %24, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  %175 = add i32 %31, 1
  %176 = mul i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %33, i64 %177
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %178, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  %179 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %13) #5
  %180 = fcmp oeq double %179, 0.000000e+00
  br i1 %180, label %.sink.split342, label %181

181:                                              ; preds = %167
  %182 = load double, ptr %22, align 8, !tbaa !7
  %183 = fmul double %182, %182
  %184 = fdiv double %183, %179
  %185 = fadd double %179, %184
  %186 = call double @sqrt(double noundef %185) #5, !tbaa !3
  %187 = call double @sqrt(double noundef %179) #5, !tbaa !3
  %188 = fmul double %186, %187
  %189 = fdiv double %182, %188
  br label %.sink.split342

.sink.split342:                                   ; preds = %167, %181
  %.sink343 = phi double [ %189, %181 ], [ 1.000000e+00, %167 ]
  store double %.sink343, ptr %11, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %.sink.split342, %._crit_edge304
  br i1 %43, label %191, label %215

191:                                              ; preds = %190
  store double 0.000000e+00, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  %192 = add i32 %31, 1
  br label %193

193:                                              ; preds = %210, %191
  %194 = phi i32 [ %.pre330, %210 ], [ %95, %191 ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr [8 x i8], ptr %13, i64 %195
  call void @dlacn2_(ptr noundef nonnull %27, ptr noundef %196, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %23) #5
  %197 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %197, label %204 [
    i32 0, label %211
    i32 1, label %198
  ]

198:                                              ; preds = %193
  %199 = load i32, ptr %24, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  %201 = mul i32 %200, %192
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %33, i64 %202
  call void @dtrsyl_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %203, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %210

204:                                              ; preds = %193
  %205 = load i32, ptr %24, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  %207 = mul i32 %206, %192
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %33, i64 %208
  call void @dtrsyl_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull @c_n1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %209, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %21) #5
  br label %210

210:                                              ; preds = %204, %198
  %.pre330 = load i32, ptr %27, align 4, !tbaa !3
  br label %193

211:                                              ; preds = %193
  %212 = load double, ptr %22, align 8, !tbaa !7
  %213 = load double, ptr %29, align 8, !tbaa !7
  %214 = fdiv double %212, %213
  br label %.sink.split344

.sink.split344:                                   ; preds = %162, %128, %211
  %.sink345 = phi double [ %214, %211 ], [ %129, %128 ], [ 0.000000e+00, %162 ]
  store double %.sink345, ptr %12, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %.sink.split344, %190, %162, %127
  %216 = load i32, ptr %3, align 4, !tbaa !3
  %.not256305 = icmp slt i32 %216, 1
  br i1 %.not256305, label %._crit_edge314, label %.lr.ph308

.lr.ph308:                                        ; preds = %215
  %217 = add i32 %31, 1
  %218 = add nuw i32 %216, 1
  %wide.trip.count322 = zext i32 %218 to i64
  br label %219

219:                                              ; preds = %.lr.ph308, %219
  %indvars.iv319 = phi i64 [ 1, %.lr.ph308 ], [ %indvars.iv.next320, %219 ]
  %220 = trunc nuw nsw i64 %indvars.iv319 to i32
  %221 = mul i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %33, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv319
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv319
  store double 0.000000e+00, ptr %226, align 8, !tbaa !7
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge309, label %219, !llvm.loop !12

._crit_edge309:                                   ; preds = %219
  %.not257.not310.not = icmp eq i32 %216, 1
  br i1 %.not257.not310.not, label %._crit_edge314, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %._crit_edge309
  %227 = sext i32 %31 to i64
  %wide.trip.count327 = zext nneg i32 %216 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %251
  %indvars.iv324 = phi i64 [ 1, %.lr.ph313.preheader ], [ %indvars.iv.next325, %251 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %228 = mul nsw i64 %indvars.iv324, %227
  %229 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv.next325
  %230 = getelementptr [8 x i8], ptr %229, i64 %228
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %251

233:                                              ; preds = %.lr.ph313
  %indvars = trunc i64 %indvars.iv.next325 to i32
  %234 = mul nsw i32 %31, %indvars
  %235 = sext i32 %234 to i64
  %236 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv324
  %237 = getelementptr [8 x i8], ptr %236, i64 %235
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = call double @sqrt(double noundef %241) #5, !tbaa !3
  %243 = fcmp oge double %231, 0.000000e+00
  %244 = fneg double %231
  %245 = select i1 %243, double %231, double %244
  %246 = call double @sqrt(double noundef %245) #5, !tbaa !3
  %247 = fmul double %242, %246
  %248 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv324
  store double %247, ptr %248, align 8, !tbaa !7
  %249 = fneg double %247
  %250 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv324
  store double %249, ptr %250, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %.lr.ph313, %233
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !13

._crit_edge314:                                   ; preds = %251, %215, %._crit_edge309
  store double %115, ptr %13, align 8, !tbaa !7
  store i32 %.0.ph, ptr %15, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %119, %._crit_edge314, %.thread278
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
