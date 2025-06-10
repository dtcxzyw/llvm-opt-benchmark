; ModuleID = 'bench/openblas/original/dbbcsd.ll'
source_filename = "bench/openblas/original/dbbcsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBBCSD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b35 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef readonly captures(none) %27, ptr noundef captures(none) initializes((0, 4)) %28) local_unnamed_addr #0 {
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #6
  %46 = getelementptr inbounds i8, ptr %8, i64 -8
  %47 = getelementptr inbounds i8, ptr %9, i64 -8
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %narrow = xor i32 %48, -1
  %49 = sext i32 %narrow to i64
  %50 = getelementptr inbounds double, ptr %10, i64 %49
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %narrow1870 = xor i32 %51, -1
  %52 = sext i32 %narrow1870 to i64
  %53 = getelementptr inbounds double, ptr %12, i64 %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %narrow1871 = xor i32 %54, -1
  %55 = sext i32 %narrow1871 to i64
  %56 = getelementptr inbounds double, ptr %14, i64 %55
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %narrow1872 = xor i32 %57, -1
  %58 = sext i32 %narrow1872 to i64
  %59 = getelementptr inbounds double, ptr %16, i64 %58
  %60 = getelementptr inbounds i8, ptr %18, i64 -8
  %61 = getelementptr inbounds i8, ptr %19, i64 -8
  %62 = getelementptr inbounds i8, ptr %20, i64 -8
  %63 = getelementptr inbounds i8, ptr %21, i64 -8
  %64 = getelementptr inbounds i8, ptr %22, i64 -8
  %65 = getelementptr inbounds i8, ptr %23, i64 -8
  %66 = getelementptr inbounds i8, ptr %24, i64 -8
  %67 = getelementptr inbounds i8, ptr %25, i64 -8
  %68 = getelementptr inbounds i8, ptr %26, i64 -8
  store i32 0, ptr %28, align 4, !tbaa !3
  %69 = load i32, ptr %27, align 4, !tbaa !3
  %70 = icmp eq i32 %69, -1
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %72 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %73 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %74 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %75 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq i32 %75, 0
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %29
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %or.cond1901 = icmp ugt i32 %79, %76
  br i1 %or.cond1901, label %.sink.split, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %or.cond1902 = icmp ugt i32 %81, %76
  br i1 %or.cond1902, label %.sink.split, label %82

82:                                               ; preds = %80
  %83 = icmp samesign ugt i32 %81, %79
  %84 = sub nsw i32 %76, %79
  %85 = icmp sgt i32 %81, %84
  %or.cond1904 = select i1 %83, i1 true, i1 %85
  %86 = sub nuw nsw i32 %76, %81
  %87 = icmp samesign ugt i32 %81, %86
  %or.cond1906 = select i1 %or.cond1904, i1 true, i1 %87
  br i1 %or.cond1906, label %.sink.split, label %88

88:                                               ; preds = %82
  %.not1873 = icmp eq i32 %71, 0
  br i1 %.not1873, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %79
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %89, %88
  %.not1874 = icmp eq i32 %72, 0
  br i1 %.not1874, label %96, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp slt i32 %94, %84
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %93, %92
  %.not1875 = icmp eq i32 %73, 0
  br i1 %.not1875, label %100, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = icmp slt i32 %98, %81
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %97, %96
  %.not1876 = icmp eq i32 %74, 0
  br i1 %.not1876, label %104, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = icmp slt i32 %102, %86
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %100, %101
  %.pr = load i32, ptr %28, align 4, !tbaa !3
  %105 = icmp eq i32 %.pr, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = icmp eq i32 %81, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br label %.loopexit

109:                                              ; preds = %106
  %110 = add nuw nsw i32 %81, 1
  %111 = add nuw nsw i32 %110, %81
  %112 = add nuw nsw i32 %111, %81
  %113 = add nuw nsw i32 %112, %81
  %114 = add nuw nsw i32 %113, %81
  %115 = add nuw nsw i32 %114, %81
  %116 = add nuw nsw i32 %115, %81
  %117 = add nsw i32 %81, -1
  %118 = add nuw i32 %117, %116
  %119 = sitofp i32 %118 to double
  store double %119, ptr %26, align 8, !tbaa !7
  %120 = load i32, ptr %27, align 4, !tbaa !3
  %121 = icmp sge i32 %120, %118
  %or.cond = select i1 %121, i1 true, i1 %70
  br i1 %or.cond, label %.thread1909, label %.sink.split

.sink.split:                                      ; preds = %109, %101, %97, %93, %89, %82, %80, %78, %29
  %.sink = phi i32 [ -6, %29 ], [ -7, %78 ], [ -8, %80 ], [ -8, %82 ], [ -12, %89 ], [ -14, %93 ], [ -16, %97 ], [ -18, %101 ], [ -28, %109 ]
  store i32 %.sink, ptr %28, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %.sink.split, %104
  %.ph = phi i32 [ %.pr, %104 ], [ %.sink, %.sink.split ]
  %123 = sub nsw i32 0, %.ph
  store i32 %123, ptr %30, align 4, !tbaa !3
  %124 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %30, i32 noundef 6) #6
  br label %.loopexit

.thread1909:                                      ; preds = %109
  br i1 %70, label %.loopexit, label %125

125:                                              ; preds = %.thread1909
  %126 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %127 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #6
  %128 = tail call double @pow(double noundef %126, double noundef -1.250000e-01) #6, !tbaa !3
  %129 = fcmp oge double %128, 1.000000e+02
  %130 = select i1 %129, double 1.000000e+02, double %128
  %131 = fcmp ole double %130, 1.000000e+01
  %132 = select i1 %131, double 1.000000e+01, double %130
  %133 = fmul double %126, %132
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = mul nsw i32 %134, 6
  %136 = mul nsw i32 %135, %134
  %137 = sitofp i32 %136 to double
  %138 = fmul double %127, %137
  %139 = fcmp oge double %133, %138
  %140 = select i1 %139, double %133, double %138
  %.not18781951 = icmp slt i32 %134, 1
  br i1 %.not18781951, label %.loopexit1947.thread, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %141 = fsub double 0x3FF921FB54442D18, %140
  %142 = add nuw i32 %134, 1
  %wide.trip.count = zext i32 %142 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %144 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp olt double %145, %140
  br i1 %146, label %.sink.split2382, label %147

147:                                              ; preds = %143
  %148 = fcmp ogt double %145, %141
  br i1 %148, label %.sink.split2382, label %149

.sink.split2382:                                  ; preds = %147, %143
  %.sink2383 = phi double [ 0.000000e+00, %143 ], [ 0x3FF921FB54442D18, %147 ]
  store double %.sink2383, ptr %144, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %.sink.split2382, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !9

._crit_edge:                                      ; preds = %149
  %.not1879.not1953.not = icmp eq i32 %134, 1
  br i1 %.not1879.not1953.not, label %.loopexit1947.thread, label %.lr.ph1956

.lr.ph1956:                                       ; preds = %._crit_edge
  %150 = fsub double 0x3FF921FB54442D18, %140
  %wide.trip.count2215 = zext nneg i32 %134 to i64
  br label %152

.preheader1948:                                   ; preds = %158
  %invariant.gep = getelementptr i8, ptr %9, i64 -16
  %151 = zext nneg i32 %134 to i64
  br label %.lr.ph1958

152:                                              ; preds = %.lr.ph1956, %158
  %indvars.iv2212 = phi i64 [ 1, %.lr.ph1956 ], [ %indvars.iv.next2213, %158 ]
  %153 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv2212
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp olt double %154, %140
  br i1 %155, label %.sink.split2384, label %156

156:                                              ; preds = %152
  %157 = fcmp ogt double %154, %150
  br i1 %157, label %.sink.split2384, label %158

.sink.split2384:                                  ; preds = %156, %152
  %.sink2385 = phi double [ 0.000000e+00, %152 ], [ 0x3FF921FB54442D18, %156 ]
  store double %.sink2385, ptr %153, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %.sink.split2384, %156
  %indvars.iv.next2213 = add nuw nsw i64 %indvars.iv2212, 1
  %exitcond2216.not = icmp eq i64 %indvars.iv.next2213, %wide.trip.count2215
  br i1 %exitcond2216.not, label %.preheader1948, label %152, !llvm.loop !11

.lr.ph1958:                                       ; preds = %.preheader1948, %161
  %indvars.iv2220 = phi i32 [ %134, %.preheader1948 ], [ %indvars.iv.next2221, %161 ]
  %indvars.iv2217 = phi i64 [ %151, %.preheader1948 ], [ %indvars.iv.next2218, %161 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv2217
  %159 = load double, ptr %gep, align 8, !tbaa !7
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %163, label %161

161:                                              ; preds = %.lr.ph1958
  %indvars.iv.next2218 = add nsw i64 %indvars.iv2217, -1
  %162 = icmp sgt i64 %indvars.iv2217, 2
  %indvars.iv.next2221 = add i32 %indvars.iv2220, -1
  br i1 %162, label %.lr.ph1958, label %.loopexit1947.thread, !llvm.loop !12

163:                                              ; preds = %.lr.ph1958
  %164 = trunc nuw nsw i64 %indvars.iv2217 to i32
  %.not1933 = icmp eq i64 %indvars.iv2217, 2
  br i1 %.not1933, label %.loopexit1947.thread2333, label %.preheader1946

.loopexit1947.thread2333:                         ; preds = %163
  %invariant.gep21372339 = getelementptr i8, ptr %50, i64 8
  %invariant.gep21392340 = getelementptr i8, ptr %53, i64 8
  %invariant.gep21412341 = getelementptr i8, ptr %56, i64 8
  %invariant.gep21472342 = getelementptr i8, ptr %59, i64 8
  br label %.lr.ph2167

.preheader1946:                                   ; preds = %163
  %165 = zext i32 %indvars.iv2220 to i64
  br label %166

166:                                              ; preds = %.preheader1946, %170
  %indvars.iv2223 = phi i64 [ %165, %.preheader1946 ], [ %indvars.iv.next2224, %170 ]
  %indvars.iv.next2224 = add nsw i64 %indvars.iv2223, -1
  %167 = and i64 %indvars.iv.next2224, 4294967295
  %gep1960 = getelementptr double, ptr %invariant.gep, i64 %167
  %168 = load double, ptr %gep1960, align 8, !tbaa !7
  %169 = fcmp une double %168, 0.000000e+00
  br i1 %169, label %170, label %.loopexit1947.loopexit.split.loop.exit2358

170:                                              ; preds = %166
  %171 = trunc nuw i64 %indvars.iv2223 to i32
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %.loopexit1947, label %166, !llvm.loop !13

.loopexit1947.thread:                             ; preds = %161, %125, %._crit_edge
  %invariant.gep21372325 = getelementptr i8, ptr %50, i64 8
  %invariant.gep21392326 = getelementptr i8, ptr %53, i64 8
  %invariant.gep21412327 = getelementptr i8, ptr %56, i64 8
  %invariant.gep21472328 = getelementptr i8, ptr %59, i64 8
  br label %._crit_edge2168

.loopexit1947.loopexit.split.loop.exit2358:       ; preds = %166
  %indvars.le = trunc i64 %indvars.iv.next2224 to i32
  br label %.loopexit1947

.loopexit1947:                                    ; preds = %170, %.loopexit1947.loopexit.split.loop.exit2358
  %.01839 = phi i32 [ %indvars.le, %.loopexit1947.loopexit.split.loop.exit2358 ], [ 1, %170 ]
  %invariant.gep2137 = getelementptr i8, ptr %50, i64 8
  %invariant.gep2139 = getelementptr i8, ptr %53, i64 8
  %invariant.gep2141 = getelementptr i8, ptr %56, i64 8
  %invariant.gep2147 = getelementptr i8, ptr %59, i64 8
  %173 = icmp sgt i64 %indvars.iv2217, 1
  br i1 %173, label %.lr.ph2167, label %._crit_edge2168

.lr.ph2167:                                       ; preds = %.loopexit1947.thread2333, %.loopexit1947
  %invariant.gep21472351 = phi ptr [ %invariant.gep21472342, %.loopexit1947.thread2333 ], [ %invariant.gep2147, %.loopexit1947 ]
  %invariant.gep21412350 = phi ptr [ %invariant.gep21412341, %.loopexit1947.thread2333 ], [ %invariant.gep2141, %.loopexit1947 ]
  %invariant.gep21392349 = phi ptr [ %invariant.gep21392340, %.loopexit1947.thread2333 ], [ %invariant.gep2139, %.loopexit1947 ]
  %invariant.gep21372348 = phi ptr [ %invariant.gep21372339, %.loopexit1947.thread2333 ], [ %invariant.gep2137, %.loopexit1947 ]
  %.018392345 = phi i32 [ 1, %.loopexit1947.thread2333 ], [ %.01839, %.loopexit1947 ]
  %.0183319502344 = phi i32 [ 2, %.loopexit1947.thread2333 ], [ %164, %.loopexit1947 ]
  %invariant.gep20772346 = getelementptr i8, ptr %26, i64 -16
  %invariant.gep21132347 = getelementptr i8, ptr %26, i64 -24
  %174 = fsub double 0x3FF921FB54442D18, %140
  %175 = fmul double %140, %140
  %.not1894 = icmp eq i32 %71, 0
  %.not18951912 = icmp eq i32 %72, 0
  %.not1896 = icmp eq i32 %73, 0
  %.not1934 = icmp eq i32 %74, 0
  %176 = sext i32 %114 to i64
  %177 = sext i32 %113 to i64
  %178 = sext i32 %116 to i64
  %179 = sext i32 %115 to i64
  %180 = sext i32 %110 to i64
  %181 = sext i32 %112 to i64
  %182 = sext i32 %111 to i64
  %invariant.gep2360 = getelementptr double, ptr %invariant.gep20772346, i64 %180
  %invariant.gep2362 = getelementptr double, ptr %invariant.gep20772346, i64 %180
  %invariant.gep2364 = getelementptr double, ptr %invariant.gep20772346, i64 %180
  %invariant.gep2366 = getelementptr double, ptr %invariant.gep20772346, i64 %180
  %invariant.gep2368 = getelementptr double, ptr %invariant.gep20772346, i64 %180
  %invariant.gep2370 = getelementptr double, ptr %invariant.gep20772346, i64 %180
  %183 = getelementptr i8, ptr %50, i64 8
  %184 = getelementptr i8, ptr %56, i64 8
  %185 = getelementptr i8, ptr %59, i64 8
  %invariant.gep21412350.sink = select i1 %.not, ptr %56, ptr %invariant.gep21412350
  %c__1.sink = select i1 %.not, ptr %15, ptr @c__1
  %.sink2395 = select i1 %.not, ptr %invariant.gep21372348, ptr %50
  %.sink2394 = select i1 %.not, ptr @c__1, ptr %11
  %186 = getelementptr i8, ptr %53, i64 8
  br label %187

187:                                              ; preds = %.lr.ph2167, %.loopexit1944
  %.018322164 = phi i32 [ 0, %.lr.ph2167 ], [ %277, %.loopexit1944 ]
  %.118342163 = phi i32 [ %.0183319502344, %.lr.ph2167 ], [ %.21835, %.loopexit1944 ]
  %.218412162 = phi i32 [ %.018392345, %.lr.ph2167 ], [ %.41843, %.loopexit1944 ]
  %188 = sext i32 %.218412162 to i64
  %189 = getelementptr inbounds double, ptr %46, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = call double @cos(double noundef %190) #6, !tbaa !3
  %192 = getelementptr inbounds double, ptr %60, i64 %188
  store double %191, ptr %192, align 8, !tbaa !7
  %193 = load double, ptr %189, align 8, !tbaa !7
  %194 = call double @sin(double noundef %193) #6, !tbaa !3
  %195 = fneg double %194
  %196 = getelementptr inbounds double, ptr %64, i64 %188
  store double %195, ptr %196, align 8, !tbaa !7
  %197 = add nsw i32 %.118342163, -1
  store i32 %197, ptr %30, align 4, !tbaa !3
  %.not18911961.not = icmp slt i32 %.218412162, %.118342163
  br i1 %.not18911961.not, label %.lr.ph1964, label %._crit_edge1965

.lr.ph1964:                                       ; preds = %187, %.lr.ph1964
  %indvars.iv2226 = phi i64 [ %indvars.iv.next2227, %.lr.ph1964 ], [ %188, %187 ]
  %198 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2226
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = call double @sin(double noundef %199) #6, !tbaa !3
  %201 = fneg double %200
  %202 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2226
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = call double @sin(double noundef %203) #6, !tbaa !3
  %205 = fmul double %204, %201
  %206 = getelementptr inbounds double, ptr %61, i64 %indvars.iv2226
  store double %205, ptr %206, align 8, !tbaa !7
  %indvars.iv.next2227 = add nsw i64 %indvars.iv2226, 1
  %207 = getelementptr double, ptr %8, i64 %indvars.iv2226
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = call double @cos(double noundef %208) #6, !tbaa !3
  %210 = load double, ptr %202, align 8, !tbaa !7
  %211 = call double @cos(double noundef %210) #6, !tbaa !3
  %212 = fmul double %209, %211
  %213 = getelementptr double, ptr %18, i64 %indvars.iv2226
  store double %212, ptr %213, align 8, !tbaa !7
  %214 = load double, ptr %198, align 8, !tbaa !7
  %215 = call double @sin(double noundef %214) #6, !tbaa !3
  %216 = load double, ptr %202, align 8, !tbaa !7
  %217 = call double @cos(double noundef %216) #6, !tbaa !3
  %218 = fmul double %215, %217
  %219 = getelementptr inbounds double, ptr %62, i64 %indvars.iv2226
  store double %218, ptr %219, align 8, !tbaa !7
  %220 = load double, ptr %207, align 8, !tbaa !7
  %221 = call double @cos(double noundef %220) #6, !tbaa !3
  %222 = load double, ptr %202, align 8, !tbaa !7
  %223 = call double @sin(double noundef %222) #6, !tbaa !3
  %224 = fmul double %221, %223
  %225 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2226
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = load double, ptr %198, align 8, !tbaa !7
  %227 = call double @cos(double noundef %226) #6, !tbaa !3
  %228 = fneg double %227
  %229 = load double, ptr %202, align 8, !tbaa !7
  %230 = call double @sin(double noundef %229) #6, !tbaa !3
  %231 = fmul double %230, %228
  %232 = getelementptr inbounds double, ptr %65, i64 %indvars.iv2226
  store double %231, ptr %232, align 8, !tbaa !7
  %233 = load double, ptr %207, align 8, !tbaa !7
  %234 = call double @sin(double noundef %233) #6, !tbaa !3
  %235 = fneg double %234
  %236 = load double, ptr %202, align 8, !tbaa !7
  %237 = call double @cos(double noundef %236) #6, !tbaa !3
  %238 = fmul double %237, %235
  %239 = getelementptr double, ptr %22, i64 %indvars.iv2226
  store double %238, ptr %239, align 8, !tbaa !7
  %240 = load double, ptr %198, align 8, !tbaa !7
  %241 = call double @cos(double noundef %240) #6, !tbaa !3
  %242 = load double, ptr %202, align 8, !tbaa !7
  %243 = call double @cos(double noundef %242) #6, !tbaa !3
  %244 = fmul double %241, %243
  %245 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2226
  store double %244, ptr %245, align 8, !tbaa !7
  %246 = load double, ptr %207, align 8, !tbaa !7
  %247 = call double @sin(double noundef %246) #6, !tbaa !3
  %248 = fneg double %247
  %249 = load double, ptr %202, align 8, !tbaa !7
  %250 = call double @sin(double noundef %249) #6, !tbaa !3
  %251 = fmul double %250, %248
  %252 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2226
  store double %251, ptr %252, align 8, !tbaa !7
  %253 = load i32, ptr %30, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %.not1891.not = icmp slt i64 %indvars.iv2226, %254
  br i1 %.not1891.not, label %.lr.ph1964, label %._crit_edge1965, !llvm.loop !14

._crit_edge1965:                                  ; preds = %.lr.ph1964, %187
  %255 = zext nneg i32 %.118342163 to i64
  %256 = getelementptr inbounds nuw double, ptr %46, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = call double @sin(double noundef %257) #6, !tbaa !3
  %259 = getelementptr inbounds nuw double, ptr %62, i64 %255
  store double %258, ptr %259, align 8, !tbaa !7
  %260 = load double, ptr %256, align 8, !tbaa !7
  %261 = call double @cos(double noundef %260) #6, !tbaa !3
  %262 = getelementptr inbounds nuw double, ptr %66, i64 %255
  store double %261, ptr %262, align 8, !tbaa !7
  %263 = icmp sgt i32 %.018322164, %136
  br i1 %263, label %264, label %275

264:                                              ; preds = %._crit_edge1965
  store i32 0, ptr %28, align 4, !tbaa !3
  %265 = load i32, ptr %7, align 4, !tbaa !3
  %.not19002198 = icmp slt i32 %265, 1
  br i1 %.not19002198, label %.loopexit, label %.lr.ph2201.preheader

.lr.ph2201.preheader:                             ; preds = %264
  %266 = add nuw i32 %265, 1
  %wide.trip.count2275 = zext i32 %266 to i64
  br label %.lr.ph2201

.lr.ph2201:                                       ; preds = %.lr.ph2201.preheader, %273
  %267 = phi i32 [ 0, %.lr.ph2201.preheader ], [ %274, %273 ]
  %indvars.iv2271 = phi i64 [ 1, %.lr.ph2201.preheader ], [ %indvars.iv.next2272, %273 ]
  %268 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv2271
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp une double %269, 0.000000e+00
  br i1 %270, label %271, label %273

271:                                              ; preds = %.lr.ph2201
  %272 = add nsw i32 %267, 1
  store i32 %272, ptr %28, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %.lr.ph2201, %271
  %274 = phi i32 [ %267, %.lr.ph2201 ], [ %272, %271 ]
  %indvars.iv.next2272 = add nuw nsw i64 %indvars.iv2271, 1
  %exitcond2276.not = icmp eq i64 %indvars.iv.next2272, %wide.trip.count2275
  br i1 %exitcond2276.not, label %.loopexit, label %.lr.ph2201, !llvm.loop !15

275:                                              ; preds = %._crit_edge1965
  %276 = sub i32 %.118342163, %.218412162
  %277 = add i32 %276, %.018322164
  %278 = load double, ptr %189, align 8, !tbaa !7
  store i32 %.118342163, ptr %30, align 4, !tbaa !3
  %279 = add nsw i32 %.218412162, 1
  br i1 %.not18911961.not, label %.lr.ph1971.preheader, label %._crit_edge1972

.lr.ph1971.preheader:                             ; preds = %275
  %280 = add nsw i64 %188, 1
  %281 = add nuw i32 %.118342163, 1
  br label %.lr.ph1971

.lr.ph1971:                                       ; preds = %.lr.ph1971.preheader, %.lr.ph1971
  %indvars.iv2230 = phi i64 [ %280, %.lr.ph1971.preheader ], [ %indvars.iv.next2231, %.lr.ph1971 ]
  %.018261968 = phi double [ %278, %.lr.ph1971.preheader ], [ %.11827, %.lr.ph1971 ]
  %.018281967 = phi double [ %278, %.lr.ph1971.preheader ], [ %.11829, %.lr.ph1971 ]
  %282 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2230
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fcmp ogt double %283, %.018261968
  %.11827 = select i1 %284, double %283, double %.018261968
  %285 = fcmp olt double %283, %.018281967
  %.11829 = select i1 %285, double %283, double %.018281967
  %indvars.iv.next2231 = add nsw i64 %indvars.iv2230, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2231 to i32
  %exitcond2234.not = icmp eq i32 %281, %lftr.wideiv
  br i1 %exitcond2234.not, label %._crit_edge1972, label %.lr.ph1971, !llvm.loop !16

._crit_edge1972:                                  ; preds = %.lr.ph1971, %275
  %.01828.lcssa = phi double [ %278, %275 ], [ %.11829, %.lr.ph1971 ]
  %.01826.lcssa = phi double [ %278, %275 ], [ %.11827, %.lr.ph1971 ]
  %286 = fcmp ogt double %.01826.lcssa, %174
  br i1 %286, label %.thread2353.sink.split, label %287

287:                                              ; preds = %._crit_edge1972
  %288 = fcmp olt double %.01828.lcssa, %140
  br i1 %288, label %.thread.sink.split, label %289

289:                                              ; preds = %287
  %290 = zext nneg i32 %197 to i64
  %291 = getelementptr inbounds nuw double, ptr %60, i64 %290
  %292 = getelementptr inbounds nuw double, ptr %61, i64 %290
  %293 = getelementptr inbounds nuw double, ptr %60, i64 %255
  call void @dlas2_(ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %40, ptr noundef nonnull %33) #6
  %294 = getelementptr inbounds nuw double, ptr %64, i64 %290
  %295 = getelementptr inbounds nuw double, ptr %65, i64 %290
  %296 = getelementptr inbounds nuw double, ptr %64, i64 %255
  call void @dlas2_(ptr noundef nonnull %294, ptr noundef nonnull %295, ptr noundef nonnull %296, ptr noundef nonnull %41, ptr noundef nonnull %33) #6
  %297 = load double, ptr %40, align 8, !tbaa !7
  %298 = load double, ptr %41, align 8, !tbaa !7
  %299 = fcmp ugt double %297, %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %289
  store double %297, ptr %38, align 8, !tbaa !7
  %301 = fneg double %297
  %302 = call double @llvm.fmuladd.f64(double %301, double %297, double 1.000000e+00)
  %303 = call double @sqrt(double noundef %302) #6, !tbaa !3
  store double %303, ptr %39, align 8, !tbaa !7
  %304 = fcmp olt double %297, %140
  br i1 %304, label %.thread2353.sink.split, label %310

305:                                              ; preds = %289
  store double %298, ptr %39, align 8, !tbaa !7
  %306 = fneg double %298
  %307 = call double @llvm.fmuladd.f64(double %306, double %298, double 1.000000e+00)
  %308 = call double @sqrt(double noundef %307) #6, !tbaa !3
  store double %308, ptr %38, align 8, !tbaa !7
  %309 = fcmp olt double %298, %140
  br i1 %309, label %.thread.sink.split, label %310

310:                                              ; preds = %305, %300
  %311 = phi double [ %298, %305 ], [ %303, %300 ]
  %312 = phi double [ %308, %305 ], [ %297, %300 ]
  %313 = fcmp ugt double %312, %311
  br i1 %313, label %.thread, label %.thread2353

.thread2353.sink.split:                           ; preds = %300, %._crit_edge1972
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread2353

.thread2353:                                      ; preds = %.thread2353.sink.split, %310
  %314 = getelementptr inbounds double, ptr %61, i64 %188
  %315 = add nsw i32 %.218412162, %113
  %316 = sext i32 %315 to i64
  %gep2078 = getelementptr double, ptr %invariant.gep20772346, i64 %316
  %317 = add nsw i32 %.218412162, %114
  %318 = sext i32 %317 to i64
  %gep2080 = getelementptr double, ptr %invariant.gep20772346, i64 %318
  call void @dlartgs_(ptr noundef nonnull %192, ptr noundef nonnull %314, ptr noundef nonnull %38, ptr noundef %gep2078, ptr noundef %gep2080) #6
  br label %324

.thread.sink.split:                               ; preds = %305, %287
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %310
  %319 = getelementptr inbounds double, ptr %65, i64 %188
  %320 = add nsw i32 %.218412162, %113
  %321 = sext i32 %320 to i64
  %gep2082 = getelementptr double, ptr %invariant.gep20772346, i64 %321
  %322 = add nsw i32 %.218412162, %114
  %323 = sext i32 %322 to i64
  %gep2084 = getelementptr double, ptr %invariant.gep20772346, i64 %323
  call void @dlartgs_(ptr noundef nonnull %196, ptr noundef nonnull %319, ptr noundef nonnull %39, ptr noundef %gep2082, ptr noundef %gep2084) #6
  br label %324

324:                                              ; preds = %.thread, %.thread2353
  %.pre-phi2277 = phi i64 [ %323, %.thread ], [ %318, %.thread2353 ]
  %.pre-phi = phi i64 [ %321, %.thread ], [ %316, %.thread2353 ]
  %gep2086 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi
  %325 = load double, ptr %gep2086, align 8, !tbaa !7
  %326 = load double, ptr %192, align 8, !tbaa !7
  %gep2088 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi2277
  %327 = load double, ptr %gep2088, align 8, !tbaa !7
  %328 = getelementptr inbounds double, ptr %61, i64 %188
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fmul double %327, %329
  %331 = call double @llvm.fmuladd.f64(double %325, double %326, double %330)
  %332 = fneg double %326
  %333 = fmul double %327, %332
  %334 = call double @llvm.fmuladd.f64(double %325, double %329, double %333)
  store double %334, ptr %328, align 8, !tbaa !7
  store double %331, ptr %192, align 8, !tbaa !7
  %335 = load double, ptr %gep2088, align 8, !tbaa !7
  %336 = sext i32 %279 to i64
  %337 = getelementptr inbounds double, ptr %60, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fmul double %335, %338
  store double %339, ptr %42, align 8, !tbaa !7
  %340 = load double, ptr %gep2086, align 8, !tbaa !7
  %341 = fmul double %338, %340
  store double %341, ptr %337, align 8, !tbaa !7
  %342 = load double, ptr %gep2086, align 8, !tbaa !7
  %343 = load double, ptr %196, align 8, !tbaa !7
  %344 = load double, ptr %gep2088, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %65, i64 %188
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fmul double %344, %346
  %348 = call double @llvm.fmuladd.f64(double %342, double %343, double %347)
  %349 = fneg double %343
  %350 = fmul double %344, %349
  %351 = call double @llvm.fmuladd.f64(double %342, double %346, double %350)
  store double %351, ptr %345, align 8, !tbaa !7
  store double %348, ptr %196, align 8, !tbaa !7
  %352 = load double, ptr %gep2088, align 8, !tbaa !7
  %353 = getelementptr inbounds double, ptr %64, i64 %336
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fmul double %352, %354
  store double %355, ptr %44, align 8, !tbaa !7
  %356 = load double, ptr %gep2086, align 8, !tbaa !7
  %357 = fmul double %354, %356
  store double %357, ptr %353, align 8, !tbaa !7
  %358 = load double, ptr %192, align 8, !tbaa !7
  %359 = fmul double %355, %355
  %360 = call double @llvm.fmuladd.f64(double %348, double %348, double %359)
  %sqrt1937 = call double @llvm.sqrt.f64(double %360)
  %361 = fmul double %339, %339
  %362 = call double @llvm.fmuladd.f64(double %358, double %358, double %361)
  %sqrt = call double @llvm.sqrt.f64(double %362)
  %363 = call double @atan2(double noundef %sqrt1937, double noundef %sqrt) #6, !tbaa !3
  store double %363, ptr %189, align 8, !tbaa !7
  %364 = load double, ptr %192, align 8, !tbaa !7
  %365 = call double @llvm.fmuladd.f64(double %364, double %364, double %361)
  %366 = fcmp ogt double %365, %175
  br i1 %366, label %367, label %371

367:                                              ; preds = %324
  %368 = add nsw i32 %.218412162, %110
  %369 = sext i32 %368 to i64
  %gep2094 = getelementptr double, ptr %invariant.gep20772346, i64 %369
  %370 = getelementptr inbounds double, ptr %68, i64 %188
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %192, ptr noundef %gep2094, ptr noundef nonnull %370, ptr noundef nonnull %32) #6
  br label %385

371:                                              ; preds = %324
  %372 = load double, ptr %38, align 8, !tbaa !7
  %373 = load double, ptr %39, align 8, !tbaa !7
  %374 = fcmp ugt double %372, %373
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds double, ptr %68, i64 %188
  %377 = add nsw i32 %.218412162, %110
  %378 = sext i32 %377 to i64
  %gep2090 = getelementptr double, ptr %invariant.gep20772346, i64 %378
  call void @dlartgs_(ptr noundef nonnull %328, ptr noundef nonnull %337, ptr noundef nonnull %38, ptr noundef nonnull %376, ptr noundef %gep2090) #6
  br label %385

379:                                              ; preds = %371
  %380 = getelementptr inbounds double, ptr %62, i64 %188
  %381 = getelementptr inbounds double, ptr %63, i64 %188
  %382 = getelementptr inbounds double, ptr %68, i64 %188
  %383 = add nsw i32 %.218412162, %110
  %384 = sext i32 %383 to i64
  %gep2092 = getelementptr double, ptr %invariant.gep20772346, i64 %384
  call void @dlartgs_(ptr noundef nonnull %380, ptr noundef nonnull %381, ptr noundef nonnull %39, ptr noundef nonnull %382, ptr noundef %gep2092) #6
  br label %385

385:                                              ; preds = %375, %379, %367
  %386 = load double, ptr %196, align 8, !tbaa !7
  %387 = load double, ptr %44, align 8, !tbaa !7
  %388 = fmul double %387, %387
  %389 = call double @llvm.fmuladd.f64(double %386, double %386, double %388)
  %390 = fcmp ogt double %389, %175
  br i1 %390, label %391, label %396

391:                                              ; preds = %385
  %392 = add nsw i32 %.218412162, %112
  %393 = sext i32 %392 to i64
  %gep2104 = getelementptr double, ptr %invariant.gep20772346, i64 %393
  %394 = add nsw i32 %.218412162, %111
  %395 = sext i32 %394 to i64
  %gep2106 = getelementptr double, ptr %invariant.gep20772346, i64 %395
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %196, ptr noundef %gep2104, ptr noundef %gep2106, ptr noundef nonnull %32) #6
  br label %412

396:                                              ; preds = %385
  %397 = load double, ptr %39, align 8, !tbaa !7
  %398 = load double, ptr %38, align 8, !tbaa !7
  %399 = fcmp olt double %397, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = add nsw i32 %.218412162, %111
  %402 = sext i32 %401 to i64
  %gep2100 = getelementptr double, ptr %invariant.gep20772346, i64 %402
  %403 = add nsw i32 %.218412162, %112
  %404 = sext i32 %403 to i64
  %gep2102 = getelementptr double, ptr %invariant.gep20772346, i64 %404
  call void @dlartgs_(ptr noundef nonnull %345, ptr noundef nonnull %353, ptr noundef nonnull %39, ptr noundef %gep2100, ptr noundef %gep2102) #6
  br label %412

405:                                              ; preds = %396
  %406 = getelementptr inbounds double, ptr %66, i64 %188
  %407 = getelementptr inbounds double, ptr %67, i64 %188
  %408 = add nsw i32 %.218412162, %111
  %409 = sext i32 %408 to i64
  %gep2096 = getelementptr double, ptr %invariant.gep20772346, i64 %409
  %410 = add nsw i32 %.218412162, %112
  %411 = sext i32 %410 to i64
  %gep2098 = getelementptr double, ptr %invariant.gep20772346, i64 %411
  call void @dlartgs_(ptr noundef nonnull %406, ptr noundef nonnull %407, ptr noundef nonnull %38, ptr noundef %gep2096, ptr noundef %gep2098) #6
  br label %412

412:                                              ; preds = %400, %405, %391
  %.pre-phi2279 = phi i64 [ %404, %400 ], [ %411, %405 ], [ %393, %391 ]
  %.pre-phi2278 = phi i64 [ %402, %400 ], [ %409, %405 ], [ %395, %391 ]
  %gep2108 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi2278
  %413 = load double, ptr %gep2108, align 8, !tbaa !7
  %414 = fneg double %413
  store double %414, ptr %gep2108, align 8, !tbaa !7
  %gep2110 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi2279
  %415 = load double, ptr %gep2110, align 8, !tbaa !7
  %416 = fneg double %415
  store double %416, ptr %gep2110, align 8, !tbaa !7
  %417 = getelementptr inbounds double, ptr %68, i64 %188
  %418 = load double, ptr %417, align 8, !tbaa !7
  %419 = load double, ptr %328, align 8, !tbaa !7
  %420 = add nsw i32 %.218412162, %110
  %421 = sext i32 %420 to i64
  %gep2112 = getelementptr double, ptr %invariant.gep20772346, i64 %421
  %422 = load double, ptr %gep2112, align 8, !tbaa !7
  %423 = load double, ptr %337, align 8, !tbaa !7
  %424 = fmul double %422, %423
  %425 = call double @llvm.fmuladd.f64(double %418, double %419, double %424)
  %426 = fneg double %419
  %427 = fmul double %422, %426
  %428 = call double @llvm.fmuladd.f64(double %418, double %423, double %427)
  store double %428, ptr %337, align 8, !tbaa !7
  store double %425, ptr %328, align 8, !tbaa !7
  %429 = icmp sgt i32 %.118342163, %279
  br i1 %429, label %430, label %437

430:                                              ; preds = %412
  %431 = load double, ptr %gep2112, align 8, !tbaa !7
  %432 = getelementptr inbounds double, ptr %61, i64 %336
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fmul double %431, %433
  store double %434, ptr %42, align 8, !tbaa !7
  %435 = load double, ptr %417, align 8, !tbaa !7
  %436 = fmul double %433, %435
  store double %436, ptr %432, align 8, !tbaa !7
  br label %437

437:                                              ; preds = %430, %412
  %438 = load double, ptr %417, align 8, !tbaa !7
  %439 = getelementptr inbounds double, ptr %62, i64 %188
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = load double, ptr %gep2112, align 8, !tbaa !7
  %442 = getelementptr inbounds double, ptr %63, i64 %188
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fmul double %441, %443
  %445 = call double @llvm.fmuladd.f64(double %438, double %440, double %444)
  %446 = fneg double %440
  %447 = fmul double %441, %446
  %448 = call double @llvm.fmuladd.f64(double %438, double %443, double %447)
  store double %448, ptr %442, align 8, !tbaa !7
  store double %445, ptr %439, align 8, !tbaa !7
  %449 = load double, ptr %gep2112, align 8, !tbaa !7
  %450 = getelementptr inbounds double, ptr %62, i64 %336
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fmul double %449, %451
  store double %452, ptr %43, align 8, !tbaa !7
  %453 = load double, ptr %417, align 8, !tbaa !7
  %454 = fmul double %451, %453
  store double %454, ptr %450, align 8, !tbaa !7
  %455 = load double, ptr %gep2108, align 8, !tbaa !7
  %456 = load double, ptr %345, align 8, !tbaa !7
  %457 = load double, ptr %gep2110, align 8, !tbaa !7
  %458 = load double, ptr %353, align 8, !tbaa !7
  %459 = fmul double %457, %458
  %460 = call double @llvm.fmuladd.f64(double %455, double %456, double %459)
  %461 = fneg double %456
  %462 = fmul double %457, %461
  %463 = call double @llvm.fmuladd.f64(double %455, double %458, double %462)
  store double %463, ptr %353, align 8, !tbaa !7
  store double %460, ptr %345, align 8, !tbaa !7
  br i1 %429, label %464, label %471

464:                                              ; preds = %437
  %465 = load double, ptr %gep2110, align 8, !tbaa !7
  %466 = getelementptr inbounds double, ptr %65, i64 %336
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fmul double %465, %467
  store double %468, ptr %44, align 8, !tbaa !7
  %469 = load double, ptr %gep2108, align 8, !tbaa !7
  %470 = fmul double %467, %469
  store double %470, ptr %466, align 8, !tbaa !7
  br label %471

471:                                              ; preds = %464, %437
  %472 = load double, ptr %gep2108, align 8, !tbaa !7
  %473 = getelementptr inbounds double, ptr %66, i64 %188
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = load double, ptr %gep2110, align 8, !tbaa !7
  %476 = getelementptr inbounds double, ptr %67, i64 %188
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = fmul double %475, %477
  %479 = call double @llvm.fmuladd.f64(double %472, double %474, double %478)
  %480 = fneg double %474
  %481 = fmul double %475, %480
  %482 = call double @llvm.fmuladd.f64(double %472, double %477, double %481)
  store double %482, ptr %476, align 8, !tbaa !7
  store double %479, ptr %473, align 8, !tbaa !7
  %483 = load double, ptr %gep2110, align 8, !tbaa !7
  %484 = getelementptr inbounds double, ptr %66, i64 %336
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fmul double %483, %485
  store double %486, ptr %45, align 8, !tbaa !7
  %487 = load double, ptr %gep2108, align 8, !tbaa !7
  %488 = fmul double %485, %487
  store double %488, ptr %484, align 8, !tbaa !7
  store i32 %197, ptr %30, align 4, !tbaa !3
  %.not18932059.not = icmp slt i32 %.218412162, %197
  br i1 %.not18932059.not, label %.lr.ph2062.preheader, label %._crit_edge2063

.lr.ph2062.preheader:                             ; preds = %471
  %489 = zext nneg i32 %197 to i64
  br label %.lr.ph2062

.lr.ph2062:                                       ; preds = %.lr.ph2062.preheader, %786
  %490 = phi double [ %486, %.lr.ph2062.preheader ], [ %814, %786 ]
  %491 = phi double [ %452, %.lr.ph2062.preheader ], [ %799, %786 ]
  %492 = phi double [ %479, %.lr.ph2062.preheader ], [ %807, %786 ]
  %indvars.iv2235.in = phi i64 [ %188, %.lr.ph2062.preheader ], [ %indvars.iv2235, %786 ]
  %indvars.iv2235 = add nsw i64 %indvars.iv2235.in, 1
  %493 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2235.in
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = call double @sin(double noundef %494) #6, !tbaa !3
  %496 = getelementptr inbounds double, ptr %61, i64 %indvars.iv2235.in
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = call double @cos(double noundef %494) #6, !tbaa !3
  %499 = getelementptr inbounds double, ptr %65, i64 %indvars.iv2235.in
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fmul double %498, %500
  %502 = call double @llvm.fmuladd.f64(double %495, double %497, double %501)
  store double %502, ptr %34, align 8, !tbaa !7
  %503 = call double @sin(double noundef %494) #6, !tbaa !3
  %504 = load double, ptr %42, align 8, !tbaa !7
  %505 = call double @cos(double noundef %494) #6, !tbaa !3
  %506 = load double, ptr %44, align 8, !tbaa !7
  %507 = fmul double %505, %506
  %508 = call double @llvm.fmuladd.f64(double %503, double %504, double %507)
  store double %508, ptr %35, align 8, !tbaa !7
  %509 = call double @sin(double noundef %494) #6, !tbaa !3
  %510 = getelementptr inbounds double, ptr %62, i64 %indvars.iv2235.in
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = call double @cos(double noundef %494) #6, !tbaa !3
  %513 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2235.in
  %514 = fmul double %512, %492
  %515 = call double @llvm.fmuladd.f64(double %509, double %511, double %514)
  store double %515, ptr %36, align 8, !tbaa !7
  %516 = call double @sin(double noundef %494) #6, !tbaa !3
  %517 = call double @cos(double noundef %494) #6, !tbaa !3
  %518 = fmul double %517, %490
  %519 = call double @llvm.fmuladd.f64(double %516, double %491, double %518)
  store double %519, ptr %37, align 8, !tbaa !7
  %520 = fmul double %508, %508
  %521 = call double @llvm.fmuladd.f64(double %502, double %502, double %520)
  %sqrt1939 = call double @llvm.sqrt.f64(double %521)
  %522 = fmul double %519, %519
  %523 = call double @llvm.fmuladd.f64(double %515, double %515, double %522)
  %sqrt1938 = call double @llvm.sqrt.f64(double %523)
  %524 = call double @atan2(double noundef %sqrt1939, double noundef %sqrt1938) #6, !tbaa !3
  %525 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2235.in
  store double %524, ptr %525, align 8, !tbaa !7
  %526 = load double, ptr %496, align 8, !tbaa !7
  %527 = fmul double %504, %504
  %528 = call double @llvm.fmuladd.f64(double %526, double %526, double %527)
  %529 = fcmp ole double %528, %175
  %530 = load double, ptr %499, align 8, !tbaa !7
  %531 = fmul double %506, %506
  %532 = call double @llvm.fmuladd.f64(double %530, double %530, double %531)
  %533 = fcmp ole double %532, %175
  %534 = load double, ptr %510, align 8, !tbaa !7
  %535 = fmul double %491, %491
  %536 = call double @llvm.fmuladd.f64(double %534, double %534, double %535)
  %537 = fcmp ole double %536, %175
  %538 = load double, ptr %513, align 8, !tbaa !7
  %539 = fmul double %490, %490
  %540 = call double @llvm.fmuladd.f64(double %538, double %538, double %539)
  %541 = fcmp ole double %540, %175
  %or.cond3 = select i1 %529, i1 true, i1 %533
  br i1 %or.cond3, label %545, label %542

542:                                              ; preds = %.lr.ph2062
  %543 = add nsw i64 %indvars.iv2235, %176
  %gep1976 = getelementptr double, ptr %invariant.gep20772346, i64 %543
  %544 = add nsw i64 %indvars.iv2235, %177
  %gep1978 = getelementptr double, ptr %invariant.gep20772346, i64 %544
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %gep1976, ptr noundef %gep1978, ptr noundef nonnull %32) #6
  br label %566

545:                                              ; preds = %.lr.ph2062
  %546 = xor i1 %529, true
  %or.cond5 = select i1 %546, i1 %533, i1 false
  br i1 %or.cond5, label %547, label %550

547:                                              ; preds = %545
  %548 = add nsw i64 %indvars.iv2235, %176
  %gep1992 = getelementptr double, ptr %invariant.gep20772346, i64 %548
  %549 = add nsw i64 %indvars.iv2235, %177
  %gep1994 = getelementptr double, ptr %invariant.gep20772346, i64 %549
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %496, ptr noundef %gep1992, ptr noundef %gep1994, ptr noundef nonnull %32) #6
  br label %566

550:                                              ; preds = %545
  %or.cond7 = select i1 %546, i1 true, i1 %533
  br i1 %or.cond7, label %554, label %551

551:                                              ; preds = %550
  %552 = add nsw i64 %indvars.iv2235, %176
  %gep1980 = getelementptr double, ptr %invariant.gep20772346, i64 %552
  %553 = add nsw i64 %indvars.iv2235, %177
  %gep1982 = getelementptr double, ptr %invariant.gep20772346, i64 %553
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %499, ptr noundef %gep1980, ptr noundef %gep1982, ptr noundef nonnull %32) #6
  br label %566

554:                                              ; preds = %550
  %555 = load double, ptr %38, align 8, !tbaa !7
  %556 = load double, ptr %39, align 8, !tbaa !7
  %557 = fcmp ugt double %555, %556
  %558 = add nsw i64 %indvars.iv2235, %177
  %gep1988 = getelementptr double, ptr %invariant.gep20772346, i64 %558
  %559 = add nsw i64 %indvars.iv2235, %176
  %gep1990 = getelementptr double, ptr %invariant.gep20772346, i64 %559
  br i1 %557, label %563, label %560

560:                                              ; preds = %554
  %561 = getelementptr double, ptr %18, i64 %indvars.iv2235.in
  %562 = getelementptr double, ptr %19, i64 %indvars.iv2235.in
  call void @dlartgs_(ptr noundef nonnull %561, ptr noundef nonnull %562, ptr noundef nonnull %38, ptr noundef %gep1988, ptr noundef %gep1990) #6
  br label %566

563:                                              ; preds = %554
  %564 = getelementptr double, ptr %22, i64 %indvars.iv2235.in
  %565 = getelementptr double, ptr %23, i64 %indvars.iv2235.in
  call void @dlartgs_(ptr noundef nonnull %564, ptr noundef nonnull %565, ptr noundef nonnull %39, ptr noundef %gep1988, ptr noundef %gep1990) #6
  br label %566

566:                                              ; preds = %547, %560, %563, %551, %542
  %.pre-phi2281 = phi i64 [ %548, %547 ], [ %559, %560 ], [ %559, %563 ], [ %552, %551 ], [ %543, %542 ]
  %.pre-phi2280 = phi i64 [ %549, %547 ], [ %558, %560 ], [ %558, %563 ], [ %553, %551 ], [ %544, %542 ]
  %gep1996 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi2280
  %567 = load double, ptr %gep1996, align 8, !tbaa !7
  %568 = fneg double %567
  store double %568, ptr %gep1996, align 8, !tbaa !7
  %gep1998 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi2281
  %569 = load double, ptr %gep1998, align 8, !tbaa !7
  %570 = fneg double %569
  store double %570, ptr %gep1998, align 8, !tbaa !7
  %or.cond9 = select i1 %537, i1 true, i1 %541
  br i1 %or.cond9, label %574, label %571

571:                                              ; preds = %566
  %572 = add nsw i64 %indvars.iv2235, %178
  %gep2000 = getelementptr double, ptr %invariant.gep21132347, i64 %572
  %573 = add nsw i64 %indvars.iv2235, %179
  %gep2002 = getelementptr double, ptr %invariant.gep21132347, i64 %573
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %gep2000, ptr noundef %gep2002, ptr noundef nonnull %32) #6
  br label %595

574:                                              ; preds = %566
  %575 = xor i1 %537, true
  %or.cond11 = select i1 %575, i1 %541, i1 false
  br i1 %or.cond11, label %576, label %579

576:                                              ; preds = %574
  %577 = add nsw i64 %indvars.iv2235, %178
  %gep2016 = getelementptr double, ptr %invariant.gep21132347, i64 %577
  %578 = add nsw i64 %indvars.iv2235, %179
  %gep2018 = getelementptr double, ptr %invariant.gep21132347, i64 %578
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %510, ptr noundef %gep2016, ptr noundef %gep2018, ptr noundef nonnull %32) #6
  br label %595

579:                                              ; preds = %574
  %or.cond13 = select i1 %575, i1 true, i1 %541
  br i1 %or.cond13, label %583, label %580

580:                                              ; preds = %579
  %581 = add nsw i64 %indvars.iv2235, %178
  %gep2004 = getelementptr double, ptr %invariant.gep21132347, i64 %581
  %582 = add nsw i64 %indvars.iv2235, %179
  %gep2006 = getelementptr double, ptr %invariant.gep21132347, i64 %582
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %513, ptr noundef %gep2004, ptr noundef %gep2006, ptr noundef nonnull %32) #6
  br label %595

583:                                              ; preds = %579
  %584 = load double, ptr %39, align 8, !tbaa !7
  %585 = load double, ptr %38, align 8, !tbaa !7
  %586 = fcmp olt double %584, %585
  %587 = add nsw i64 %indvars.iv2235, %179
  %gep2012 = getelementptr double, ptr %invariant.gep21132347, i64 %587
  %588 = add nsw i64 %indvars.iv2235, %178
  %gep2014 = getelementptr double, ptr %invariant.gep21132347, i64 %588
  br i1 %586, label %589, label %592

589:                                              ; preds = %583
  %590 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2235.in
  %591 = getelementptr double, ptr %20, i64 %indvars.iv2235.in
  call void @dlartgs_(ptr noundef nonnull %590, ptr noundef nonnull %591, ptr noundef nonnull %39, ptr noundef %gep2012, ptr noundef %gep2014) #6
  br label %595

592:                                              ; preds = %583
  %593 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2235.in
  %594 = getelementptr double, ptr %24, i64 %indvars.iv2235.in
  call void @dlartgs_(ptr noundef nonnull %593, ptr noundef nonnull %594, ptr noundef nonnull %38, ptr noundef %gep2012, ptr noundef %gep2014) #6
  br label %595

595:                                              ; preds = %576, %589, %592, %580, %571
  %.pre-phi2292 = phi i64 [ %577, %576 ], [ %588, %589 ], [ %588, %592 ], [ %581, %580 ], [ %572, %571 ]
  %.pre-phi2291 = phi i64 [ %578, %576 ], [ %587, %589 ], [ %587, %592 ], [ %582, %580 ], [ %573, %571 ]
  %596 = load double, ptr %gep1996, align 8, !tbaa !7
  %597 = getelementptr double, ptr %18, i64 %indvars.iv2235.in
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = load double, ptr %gep1998, align 8, !tbaa !7
  %600 = getelementptr double, ptr %19, i64 %indvars.iv2235.in
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = fmul double %599, %601
  %603 = call double @llvm.fmuladd.f64(double %596, double %598, double %602)
  %604 = fneg double %598
  %605 = fmul double %599, %604
  %606 = call double @llvm.fmuladd.f64(double %596, double %601, double %605)
  store double %606, ptr %600, align 8, !tbaa !7
  store double %603, ptr %597, align 8, !tbaa !7
  %607 = load double, ptr %gep1998, align 8, !tbaa !7
  %608 = getelementptr double, ptr %18, i64 %indvars.iv2235
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = fmul double %607, %609
  store double %610, ptr %42, align 8, !tbaa !7
  %611 = load double, ptr %gep1996, align 8, !tbaa !7
  %612 = fmul double %609, %611
  store double %612, ptr %608, align 8, !tbaa !7
  %613 = load double, ptr %gep1996, align 8, !tbaa !7
  %614 = getelementptr double, ptr %22, i64 %indvars.iv2235.in
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = load double, ptr %gep1998, align 8, !tbaa !7
  %617 = getelementptr double, ptr %23, i64 %indvars.iv2235.in
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = fmul double %616, %618
  %620 = call double @llvm.fmuladd.f64(double %613, double %615, double %619)
  %621 = fneg double %615
  %622 = fmul double %616, %621
  %623 = call double @llvm.fmuladd.f64(double %613, double %618, double %622)
  store double %623, ptr %617, align 8, !tbaa !7
  store double %620, ptr %614, align 8, !tbaa !7
  %624 = load double, ptr %gep1998, align 8, !tbaa !7
  %625 = getelementptr double, ptr %22, i64 %indvars.iv2235
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = fmul double %624, %626
  store double %627, ptr %44, align 8, !tbaa !7
  %628 = load double, ptr %gep1996, align 8, !tbaa !7
  %629 = fmul double %626, %628
  store double %629, ptr %625, align 8, !tbaa !7
  %gep2020 = getelementptr double, ptr %invariant.gep21132347, i64 %.pre-phi2291
  %630 = load double, ptr %gep2020, align 8, !tbaa !7
  %631 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2235.in
  %632 = load double, ptr %631, align 8, !tbaa !7
  %gep2022 = getelementptr double, ptr %invariant.gep21132347, i64 %.pre-phi2292
  %633 = load double, ptr %gep2022, align 8, !tbaa !7
  %634 = getelementptr double, ptr %20, i64 %indvars.iv2235.in
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = fmul double %633, %635
  %637 = call double @llvm.fmuladd.f64(double %630, double %632, double %636)
  %638 = fneg double %632
  %639 = fmul double %633, %638
  %640 = call double @llvm.fmuladd.f64(double %630, double %635, double %639)
  store double %640, ptr %634, align 8, !tbaa !7
  store double %637, ptr %631, align 8, !tbaa !7
  %641 = load double, ptr %gep2022, align 8, !tbaa !7
  %642 = getelementptr double, ptr %21, i64 %indvars.iv2235.in
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fmul double %641, %643
  store double %644, ptr %43, align 8, !tbaa !7
  %645 = load double, ptr %gep2020, align 8, !tbaa !7
  %646 = fmul double %643, %645
  store double %646, ptr %642, align 8, !tbaa !7
  %647 = load double, ptr %gep2020, align 8, !tbaa !7
  %648 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2235.in
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = load double, ptr %gep2022, align 8, !tbaa !7
  %651 = getelementptr double, ptr %24, i64 %indvars.iv2235.in
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = fmul double %650, %652
  %654 = call double @llvm.fmuladd.f64(double %647, double %649, double %653)
  %655 = fneg double %649
  %656 = fmul double %650, %655
  %657 = call double @llvm.fmuladd.f64(double %647, double %652, double %656)
  store double %657, ptr %651, align 8, !tbaa !7
  store double %654, ptr %648, align 8, !tbaa !7
  %658 = load double, ptr %gep2022, align 8, !tbaa !7
  %659 = getelementptr double, ptr %25, i64 %indvars.iv2235.in
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = fmul double %658, %660
  store double %661, ptr %45, align 8, !tbaa !7
  %662 = load double, ptr %gep2020, align 8, !tbaa !7
  %663 = fmul double %660, %662
  store double %663, ptr %659, align 8, !tbaa !7
  %664 = load double, ptr %525, align 8, !tbaa !7
  %665 = call double @cos(double noundef %664) #6, !tbaa !3
  %666 = load double, ptr %597, align 8, !tbaa !7
  %667 = call double @sin(double noundef %664) #6, !tbaa !3
  %668 = load double, ptr %631, align 8, !tbaa !7
  %669 = fmul double %667, %668
  %670 = call double @llvm.fmuladd.f64(double %665, double %666, double %669)
  store double %670, ptr %34, align 8, !tbaa !7
  %671 = call double @cos(double noundef %664) #6, !tbaa !3
  %672 = call double @sin(double noundef %664) #6, !tbaa !3
  %673 = fmul double %644, %672
  %674 = call double @llvm.fmuladd.f64(double %671, double %610, double %673)
  store double %674, ptr %35, align 8, !tbaa !7
  %675 = call double @cos(double noundef %664) #6, !tbaa !3
  %676 = load double, ptr %614, align 8, !tbaa !7
  %677 = call double @sin(double noundef %664) #6, !tbaa !3
  %678 = fmul double %654, %677
  %679 = call double @llvm.fmuladd.f64(double %675, double %676, double %678)
  store double %679, ptr %36, align 8, !tbaa !7
  %680 = call double @cos(double noundef %664) #6, !tbaa !3
  %681 = call double @sin(double noundef %664) #6, !tbaa !3
  %682 = fmul double %661, %681
  %683 = call double @llvm.fmuladd.f64(double %680, double %627, double %682)
  store double %683, ptr %37, align 8, !tbaa !7
  %684 = fmul double %683, %683
  %685 = call double @llvm.fmuladd.f64(double %679, double %679, double %684)
  %sqrt1941 = call double @llvm.sqrt.f64(double %685)
  %686 = fmul double %674, %674
  %687 = call double @llvm.fmuladd.f64(double %670, double %670, double %686)
  %sqrt1940 = call double @llvm.sqrt.f64(double %687)
  %688 = call double @atan2(double noundef %sqrt1941, double noundef %sqrt1940) #6, !tbaa !3
  %689 = getelementptr double, ptr %8, i64 %indvars.iv2235.in
  store double %688, ptr %689, align 8, !tbaa !7
  %690 = load double, ptr %597, align 8, !tbaa !7
  %691 = fmul double %610, %610
  %692 = call double @llvm.fmuladd.f64(double %690, double %690, double %691)
  %693 = fcmp ole double %692, %175
  %694 = load double, ptr %631, align 8, !tbaa !7
  %695 = fmul double %644, %644
  %696 = call double @llvm.fmuladd.f64(double %694, double %694, double %695)
  %697 = fcmp ole double %696, %175
  %698 = load double, ptr %614, align 8, !tbaa !7
  %699 = fmul double %627, %627
  %700 = call double @llvm.fmuladd.f64(double %698, double %698, double %699)
  %701 = fcmp ole double %700, %175
  %702 = load double, ptr %648, align 8, !tbaa !7
  %703 = fmul double %661, %661
  %704 = call double @llvm.fmuladd.f64(double %702, double %702, double %703)
  %705 = fcmp ole double %704, %175
  %or.cond15 = select i1 %693, i1 true, i1 %697
  br i1 %or.cond15, label %708, label %706

706:                                              ; preds = %595
  %gep2361 = getelementptr double, ptr %invariant.gep2360, i64 %indvars.iv2235
  %707 = getelementptr double, ptr %26, i64 %indvars.iv2235.in
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %gep2361, ptr noundef nonnull %707, ptr noundef nonnull %32) #6
  br label %722

708:                                              ; preds = %595
  %709 = xor i1 %693, true
  %or.cond17 = select i1 %709, i1 %697, i1 false
  br i1 %or.cond17, label %710, label %712

710:                                              ; preds = %708
  %gep2369 = getelementptr double, ptr %invariant.gep2368, i64 %indvars.iv2235
  %711 = getelementptr double, ptr %26, i64 %indvars.iv2235.in
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %597, ptr noundef %gep2369, ptr noundef nonnull %711, ptr noundef nonnull %32) #6
  br label %722

712:                                              ; preds = %708
  %or.cond19 = select i1 %709, i1 true, i1 %697
  br i1 %or.cond19, label %715, label %713

713:                                              ; preds = %712
  %gep2363 = getelementptr double, ptr %invariant.gep2362, i64 %indvars.iv2235
  %714 = getelementptr double, ptr %26, i64 %indvars.iv2235.in
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %631, ptr noundef %gep2363, ptr noundef nonnull %714, ptr noundef nonnull %32) #6
  br label %722

715:                                              ; preds = %712
  %716 = load double, ptr %38, align 8, !tbaa !7
  %717 = load double, ptr %39, align 8, !tbaa !7
  %718 = fcmp ugt double %716, %717
  %719 = getelementptr double, ptr %26, i64 %indvars.iv2235.in
  br i1 %718, label %721, label %720

720:                                              ; preds = %715
  %gep2365 = getelementptr double, ptr %invariant.gep2364, i64 %indvars.iv2235
  call void @dlartgs_(ptr noundef nonnull %600, ptr noundef nonnull %608, ptr noundef nonnull %38, ptr noundef nonnull %719, ptr noundef %gep2365) #6
  br label %722

721:                                              ; preds = %715
  %gep2367 = getelementptr double, ptr %invariant.gep2366, i64 %indvars.iv2235
  call void @dlartgs_(ptr noundef nonnull %634, ptr noundef nonnull %642, ptr noundef nonnull %39, ptr noundef nonnull %719, ptr noundef %gep2367) #6
  br label %722

722:                                              ; preds = %710, %720, %721, %713, %706
  %or.cond21 = select i1 %701, i1 true, i1 %705
  br i1 %or.cond21, label %726, label %723

723:                                              ; preds = %722
  %724 = add nsw i64 %indvars.iv2235, %181
  %gep2034 = getelementptr double, ptr %invariant.gep20772346, i64 %724
  %725 = add nsw i64 %indvars.iv2235, %182
  %gep2036 = getelementptr double, ptr %invariant.gep20772346, i64 %725
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %gep2034, ptr noundef %gep2036, ptr noundef nonnull %32) #6
  br label %746

726:                                              ; preds = %722
  %727 = xor i1 %701, true
  %or.cond23 = select i1 %727, i1 %705, i1 false
  br i1 %or.cond23, label %728, label %731

728:                                              ; preds = %726
  %729 = add nsw i64 %indvars.iv2235, %181
  %gep2050 = getelementptr double, ptr %invariant.gep20772346, i64 %729
  %730 = add nsw i64 %indvars.iv2235, %182
  %gep2052 = getelementptr double, ptr %invariant.gep20772346, i64 %730
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %614, ptr noundef %gep2050, ptr noundef %gep2052, ptr noundef nonnull %32) #6
  br label %746

731:                                              ; preds = %726
  %or.cond25 = select i1 %727, i1 true, i1 %705
  br i1 %or.cond25, label %735, label %732

732:                                              ; preds = %731
  %733 = add nsw i64 %indvars.iv2235, %181
  %gep2038 = getelementptr double, ptr %invariant.gep20772346, i64 %733
  %734 = add nsw i64 %indvars.iv2235, %182
  %gep2040 = getelementptr double, ptr %invariant.gep20772346, i64 %734
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %648, ptr noundef %gep2038, ptr noundef %gep2040, ptr noundef nonnull %32) #6
  br label %746

735:                                              ; preds = %731
  %736 = load double, ptr %39, align 8, !tbaa !7
  %737 = load double, ptr %38, align 8, !tbaa !7
  %738 = fcmp olt double %736, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = getelementptr double, ptr %23, i64 %indvars.iv2235
  %741 = add nsw i64 %indvars.iv2235, %182
  %gep2046 = getelementptr double, ptr %invariant.gep20772346, i64 %741
  %742 = add nsw i64 %indvars.iv2235, %181
  %gep2048 = getelementptr double, ptr %invariant.gep20772346, i64 %742
  call void @dlartgs_(ptr noundef nonnull %617, ptr noundef nonnull %740, ptr noundef nonnull %39, ptr noundef %gep2046, ptr noundef %gep2048) #6
  br label %746

743:                                              ; preds = %735
  %744 = add nsw i64 %indvars.iv2235, %182
  %gep2042 = getelementptr double, ptr %invariant.gep20772346, i64 %744
  %745 = add nsw i64 %indvars.iv2235, %181
  %gep2044 = getelementptr double, ptr %invariant.gep20772346, i64 %745
  call void @dlartgs_(ptr noundef nonnull %651, ptr noundef nonnull %659, ptr noundef nonnull %38, ptr noundef %gep2042, ptr noundef %gep2044) #6
  br label %746

746:                                              ; preds = %728, %739, %743, %732, %723
  %.pre-phi2283 = phi i64 [ %729, %728 ], [ %742, %739 ], [ %745, %743 ], [ %733, %732 ], [ %724, %723 ]
  %.pre-phi2282 = phi i64 [ %730, %728 ], [ %741, %739 ], [ %744, %743 ], [ %734, %732 ], [ %725, %723 ]
  %gep2054 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi2282
  %747 = load double, ptr %gep2054, align 8, !tbaa !7
  %748 = fneg double %747
  store double %748, ptr %gep2054, align 8, !tbaa !7
  %gep2056 = getelementptr double, ptr %invariant.gep20772346, i64 %.pre-phi2283
  %749 = load double, ptr %gep2056, align 8, !tbaa !7
  %750 = fneg double %749
  store double %750, ptr %gep2056, align 8, !tbaa !7
  %751 = getelementptr double, ptr %26, i64 %indvars.iv2235.in
  %752 = load double, ptr %751, align 8, !tbaa !7
  %753 = load double, ptr %600, align 8, !tbaa !7
  %gep2371 = getelementptr double, ptr %invariant.gep2370, i64 %indvars.iv2235
  %754 = load double, ptr %gep2371, align 8, !tbaa !7
  %755 = load double, ptr %608, align 8, !tbaa !7
  %756 = fmul double %754, %755
  %757 = call double @llvm.fmuladd.f64(double %752, double %753, double %756)
  %758 = fneg double %753
  %759 = fmul double %754, %758
  %760 = call double @llvm.fmuladd.f64(double %752, double %755, double %759)
  store double %760, ptr %608, align 8, !tbaa !7
  store double %757, ptr %600, align 8, !tbaa !7
  %761 = icmp slt i64 %indvars.iv2235, %489
  br i1 %761, label %762, label %769

762:                                              ; preds = %746
  %763 = load double, ptr %gep2371, align 8, !tbaa !7
  %764 = getelementptr double, ptr %19, i64 %indvars.iv2235
  %765 = load double, ptr %764, align 8, !tbaa !7
  %766 = fmul double %763, %765
  store double %766, ptr %42, align 8, !tbaa !7
  %767 = load double, ptr %751, align 8, !tbaa !7
  %768 = fmul double %765, %767
  store double %768, ptr %764, align 8, !tbaa !7
  br label %769

769:                                              ; preds = %762, %746
  %770 = load double, ptr %gep2054, align 8, !tbaa !7
  %771 = load double, ptr %617, align 8, !tbaa !7
  %772 = load double, ptr %gep2056, align 8, !tbaa !7
  %773 = load double, ptr %625, align 8, !tbaa !7
  %774 = fmul double %772, %773
  %775 = call double @llvm.fmuladd.f64(double %770, double %771, double %774)
  %776 = fneg double %771
  %777 = fmul double %772, %776
  %778 = call double @llvm.fmuladd.f64(double %770, double %773, double %777)
  store double %778, ptr %625, align 8, !tbaa !7
  store double %775, ptr %617, align 8, !tbaa !7
  br i1 %761, label %779, label %786

779:                                              ; preds = %769
  %780 = load double, ptr %gep2056, align 8, !tbaa !7
  %781 = getelementptr double, ptr %23, i64 %indvars.iv2235
  %782 = load double, ptr %781, align 8, !tbaa !7
  %783 = fmul double %780, %782
  store double %783, ptr %44, align 8, !tbaa !7
  %784 = load double, ptr %gep2054, align 8, !tbaa !7
  %785 = fmul double %782, %784
  store double %785, ptr %781, align 8, !tbaa !7
  br label %786

786:                                              ; preds = %779, %769
  %787 = load double, ptr %751, align 8, !tbaa !7
  %788 = load double, ptr %634, align 8, !tbaa !7
  %789 = load double, ptr %gep2371, align 8, !tbaa !7
  %790 = load double, ptr %642, align 8, !tbaa !7
  %791 = fmul double %789, %790
  %792 = call double @llvm.fmuladd.f64(double %787, double %788, double %791)
  %793 = fneg double %788
  %794 = fmul double %789, %793
  %795 = call double @llvm.fmuladd.f64(double %787, double %790, double %794)
  store double %795, ptr %642, align 8, !tbaa !7
  store double %792, ptr %634, align 8, !tbaa !7
  %796 = load double, ptr %gep2371, align 8, !tbaa !7
  %797 = getelementptr double, ptr %20, i64 %indvars.iv2235
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fmul double %796, %798
  store double %799, ptr %43, align 8, !tbaa !7
  %800 = load double, ptr %751, align 8, !tbaa !7
  %801 = fmul double %798, %800
  store double %801, ptr %797, align 8, !tbaa !7
  %802 = load double, ptr %gep2054, align 8, !tbaa !7
  %803 = load double, ptr %651, align 8, !tbaa !7
  %804 = load double, ptr %gep2056, align 8, !tbaa !7
  %805 = load double, ptr %659, align 8, !tbaa !7
  %806 = fmul double %804, %805
  %807 = call double @llvm.fmuladd.f64(double %802, double %803, double %806)
  %808 = fneg double %803
  %809 = fmul double %804, %808
  %810 = call double @llvm.fmuladd.f64(double %802, double %805, double %809)
  store double %810, ptr %659, align 8, !tbaa !7
  store double %807, ptr %651, align 8, !tbaa !7
  %811 = load double, ptr %gep2056, align 8, !tbaa !7
  %812 = getelementptr double, ptr %24, i64 %indvars.iv2235
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = fmul double %811, %813
  store double %814, ptr %45, align 8, !tbaa !7
  %815 = load double, ptr %gep2054, align 8, !tbaa !7
  %816 = fmul double %813, %815
  store double %816, ptr %812, align 8, !tbaa !7
  %817 = load i32, ptr %30, align 4, !tbaa !3
  %818 = sext i32 %817 to i64
  %.not1893.not = icmp slt i64 %indvars.iv2235, %818
  br i1 %.not1893.not, label %.lr.ph2062, label %._crit_edge2063, !llvm.loop !17

._crit_edge2063:                                  ; preds = %786, %471
  %819 = phi double [ %486, %471 ], [ %814, %786 ]
  %820 = phi double [ %452, %471 ], [ %799, %786 ]
  %821 = zext nneg i32 %197 to i64
  %822 = getelementptr inbounds nuw double, ptr %46, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !7
  %824 = call double @sin(double noundef %823) #6, !tbaa !3
  %825 = getelementptr inbounds nuw double, ptr %61, i64 %821
  %826 = load double, ptr %825, align 8, !tbaa !7
  %827 = call double @cos(double noundef %823) #6, !tbaa !3
  %828 = getelementptr inbounds nuw double, ptr %65, i64 %821
  %829 = load double, ptr %828, align 8, !tbaa !7
  %830 = fmul double %827, %829
  %831 = call double @llvm.fmuladd.f64(double %824, double %826, double %830)
  store double %831, ptr %34, align 8, !tbaa !7
  %832 = call double @sin(double noundef %823) #6, !tbaa !3
  %833 = getelementptr inbounds nuw double, ptr %62, i64 %821
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = call double @cos(double noundef %823) #6, !tbaa !3
  %836 = getelementptr inbounds nuw double, ptr %66, i64 %821
  %837 = load double, ptr %836, align 8, !tbaa !7
  %838 = fmul double %835, %837
  %839 = call double @llvm.fmuladd.f64(double %832, double %834, double %838)
  store double %839, ptr %36, align 8, !tbaa !7
  %840 = call double @sin(double noundef %823) #6, !tbaa !3
  %841 = call double @cos(double noundef %823) #6, !tbaa !3
  %842 = fmul double %841, %819
  %843 = call double @llvm.fmuladd.f64(double %840, double %820, double %842)
  store double %843, ptr %37, align 8, !tbaa !7
  %844 = fcmp oge double %831, 0.000000e+00
  %845 = fneg double %831
  %846 = select i1 %844, double %831, double %845
  %847 = fmul double %843, %843
  %848 = call double @llvm.fmuladd.f64(double %839, double %839, double %847)
  %sqrt1942 = call double @llvm.sqrt.f64(double %848)
  %849 = call double @atan2(double noundef %846, double noundef %sqrt1942) #6, !tbaa !3
  %850 = getelementptr inbounds nuw double, ptr %47, i64 %821
  store double %849, ptr %850, align 8, !tbaa !7
  %851 = load double, ptr %833, align 8, !tbaa !7
  %852 = fmul double %820, %820
  %853 = call double @llvm.fmuladd.f64(double %851, double %851, double %852)
  %854 = fcmp ole double %853, %175
  %855 = load double, ptr %836, align 8, !tbaa !7
  %856 = fmul double %819, %819
  %857 = call double @llvm.fmuladd.f64(double %855, double %855, double %856)
  %858 = fcmp ole double %857, %175
  %or.cond27 = select i1 %854, i1 true, i1 %858
  br i1 %or.cond27, label %864, label %859

859:                                              ; preds = %._crit_edge2063
  %860 = add nsw i32 %.118342163, %116
  %861 = sext i32 %860 to i64
  %gep2114 = getelementptr double, ptr %invariant.gep21132347, i64 %861
  %862 = add nsw i32 %.118342163, %115
  %863 = sext i32 %862 to i64
  %gep2116 = getelementptr double, ptr %invariant.gep21132347, i64 %863
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %gep2114, ptr noundef %gep2116, ptr noundef nonnull %32) #6
  br label %887

864:                                              ; preds = %._crit_edge2063
  %865 = xor i1 %854, true
  %or.cond29 = select i1 %865, i1 %858, i1 false
  br i1 %or.cond29, label %866, label %871

866:                                              ; preds = %864
  %867 = add nsw i32 %.118342163, %116
  %868 = sext i32 %867 to i64
  %gep2130 = getelementptr double, ptr %invariant.gep21132347, i64 %868
  %869 = add nsw i32 %.118342163, %115
  %870 = sext i32 %869 to i64
  %gep2132 = getelementptr double, ptr %invariant.gep21132347, i64 %870
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %833, ptr noundef %gep2130, ptr noundef %gep2132, ptr noundef nonnull %32) #6
  br label %887

871:                                              ; preds = %864
  %or.cond31 = select i1 %865, i1 true, i1 %858
  %872 = add nsw i32 %.118342163, %115
  %873 = sext i32 %872 to i64
  %gep2126 = getelementptr double, ptr %invariant.gep21132347, i64 %873
  br i1 %or.cond31, label %877, label %874

874:                                              ; preds = %871
  %875 = add nsw i32 %.118342163, %116
  %876 = sext i32 %875 to i64
  %gep2118 = getelementptr double, ptr %invariant.gep21132347, i64 %876
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %836, ptr noundef %gep2118, ptr noundef %gep2126, ptr noundef nonnull %32) #6
  br label %887

877:                                              ; preds = %871
  %878 = load double, ptr %39, align 8, !tbaa !7
  %879 = load double, ptr %38, align 8, !tbaa !7
  %880 = fcmp olt double %878, %879
  %881 = add nsw i32 %.118342163, %116
  %882 = sext i32 %881 to i64
  %gep2128 = getelementptr double, ptr %invariant.gep21132347, i64 %882
  br i1 %880, label %883, label %885

883:                                              ; preds = %877
  %884 = getelementptr inbounds nuw double, ptr %63, i64 %821
  call void @dlartgs_(ptr noundef nonnull %884, ptr noundef nonnull %259, ptr noundef nonnull %39, ptr noundef %gep2126, ptr noundef %gep2128) #6
  br label %887

885:                                              ; preds = %877
  %886 = getelementptr inbounds nuw double, ptr %67, i64 %821
  call void @dlartgs_(ptr noundef nonnull %886, ptr noundef nonnull %262, ptr noundef nonnull %38, ptr noundef %gep2126, ptr noundef %gep2128) #6
  br label %887

887:                                              ; preds = %866, %883, %885, %874, %859
  %.pre-phi2285 = phi i64 [ %868, %866 ], [ %882, %883 ], [ %882, %885 ], [ %876, %874 ], [ %861, %859 ]
  %.pre-phi2284 = phi i64 [ %870, %866 ], [ %873, %883 ], [ %873, %885 ], [ %873, %874 ], [ %863, %859 ]
  %gep2134 = getelementptr double, ptr %invariant.gep21132347, i64 %.pre-phi2284
  %888 = load double, ptr %gep2134, align 8, !tbaa !7
  %889 = getelementptr inbounds nuw double, ptr %63, i64 %821
  %890 = load double, ptr %889, align 8, !tbaa !7
  %gep2136 = getelementptr double, ptr %invariant.gep21132347, i64 %.pre-phi2285
  %891 = load double, ptr %gep2136, align 8, !tbaa !7
  %892 = load double, ptr %259, align 8, !tbaa !7
  %893 = fmul double %891, %892
  %894 = call double @llvm.fmuladd.f64(double %888, double %890, double %893)
  %895 = fneg double %890
  %896 = fmul double %891, %895
  %897 = call double @llvm.fmuladd.f64(double %888, double %892, double %896)
  store double %897, ptr %259, align 8, !tbaa !7
  store double %894, ptr %889, align 8, !tbaa !7
  %898 = load double, ptr %gep2134, align 8, !tbaa !7
  %899 = getelementptr inbounds nuw double, ptr %67, i64 %821
  %900 = load double, ptr %899, align 8, !tbaa !7
  %901 = load double, ptr %gep2136, align 8, !tbaa !7
  %902 = load double, ptr %262, align 8, !tbaa !7
  %903 = fmul double %901, %902
  %904 = call double @llvm.fmuladd.f64(double %898, double %900, double %903)
  %905 = fneg double %900
  %906 = fmul double %901, %905
  %907 = call double @llvm.fmuladd.f64(double %898, double %902, double %906)
  store double %907, ptr %262, align 8, !tbaa !7
  store double %904, ptr %899, align 8, !tbaa !7
  br i1 %.not1894, label %910, label %908

908:                                              ; preds = %887
  %909 = add i32 %276, 1
  store i32 %909, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1918, label %.thread1911

910:                                              ; preds = %887
  br i1 %.not18951912, label %926, label %916

.thread1918:                                      ; preds = %908
  %911 = mul nsw i32 %.218412162, %48
  %912 = sext i32 %911 to i64
  %gep2138 = getelementptr double, ptr %183, i64 %912
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %417, ptr noundef nonnull %gep2112, ptr noundef %gep2138, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %926, label %.thread1920

.thread1911:                                      ; preds = %908
  %913 = add nsw i32 %.218412162, %48
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %50, i64 %914
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %417, ptr noundef nonnull %gep2112, ptr noundef %915, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %926, label %.thread1915

916:                                              ; preds = %910
  %.pre2301 = add i32 %276, 1
  br i1 %.not, label %.thread1920, label %.thread1915

.thread1920:                                      ; preds = %916, %.thread1918
  %.pre-phi2302 = phi i32 [ %909, %.thread1918 ], [ %.pre2301, %916 ]
  %917 = load i32, ptr %5, align 4, !tbaa !3
  %918 = load i32, ptr %6, align 4, !tbaa !3
  %919 = sub nsw i32 %917, %918
  store i32 %919, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2302, ptr %31, align 4, !tbaa !3
  %920 = mul nsw i32 %.218412162, %51
  br label %.sink.split2386

.thread1915:                                      ; preds = %916, %.thread1911
  %.pre-phi2304 = phi i32 [ %909, %.thread1911 ], [ %.pre2301, %916 ]
  store i32 %.pre-phi2304, ptr %30, align 4, !tbaa !3
  %921 = load i32, ptr %5, align 4, !tbaa !3
  %922 = load i32, ptr %6, align 4, !tbaa !3
  %923 = sub nsw i32 %921, %922
  store i32 %923, ptr %31, align 4, !tbaa !3
  %924 = add nsw i32 %.218412162, %51
  br label %.sink.split2386

.sink.split2386:                                  ; preds = %.thread1915, %.thread1920
  %.sink2388 = phi i32 [ %920, %.thread1920 ], [ %924, %.thread1915 ]
  %invariant.gep21392349.sink = phi ptr [ %invariant.gep21392349, %.thread1920 ], [ %53, %.thread1915 ]
  %.str.5.sink = phi ptr [ @.str.5, %.thread1920 ], [ @.str.8, %.thread1915 ]
  %925 = sext i32 %.sink2388 to i64
  %gep2140 = getelementptr double, ptr %invariant.gep21392349.sink, i64 %925
  call void @dlasr_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %gep2108, ptr noundef nonnull %gep2110, ptr noundef %gep2140, ptr noundef nonnull %13) #6
  br label %926

926:                                              ; preds = %.sink.split2386, %.thread1918, %.thread1911, %910
  %.not18951914 = phi i1 [ true, %.thread1911 ], [ true, %910 ], [ true, %.thread1918 ], [ false, %.sink.split2386 ]
  br i1 %.not1896, label %929, label %927

927:                                              ; preds = %926
  %928 = add i32 %276, 1
  store i32 %928, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1925, label %.thread1923

929:                                              ; preds = %926
  br i1 %.not1934, label %955, label %935

.thread1925:                                      ; preds = %927
  %930 = add nsw i32 %.218412162, %54
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %56, i64 %931
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %gep2086, ptr noundef nonnull %gep2088, ptr noundef %932, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %955, label %.thread1926

.thread1923:                                      ; preds = %927
  %933 = mul nsw i32 %.218412162, %54
  %934 = sext i32 %933 to i64
  %gep2142 = getelementptr double, ptr %184, i64 %934
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %gep2086, ptr noundef nonnull %gep2088, ptr noundef %gep2142, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %955, label %.thread1924

935:                                              ; preds = %929
  %.pre2297 = add i32 %276, 1
  br i1 %.not, label %.thread1926, label %.thread1924

.thread1926:                                      ; preds = %935, %.thread1925
  %.pre-phi2298 = phi i32 [ %928, %.thread1925 ], [ %.pre2297, %935 ]
  store i32 %.pre-phi2298, ptr %30, align 4, !tbaa !3
  %936 = load i32, ptr %5, align 4, !tbaa !3
  %937 = load i32, ptr %7, align 4, !tbaa !3
  %938 = sub nsw i32 %936, %937
  store i32 %938, ptr %31, align 4, !tbaa !3
  %939 = add nsw i32 %.218412162, %115
  %940 = sext i32 %939 to i64
  %gep2150 = getelementptr double, ptr %invariant.gep20772346, i64 %940
  %941 = add nsw i32 %.218412162, %116
  %942 = sext i32 %941 to i64
  %gep2152 = getelementptr double, ptr %invariant.gep20772346, i64 %942
  %943 = add nsw i32 %.218412162, %57
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %59, i64 %944
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %gep2150, ptr noundef %gep2152, ptr noundef %945, ptr noundef nonnull %17) #6
  br label %955

.thread1924:                                      ; preds = %935, %.thread1923
  %.pre-phi2300 = phi i32 [ %928, %.thread1923 ], [ %.pre2297, %935 ]
  %946 = load i32, ptr %5, align 4, !tbaa !3
  %947 = load i32, ptr %7, align 4, !tbaa !3
  %948 = sub nsw i32 %946, %947
  store i32 %948, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2300, ptr %31, align 4, !tbaa !3
  %949 = add nsw i32 %.218412162, %115
  %950 = sext i32 %949 to i64
  %gep2144 = getelementptr double, ptr %invariant.gep20772346, i64 %950
  %951 = add nsw i32 %.218412162, %116
  %952 = sext i32 %951 to i64
  %gep2146 = getelementptr double, ptr %invariant.gep20772346, i64 %952
  %953 = mul nsw i32 %.218412162, %57
  %954 = sext i32 %953 to i64
  %gep2148 = getelementptr double, ptr %185, i64 %954
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %gep2144, ptr noundef %gep2146, ptr noundef %gep2148, ptr noundef nonnull %17) #6
  br label %955

955:                                              ; preds = %.thread1925, %.thread1923, %.thread1926, %.thread1924, %929
  %956 = phi i1 [ false, %.thread1923 ], [ true, %.thread1926 ], [ true, %.thread1924 ], [ false, %929 ], [ false, %.thread1925 ]
  %957 = load double, ptr %825, align 8, !tbaa !7
  %958 = load double, ptr %828, align 8, !tbaa !7
  %959 = fadd double %957, %958
  %960 = fcmp ogt double %959, 0.000000e+00
  br i1 %960, label %961, label %971

961:                                              ; preds = %955
  %962 = getelementptr inbounds nuw double, ptr %60, i64 %255
  %963 = load double, ptr %962, align 8, !tbaa !7
  %964 = fneg double %963
  store double %964, ptr %962, align 8, !tbaa !7
  %965 = getelementptr inbounds nuw double, ptr %64, i64 %255
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = fneg double %966
  store double %967, ptr %965, align 8, !tbaa !7
  br i1 %.not1896, label %971, label %.sink.split2389

.sink.split2389:                                  ; preds = %961
  %968 = mul nsw i32 %.118342163, %54
  %969 = add nsw i32 %.118342163, %54
  %.sink2391 = select i1 %.not, i32 %969, i32 %968
  %970 = sext i32 %.sink2391 to i64
  %gep2154 = getelementptr double, ptr %invariant.gep21412350.sink, i64 %970
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %gep2154, ptr noundef nonnull %c__1.sink) #6
  br label %971

971:                                              ; preds = %.sink.split2389, %961, %955
  %972 = load double, ptr %850, align 8, !tbaa !7
  %973 = call double @cos(double noundef %972) #6, !tbaa !3
  %974 = getelementptr inbounds nuw double, ptr %60, i64 %255
  %975 = load double, ptr %974, align 8, !tbaa !7
  %976 = call double @sin(double noundef %972) #6, !tbaa !3
  %977 = load double, ptr %889, align 8, !tbaa !7
  %978 = fmul double %976, %977
  %979 = call double @llvm.fmuladd.f64(double %973, double %975, double %978)
  store double %979, ptr %34, align 8, !tbaa !7
  %980 = call double @cos(double noundef %972) #6, !tbaa !3
  %981 = getelementptr inbounds nuw double, ptr %64, i64 %255
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = call double @sin(double noundef %972) #6, !tbaa !3
  %984 = load double, ptr %899, align 8, !tbaa !7
  %985 = fmul double %983, %984
  %986 = call double @llvm.fmuladd.f64(double %980, double %982, double %985)
  store double %986, ptr %36, align 8, !tbaa !7
  %987 = fcmp oge double %986, 0.000000e+00
  %988 = fneg double %986
  %989 = select i1 %987, double %986, double %988
  %990 = fcmp oge double %979, 0.000000e+00
  %991 = fneg double %979
  %992 = select i1 %990, double %979, double %991
  %993 = call double @atan2(double noundef %989, double noundef %992) #6, !tbaa !3
  store double %993, ptr %256, align 8, !tbaa !7
  %994 = load double, ptr %974, align 8, !tbaa !7
  %995 = load double, ptr %889, align 8, !tbaa !7
  %996 = fadd double %994, %995
  %997 = fcmp olt double %996, 0.000000e+00
  br i1 %997, label %998, label %1005

998:                                              ; preds = %971
  %999 = load double, ptr %259, align 8, !tbaa !7
  %1000 = fneg double %999
  store double %1000, ptr %259, align 8, !tbaa !7
  br i1 %.not1894, label %1005, label %.sink.split2392

.sink.split2392:                                  ; preds = %998
  %1001 = add nsw i32 %.118342163, %48
  %1002 = mul nsw i32 %.118342163, %48
  %.sink2397 = select i1 %.not, i32 %1002, i32 %1001
  %1003 = sext i32 %.sink2397 to i64
  %1004 = getelementptr double, ptr %.sink2395, i64 %1003
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1004, ptr noundef nonnull %.sink2394) #6
  br label %1005

1005:                                             ; preds = %.sink.split2392, %998, %971
  %1006 = load double, ptr %981, align 8, !tbaa !7
  %1007 = load double, ptr %899, align 8, !tbaa !7
  %1008 = fadd double %1006, %1007
  %1009 = fcmp ogt double %1008, 0.000000e+00
  %.pre = load double, ptr %262, align 8, !tbaa !7
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1005
  %1011 = fneg double %.pre
  store double %1011, ptr %262, align 8, !tbaa !7
  br i1 %.not18951914, label %1016, label %1012

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %5, align 4, !tbaa !3
  %1014 = load i32, ptr %6, align 4, !tbaa !3
  %1015 = sub nsw i32 %1013, %1014
  store i32 %1015, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1930, label %.thread1927

1016:                                             ; preds = %1010, %1005
  %1017 = phi double [ %1011, %1010 ], [ %.pre, %1005 ]
  %1018 = load double, ptr %259, align 8, !tbaa !7
  %1019 = fadd double %1018, %1017
  %1020 = fcmp olt double %1019, 0.000000e+00
  %or.cond33 = and i1 %956, %1020
  br i1 %or.cond33, label %1034, label %1044

.thread1930:                                      ; preds = %1012
  %1021 = mul nsw i32 %.118342163, %51
  %1022 = sext i32 %1021 to i64
  %gep2158 = getelementptr double, ptr %186, i64 %1022
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %gep2158, ptr noundef nonnull @c__1) #6
  %1023 = load double, ptr %259, align 8, !tbaa !7
  %1024 = load double, ptr %262, align 8, !tbaa !7
  %1025 = fadd double %1023, %1024
  %1026 = fcmp olt double %1025, 0.000000e+00
  %or.cond331931 = and i1 %956, %1026
  br i1 %or.cond331931, label %.thread1932, label %1044

.thread1927:                                      ; preds = %1012
  %1027 = add nsw i32 %.118342163, %51
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %53, i64 %1028
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1029, ptr noundef nonnull %13) #6
  %1030 = load double, ptr %259, align 8, !tbaa !7
  %1031 = load double, ptr %262, align 8, !tbaa !7
  %1032 = fadd double %1030, %1031
  %1033 = fcmp olt double %1032, 0.000000e+00
  %or.cond331928 = and i1 %956, %1033
  br i1 %or.cond331928, label %.thread1929, label %1044

1034:                                             ; preds = %1016
  br i1 %.not, label %.thread1932, label %.thread1929

.thread1932:                                      ; preds = %.thread1930, %1034
  %1035 = load i32, ptr %5, align 4, !tbaa !3
  %1036 = load i32, ptr %7, align 4, !tbaa !3
  %1037 = sub nsw i32 %1035, %1036
  store i32 %1037, ptr %30, align 4, !tbaa !3
  %1038 = add nsw i32 %.118342163, %57
  br label %.sink.split2398

.thread1929:                                      ; preds = %.thread1927, %1034
  %1039 = load i32, ptr %5, align 4, !tbaa !3
  %1040 = load i32, ptr %7, align 4, !tbaa !3
  %1041 = sub nsw i32 %1039, %1040
  store i32 %1041, ptr %30, align 4, !tbaa !3
  %1042 = mul nsw i32 %.118342163, %57
  br label %.sink.split2398

.sink.split2398:                                  ; preds = %.thread1932, %.thread1929
  %.sink2401 = phi i32 [ %1042, %.thread1929 ], [ %1038, %.thread1932 ]
  %invariant.gep21472351.sink = phi ptr [ %invariant.gep21472351, %.thread1929 ], [ %59, %.thread1932 ]
  %c__1.sink2399 = phi ptr [ @c__1, %.thread1929 ], [ %17, %.thread1932 ]
  %1043 = sext i32 %.sink2401 to i64
  %gep2160 = getelementptr double, ptr %invariant.gep21472351.sink, i64 %1043
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %gep2160, ptr noundef nonnull %c__1.sink2399) #6
  br label %1044

1044:                                             ; preds = %.sink.split2398, %.thread1930, %.thread1927, %1016
  %.not18972064 = icmp sgt i32 %.218412162, %.118342163
  br i1 %.not18972064, label %._crit_edge2068, label %.lr.ph2067.preheader

.lr.ph2067.preheader:                             ; preds = %1044
  %1045 = add nuw i32 %.118342163, 1
  br label %.lr.ph2067

.lr.ph2067:                                       ; preds = %.lr.ph2067.preheader, %1051
  %indvars.iv2239 = phi i64 [ %188, %.lr.ph2067.preheader ], [ %indvars.iv.next2240, %1051 ]
  %1046 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2239
  %1047 = load double, ptr %1046, align 8, !tbaa !7
  %1048 = fcmp olt double %1047, %140
  br i1 %1048, label %.sink.split2402, label %1049

1049:                                             ; preds = %.lr.ph2067
  %1050 = fcmp ogt double %1047, %174
  br i1 %1050, label %.sink.split2402, label %1051

.sink.split2402:                                  ; preds = %1049, %.lr.ph2067
  %.sink2403 = phi double [ 0.000000e+00, %.lr.ph2067 ], [ 0x3FF921FB54442D18, %1049 ]
  store double %.sink2403, ptr %1046, align 8, !tbaa !7
  br label %1051

1051:                                             ; preds = %.sink.split2402, %1049
  %indvars.iv.next2240 = add nsw i64 %indvars.iv2239, 1
  %lftr.wideiv2243 = trunc i64 %indvars.iv.next2240 to i32
  %exitcond2244.not = icmp eq i32 %1045, %lftr.wideiv2243
  br i1 %exitcond2244.not, label %._crit_edge2068, label %.lr.ph2067, !llvm.loop !18

._crit_edge2068:                                  ; preds = %1051, %1044
  store i32 %197, ptr %30, align 4, !tbaa !3
  br i1 %.not18911961.not, label %.lr.ph2072.preheader, label %.preheader1945.preheader

.lr.ph2072.preheader:                             ; preds = %._crit_edge2068
  %wide.trip.count2249 = zext nneg i32 %.118342163 to i64
  br label %.lr.ph2072

.lr.ph2072:                                       ; preds = %.lr.ph2072.preheader, %1057
  %indvars.iv2245 = phi i64 [ %188, %.lr.ph2072.preheader ], [ %indvars.iv.next2246, %1057 ]
  %1052 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2245
  %1053 = load double, ptr %1052, align 8, !tbaa !7
  %1054 = fcmp olt double %1053, %140
  br i1 %1054, label %.sink.split2404, label %1055

1055:                                             ; preds = %.lr.ph2072
  %1056 = fcmp ogt double %1053, %174
  br i1 %1056, label %.sink.split2404, label %1057

.sink.split2404:                                  ; preds = %1055, %.lr.ph2072
  %.sink2405 = phi double [ 0.000000e+00, %.lr.ph2072 ], [ 0x3FF921FB54442D18, %1055 ]
  store double %.sink2405, ptr %1052, align 8, !tbaa !7
  br label %1057

1057:                                             ; preds = %.sink.split2404, %1055
  %indvars.iv.next2246 = add nsw i64 %indvars.iv2245, 1
  %exitcond2250.not = icmp eq i64 %indvars.iv.next2246, %wide.trip.count2249
  br i1 %exitcond2250.not, label %.preheader1945.preheader, label %.lr.ph2072, !llvm.loop !19

.preheader1945.preheader:                         ; preds = %1057, %._crit_edge2068
  br label %.preheader1945

.preheader1945:                                   ; preds = %.preheader1945.preheader, %1061
  %indvars.iv2251 = phi i64 [ %indvars.iv.next2252, %1061 ], [ %255, %.preheader1945.preheader ]
  %gep2074 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv2251
  %1058 = load double, ptr %gep2074, align 8, !tbaa !7
  %1059 = fcmp oeq double %1058, 0.000000e+00
  %1060 = trunc nuw i64 %indvars.iv2251 to i32
  br i1 %1059, label %1061, label %1063

1061:                                             ; preds = %.preheader1945
  %indvars.iv.next2252 = add nsw i64 %indvars.iv2251, -1
  %1062 = icmp slt i32 %1060, 3
  br i1 %1062, label %1063, label %.preheader1945, !llvm.loop !20

1063:                                             ; preds = %.preheader1945, %1061
  %.21835 = phi i32 [ 1, %1061 ], [ %1060, %.preheader1945 ]
  %1064 = add nsw i32 %.21835, -1
  %spec.select = call i32 @llvm.smin.i32(i32 %.218412162, i32 %1064)
  %1065 = icmp sgt i32 %spec.select, 1
  br i1 %1065, label %.preheader.preheader, label %.loopexit1944

.preheader.preheader:                             ; preds = %1063
  %1066 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1069
  %indvars.iv2255 = phi i64 [ %1066, %.preheader.preheader ], [ %indvars.iv.next2256, %1069 ]
  %gep2076 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv2255
  %1067 = load double, ptr %gep2076, align 8, !tbaa !7
  %1068 = fcmp une double %1067, 0.000000e+00
  br i1 %1068, label %1069, label %.loopexit1944.loopexit.split.loop.exit2372

1069:                                             ; preds = %.preheader
  %indvars.iv.next2256 = add nsw i64 %indvars.iv2255, -1
  %1070 = icmp slt i64 %indvars.iv2255, 3
  br i1 %1070, label %.loopexit1944, label %.preheader, !llvm.loop !21

.loopexit1944.loopexit.split.loop.exit2372:       ; preds = %.preheader
  %1071 = trunc nuw nsw i64 %indvars.iv2255 to i32
  br label %.loopexit1944

.loopexit1944:                                    ; preds = %1069, %.loopexit1944.loopexit.split.loop.exit2372, %1063
  %.41843 = phi i32 [ %spec.select, %1063 ], [ %1071, %.loopexit1944.loopexit.split.loop.exit2372 ], [ 1, %1069 ]
  %1072 = icmp sgt i32 %.21835, 1
  br i1 %1072, label %187, label %._crit_edge2168.loopexit, !llvm.loop !22

._crit_edge2168.loopexit:                         ; preds = %.loopexit1944
  %.pre2286 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2168

._crit_edge2168:                                  ; preds = %.loopexit1947.thread, %._crit_edge2168.loopexit, %.loopexit1947
  %invariant.gep21472332 = phi ptr [ %invariant.gep21472351, %._crit_edge2168.loopexit ], [ %invariant.gep2147, %.loopexit1947 ], [ %invariant.gep21472328, %.loopexit1947.thread ]
  %invariant.gep21412331 = phi ptr [ %invariant.gep21412350, %._crit_edge2168.loopexit ], [ %invariant.gep2141, %.loopexit1947 ], [ %invariant.gep21412327, %.loopexit1947.thread ]
  %invariant.gep21392330 = phi ptr [ %invariant.gep21392349, %._crit_edge2168.loopexit ], [ %invariant.gep2139, %.loopexit1947 ], [ %invariant.gep21392326, %.loopexit1947.thread ]
  %invariant.gep21372329 = phi ptr [ %invariant.gep21372348, %._crit_edge2168.loopexit ], [ %invariant.gep2137, %.loopexit1947 ], [ %invariant.gep21372325, %.loopexit1947.thread ]
  %1073 = phi i32 [ %.pre2286, %._crit_edge2168.loopexit ], [ %134, %.loopexit1947 ], [ %134, %.loopexit1947.thread ]
  store i32 %1073, ptr %30, align 4, !tbaa !3
  %.not18802194 = icmp slt i32 %1073, 1
  br i1 %.not18802194, label %.loopexit, label %.lr.ph2197

.lr.ph2197:                                       ; preds = %._crit_edge2168
  %.not1883 = icmp eq i32 %71, 0
  %.not1884 = icmp eq i32 %72, 0
  %.not1885 = icmp eq i32 %73, 0
  %.not1886 = icmp eq i32 %74, 0
  %1074 = sext i32 %48 to i64
  %1075 = sext i32 %51 to i64
  %1076 = sext i32 %54 to i64
  %1077 = sext i32 %57 to i64
  %invariant.gep2374 = getelementptr double, ptr %50, i64 %1074
  %invariant.gep2376 = getelementptr double, ptr %53, i64 %1075
  %invariant.gep2378 = getelementptr double, ptr %56, i64 %1076
  %invariant.gep2380 = getelementptr double, ptr %59, i64 %1077
  br label %1078

1078:                                             ; preds = %.lr.ph2197, %1145
  %indvars.iv2267 = phi i64 [ 1, %.lr.ph2197 ], [ %indvars.iv.next2268, %1145 ]
  %indvars.iv2259 = phi i64 [ 2, %.lr.ph2197 ], [ %indvars.iv.next2260, %1145 ]
  %1079 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv2267
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1081, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2268 = add nuw nsw i64 %indvars.iv2267, 1
  %1082 = sext i32 %1081 to i64
  %.not18812169.not = icmp slt i64 %indvars.iv2267, %1082
  %1083 = trunc nuw nsw i64 %indvars.iv2267 to i32
  br i1 %.not18812169.not, label %.lr.ph2174.preheader, label %._crit_edge2175

.lr.ph2174.preheader:                             ; preds = %1078
  %1084 = add i32 %1081, 1
  br label %.lr.ph2174

.lr.ph2174:                                       ; preds = %.lr.ph2174.preheader, %.lr.ph2174
  %indvars.iv2261 = phi i64 [ %indvars.iv2259, %.lr.ph2174.preheader ], [ %indvars.iv.next2262, %.lr.ph2174 ]
  %.218302171 = phi double [ %1080, %.lr.ph2174.preheader ], [ %.31831, %.lr.ph2174 ]
  %.018372170 = phi i32 [ %1083, %.lr.ph2174.preheader ], [ %.11838, %.lr.ph2174 ]
  %1085 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv2261
  %1086 = load double, ptr %1085, align 8, !tbaa !7
  %1087 = fcmp olt double %1086, %.218302171
  %1088 = trunc nuw i64 %indvars.iv2261 to i32
  %.11838 = select i1 %1087, i32 %1088, i32 %.018372170
  %.31831 = select i1 %1087, double %1086, double %.218302171
  %indvars.iv.next2262 = add nuw nsw i64 %indvars.iv2261, 1
  %lftr.wideiv2265 = trunc i64 %indvars.iv.next2262 to i32
  %exitcond2266.not = icmp eq i32 %1084, %lftr.wideiv2265
  br i1 %exitcond2266.not, label %._crit_edge2175, label %.lr.ph2174, !llvm.loop !23

._crit_edge2175:                                  ; preds = %.lr.ph2174, %1078
  %.01837.lcssa = phi i32 [ %1083, %1078 ], [ %.11838, %.lr.ph2174 ]
  %.21830.lcssa = phi double [ %1080, %1078 ], [ %.31831, %.lr.ph2174 ]
  %1089 = zext i32 %.01837.lcssa to i64
  %.not1882 = icmp eq i64 %indvars.iv2267, %1089
  br i1 %.not1882, label %1145, label %1090

1090:                                             ; preds = %._crit_edge2175
  %1091 = sext i32 %.01837.lcssa to i64
  %1092 = getelementptr inbounds double, ptr %46, i64 %1091
  store double %1080, ptr %1092, align 8, !tbaa !7
  store double %.21830.lcssa, ptr %1079, align 8, !tbaa !7
  br i1 %.not, label %1093, label %1119

1093:                                             ; preds = %1090
  br i1 %.not1883, label %1098, label %1094

1094:                                             ; preds = %1093
  %1095 = mul nsw i64 %indvars.iv2267, %1074
  %gep2187 = getelementptr double, ptr %invariant.gep21372329, i64 %1095
  %1096 = mul nsw i32 %.01837.lcssa, %48
  %1097 = sext i32 %1096 to i64
  %gep2189 = getelementptr double, ptr %invariant.gep21372329, i64 %1097
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep2187, ptr noundef nonnull @c__1, ptr noundef %gep2189, ptr noundef nonnull @c__1) #6
  br label %1098

1098:                                             ; preds = %1094, %1093
  br i1 %.not1884, label %1106, label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %5, align 4, !tbaa !3
  %1101 = load i32, ptr %6, align 4, !tbaa !3
  %1102 = sub nsw i32 %1100, %1101
  store i32 %1102, ptr %31, align 4, !tbaa !3
  %1103 = mul nsw i64 %indvars.iv2267, %1075
  %gep2191 = getelementptr double, ptr %invariant.gep21392330, i64 %1103
  %1104 = mul nsw i32 %.01837.lcssa, %51
  %1105 = sext i32 %1104 to i64
  %gep2193 = getelementptr double, ptr %invariant.gep21392330, i64 %1105
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2191, ptr noundef nonnull @c__1, ptr noundef %gep2193, ptr noundef nonnull @c__1) #6
  br label %1106

1106:                                             ; preds = %1099, %1098
  br i1 %.not1885, label %1111, label %1107

1107:                                             ; preds = %1106
  %gep2379 = getelementptr double, ptr %invariant.gep2378, i64 %indvars.iv2267
  %1108 = add nsw i32 %.01837.lcssa, %54
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %56, i64 %1109
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep2379, ptr noundef nonnull %15, ptr noundef %1110, ptr noundef nonnull %15) #6
  br label %1111

1111:                                             ; preds = %1107, %1106
  br i1 %.not1886, label %1145, label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %5, align 4, !tbaa !3
  %1114 = load i32, ptr %7, align 4, !tbaa !3
  %1115 = sub nsw i32 %1113, %1114
  store i32 %1115, ptr %31, align 4, !tbaa !3
  %gep2381 = getelementptr double, ptr %invariant.gep2380, i64 %indvars.iv2267
  %1116 = add nsw i32 %.01837.lcssa, %57
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %59, i64 %1117
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2381, ptr noundef nonnull %17, ptr noundef %1118, ptr noundef nonnull %17) #6
  br label %1145

1119:                                             ; preds = %1090
  br i1 %.not1883, label %1124, label %1120

1120:                                             ; preds = %1119
  %gep2375 = getelementptr double, ptr %invariant.gep2374, i64 %indvars.iv2267
  %1121 = add nsw i32 %.01837.lcssa, %48
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %50, i64 %1122
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep2375, ptr noundef nonnull %11, ptr noundef %1123, ptr noundef nonnull %11) #6
  br label %1124

1124:                                             ; preds = %1120, %1119
  br i1 %.not1884, label %1132, label %1125

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %5, align 4, !tbaa !3
  %1127 = load i32, ptr %6, align 4, !tbaa !3
  %1128 = sub nsw i32 %1126, %1127
  store i32 %1128, ptr %31, align 4, !tbaa !3
  %gep2377 = getelementptr double, ptr %invariant.gep2376, i64 %indvars.iv2267
  %1129 = add nsw i32 %.01837.lcssa, %51
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %53, i64 %1130
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2377, ptr noundef nonnull %13, ptr noundef %1131, ptr noundef nonnull %13) #6
  br label %1132

1132:                                             ; preds = %1125, %1124
  br i1 %.not1885, label %1137, label %1133

1133:                                             ; preds = %1132
  %1134 = mul nsw i64 %indvars.iv2267, %1076
  %gep2179 = getelementptr double, ptr %invariant.gep21412331, i64 %1134
  %1135 = mul nsw i32 %.01837.lcssa, %54
  %1136 = sext i32 %1135 to i64
  %gep2181 = getelementptr double, ptr %invariant.gep21412331, i64 %1136
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep2179, ptr noundef nonnull @c__1, ptr noundef %gep2181, ptr noundef nonnull @c__1) #6
  br label %1137

1137:                                             ; preds = %1133, %1132
  br i1 %.not1886, label %1145, label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %5, align 4, !tbaa !3
  %1140 = load i32, ptr %7, align 4, !tbaa !3
  %1141 = sub nsw i32 %1139, %1140
  store i32 %1141, ptr %31, align 4, !tbaa !3
  %1142 = mul nsw i64 %indvars.iv2267, %1077
  %gep2183 = getelementptr double, ptr %invariant.gep21472332, i64 %1142
  %1143 = mul nsw i32 %.01837.lcssa, %57
  %1144 = sext i32 %1143 to i64
  %gep2185 = getelementptr double, ptr %invariant.gep21472332, i64 %1144
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2183, ptr noundef nonnull @c__1, ptr noundef %gep2185, ptr noundef nonnull @c__1) #6
  br label %1145

1145:                                             ; preds = %._crit_edge2175, %1137, %1138, %1111, %1112
  %1146 = load i32, ptr %30, align 4, !tbaa !3
  %1147 = sext i32 %1146 to i64
  %.not1880.not = icmp slt i64 %indvars.iv2267, %1147
  %indvars.iv.next2260 = add nuw nsw i64 %indvars.iv2259, 1
  br i1 %.not1880.not, label %1078, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %273, %1145, %._crit_edge2168, %264, %.thread1909, %122, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlartgs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @dlartgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
