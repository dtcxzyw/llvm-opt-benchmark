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
  %.sink = phi i32 [ -18, %101 ], [ -6, %29 ], [ -8, %80 ], [ -12, %89 ], [ -16, %97 ], [ -14, %93 ], [ -8, %82 ], [ -7, %78 ], [ -28, %109 ]
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
  %.not18781945 = icmp slt i32 %134, 1
  br i1 %.not18781945, label %.loopexit, label %.lr.ph

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
  br i1 %146, label %.sink.split2177, label %147

147:                                              ; preds = %143
  %148 = fcmp ogt double %145, %141
  br i1 %148, label %.sink.split2177, label %149

.sink.split2177:                                  ; preds = %147, %143
  %.sink2178 = phi double [ 0.000000e+00, %143 ], [ 0x3FF921FB54442D18, %147 ]
  store double %.sink2178, ptr %144, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %.sink.split2177, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !9

._crit_edge:                                      ; preds = %149
  %.not1879.not1947.not = icmp eq i32 %134, 1
  br i1 %.not1879.not1947.not, label %._crit_edge1988, label %.lr.ph1950

.lr.ph1950:                                       ; preds = %._crit_edge
  %150 = fsub double 0x3FF921FB54442D18, %140
  %wide.trip.count2019 = zext nneg i32 %134 to i64
  br label %152

.lr.ph1952.preheader:                             ; preds = %158
  %151 = zext nneg i32 %134 to i64
  br label %.lr.ph1952

152:                                              ; preds = %.lr.ph1950, %158
  %indvars.iv2016 = phi i64 [ 1, %.lr.ph1950 ], [ %indvars.iv.next2017, %158 ]
  %153 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv2016
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp olt double %154, %140
  br i1 %155, label %.sink.split2179, label %156

156:                                              ; preds = %152
  %157 = fcmp ogt double %154, %150
  br i1 %157, label %.sink.split2179, label %158

.sink.split2179:                                  ; preds = %156, %152
  %.sink2180 = phi double [ 0.000000e+00, %152 ], [ 0x3FF921FB54442D18, %156 ]
  store double %.sink2180, ptr %153, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %.sink.split2179, %156
  %indvars.iv.next2017 = add nuw nsw i64 %indvars.iv2016, 1
  %exitcond2020.not = icmp eq i64 %indvars.iv.next2017, %wide.trip.count2019
  br i1 %exitcond2020.not, label %.lr.ph1952.preheader, label %152, !llvm.loop !11

.lr.ph1952:                                       ; preds = %.lr.ph1952.preheader, %163
  %indvars.iv2024 = phi i32 [ %134, %.lr.ph1952.preheader ], [ %indvars.iv.next2025, %163 ]
  %indvars.iv2021 = phi i64 [ %151, %.lr.ph1952.preheader ], [ %indvars.iv.next2022, %163 ]
  %159 = getelementptr double, ptr %47, i64 %indvars.iv2021
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %165, label %163

163:                                              ; preds = %.lr.ph1952
  %indvars.iv.next2022 = add nsw i64 %indvars.iv2021, -1
  %164 = icmp sgt i64 %indvars.iv2021, 2
  %indvars.iv.next2025 = add i32 %indvars.iv2024, -1
  br i1 %164, label %.lr.ph1952, label %._crit_edge1988, !llvm.loop !12

165:                                              ; preds = %.lr.ph1952
  %166 = trunc nuw nsw i64 %indvars.iv2021 to i32
  %.not1933 = icmp eq i64 %indvars.iv2021, 2
  br i1 %.not1933, label %.lr.ph1987, label %.preheader1940.preheader

.preheader1940.preheader:                         ; preds = %165
  %167 = zext i32 %indvars.iv2024 to i64
  br label %.preheader1940

.preheader1940:                                   ; preds = %.preheader1940.preheader, %173
  %indvars.iv2027 = phi i64 [ %167, %.preheader1940.preheader ], [ %indvars.iv.next2028, %173 ]
  %indvars.iv.next2028 = add nsw i64 %indvars.iv2027, -1
  %168 = and i64 %indvars.iv.next2028, 4294967295
  %169 = getelementptr double, ptr %47, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %.loopexit1941.loopexit.split.loop.exit2155

173:                                              ; preds = %.preheader1940
  %174 = trunc nuw i64 %indvars.iv2027 to i32
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %.loopexit1941, label %.preheader1940, !llvm.loop !13

.loopexit1941.loopexit.split.loop.exit2155:       ; preds = %.preheader1940
  %indvars.le = trunc i64 %indvars.iv.next2028 to i32
  br label %.loopexit1941

.loopexit1941:                                    ; preds = %173, %.loopexit1941.loopexit.split.loop.exit2155
  %.01839 = phi i32 [ %indvars.le, %.loopexit1941.loopexit.split.loop.exit2155 ], [ 1, %173 ]
  %176 = icmp sgt i64 %indvars.iv2021, 1
  br i1 %176, label %.lr.ph1987, label %._crit_edge1988

.lr.ph1987:                                       ; preds = %165, %.loopexit1941
  %.018392146 = phi i32 [ %.01839, %.loopexit1941 ], [ 1, %165 ]
  %.0183319442145 = phi i32 [ %166, %.loopexit1941 ], [ 2, %165 ]
  %177 = fsub double 0x3FF921FB54442D18, %140
  %178 = fmul double %140, %140
  %.not1894 = icmp eq i32 %71, 0
  %.not18951912 = icmp eq i32 %72, 0
  %.not1896 = icmp eq i32 %73, 0
  %.not1934 = icmp eq i32 %74, 0
  %179 = sext i32 %114 to i64
  %180 = sext i32 %113 to i64
  %181 = sext i32 %116 to i64
  %182 = sext i32 %115 to i64
  %183 = sext i32 %110 to i64
  %184 = sext i32 %112 to i64
  %185 = sext i32 %111 to i64
  %invariant.gep = getelementptr double, ptr %26, i64 %183
  %invariant.gep2157 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2159 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2161 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2163 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2165 = getelementptr double, ptr %26, i64 %183
  br label %186

186:                                              ; preds = %.lr.ph1987, %.loopexit1938
  %.018321984 = phi i32 [ 0, %.lr.ph1987 ], [ %274, %.loopexit1938 ]
  %.118341983 = phi i32 [ %.0183319442145, %.lr.ph1987 ], [ %.21835, %.loopexit1938 ]
  %.218411982 = phi i32 [ %.018392146, %.lr.ph1987 ], [ %.41843, %.loopexit1938 ]
  %187 = sext i32 %.218411982 to i64
  %188 = getelementptr inbounds double, ptr %46, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = call double @cos(double noundef %189) #6, !tbaa !3
  %191 = getelementptr inbounds double, ptr %60, i64 %187
  store double %190, ptr %191, align 8, !tbaa !7
  %192 = load double, ptr %188, align 8, !tbaa !7
  %193 = call double @sin(double noundef %192) #6, !tbaa !3
  %194 = fneg double %193
  %195 = getelementptr inbounds double, ptr %64, i64 %187
  store double %194, ptr %195, align 8, !tbaa !7
  %196 = add nsw i32 %.118341983, -1
  %.not1891.not1953 = icmp slt i32 %.218411982, %.118341983
  br i1 %.not1891.not1953, label %.lr.ph1956.preheader, label %._crit_edge1957

.lr.ph1956.preheader:                             ; preds = %186
  %wide.trip.count2034 = zext nneg i32 %.118341983 to i64
  br label %.lr.ph1956

.lr.ph1956:                                       ; preds = %.lr.ph1956.preheader, %.lr.ph1956
  %indvars.iv2030 = phi i64 [ %187, %.lr.ph1956.preheader ], [ %indvars.iv.next2031, %.lr.ph1956 ]
  %197 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2030
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = call double @sin(double noundef %198) #6, !tbaa !3
  %200 = fneg double %199
  %201 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2030
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = call double @sin(double noundef %202) #6, !tbaa !3
  %204 = fmul double %203, %200
  %205 = getelementptr inbounds double, ptr %61, i64 %indvars.iv2030
  store double %204, ptr %205, align 8, !tbaa !7
  %indvars.iv.next2031 = add nsw i64 %indvars.iv2030, 1
  %206 = getelementptr double, ptr %8, i64 %indvars.iv2030
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = call double @cos(double noundef %207) #6, !tbaa !3
  %209 = load double, ptr %201, align 8, !tbaa !7
  %210 = call double @cos(double noundef %209) #6, !tbaa !3
  %211 = fmul double %208, %210
  %212 = getelementptr double, ptr %18, i64 %indvars.iv2030
  store double %211, ptr %212, align 8, !tbaa !7
  %213 = load double, ptr %197, align 8, !tbaa !7
  %214 = call double @sin(double noundef %213) #6, !tbaa !3
  %215 = load double, ptr %201, align 8, !tbaa !7
  %216 = call double @cos(double noundef %215) #6, !tbaa !3
  %217 = fmul double %214, %216
  %218 = getelementptr inbounds double, ptr %62, i64 %indvars.iv2030
  store double %217, ptr %218, align 8, !tbaa !7
  %219 = load double, ptr %206, align 8, !tbaa !7
  %220 = call double @cos(double noundef %219) #6, !tbaa !3
  %221 = load double, ptr %201, align 8, !tbaa !7
  %222 = call double @sin(double noundef %221) #6, !tbaa !3
  %223 = fmul double %220, %222
  %224 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2030
  store double %223, ptr %224, align 8, !tbaa !7
  %225 = load double, ptr %197, align 8, !tbaa !7
  %226 = call double @cos(double noundef %225) #6, !tbaa !3
  %227 = fneg double %226
  %228 = load double, ptr %201, align 8, !tbaa !7
  %229 = call double @sin(double noundef %228) #6, !tbaa !3
  %230 = fmul double %229, %227
  %231 = getelementptr inbounds double, ptr %65, i64 %indvars.iv2030
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = load double, ptr %206, align 8, !tbaa !7
  %233 = call double @sin(double noundef %232) #6, !tbaa !3
  %234 = fneg double %233
  %235 = load double, ptr %201, align 8, !tbaa !7
  %236 = call double @cos(double noundef %235) #6, !tbaa !3
  %237 = fmul double %236, %234
  %238 = getelementptr double, ptr %22, i64 %indvars.iv2030
  store double %237, ptr %238, align 8, !tbaa !7
  %239 = load double, ptr %197, align 8, !tbaa !7
  %240 = call double @cos(double noundef %239) #6, !tbaa !3
  %241 = load double, ptr %201, align 8, !tbaa !7
  %242 = call double @cos(double noundef %241) #6, !tbaa !3
  %243 = fmul double %240, %242
  %244 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2030
  store double %243, ptr %244, align 8, !tbaa !7
  %245 = load double, ptr %206, align 8, !tbaa !7
  %246 = call double @sin(double noundef %245) #6, !tbaa !3
  %247 = fneg double %246
  %248 = load double, ptr %201, align 8, !tbaa !7
  %249 = call double @sin(double noundef %248) #6, !tbaa !3
  %250 = fmul double %249, %247
  %251 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2030
  store double %250, ptr %251, align 8, !tbaa !7
  %exitcond2035.not = icmp eq i64 %indvars.iv.next2031, %wide.trip.count2034
  br i1 %exitcond2035.not, label %._crit_edge1957, label %.lr.ph1956, !llvm.loop !14

._crit_edge1957:                                  ; preds = %.lr.ph1956, %186
  %252 = zext nneg i32 %.118341983 to i64
  %253 = getelementptr inbounds nuw double, ptr %46, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = call double @sin(double noundef %254) #6, !tbaa !3
  %256 = getelementptr inbounds nuw double, ptr %62, i64 %252
  store double %255, ptr %256, align 8, !tbaa !7
  %257 = load double, ptr %253, align 8, !tbaa !7
  %258 = call double @cos(double noundef %257) #6, !tbaa !3
  %259 = getelementptr inbounds nuw double, ptr %66, i64 %252
  store double %258, ptr %259, align 8, !tbaa !7
  %260 = icmp sgt i32 %.018321984, %136
  br i1 %260, label %261, label %272

261:                                              ; preds = %._crit_edge1957
  store i32 0, ptr %28, align 4, !tbaa !3
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %.not19002002 = icmp slt i32 %262, 1
  br i1 %.not19002002, label %.loopexit, label %.lr.ph2005.preheader

.lr.ph2005.preheader:                             ; preds = %261
  %263 = add nuw i32 %262, 1
  %wide.trip.count2081 = zext i32 %263 to i64
  br label %.lr.ph2005

.lr.ph2005:                                       ; preds = %.lr.ph2005.preheader, %270
  %264 = phi i32 [ 0, %.lr.ph2005.preheader ], [ %271, %270 ]
  %indvars.iv2077 = phi i64 [ 1, %.lr.ph2005.preheader ], [ %indvars.iv.next2078, %270 ]
  %265 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv2077
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp une double %266, 0.000000e+00
  br i1 %267, label %268, label %270

268:                                              ; preds = %.lr.ph2005
  %269 = add nsw i32 %264, 1
  store i32 %269, ptr %28, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %.lr.ph2005, %268
  %271 = phi i32 [ %264, %.lr.ph2005 ], [ %269, %268 ]
  %indvars.iv.next2078 = add nuw nsw i64 %indvars.iv2077, 1
  %exitcond2082.not = icmp eq i64 %indvars.iv.next2078, %wide.trip.count2081
  br i1 %exitcond2082.not, label %.loopexit, label %.lr.ph2005, !llvm.loop !15

272:                                              ; preds = %._crit_edge1957
  %273 = sub i32 %.118341983, %.218411982
  %274 = add i32 %273, %.018321984
  %275 = load double, ptr %188, align 8, !tbaa !7
  store i32 %.118341983, ptr %30, align 4, !tbaa !3
  %276 = add nsw i32 %.218411982, 1
  br i1 %.not1891.not1953, label %.lr.ph1963.preheader, label %._crit_edge1964

.lr.ph1963.preheader:                             ; preds = %272
  %277 = add nsw i64 %187, 1
  %278 = add nuw i32 %.118341983, 1
  br label %.lr.ph1963

.lr.ph1963:                                       ; preds = %.lr.ph1963.preheader, %.lr.ph1963
  %indvars.iv2036 = phi i64 [ %277, %.lr.ph1963.preheader ], [ %indvars.iv.next2037, %.lr.ph1963 ]
  %.018261960 = phi double [ %275, %.lr.ph1963.preheader ], [ %.11827, %.lr.ph1963 ]
  %.018281959 = phi double [ %275, %.lr.ph1963.preheader ], [ %.11829, %.lr.ph1963 ]
  %279 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2036
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fcmp ogt double %280, %.018261960
  %.11827 = select i1 %281, double %280, double %.018261960
  %282 = fcmp olt double %280, %.018281959
  %.11829 = select i1 %282, double %280, double %.018281959
  %indvars.iv.next2037 = add nsw i64 %indvars.iv2036, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2037 to i32
  %exitcond2040.not = icmp eq i32 %278, %lftr.wideiv
  br i1 %exitcond2040.not, label %._crit_edge1964, label %.lr.ph1963, !llvm.loop !16

._crit_edge1964:                                  ; preds = %.lr.ph1963, %272
  %.01828.lcssa = phi double [ %275, %272 ], [ %.11829, %.lr.ph1963 ]
  %.01826.lcssa = phi double [ %275, %272 ], [ %.11827, %.lr.ph1963 ]
  %283 = fcmp ogt double %.01826.lcssa, %177
  br i1 %283, label %.thread2148.sink.split, label %284

284:                                              ; preds = %._crit_edge1964
  %285 = fcmp olt double %.01828.lcssa, %140
  br i1 %285, label %.thread.sink.split, label %286

286:                                              ; preds = %284
  %287 = zext nneg i32 %196 to i64
  %288 = getelementptr inbounds nuw double, ptr %60, i64 %287
  %289 = getelementptr inbounds nuw double, ptr %61, i64 %287
  %290 = getelementptr inbounds nuw double, ptr %60, i64 %252
  call void @dlas2_(ptr noundef nonnull %288, ptr noundef nonnull %289, ptr noundef nonnull %290, ptr noundef nonnull %40, ptr noundef nonnull %33) #6
  %291 = getelementptr inbounds nuw double, ptr %64, i64 %287
  %292 = getelementptr inbounds nuw double, ptr %65, i64 %287
  %293 = getelementptr inbounds nuw double, ptr %64, i64 %252
  call void @dlas2_(ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %41, ptr noundef nonnull %33) #6
  %294 = load double, ptr %40, align 8, !tbaa !7
  %295 = load double, ptr %41, align 8, !tbaa !7
  %296 = fcmp ugt double %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %286
  store double %294, ptr %38, align 8, !tbaa !7
  %298 = fneg double %294
  %299 = call double @llvm.fmuladd.f64(double %298, double %294, double 1.000000e+00)
  %300 = call double @sqrt(double noundef %299) #6, !tbaa !3
  store double %300, ptr %39, align 8, !tbaa !7
  %301 = fcmp olt double %294, %140
  br i1 %301, label %.thread2148.sink.split, label %307

302:                                              ; preds = %286
  store double %295, ptr %39, align 8, !tbaa !7
  %303 = fneg double %295
  %304 = call double @llvm.fmuladd.f64(double %303, double %295, double 1.000000e+00)
  %305 = call double @sqrt(double noundef %304) #6, !tbaa !3
  store double %305, ptr %38, align 8, !tbaa !7
  %306 = fcmp olt double %295, %140
  br i1 %306, label %.thread.sink.split, label %307

307:                                              ; preds = %302, %297
  %308 = phi double [ %300, %297 ], [ %295, %302 ]
  %309 = phi double [ %294, %297 ], [ %305, %302 ]
  %310 = fcmp ugt double %309, %308
  br i1 %310, label %.thread, label %.thread2148

.thread2148.sink.split:                           ; preds = %297, %._crit_edge1964
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread2148

.thread2148:                                      ; preds = %.thread2148.sink.split, %307
  %311 = getelementptr inbounds double, ptr %61, i64 %187
  %312 = add nsw i32 %.218411982, %113
  %313 = sext i32 %312 to i64
  %314 = getelementptr double, ptr %68, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -8
  %316 = add nsw i32 %.218411982, %114
  %317 = sext i32 %316 to i64
  %318 = getelementptr double, ptr %68, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -8
  call void @dlartgs_(ptr noundef nonnull %191, ptr noundef nonnull %311, ptr noundef nonnull %38, ptr noundef %315, ptr noundef %319) #6
  br label %329

.thread.sink.split:                               ; preds = %302, %284
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %307
  %320 = getelementptr inbounds double, ptr %65, i64 %187
  %321 = add nsw i32 %.218411982, %113
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %68, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -8
  %325 = add nsw i32 %.218411982, %114
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %68, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -8
  call void @dlartgs_(ptr noundef nonnull %195, ptr noundef nonnull %320, ptr noundef nonnull %39, ptr noundef %324, ptr noundef %328) #6
  br label %329

329:                                              ; preds = %.thread, %.thread2148
  %.pre-phi2086 = phi i64 [ %326, %.thread ], [ %317, %.thread2148 ]
  %.pre-phi2084 = phi i64 [ %322, %.thread ], [ %313, %.thread2148 ]
  %330 = getelementptr double, ptr %68, i64 %.pre-phi2084
  %331 = getelementptr i8, ptr %330, i64 -8
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = load double, ptr %191, align 8, !tbaa !7
  %334 = getelementptr double, ptr %68, i64 %.pre-phi2086
  %335 = getelementptr i8, ptr %334, i64 -8
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = getelementptr inbounds double, ptr %61, i64 %187
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fmul double %336, %338
  %340 = call double @llvm.fmuladd.f64(double %332, double %333, double %339)
  %341 = fneg double %333
  %342 = fmul double %336, %341
  %343 = call double @llvm.fmuladd.f64(double %332, double %338, double %342)
  store double %343, ptr %337, align 8, !tbaa !7
  store double %340, ptr %191, align 8, !tbaa !7
  %344 = load double, ptr %335, align 8, !tbaa !7
  %345 = sext i32 %276 to i64
  %346 = getelementptr inbounds double, ptr %60, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fmul double %344, %347
  store double %348, ptr %42, align 8, !tbaa !7
  %349 = load double, ptr %331, align 8, !tbaa !7
  %350 = fmul double %347, %349
  store double %350, ptr %346, align 8, !tbaa !7
  %351 = load double, ptr %331, align 8, !tbaa !7
  %352 = load double, ptr %195, align 8, !tbaa !7
  %353 = load double, ptr %335, align 8, !tbaa !7
  %354 = getelementptr inbounds double, ptr %65, i64 %187
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fmul double %353, %355
  %357 = call double @llvm.fmuladd.f64(double %351, double %352, double %356)
  %358 = fneg double %352
  %359 = fmul double %353, %358
  %360 = call double @llvm.fmuladd.f64(double %351, double %355, double %359)
  store double %360, ptr %354, align 8, !tbaa !7
  store double %357, ptr %195, align 8, !tbaa !7
  %361 = load double, ptr %335, align 8, !tbaa !7
  %362 = getelementptr inbounds double, ptr %64, i64 %345
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fmul double %361, %363
  store double %364, ptr %44, align 8, !tbaa !7
  %365 = load double, ptr %331, align 8, !tbaa !7
  %366 = fmul double %363, %365
  store double %366, ptr %362, align 8, !tbaa !7
  %367 = load double, ptr %191, align 8, !tbaa !7
  %368 = fmul double %364, %364
  %369 = call double @llvm.fmuladd.f64(double %357, double %357, double %368)
  %370 = call double @sqrt(double noundef %369) #6, !tbaa !3
  %371 = fmul double %348, %348
  %372 = call double @llvm.fmuladd.f64(double %367, double %367, double %371)
  %373 = call double @sqrt(double noundef %372) #6, !tbaa !3
  %374 = call double @atan2(double noundef %370, double noundef %373) #6, !tbaa !3
  store double %374, ptr %188, align 8, !tbaa !7
  %375 = load double, ptr %191, align 8, !tbaa !7
  %376 = call double @llvm.fmuladd.f64(double %375, double %375, double %371)
  %377 = fcmp ogt double %376, %178
  br i1 %377, label %378, label %384

378:                                              ; preds = %329
  %379 = add nsw i32 %.218411982, %110
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %68, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -8
  %383 = getelementptr inbounds double, ptr %68, i64 %187
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %191, ptr noundef %382, ptr noundef nonnull %383, ptr noundef nonnull %32) #6
  br label %402

384:                                              ; preds = %329
  %385 = load double, ptr %38, align 8, !tbaa !7
  %386 = load double, ptr %39, align 8, !tbaa !7
  %387 = fcmp ugt double %385, %386
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds double, ptr %68, i64 %187
  %390 = add nsw i32 %.218411982, %110
  %391 = sext i32 %390 to i64
  %392 = getelementptr double, ptr %68, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -8
  call void @dlartgs_(ptr noundef nonnull %337, ptr noundef nonnull %346, ptr noundef nonnull %38, ptr noundef nonnull %389, ptr noundef %393) #6
  br label %402

394:                                              ; preds = %384
  %395 = getelementptr inbounds double, ptr %62, i64 %187
  %396 = getelementptr inbounds double, ptr %63, i64 %187
  %397 = getelementptr inbounds double, ptr %68, i64 %187
  %398 = add nsw i32 %.218411982, %110
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %68, i64 %399
  %401 = getelementptr i8, ptr %400, i64 -8
  call void @dlartgs_(ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %39, ptr noundef nonnull %397, ptr noundef %401) #6
  br label %402

402:                                              ; preds = %388, %394, %378
  %403 = load double, ptr %195, align 8, !tbaa !7
  %404 = load double, ptr %44, align 8, !tbaa !7
  %405 = fmul double %404, %404
  %406 = call double @llvm.fmuladd.f64(double %403, double %403, double %405)
  %407 = fcmp ogt double %406, %178
  br i1 %407, label %408, label %417

408:                                              ; preds = %402
  %409 = add nsw i32 %.218411982, %112
  %410 = sext i32 %409 to i64
  %411 = getelementptr double, ptr %68, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -8
  %413 = add nsw i32 %.218411982, %111
  %414 = sext i32 %413 to i64
  %415 = getelementptr double, ptr %68, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %195, ptr noundef %412, ptr noundef %416, ptr noundef nonnull %32) #6
  br label %441

417:                                              ; preds = %402
  %418 = load double, ptr %39, align 8, !tbaa !7
  %419 = load double, ptr %38, align 8, !tbaa !7
  %420 = fcmp olt double %418, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %417
  %422 = add nsw i32 %.218411982, %111
  %423 = sext i32 %422 to i64
  %424 = getelementptr double, ptr %68, i64 %423
  %425 = getelementptr i8, ptr %424, i64 -8
  %426 = add nsw i32 %.218411982, %112
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %68, i64 %427
  %429 = getelementptr i8, ptr %428, i64 -8
  call void @dlartgs_(ptr noundef nonnull %354, ptr noundef nonnull %362, ptr noundef nonnull %39, ptr noundef %425, ptr noundef %429) #6
  br label %441

430:                                              ; preds = %417
  %431 = getelementptr inbounds double, ptr %66, i64 %187
  %432 = getelementptr inbounds double, ptr %67, i64 %187
  %433 = add nsw i32 %.218411982, %111
  %434 = sext i32 %433 to i64
  %435 = getelementptr double, ptr %68, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -8
  %437 = add nsw i32 %.218411982, %112
  %438 = sext i32 %437 to i64
  %439 = getelementptr double, ptr %68, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -8
  call void @dlartgs_(ptr noundef nonnull %431, ptr noundef nonnull %432, ptr noundef nonnull %38, ptr noundef %436, ptr noundef %440) #6
  br label %441

441:                                              ; preds = %421, %430, %408
  %.pre-phi2090 = phi i64 [ %427, %421 ], [ %438, %430 ], [ %410, %408 ]
  %.pre-phi2088 = phi i64 [ %423, %421 ], [ %434, %430 ], [ %414, %408 ]
  %442 = getelementptr double, ptr %68, i64 %.pre-phi2088
  %443 = getelementptr i8, ptr %442, i64 -8
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fneg double %444
  store double %445, ptr %443, align 8, !tbaa !7
  %446 = getelementptr double, ptr %68, i64 %.pre-phi2090
  %447 = getelementptr i8, ptr %446, i64 -8
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fneg double %448
  store double %449, ptr %447, align 8, !tbaa !7
  %450 = getelementptr inbounds double, ptr %68, i64 %187
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = load double, ptr %337, align 8, !tbaa !7
  %453 = add nsw i32 %.218411982, %110
  %454 = sext i32 %453 to i64
  %455 = getelementptr double, ptr %68, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -8
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = load double, ptr %346, align 8, !tbaa !7
  %459 = fmul double %457, %458
  %460 = call double @llvm.fmuladd.f64(double %451, double %452, double %459)
  %461 = fneg double %452
  %462 = fmul double %457, %461
  %463 = call double @llvm.fmuladd.f64(double %451, double %458, double %462)
  store double %463, ptr %346, align 8, !tbaa !7
  store double %460, ptr %337, align 8, !tbaa !7
  %464 = icmp sgt i32 %.118341983, %276
  br i1 %464, label %465, label %472

465:                                              ; preds = %441
  %466 = load double, ptr %456, align 8, !tbaa !7
  %467 = getelementptr inbounds double, ptr %61, i64 %345
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = fmul double %466, %468
  store double %469, ptr %42, align 8, !tbaa !7
  %470 = load double, ptr %450, align 8, !tbaa !7
  %471 = fmul double %468, %470
  store double %471, ptr %467, align 8, !tbaa !7
  br label %472

472:                                              ; preds = %465, %441
  %473 = load double, ptr %450, align 8, !tbaa !7
  %474 = getelementptr inbounds double, ptr %62, i64 %187
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = load double, ptr %456, align 8, !tbaa !7
  %477 = getelementptr inbounds double, ptr %63, i64 %187
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = fmul double %476, %478
  %480 = call double @llvm.fmuladd.f64(double %473, double %475, double %479)
  %481 = fneg double %475
  %482 = fmul double %476, %481
  %483 = call double @llvm.fmuladd.f64(double %473, double %478, double %482)
  store double %483, ptr %477, align 8, !tbaa !7
  store double %480, ptr %474, align 8, !tbaa !7
  %484 = load double, ptr %456, align 8, !tbaa !7
  %485 = getelementptr inbounds double, ptr %62, i64 %345
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fmul double %484, %486
  store double %487, ptr %43, align 8, !tbaa !7
  %488 = load double, ptr %450, align 8, !tbaa !7
  %489 = fmul double %486, %488
  store double %489, ptr %485, align 8, !tbaa !7
  %490 = load double, ptr %443, align 8, !tbaa !7
  %491 = load double, ptr %354, align 8, !tbaa !7
  %492 = load double, ptr %447, align 8, !tbaa !7
  %493 = load double, ptr %362, align 8, !tbaa !7
  %494 = fmul double %492, %493
  %495 = call double @llvm.fmuladd.f64(double %490, double %491, double %494)
  %496 = fneg double %491
  %497 = fmul double %492, %496
  %498 = call double @llvm.fmuladd.f64(double %490, double %493, double %497)
  store double %498, ptr %362, align 8, !tbaa !7
  store double %495, ptr %354, align 8, !tbaa !7
  br i1 %464, label %499, label %506

499:                                              ; preds = %472
  %500 = load double, ptr %447, align 8, !tbaa !7
  %501 = getelementptr inbounds double, ptr %65, i64 %345
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fmul double %500, %502
  store double %503, ptr %44, align 8, !tbaa !7
  %504 = load double, ptr %443, align 8, !tbaa !7
  %505 = fmul double %502, %504
  store double %505, ptr %501, align 8, !tbaa !7
  br label %506

506:                                              ; preds = %499, %472
  %507 = load double, ptr %443, align 8, !tbaa !7
  %508 = getelementptr inbounds double, ptr %66, i64 %187
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = load double, ptr %447, align 8, !tbaa !7
  %511 = getelementptr inbounds double, ptr %67, i64 %187
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fmul double %510, %512
  %514 = call double @llvm.fmuladd.f64(double %507, double %509, double %513)
  %515 = fneg double %509
  %516 = fmul double %510, %515
  %517 = call double @llvm.fmuladd.f64(double %507, double %512, double %516)
  store double %517, ptr %511, align 8, !tbaa !7
  store double %514, ptr %508, align 8, !tbaa !7
  %518 = load double, ptr %447, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %66, i64 %345
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fmul double %518, %520
  store double %521, ptr %45, align 8, !tbaa !7
  %522 = load double, ptr %443, align 8, !tbaa !7
  %523 = fmul double %520, %522
  store double %523, ptr %519, align 8, !tbaa !7
  store i32 %196, ptr %30, align 4, !tbaa !3
  %.not18931967.not = icmp slt i32 %.218411982, %196
  br i1 %.not18931967.not, label %.lr.ph1970.preheader, label %._crit_edge1971

.lr.ph1970.preheader:                             ; preds = %506
  %524 = zext nneg i32 %196 to i64
  br label %.lr.ph1970

.lr.ph1970:                                       ; preds = %.lr.ph1970.preheader, %889
  %525 = phi double [ %521, %.lr.ph1970.preheader ], [ %917, %889 ]
  %526 = phi double [ %487, %.lr.ph1970.preheader ], [ %902, %889 ]
  %527 = phi double [ %514, %.lr.ph1970.preheader ], [ %910, %889 ]
  %indvars.iv2041.in = phi i64 [ %187, %.lr.ph1970.preheader ], [ %indvars.iv2041, %889 ]
  %indvars.iv2041 = add nsw i64 %indvars.iv2041.in, 1
  %528 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2041.in
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = call double @sin(double noundef %529) #6, !tbaa !3
  %531 = getelementptr inbounds double, ptr %61, i64 %indvars.iv2041.in
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = call double @cos(double noundef %529) #6, !tbaa !3
  %534 = getelementptr inbounds double, ptr %65, i64 %indvars.iv2041.in
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fmul double %533, %535
  %537 = call double @llvm.fmuladd.f64(double %530, double %532, double %536)
  store double %537, ptr %34, align 8, !tbaa !7
  %538 = call double @sin(double noundef %529) #6, !tbaa !3
  %539 = load double, ptr %42, align 8, !tbaa !7
  %540 = call double @cos(double noundef %529) #6, !tbaa !3
  %541 = load double, ptr %44, align 8, !tbaa !7
  %542 = fmul double %540, %541
  %543 = call double @llvm.fmuladd.f64(double %538, double %539, double %542)
  store double %543, ptr %35, align 8, !tbaa !7
  %544 = call double @sin(double noundef %529) #6, !tbaa !3
  %545 = getelementptr inbounds double, ptr %62, i64 %indvars.iv2041.in
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = call double @cos(double noundef %529) #6, !tbaa !3
  %548 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2041.in
  %549 = fmul double %547, %527
  %550 = call double @llvm.fmuladd.f64(double %544, double %546, double %549)
  store double %550, ptr %36, align 8, !tbaa !7
  %551 = call double @sin(double noundef %529) #6, !tbaa !3
  %552 = call double @cos(double noundef %529) #6, !tbaa !3
  %553 = fmul double %552, %525
  %554 = call double @llvm.fmuladd.f64(double %551, double %526, double %553)
  store double %554, ptr %37, align 8, !tbaa !7
  %555 = fmul double %543, %543
  %556 = call double @llvm.fmuladd.f64(double %537, double %537, double %555)
  %557 = call double @sqrt(double noundef %556) #6, !tbaa !3
  %558 = fmul double %554, %554
  %559 = call double @llvm.fmuladd.f64(double %550, double %550, double %558)
  %560 = call double @sqrt(double noundef %559) #6, !tbaa !3
  %561 = call double @atan2(double noundef %557, double noundef %560) #6, !tbaa !3
  %562 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2041.in
  store double %561, ptr %562, align 8, !tbaa !7
  %563 = load double, ptr %531, align 8, !tbaa !7
  %564 = fmul double %539, %539
  %565 = call double @llvm.fmuladd.f64(double %563, double %563, double %564)
  %566 = fcmp ole double %565, %178
  %567 = load double, ptr %534, align 8, !tbaa !7
  %568 = fmul double %541, %541
  %569 = call double @llvm.fmuladd.f64(double %567, double %567, double %568)
  %570 = fcmp ole double %569, %178
  %571 = load double, ptr %545, align 8, !tbaa !7
  %572 = fmul double %526, %526
  %573 = call double @llvm.fmuladd.f64(double %571, double %571, double %572)
  %574 = fcmp ole double %573, %178
  %575 = load double, ptr %548, align 8, !tbaa !7
  %576 = fmul double %525, %525
  %577 = call double @llvm.fmuladd.f64(double %575, double %575, double %576)
  %578 = fcmp ole double %577, %178
  %or.cond3 = select i1 %566, i1 true, i1 %570
  br i1 %or.cond3, label %586, label %579

579:                                              ; preds = %.lr.ph1970
  %580 = add nsw i64 %indvars.iv2041, %179
  %581 = getelementptr double, ptr %68, i64 %580
  %582 = getelementptr i8, ptr %581, i64 -8
  %583 = add nsw i64 %indvars.iv2041, %180
  %584 = getelementptr double, ptr %68, i64 %583
  %585 = getelementptr i8, ptr %584, i64 -8
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %582, ptr noundef %585, ptr noundef nonnull %32) #6
  br label %616

586:                                              ; preds = %.lr.ph1970
  %587 = xor i1 %566, true
  %or.cond5 = select i1 %587, i1 %570, i1 false
  br i1 %or.cond5, label %588, label %595

588:                                              ; preds = %586
  %589 = add nsw i64 %indvars.iv2041, %179
  %590 = getelementptr double, ptr %68, i64 %589
  %591 = getelementptr i8, ptr %590, i64 -8
  %592 = add nsw i64 %indvars.iv2041, %180
  %593 = getelementptr double, ptr %68, i64 %592
  %594 = getelementptr i8, ptr %593, i64 -8
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %531, ptr noundef %591, ptr noundef %594, ptr noundef nonnull %32) #6
  br label %616

595:                                              ; preds = %586
  %or.cond7 = select i1 %587, i1 true, i1 %570
  %596 = add nsw i64 %indvars.iv2041, %180
  %597 = getelementptr double, ptr %68, i64 %596
  %598 = getelementptr i8, ptr %597, i64 -8
  br i1 %or.cond7, label %603, label %599

599:                                              ; preds = %595
  %600 = add nsw i64 %indvars.iv2041, %179
  %601 = getelementptr double, ptr %68, i64 %600
  %602 = getelementptr i8, ptr %601, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %534, ptr noundef %602, ptr noundef %598, ptr noundef nonnull %32) #6
  br label %616

603:                                              ; preds = %595
  %604 = load double, ptr %38, align 8, !tbaa !7
  %605 = load double, ptr %39, align 8, !tbaa !7
  %606 = fcmp ugt double %604, %605
  %607 = add nsw i64 %indvars.iv2041, %179
  %608 = getelementptr double, ptr %68, i64 %607
  %609 = getelementptr i8, ptr %608, i64 -8
  br i1 %606, label %613, label %610

610:                                              ; preds = %603
  %611 = getelementptr double, ptr %18, i64 %indvars.iv2041.in
  %612 = getelementptr double, ptr %19, i64 %indvars.iv2041.in
  call void @dlartgs_(ptr noundef nonnull %611, ptr noundef nonnull %612, ptr noundef nonnull %38, ptr noundef %598, ptr noundef %609) #6
  br label %616

613:                                              ; preds = %603
  %614 = getelementptr double, ptr %22, i64 %indvars.iv2041.in
  %615 = getelementptr double, ptr %23, i64 %indvars.iv2041.in
  call void @dlartgs_(ptr noundef nonnull %614, ptr noundef nonnull %615, ptr noundef nonnull %39, ptr noundef %598, ptr noundef %609) #6
  br label %616

616:                                              ; preds = %588, %610, %613, %599, %579
  %.pre-phi2092 = phi i64 [ %589, %588 ], [ %607, %610 ], [ %607, %613 ], [ %600, %599 ], [ %580, %579 ]
  %.pre-phi2091 = phi i64 [ %592, %588 ], [ %596, %610 ], [ %596, %613 ], [ %596, %599 ], [ %583, %579 ]
  %617 = getelementptr double, ptr %68, i64 %.pre-phi2091
  %618 = getelementptr i8, ptr %617, i64 -8
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fneg double %619
  store double %620, ptr %618, align 8, !tbaa !7
  %621 = getelementptr double, ptr %68, i64 %.pre-phi2092
  %622 = getelementptr i8, ptr %621, i64 -8
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fneg double %623
  store double %624, ptr %622, align 8, !tbaa !7
  %or.cond9 = select i1 %574, i1 true, i1 %578
  br i1 %or.cond9, label %632, label %625

625:                                              ; preds = %616
  %626 = add nsw i64 %indvars.iv2041, %181
  %627 = getelementptr double, ptr %68, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -16
  %629 = add nsw i64 %indvars.iv2041, %182
  %630 = getelementptr double, ptr %68, i64 %629
  %631 = getelementptr i8, ptr %630, i64 -16
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %628, ptr noundef %631, ptr noundef nonnull %32) #6
  br label %662

632:                                              ; preds = %616
  %633 = xor i1 %574, true
  %or.cond11 = select i1 %633, i1 %578, i1 false
  br i1 %or.cond11, label %634, label %641

634:                                              ; preds = %632
  %635 = add nsw i64 %indvars.iv2041, %181
  %636 = getelementptr double, ptr %68, i64 %635
  %637 = getelementptr i8, ptr %636, i64 -16
  %638 = add nsw i64 %indvars.iv2041, %182
  %639 = getelementptr double, ptr %68, i64 %638
  %640 = getelementptr i8, ptr %639, i64 -16
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %545, ptr noundef %637, ptr noundef %640, ptr noundef nonnull %32) #6
  br label %662

641:                                              ; preds = %632
  %or.cond13 = select i1 %633, i1 true, i1 %578
  %642 = add nsw i64 %indvars.iv2041, %182
  %643 = getelementptr double, ptr %68, i64 %642
  %644 = getelementptr i8, ptr %643, i64 -16
  br i1 %or.cond13, label %649, label %645

645:                                              ; preds = %641
  %646 = add nsw i64 %indvars.iv2041, %181
  %647 = getelementptr double, ptr %68, i64 %646
  %648 = getelementptr i8, ptr %647, i64 -16
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %548, ptr noundef %648, ptr noundef %644, ptr noundef nonnull %32) #6
  br label %662

649:                                              ; preds = %641
  %650 = load double, ptr %39, align 8, !tbaa !7
  %651 = load double, ptr %38, align 8, !tbaa !7
  %652 = fcmp olt double %650, %651
  %653 = add nsw i64 %indvars.iv2041, %181
  %654 = getelementptr double, ptr %68, i64 %653
  %655 = getelementptr i8, ptr %654, i64 -16
  br i1 %652, label %656, label %659

656:                                              ; preds = %649
  %657 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2041.in
  %658 = getelementptr double, ptr %20, i64 %indvars.iv2041.in
  call void @dlartgs_(ptr noundef nonnull %657, ptr noundef nonnull %658, ptr noundef nonnull %39, ptr noundef %644, ptr noundef %655) #6
  br label %662

659:                                              ; preds = %649
  %660 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2041.in
  %661 = getelementptr double, ptr %24, i64 %indvars.iv2041.in
  call void @dlartgs_(ptr noundef nonnull %660, ptr noundef nonnull %661, ptr noundef nonnull %38, ptr noundef %644, ptr noundef %655) #6
  br label %662

662:                                              ; preds = %634, %656, %659, %645, %625
  %.pre-phi2094 = phi i64 [ %635, %634 ], [ %653, %656 ], [ %653, %659 ], [ %646, %645 ], [ %626, %625 ]
  %.pre-phi2093 = phi i64 [ %638, %634 ], [ %642, %656 ], [ %642, %659 ], [ %642, %645 ], [ %629, %625 ]
  %663 = load double, ptr %618, align 8, !tbaa !7
  %664 = getelementptr double, ptr %18, i64 %indvars.iv2041.in
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = load double, ptr %622, align 8, !tbaa !7
  %667 = getelementptr double, ptr %19, i64 %indvars.iv2041.in
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = fmul double %666, %668
  %670 = call double @llvm.fmuladd.f64(double %663, double %665, double %669)
  %671 = fneg double %665
  %672 = fmul double %666, %671
  %673 = call double @llvm.fmuladd.f64(double %663, double %668, double %672)
  store double %673, ptr %667, align 8, !tbaa !7
  store double %670, ptr %664, align 8, !tbaa !7
  %674 = load double, ptr %622, align 8, !tbaa !7
  %675 = getelementptr double, ptr %18, i64 %indvars.iv2041
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fmul double %674, %676
  store double %677, ptr %42, align 8, !tbaa !7
  %678 = load double, ptr %618, align 8, !tbaa !7
  %679 = fmul double %676, %678
  store double %679, ptr %675, align 8, !tbaa !7
  %680 = load double, ptr %618, align 8, !tbaa !7
  %681 = getelementptr double, ptr %22, i64 %indvars.iv2041.in
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = load double, ptr %622, align 8, !tbaa !7
  %684 = getelementptr double, ptr %23, i64 %indvars.iv2041.in
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = fmul double %683, %685
  %687 = call double @llvm.fmuladd.f64(double %680, double %682, double %686)
  %688 = fneg double %682
  %689 = fmul double %683, %688
  %690 = call double @llvm.fmuladd.f64(double %680, double %685, double %689)
  store double %690, ptr %684, align 8, !tbaa !7
  store double %687, ptr %681, align 8, !tbaa !7
  %691 = load double, ptr %622, align 8, !tbaa !7
  %692 = getelementptr double, ptr %22, i64 %indvars.iv2041
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %691, %693
  store double %694, ptr %44, align 8, !tbaa !7
  %695 = load double, ptr %618, align 8, !tbaa !7
  %696 = fmul double %693, %695
  store double %696, ptr %692, align 8, !tbaa !7
  %697 = getelementptr double, ptr %68, i64 %.pre-phi2093
  %698 = getelementptr i8, ptr %697, i64 -16
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2041.in
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = getelementptr double, ptr %68, i64 %.pre-phi2094
  %703 = getelementptr i8, ptr %702, i64 -16
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = getelementptr double, ptr %20, i64 %indvars.iv2041.in
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = fmul double %704, %706
  %708 = call double @llvm.fmuladd.f64(double %699, double %701, double %707)
  %709 = fneg double %701
  %710 = fmul double %704, %709
  %711 = call double @llvm.fmuladd.f64(double %699, double %706, double %710)
  store double %711, ptr %705, align 8, !tbaa !7
  store double %708, ptr %700, align 8, !tbaa !7
  %712 = load double, ptr %703, align 8, !tbaa !7
  %713 = getelementptr double, ptr %21, i64 %indvars.iv2041.in
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fmul double %712, %714
  store double %715, ptr %43, align 8, !tbaa !7
  %716 = load double, ptr %698, align 8, !tbaa !7
  %717 = fmul double %714, %716
  store double %717, ptr %713, align 8, !tbaa !7
  %718 = load double, ptr %698, align 8, !tbaa !7
  %719 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2041.in
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = load double, ptr %703, align 8, !tbaa !7
  %722 = getelementptr double, ptr %24, i64 %indvars.iv2041.in
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = fmul double %721, %723
  %725 = call double @llvm.fmuladd.f64(double %718, double %720, double %724)
  %726 = fneg double %720
  %727 = fmul double %721, %726
  %728 = call double @llvm.fmuladd.f64(double %718, double %723, double %727)
  store double %728, ptr %722, align 8, !tbaa !7
  store double %725, ptr %719, align 8, !tbaa !7
  %729 = load double, ptr %703, align 8, !tbaa !7
  %730 = getelementptr double, ptr %25, i64 %indvars.iv2041.in
  %731 = load double, ptr %730, align 8, !tbaa !7
  %732 = fmul double %729, %731
  store double %732, ptr %45, align 8, !tbaa !7
  %733 = load double, ptr %698, align 8, !tbaa !7
  %734 = fmul double %731, %733
  store double %734, ptr %730, align 8, !tbaa !7
  %735 = load double, ptr %562, align 8, !tbaa !7
  %736 = call double @cos(double noundef %735) #6, !tbaa !3
  %737 = load double, ptr %664, align 8, !tbaa !7
  %738 = call double @sin(double noundef %735) #6, !tbaa !3
  %739 = load double, ptr %700, align 8, !tbaa !7
  %740 = fmul double %738, %739
  %741 = call double @llvm.fmuladd.f64(double %736, double %737, double %740)
  store double %741, ptr %34, align 8, !tbaa !7
  %742 = call double @cos(double noundef %735) #6, !tbaa !3
  %743 = call double @sin(double noundef %735) #6, !tbaa !3
  %744 = fmul double %715, %743
  %745 = call double @llvm.fmuladd.f64(double %742, double %677, double %744)
  store double %745, ptr %35, align 8, !tbaa !7
  %746 = call double @cos(double noundef %735) #6, !tbaa !3
  %747 = load double, ptr %681, align 8, !tbaa !7
  %748 = call double @sin(double noundef %735) #6, !tbaa !3
  %749 = fmul double %725, %748
  %750 = call double @llvm.fmuladd.f64(double %746, double %747, double %749)
  store double %750, ptr %36, align 8, !tbaa !7
  %751 = call double @cos(double noundef %735) #6, !tbaa !3
  %752 = call double @sin(double noundef %735) #6, !tbaa !3
  %753 = fmul double %732, %752
  %754 = call double @llvm.fmuladd.f64(double %751, double %694, double %753)
  store double %754, ptr %37, align 8, !tbaa !7
  %755 = fmul double %754, %754
  %756 = call double @llvm.fmuladd.f64(double %750, double %750, double %755)
  %757 = call double @sqrt(double noundef %756) #6, !tbaa !3
  %758 = fmul double %745, %745
  %759 = call double @llvm.fmuladd.f64(double %741, double %741, double %758)
  %760 = call double @sqrt(double noundef %759) #6, !tbaa !3
  %761 = call double @atan2(double noundef %757, double noundef %760) #6, !tbaa !3
  %762 = getelementptr double, ptr %8, i64 %indvars.iv2041.in
  store double %761, ptr %762, align 8, !tbaa !7
  %763 = load double, ptr %664, align 8, !tbaa !7
  %764 = fmul double %677, %677
  %765 = call double @llvm.fmuladd.f64(double %763, double %763, double %764)
  %766 = fcmp ole double %765, %178
  %767 = load double, ptr %700, align 8, !tbaa !7
  %768 = fmul double %715, %715
  %769 = call double @llvm.fmuladd.f64(double %767, double %767, double %768)
  %770 = fcmp ole double %769, %178
  %771 = load double, ptr %681, align 8, !tbaa !7
  %772 = fmul double %694, %694
  %773 = call double @llvm.fmuladd.f64(double %771, double %771, double %772)
  %774 = fcmp ole double %773, %178
  %775 = load double, ptr %719, align 8, !tbaa !7
  %776 = fmul double %732, %732
  %777 = call double @llvm.fmuladd.f64(double %775, double %775, double %776)
  %778 = fcmp ole double %777, %178
  %or.cond15 = select i1 %766, i1 true, i1 %770
  br i1 %or.cond15, label %782, label %779

779:                                              ; preds = %662
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv2041.in
  %780 = getelementptr i8, ptr %gep, i64 -8
  %781 = getelementptr double, ptr %26, i64 %indvars.iv2041.in
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %780, ptr noundef nonnull %781, ptr noundef nonnull %32) #6
  br label %800

782:                                              ; preds = %662
  %783 = xor i1 %766, true
  %or.cond17 = select i1 %783, i1 %770, i1 false
  br i1 %or.cond17, label %784, label %787

784:                                              ; preds = %782
  %gep2164 = getelementptr double, ptr %invariant.gep2163, i64 %indvars.iv2041.in
  %785 = getelementptr i8, ptr %gep2164, i64 -8
  %786 = getelementptr double, ptr %26, i64 %indvars.iv2041.in
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %664, ptr noundef %785, ptr noundef nonnull %786, ptr noundef nonnull %32) #6
  br label %800

787:                                              ; preds = %782
  %or.cond19 = select i1 %783, i1 true, i1 %770
  br i1 %or.cond19, label %791, label %788

788:                                              ; preds = %787
  %gep2158 = getelementptr double, ptr %invariant.gep2157, i64 %indvars.iv2041.in
  %789 = getelementptr i8, ptr %gep2158, i64 -8
  %790 = getelementptr double, ptr %26, i64 %indvars.iv2041.in
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %700, ptr noundef %789, ptr noundef nonnull %790, ptr noundef nonnull %32) #6
  br label %800

791:                                              ; preds = %787
  %792 = load double, ptr %38, align 8, !tbaa !7
  %793 = load double, ptr %39, align 8, !tbaa !7
  %794 = fcmp ugt double %792, %793
  %795 = getelementptr double, ptr %26, i64 %indvars.iv2041.in
  br i1 %794, label %798, label %796

796:                                              ; preds = %791
  %gep2160 = getelementptr double, ptr %invariant.gep2159, i64 %indvars.iv2041.in
  %797 = getelementptr i8, ptr %gep2160, i64 -8
  call void @dlartgs_(ptr noundef nonnull %667, ptr noundef nonnull %675, ptr noundef nonnull %38, ptr noundef nonnull %795, ptr noundef %797) #6
  br label %800

798:                                              ; preds = %791
  %gep2162 = getelementptr double, ptr %invariant.gep2161, i64 %indvars.iv2041.in
  %799 = getelementptr i8, ptr %gep2162, i64 -8
  call void @dlartgs_(ptr noundef nonnull %705, ptr noundef nonnull %713, ptr noundef nonnull %39, ptr noundef nonnull %795, ptr noundef %799) #6
  br label %800

800:                                              ; preds = %784, %796, %798, %788, %779
  %or.cond21 = select i1 %774, i1 true, i1 %778
  br i1 %or.cond21, label %808, label %801

801:                                              ; preds = %800
  %802 = add nsw i64 %indvars.iv2041, %184
  %803 = getelementptr double, ptr %68, i64 %802
  %804 = getelementptr i8, ptr %803, i64 -8
  %805 = add nsw i64 %indvars.iv2041, %185
  %806 = getelementptr double, ptr %68, i64 %805
  %807 = getelementptr i8, ptr %806, i64 -8
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %804, ptr noundef %807, ptr noundef nonnull %32) #6
  br label %844

808:                                              ; preds = %800
  %809 = xor i1 %774, true
  %or.cond23 = select i1 %809, i1 %778, i1 false
  br i1 %or.cond23, label %810, label %817

810:                                              ; preds = %808
  %811 = add nsw i64 %indvars.iv2041, %184
  %812 = getelementptr double, ptr %68, i64 %811
  %813 = getelementptr i8, ptr %812, i64 -8
  %814 = add nsw i64 %indvars.iv2041, %185
  %815 = getelementptr double, ptr %68, i64 %814
  %816 = getelementptr i8, ptr %815, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %681, ptr noundef %813, ptr noundef %816, ptr noundef nonnull %32) #6
  br label %844

817:                                              ; preds = %808
  %or.cond25 = select i1 %809, i1 true, i1 %778
  br i1 %or.cond25, label %825, label %818

818:                                              ; preds = %817
  %819 = add nsw i64 %indvars.iv2041, %184
  %820 = getelementptr double, ptr %68, i64 %819
  %821 = getelementptr i8, ptr %820, i64 -8
  %822 = add nsw i64 %indvars.iv2041, %185
  %823 = getelementptr double, ptr %68, i64 %822
  %824 = getelementptr i8, ptr %823, i64 -8
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %719, ptr noundef %821, ptr noundef %824, ptr noundef nonnull %32) #6
  br label %844

825:                                              ; preds = %817
  %826 = load double, ptr %39, align 8, !tbaa !7
  %827 = load double, ptr %38, align 8, !tbaa !7
  %828 = fcmp olt double %826, %827
  br i1 %828, label %829, label %837

829:                                              ; preds = %825
  %830 = getelementptr double, ptr %23, i64 %indvars.iv2041
  %831 = add nsw i64 %indvars.iv2041, %185
  %832 = getelementptr double, ptr %68, i64 %831
  %833 = getelementptr i8, ptr %832, i64 -8
  %834 = add nsw i64 %indvars.iv2041, %184
  %835 = getelementptr double, ptr %68, i64 %834
  %836 = getelementptr i8, ptr %835, i64 -8
  call void @dlartgs_(ptr noundef nonnull %684, ptr noundef nonnull %830, ptr noundef nonnull %39, ptr noundef %833, ptr noundef %836) #6
  br label %844

837:                                              ; preds = %825
  %838 = add nsw i64 %indvars.iv2041, %185
  %839 = getelementptr double, ptr %68, i64 %838
  %840 = getelementptr i8, ptr %839, i64 -8
  %841 = add nsw i64 %indvars.iv2041, %184
  %842 = getelementptr double, ptr %68, i64 %841
  %843 = getelementptr i8, ptr %842, i64 -8
  call void @dlartgs_(ptr noundef nonnull %722, ptr noundef nonnull %730, ptr noundef nonnull %38, ptr noundef %840, ptr noundef %843) #6
  br label %844

844:                                              ; preds = %810, %829, %837, %818, %801
  %.pre-phi2096 = phi i64 [ %811, %810 ], [ %834, %829 ], [ %841, %837 ], [ %819, %818 ], [ %802, %801 ]
  %.pre-phi2095 = phi i64 [ %814, %810 ], [ %831, %829 ], [ %838, %837 ], [ %822, %818 ], [ %805, %801 ]
  %845 = getelementptr double, ptr %68, i64 %.pre-phi2095
  %846 = getelementptr i8, ptr %845, i64 -8
  %847 = load double, ptr %846, align 8, !tbaa !7
  %848 = fneg double %847
  store double %848, ptr %846, align 8, !tbaa !7
  %849 = getelementptr double, ptr %68, i64 %.pre-phi2096
  %850 = getelementptr i8, ptr %849, i64 -8
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = fneg double %851
  store double %852, ptr %850, align 8, !tbaa !7
  %853 = getelementptr double, ptr %26, i64 %indvars.iv2041.in
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = load double, ptr %667, align 8, !tbaa !7
  %gep2166 = getelementptr double, ptr %invariant.gep2165, i64 %indvars.iv2041.in
  %856 = getelementptr i8, ptr %gep2166, i64 -8
  %857 = load double, ptr %856, align 8, !tbaa !7
  %858 = load double, ptr %675, align 8, !tbaa !7
  %859 = fmul double %857, %858
  %860 = call double @llvm.fmuladd.f64(double %854, double %855, double %859)
  %861 = fneg double %855
  %862 = fmul double %857, %861
  %863 = call double @llvm.fmuladd.f64(double %854, double %858, double %862)
  store double %863, ptr %675, align 8, !tbaa !7
  store double %860, ptr %667, align 8, !tbaa !7
  %864 = icmp slt i64 %indvars.iv2041, %524
  br i1 %864, label %865, label %872

865:                                              ; preds = %844
  %866 = load double, ptr %856, align 8, !tbaa !7
  %867 = getelementptr double, ptr %19, i64 %indvars.iv2041
  %868 = load double, ptr %867, align 8, !tbaa !7
  %869 = fmul double %866, %868
  store double %869, ptr %42, align 8, !tbaa !7
  %870 = load double, ptr %853, align 8, !tbaa !7
  %871 = fmul double %868, %870
  store double %871, ptr %867, align 8, !tbaa !7
  br label %872

872:                                              ; preds = %865, %844
  %873 = load double, ptr %846, align 8, !tbaa !7
  %874 = load double, ptr %684, align 8, !tbaa !7
  %875 = load double, ptr %850, align 8, !tbaa !7
  %876 = load double, ptr %692, align 8, !tbaa !7
  %877 = fmul double %875, %876
  %878 = call double @llvm.fmuladd.f64(double %873, double %874, double %877)
  %879 = fneg double %874
  %880 = fmul double %875, %879
  %881 = call double @llvm.fmuladd.f64(double %873, double %876, double %880)
  store double %881, ptr %692, align 8, !tbaa !7
  store double %878, ptr %684, align 8, !tbaa !7
  br i1 %864, label %882, label %889

882:                                              ; preds = %872
  %883 = load double, ptr %850, align 8, !tbaa !7
  %884 = getelementptr double, ptr %23, i64 %indvars.iv2041
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fmul double %883, %885
  store double %886, ptr %44, align 8, !tbaa !7
  %887 = load double, ptr %846, align 8, !tbaa !7
  %888 = fmul double %885, %887
  store double %888, ptr %884, align 8, !tbaa !7
  br label %889

889:                                              ; preds = %882, %872
  %890 = load double, ptr %853, align 8, !tbaa !7
  %891 = load double, ptr %705, align 8, !tbaa !7
  %892 = load double, ptr %856, align 8, !tbaa !7
  %893 = load double, ptr %713, align 8, !tbaa !7
  %894 = fmul double %892, %893
  %895 = call double @llvm.fmuladd.f64(double %890, double %891, double %894)
  %896 = fneg double %891
  %897 = fmul double %892, %896
  %898 = call double @llvm.fmuladd.f64(double %890, double %893, double %897)
  store double %898, ptr %713, align 8, !tbaa !7
  store double %895, ptr %705, align 8, !tbaa !7
  %899 = load double, ptr %856, align 8, !tbaa !7
  %900 = getelementptr double, ptr %20, i64 %indvars.iv2041
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = fmul double %899, %901
  store double %902, ptr %43, align 8, !tbaa !7
  %903 = load double, ptr %853, align 8, !tbaa !7
  %904 = fmul double %901, %903
  store double %904, ptr %900, align 8, !tbaa !7
  %905 = load double, ptr %846, align 8, !tbaa !7
  %906 = load double, ptr %722, align 8, !tbaa !7
  %907 = load double, ptr %850, align 8, !tbaa !7
  %908 = load double, ptr %730, align 8, !tbaa !7
  %909 = fmul double %907, %908
  %910 = call double @llvm.fmuladd.f64(double %905, double %906, double %909)
  %911 = fneg double %906
  %912 = fmul double %907, %911
  %913 = call double @llvm.fmuladd.f64(double %905, double %908, double %912)
  store double %913, ptr %730, align 8, !tbaa !7
  store double %910, ptr %722, align 8, !tbaa !7
  %914 = load double, ptr %850, align 8, !tbaa !7
  %915 = getelementptr double, ptr %24, i64 %indvars.iv2041
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = fmul double %914, %916
  store double %917, ptr %45, align 8, !tbaa !7
  %918 = load double, ptr %846, align 8, !tbaa !7
  %919 = fmul double %916, %918
  store double %919, ptr %915, align 8, !tbaa !7
  %920 = load i32, ptr %30, align 4, !tbaa !3
  %921 = sext i32 %920 to i64
  %.not1893.not = icmp slt i64 %indvars.iv2041, %921
  br i1 %.not1893.not, label %.lr.ph1970, label %._crit_edge1971, !llvm.loop !17

._crit_edge1971:                                  ; preds = %889, %506
  %922 = phi double [ %521, %506 ], [ %917, %889 ]
  %923 = phi double [ %487, %506 ], [ %902, %889 ]
  %924 = zext nneg i32 %196 to i64
  %925 = getelementptr inbounds nuw double, ptr %46, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = call double @sin(double noundef %926) #6, !tbaa !3
  %928 = getelementptr inbounds nuw double, ptr %61, i64 %924
  %929 = load double, ptr %928, align 8, !tbaa !7
  %930 = call double @cos(double noundef %926) #6, !tbaa !3
  %931 = getelementptr inbounds nuw double, ptr %65, i64 %924
  %932 = load double, ptr %931, align 8, !tbaa !7
  %933 = fmul double %930, %932
  %934 = call double @llvm.fmuladd.f64(double %927, double %929, double %933)
  store double %934, ptr %34, align 8, !tbaa !7
  %935 = call double @sin(double noundef %926) #6, !tbaa !3
  %936 = getelementptr inbounds nuw double, ptr %62, i64 %924
  %937 = load double, ptr %936, align 8, !tbaa !7
  %938 = call double @cos(double noundef %926) #6, !tbaa !3
  %939 = getelementptr inbounds nuw double, ptr %66, i64 %924
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = fmul double %938, %940
  %942 = call double @llvm.fmuladd.f64(double %935, double %937, double %941)
  store double %942, ptr %36, align 8, !tbaa !7
  %943 = call double @sin(double noundef %926) #6, !tbaa !3
  %944 = call double @cos(double noundef %926) #6, !tbaa !3
  %945 = fmul double %944, %922
  %946 = call double @llvm.fmuladd.f64(double %943, double %923, double %945)
  store double %946, ptr %37, align 8, !tbaa !7
  %947 = fcmp oge double %934, 0.000000e+00
  %948 = fneg double %934
  %949 = select i1 %947, double %934, double %948
  %950 = fmul double %946, %946
  %951 = call double @llvm.fmuladd.f64(double %942, double %942, double %950)
  %952 = call double @sqrt(double noundef %951) #6, !tbaa !3
  %953 = call double @atan2(double noundef %949, double noundef %952) #6, !tbaa !3
  %954 = getelementptr inbounds nuw double, ptr %47, i64 %924
  store double %953, ptr %954, align 8, !tbaa !7
  %955 = load double, ptr %936, align 8, !tbaa !7
  %956 = fmul double %923, %923
  %957 = call double @llvm.fmuladd.f64(double %955, double %955, double %956)
  %958 = fcmp ole double %957, %178
  %959 = load double, ptr %939, align 8, !tbaa !7
  %960 = fmul double %922, %922
  %961 = call double @llvm.fmuladd.f64(double %959, double %959, double %960)
  %962 = fcmp ole double %961, %178
  %or.cond27 = select i1 %958, i1 true, i1 %962
  br i1 %or.cond27, label %972, label %963

963:                                              ; preds = %._crit_edge1971
  %964 = add nsw i32 %.118341983, %116
  %965 = sext i32 %964 to i64
  %966 = getelementptr double, ptr %68, i64 %965
  %967 = getelementptr i8, ptr %966, i64 -16
  %968 = add nsw i32 %.118341983, %115
  %969 = sext i32 %968 to i64
  %970 = getelementptr double, ptr %68, i64 %969
  %971 = getelementptr i8, ptr %970, i64 -16
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %967, ptr noundef %971, ptr noundef nonnull %32) #6
  br label %1009

972:                                              ; preds = %._crit_edge1971
  %973 = xor i1 %958, true
  %or.cond29 = select i1 %973, i1 %962, i1 false
  br i1 %or.cond29, label %974, label %983

974:                                              ; preds = %972
  %975 = add nsw i32 %.118341983, %116
  %976 = sext i32 %975 to i64
  %977 = getelementptr double, ptr %68, i64 %976
  %978 = getelementptr i8, ptr %977, i64 -16
  %979 = add nsw i32 %.118341983, %115
  %980 = sext i32 %979 to i64
  %981 = getelementptr double, ptr %68, i64 %980
  %982 = getelementptr i8, ptr %981, i64 -16
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %936, ptr noundef %978, ptr noundef %982, ptr noundef nonnull %32) #6
  br label %1009

983:                                              ; preds = %972
  %or.cond31 = select i1 %973, i1 true, i1 %962
  br i1 %or.cond31, label %993, label %984

984:                                              ; preds = %983
  %985 = add nsw i32 %.118341983, %116
  %986 = sext i32 %985 to i64
  %987 = getelementptr double, ptr %68, i64 %986
  %988 = getelementptr i8, ptr %987, i64 -16
  %989 = add nsw i32 %.118341983, %115
  %990 = sext i32 %989 to i64
  %991 = getelementptr double, ptr %68, i64 %990
  %992 = getelementptr i8, ptr %991, i64 -16
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %939, ptr noundef %988, ptr noundef %992, ptr noundef nonnull %32) #6
  br label %1009

993:                                              ; preds = %983
  %994 = load double, ptr %39, align 8, !tbaa !7
  %995 = load double, ptr %38, align 8, !tbaa !7
  %996 = fcmp olt double %994, %995
  %997 = add nsw i32 %.118341983, %115
  %998 = sext i32 %997 to i64
  %999 = getelementptr double, ptr %68, i64 %998
  %1000 = getelementptr i8, ptr %999, i64 -16
  %1001 = add nsw i32 %.118341983, %116
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr double, ptr %68, i64 %1002
  %1004 = getelementptr i8, ptr %1003, i64 -16
  br i1 %996, label %1005, label %1007

1005:                                             ; preds = %993
  %1006 = getelementptr inbounds nuw double, ptr %63, i64 %924
  call void @dlartgs_(ptr noundef nonnull %1006, ptr noundef nonnull %256, ptr noundef nonnull %39, ptr noundef %1000, ptr noundef %1004) #6
  br label %1009

1007:                                             ; preds = %993
  %1008 = getelementptr inbounds nuw double, ptr %67, i64 %924
  call void @dlartgs_(ptr noundef nonnull %1008, ptr noundef nonnull %259, ptr noundef nonnull %38, ptr noundef %1000, ptr noundef %1004) #6
  br label %1009

1009:                                             ; preds = %974, %1005, %1007, %984, %963
  %.pre-phi2100 = phi i64 [ %976, %974 ], [ %1002, %1005 ], [ %1002, %1007 ], [ %986, %984 ], [ %965, %963 ]
  %.pre-phi2098 = phi i64 [ %980, %974 ], [ %998, %1005 ], [ %998, %1007 ], [ %990, %984 ], [ %969, %963 ]
  %1010 = getelementptr double, ptr %68, i64 %.pre-phi2098
  %1011 = getelementptr i8, ptr %1010, i64 -16
  %1012 = load double, ptr %1011, align 8, !tbaa !7
  %1013 = getelementptr inbounds nuw double, ptr %63, i64 %924
  %1014 = load double, ptr %1013, align 8, !tbaa !7
  %1015 = getelementptr double, ptr %68, i64 %.pre-phi2100
  %1016 = getelementptr i8, ptr %1015, i64 -16
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  %1018 = load double, ptr %256, align 8, !tbaa !7
  %1019 = fmul double %1017, %1018
  %1020 = call double @llvm.fmuladd.f64(double %1012, double %1014, double %1019)
  %1021 = fneg double %1014
  %1022 = fmul double %1017, %1021
  %1023 = call double @llvm.fmuladd.f64(double %1012, double %1018, double %1022)
  store double %1023, ptr %256, align 8, !tbaa !7
  store double %1020, ptr %1013, align 8, !tbaa !7
  %1024 = load double, ptr %1011, align 8, !tbaa !7
  %1025 = getelementptr inbounds nuw double, ptr %67, i64 %924
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  %1027 = load double, ptr %1016, align 8, !tbaa !7
  %1028 = load double, ptr %259, align 8, !tbaa !7
  %1029 = fmul double %1027, %1028
  %1030 = call double @llvm.fmuladd.f64(double %1024, double %1026, double %1029)
  %1031 = fneg double %1026
  %1032 = fmul double %1027, %1031
  %1033 = call double @llvm.fmuladd.f64(double %1024, double %1028, double %1032)
  store double %1033, ptr %259, align 8, !tbaa !7
  store double %1030, ptr %1025, align 8, !tbaa !7
  br i1 %.not1894, label %1036, label %1034

1034:                                             ; preds = %1009
  %1035 = add i32 %273, 1
  store i32 %1035, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1918, label %.thread1911

1036:                                             ; preds = %1009
  br i1 %.not18951912, label %1058, label %1044

.thread1918:                                      ; preds = %1034
  %1037 = mul nsw i32 %.218411982, %48
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr double, ptr %50, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %450, ptr noundef nonnull %456, ptr noundef %1040, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %1058, label %.thread1920

.thread1911:                                      ; preds = %1034
  %1041 = add nsw i32 %.218411982, %48
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %50, i64 %1042
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %450, ptr noundef nonnull %456, ptr noundef %1043, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %1058, label %.thread1915

1044:                                             ; preds = %1036
  %.pre2107 = add i32 %273, 1
  br i1 %.not, label %.thread1920, label %.thread1915

.thread1920:                                      ; preds = %1044, %.thread1918
  %.pre-phi2108 = phi i32 [ %1035, %.thread1918 ], [ %.pre2107, %1044 ]
  %1045 = load i32, ptr %5, align 4, !tbaa !3
  %1046 = load i32, ptr %6, align 4, !tbaa !3
  %1047 = sub nsw i32 %1045, %1046
  store i32 %1047, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2108, ptr %31, align 4, !tbaa !3
  %1048 = mul nsw i32 %.218411982, %51
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr double, ptr %53, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %443, ptr noundef nonnull %447, ptr noundef %1051, ptr noundef nonnull %13) #6
  br label %1058

.thread1915:                                      ; preds = %1044, %.thread1911
  %.pre-phi2110 = phi i32 [ %1035, %.thread1911 ], [ %.pre2107, %1044 ]
  store i32 %.pre-phi2110, ptr %30, align 4, !tbaa !3
  %1052 = load i32, ptr %5, align 4, !tbaa !3
  %1053 = load i32, ptr %6, align 4, !tbaa !3
  %1054 = sub nsw i32 %1052, %1053
  store i32 %1054, ptr %31, align 4, !tbaa !3
  %1055 = add nsw i32 %.218411982, %51
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %53, i64 %1056
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %443, ptr noundef nonnull %447, ptr noundef %1057, ptr noundef nonnull %13) #6
  br label %1058

1058:                                             ; preds = %.thread1918, %.thread1911, %.thread1920, %.thread1915, %1036
  %.not18951914 = phi i1 [ true, %.thread1911 ], [ false, %.thread1920 ], [ false, %.thread1915 ], [ true, %1036 ], [ true, %.thread1918 ]
  br i1 %.not1896, label %1061, label %1059

1059:                                             ; preds = %1058
  %1060 = add i32 %273, 1
  store i32 %1060, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1925, label %.thread1923

1061:                                             ; preds = %1058
  br i1 %.not1934, label %1099, label %1069

.thread1925:                                      ; preds = %1059
  %1062 = add nsw i32 %.218411982, %54
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %56, i64 %1063
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %331, ptr noundef nonnull %335, ptr noundef %1064, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %1099, label %.thread1926

.thread1923:                                      ; preds = %1059
  %1065 = mul nsw i32 %.218411982, %54
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr double, ptr %56, i64 %1066
  %1068 = getelementptr i8, ptr %1067, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %331, ptr noundef nonnull %335, ptr noundef %1068, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %1099, label %.thread1924

1069:                                             ; preds = %1061
  %.pre2103 = add i32 %273, 1
  br i1 %.not, label %.thread1926, label %.thread1924

.thread1926:                                      ; preds = %1069, %.thread1925
  %.pre-phi2104 = phi i32 [ %1060, %.thread1925 ], [ %.pre2103, %1069 ]
  store i32 %.pre-phi2104, ptr %30, align 4, !tbaa !3
  %1070 = load i32, ptr %5, align 4, !tbaa !3
  %1071 = load i32, ptr %7, align 4, !tbaa !3
  %1072 = sub nsw i32 %1070, %1071
  store i32 %1072, ptr %31, align 4, !tbaa !3
  %1073 = add nsw i32 %.218411982, %115
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr double, ptr %68, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 -8
  %1077 = add nsw i32 %.218411982, %116
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr double, ptr %68, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 -8
  %1081 = add nsw i32 %.218411982, %57
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %59, i64 %1082
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1076, ptr noundef %1080, ptr noundef %1083, ptr noundef nonnull %17) #6
  br label %1099

.thread1924:                                      ; preds = %1069, %.thread1923
  %.pre-phi2106 = phi i32 [ %1060, %.thread1923 ], [ %.pre2103, %1069 ]
  %1084 = load i32, ptr %5, align 4, !tbaa !3
  %1085 = load i32, ptr %7, align 4, !tbaa !3
  %1086 = sub nsw i32 %1084, %1085
  store i32 %1086, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2106, ptr %31, align 4, !tbaa !3
  %1087 = add nsw i32 %.218411982, %115
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr double, ptr %68, i64 %1088
  %1090 = getelementptr i8, ptr %1089, i64 -8
  %1091 = add nsw i32 %.218411982, %116
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr double, ptr %68, i64 %1092
  %1094 = getelementptr i8, ptr %1093, i64 -8
  %1095 = mul nsw i32 %.218411982, %57
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr double, ptr %59, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1090, ptr noundef %1094, ptr noundef %1098, ptr noundef nonnull %17) #6
  br label %1099

1099:                                             ; preds = %.thread1925, %.thread1923, %.thread1926, %.thread1924, %1061
  %1100 = phi i1 [ false, %.thread1923 ], [ true, %.thread1926 ], [ true, %.thread1924 ], [ false, %1061 ], [ false, %.thread1925 ]
  %1101 = load double, ptr %928, align 8, !tbaa !7
  %1102 = load double, ptr %931, align 8, !tbaa !7
  %1103 = fadd double %1101, %1102
  %1104 = fcmp ogt double %1103, 0.000000e+00
  br i1 %1104, label %1105, label %1122

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds nuw double, ptr %60, i64 %252
  %1107 = load double, ptr %1106, align 8, !tbaa !7
  %1108 = fneg double %1107
  store double %1108, ptr %1106, align 8, !tbaa !7
  %1109 = getelementptr inbounds nuw double, ptr %64, i64 %252
  %1110 = load double, ptr %1109, align 8, !tbaa !7
  %1111 = fneg double %1110
  store double %1111, ptr %1109, align 8, !tbaa !7
  br i1 %.not1896, label %1122, label %1112

1112:                                             ; preds = %1105
  br i1 %.not, label %1113, label %1117

1113:                                             ; preds = %1112
  %1114 = add nsw i32 %.118341983, %54
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %56, i64 %1115
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1116, ptr noundef nonnull %15) #6
  br label %1122

1117:                                             ; preds = %1112
  %1118 = mul nsw i32 %.118341983, %54
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr double, ptr %56, i64 %1119
  %1121 = getelementptr i8, ptr %1120, i64 8
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1121, ptr noundef nonnull @c__1) #6
  br label %1122

1122:                                             ; preds = %1105, %1117, %1113, %1099
  %1123 = load double, ptr %954, align 8, !tbaa !7
  %1124 = call double @cos(double noundef %1123) #6, !tbaa !3
  %1125 = getelementptr inbounds nuw double, ptr %60, i64 %252
  %1126 = load double, ptr %1125, align 8, !tbaa !7
  %1127 = call double @sin(double noundef %1123) #6, !tbaa !3
  %1128 = load double, ptr %1013, align 8, !tbaa !7
  %1129 = fmul double %1127, %1128
  %1130 = call double @llvm.fmuladd.f64(double %1124, double %1126, double %1129)
  store double %1130, ptr %34, align 8, !tbaa !7
  %1131 = call double @cos(double noundef %1123) #6, !tbaa !3
  %1132 = getelementptr inbounds nuw double, ptr %64, i64 %252
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = call double @sin(double noundef %1123) #6, !tbaa !3
  %1135 = load double, ptr %1025, align 8, !tbaa !7
  %1136 = fmul double %1134, %1135
  %1137 = call double @llvm.fmuladd.f64(double %1131, double %1133, double %1136)
  store double %1137, ptr %36, align 8, !tbaa !7
  %1138 = fcmp oge double %1137, 0.000000e+00
  %1139 = fneg double %1137
  %1140 = select i1 %1138, double %1137, double %1139
  %1141 = fcmp oge double %1130, 0.000000e+00
  %1142 = fneg double %1130
  %1143 = select i1 %1141, double %1130, double %1142
  %1144 = call double @atan2(double noundef %1140, double noundef %1143) #6, !tbaa !3
  store double %1144, ptr %253, align 8, !tbaa !7
  %1145 = load double, ptr %1125, align 8, !tbaa !7
  %1146 = load double, ptr %1013, align 8, !tbaa !7
  %1147 = fadd double %1145, %1146
  %1148 = fcmp olt double %1147, 0.000000e+00
  br i1 %1148, label %1149, label %1162

1149:                                             ; preds = %1122
  %1150 = load double, ptr %256, align 8, !tbaa !7
  %1151 = fneg double %1150
  store double %1151, ptr %256, align 8, !tbaa !7
  br i1 %.not1894, label %1162, label %1152

1152:                                             ; preds = %1149
  br i1 %.not, label %1153, label %1158

1153:                                             ; preds = %1152
  %1154 = mul nsw i32 %.118341983, %48
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr double, ptr %50, i64 %1155
  %1157 = getelementptr i8, ptr %1156, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1157, ptr noundef nonnull @c__1) #6
  br label %1162

1158:                                             ; preds = %1152
  %1159 = add nsw i32 %.118341983, %48
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %50, i64 %1160
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1161, ptr noundef nonnull %11) #6
  br label %1162

1162:                                             ; preds = %1149, %1158, %1153, %1122
  %1163 = load double, ptr %1132, align 8, !tbaa !7
  %1164 = load double, ptr %1025, align 8, !tbaa !7
  %1165 = fadd double %1163, %1164
  %1166 = fcmp ogt double %1165, 0.000000e+00
  %.pre = load double, ptr %259, align 8, !tbaa !7
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1162
  %1168 = fneg double %.pre
  store double %1168, ptr %259, align 8, !tbaa !7
  br i1 %.not18951914, label %1173, label %1169

1169:                                             ; preds = %1167
  %1170 = load i32, ptr %5, align 4, !tbaa !3
  %1171 = load i32, ptr %6, align 4, !tbaa !3
  %1172 = sub nsw i32 %1170, %1171
  store i32 %1172, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1930, label %.thread1927

1173:                                             ; preds = %1167, %1162
  %1174 = phi double [ %1168, %1167 ], [ %.pre, %1162 ]
  %1175 = load double, ptr %256, align 8, !tbaa !7
  %1176 = fadd double %1175, %1174
  %1177 = fcmp olt double %1176, 0.000000e+00
  %or.cond33 = and i1 %1100, %1177
  br i1 %or.cond33, label %1193, label %1207

.thread1930:                                      ; preds = %1169
  %1178 = mul nsw i32 %.118341983, %51
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr double, ptr %53, i64 %1179
  %1181 = getelementptr i8, ptr %1180, i64 8
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1181, ptr noundef nonnull @c__1) #6
  %1182 = load double, ptr %256, align 8, !tbaa !7
  %1183 = load double, ptr %259, align 8, !tbaa !7
  %1184 = fadd double %1182, %1183
  %1185 = fcmp olt double %1184, 0.000000e+00
  %or.cond331931 = and i1 %1100, %1185
  br i1 %or.cond331931, label %.thread1932, label %1207

.thread1927:                                      ; preds = %1169
  %1186 = add nsw i32 %.118341983, %51
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %53, i64 %1187
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1188, ptr noundef nonnull %13) #6
  %1189 = load double, ptr %256, align 8, !tbaa !7
  %1190 = load double, ptr %259, align 8, !tbaa !7
  %1191 = fadd double %1189, %1190
  %1192 = fcmp olt double %1191, 0.000000e+00
  %or.cond331928 = and i1 %1100, %1192
  br i1 %or.cond331928, label %.thread1929, label %1207

1193:                                             ; preds = %1173
  br i1 %.not, label %.thread1932, label %.thread1929

.thread1932:                                      ; preds = %.thread1930, %1193
  %1194 = load i32, ptr %5, align 4, !tbaa !3
  %1195 = load i32, ptr %7, align 4, !tbaa !3
  %1196 = sub nsw i32 %1194, %1195
  store i32 %1196, ptr %30, align 4, !tbaa !3
  %1197 = add nsw i32 %.118341983, %57
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, ptr %59, i64 %1198
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1199, ptr noundef nonnull %17) #6
  br label %1207

.thread1929:                                      ; preds = %.thread1927, %1193
  %1200 = load i32, ptr %5, align 4, !tbaa !3
  %1201 = load i32, ptr %7, align 4, !tbaa !3
  %1202 = sub nsw i32 %1200, %1201
  store i32 %1202, ptr %30, align 4, !tbaa !3
  %1203 = mul nsw i32 %.118341983, %57
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr double, ptr %59, i64 %1204
  %1206 = getelementptr i8, ptr %1205, i64 8
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1206, ptr noundef nonnull @c__1) #6
  br label %1207

1207:                                             ; preds = %.thread1930, %.thread1927, %.thread1929, %.thread1932, %1173
  %.not18971972 = icmp sgt i32 %.218411982, %.118341983
  br i1 %.not18971972, label %._crit_edge1976, label %.lr.ph1975.preheader

.lr.ph1975.preheader:                             ; preds = %1207
  %1208 = add nuw i32 %.118341983, 1
  br label %.lr.ph1975

.lr.ph1975:                                       ; preds = %.lr.ph1975.preheader, %1214
  %indvars.iv2045 = phi i64 [ %187, %.lr.ph1975.preheader ], [ %indvars.iv.next2046, %1214 ]
  %1209 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2045
  %1210 = load double, ptr %1209, align 8, !tbaa !7
  %1211 = fcmp olt double %1210, %140
  br i1 %1211, label %.sink.split2181, label %1212

1212:                                             ; preds = %.lr.ph1975
  %1213 = fcmp ogt double %1210, %177
  br i1 %1213, label %.sink.split2181, label %1214

.sink.split2181:                                  ; preds = %1212, %.lr.ph1975
  %.sink2182 = phi double [ 0.000000e+00, %.lr.ph1975 ], [ 0x3FF921FB54442D18, %1212 ]
  store double %.sink2182, ptr %1209, align 8, !tbaa !7
  br label %1214

1214:                                             ; preds = %.sink.split2181, %1212
  %indvars.iv.next2046 = add nsw i64 %indvars.iv2045, 1
  %lftr.wideiv2049 = trunc i64 %indvars.iv.next2046 to i32
  %exitcond2050.not = icmp eq i32 %1208, %lftr.wideiv2049
  br i1 %exitcond2050.not, label %._crit_edge1976, label %.lr.ph1975, !llvm.loop !18

._crit_edge1976:                                  ; preds = %1214, %1207
  store i32 %196, ptr %30, align 4, !tbaa !3
  br i1 %.not1891.not1953, label %.lr.ph1980.preheader, label %.preheader1939.preheader

.lr.ph1980.preheader:                             ; preds = %._crit_edge1976
  %wide.trip.count2055 = zext nneg i32 %.118341983 to i64
  br label %.lr.ph1980

.lr.ph1980:                                       ; preds = %.lr.ph1980.preheader, %1220
  %indvars.iv2051 = phi i64 [ %187, %.lr.ph1980.preheader ], [ %indvars.iv.next2052, %1220 ]
  %1215 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2051
  %1216 = load double, ptr %1215, align 8, !tbaa !7
  %1217 = fcmp olt double %1216, %140
  br i1 %1217, label %.sink.split2183, label %1218

1218:                                             ; preds = %.lr.ph1980
  %1219 = fcmp ogt double %1216, %177
  br i1 %1219, label %.sink.split2183, label %1220

.sink.split2183:                                  ; preds = %1218, %.lr.ph1980
  %.sink2184 = phi double [ 0.000000e+00, %.lr.ph1980 ], [ 0x3FF921FB54442D18, %1218 ]
  store double %.sink2184, ptr %1215, align 8, !tbaa !7
  br label %1220

1220:                                             ; preds = %.sink.split2183, %1218
  %indvars.iv.next2052 = add nsw i64 %indvars.iv2051, 1
  %exitcond2056.not = icmp eq i64 %indvars.iv.next2052, %wide.trip.count2055
  br i1 %exitcond2056.not, label %.preheader1939.preheader, label %.lr.ph1980, !llvm.loop !19

.preheader1939.preheader:                         ; preds = %1220, %._crit_edge1976
  br label %.preheader1939

.preheader1939:                                   ; preds = %.preheader1939.preheader, %1226
  %indvars.iv2057 = phi i64 [ %indvars.iv.next2058, %1226 ], [ %252, %.preheader1939.preheader ]
  %1221 = getelementptr double, ptr %47, i64 %indvars.iv2057
  %1222 = getelementptr i8, ptr %1221, i64 -8
  %1223 = load double, ptr %1222, align 8, !tbaa !7
  %1224 = fcmp oeq double %1223, 0.000000e+00
  %1225 = trunc nuw i64 %indvars.iv2057 to i32
  br i1 %1224, label %1226, label %1228

1226:                                             ; preds = %.preheader1939
  %indvars.iv.next2058 = add nsw i64 %indvars.iv2057, -1
  %1227 = icmp slt i32 %1225, 3
  br i1 %1227, label %1228, label %.preheader1939, !llvm.loop !20

1228:                                             ; preds = %.preheader1939, %1226
  %.21835 = phi i32 [ 1, %1226 ], [ %1225, %.preheader1939 ]
  %1229 = add nsw i32 %.21835, -1
  %spec.select = call i32 @llvm.smin.i32(i32 %.218411982, i32 %1229)
  %1230 = icmp sgt i32 %spec.select, 1
  br i1 %1230, label %.preheader.preheader, label %.loopexit1938

.preheader.preheader:                             ; preds = %1228
  %1231 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1236
  %indvars.iv2061 = phi i64 [ %1231, %.preheader.preheader ], [ %indvars.iv.next2062, %1236 ]
  %1232 = getelementptr double, ptr %47, i64 %indvars.iv2061
  %1233 = getelementptr i8, ptr %1232, i64 -8
  %1234 = load double, ptr %1233, align 8, !tbaa !7
  %1235 = fcmp une double %1234, 0.000000e+00
  br i1 %1235, label %1236, label %.loopexit1938.loopexit.split.loop.exit2167

1236:                                             ; preds = %.preheader
  %indvars.iv.next2062 = add nsw i64 %indvars.iv2061, -1
  %1237 = icmp slt i64 %indvars.iv2061, 3
  br i1 %1237, label %.loopexit1938, label %.preheader, !llvm.loop !21

.loopexit1938.loopexit.split.loop.exit2167:       ; preds = %.preheader
  %1238 = trunc nuw nsw i64 %indvars.iv2061 to i32
  br label %.loopexit1938

.loopexit1938:                                    ; preds = %1236, %.loopexit1938.loopexit.split.loop.exit2167, %1228
  %.41843 = phi i32 [ %spec.select, %1228 ], [ %1238, %.loopexit1938.loopexit.split.loop.exit2167 ], [ 1, %1236 ]
  %1239 = icmp sgt i32 %.21835, 1
  br i1 %1239, label %186, label %._crit_edge1988.loopexit, !llvm.loop !22

._crit_edge1988.loopexit:                         ; preds = %.loopexit1938
  %.pre2083 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %163, %._crit_edge, %._crit_edge1988.loopexit, %.loopexit1941
  %1240 = phi i32 [ %.pre2083, %._crit_edge1988.loopexit ], [ %134, %.loopexit1941 ], [ %134, %._crit_edge ], [ %134, %163 ]
  store i32 %1240, ptr %30, align 4, !tbaa !3
  %.not18801998 = icmp slt i32 %1240, 1
  br i1 %.not18801998, label %.loopexit, label %.lr.ph2001

.lr.ph2001:                                       ; preds = %._crit_edge1988
  %.not1883 = icmp eq i32 %71, 0
  %.not1884 = icmp eq i32 %72, 0
  %.not1885 = icmp eq i32 %73, 0
  %.not1886 = icmp eq i32 %74, 0
  %1241 = sext i32 %48 to i64
  %1242 = sext i32 %51 to i64
  %1243 = sext i32 %54 to i64
  %1244 = sext i32 %57 to i64
  %invariant.gep2169 = getelementptr double, ptr %50, i64 %1241
  %invariant.gep2171 = getelementptr double, ptr %53, i64 %1242
  %invariant.gep2173 = getelementptr double, ptr %56, i64 %1243
  %invariant.gep2175 = getelementptr double, ptr %59, i64 %1244
  br label %1245

1245:                                             ; preds = %.lr.ph2001, %1328
  %indvars.iv2073 = phi i64 [ 1, %.lr.ph2001 ], [ %indvars.iv.next2074, %1328 ]
  %indvars.iv2065 = phi i64 [ 2, %.lr.ph2001 ], [ %indvars.iv.next2066, %1328 ]
  %1246 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv2073
  %1247 = load double, ptr %1246, align 8, !tbaa !7
  %1248 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1248, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2074 = add nuw nsw i64 %indvars.iv2073, 1
  %1249 = sext i32 %1248 to i64
  %.not18811989.not = icmp slt i64 %indvars.iv2073, %1249
  %1250 = trunc nuw nsw i64 %indvars.iv2073 to i32
  br i1 %.not18811989.not, label %.lr.ph1994.preheader, label %._crit_edge1995

.lr.ph1994.preheader:                             ; preds = %1245
  %1251 = add i32 %1248, 1
  br label %.lr.ph1994

.lr.ph1994:                                       ; preds = %.lr.ph1994.preheader, %.lr.ph1994
  %indvars.iv2067 = phi i64 [ %indvars.iv2065, %.lr.ph1994.preheader ], [ %indvars.iv.next2068, %.lr.ph1994 ]
  %.218301991 = phi double [ %1247, %.lr.ph1994.preheader ], [ %.31831, %.lr.ph1994 ]
  %.018371990 = phi i32 [ %1250, %.lr.ph1994.preheader ], [ %.11838, %.lr.ph1994 ]
  %1252 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv2067
  %1253 = load double, ptr %1252, align 8, !tbaa !7
  %1254 = fcmp olt double %1253, %.218301991
  %1255 = trunc nuw i64 %indvars.iv2067 to i32
  %.11838 = select i1 %1254, i32 %1255, i32 %.018371990
  %.31831 = select i1 %1254, double %1253, double %.218301991
  %indvars.iv.next2068 = add nuw nsw i64 %indvars.iv2067, 1
  %lftr.wideiv2071 = trunc i64 %indvars.iv.next2068 to i32
  %exitcond2072.not = icmp eq i32 %1251, %lftr.wideiv2071
  br i1 %exitcond2072.not, label %._crit_edge1995, label %.lr.ph1994, !llvm.loop !23

._crit_edge1995:                                  ; preds = %.lr.ph1994, %1245
  %.01837.lcssa = phi i32 [ %1250, %1245 ], [ %.11838, %.lr.ph1994 ]
  %.21830.lcssa = phi double [ %1247, %1245 ], [ %.31831, %.lr.ph1994 ]
  %1256 = zext i32 %.01837.lcssa to i64
  %.not1882 = icmp eq i64 %indvars.iv2073, %1256
  br i1 %.not1882, label %1328, label %1257

1257:                                             ; preds = %._crit_edge1995
  %1258 = sext i32 %.01837.lcssa to i64
  %1259 = getelementptr inbounds double, ptr %46, i64 %1258
  store double %1247, ptr %1259, align 8, !tbaa !7
  store double %.21830.lcssa, ptr %1246, align 8, !tbaa !7
  br i1 %.not, label %1260, label %1294

1260:                                             ; preds = %1257
  br i1 %.not1883, label %1269, label %1261

1261:                                             ; preds = %1260
  %1262 = mul nsw i64 %indvars.iv2073, %1241
  %1263 = getelementptr double, ptr %50, i64 %1262
  %1264 = getelementptr i8, ptr %1263, i64 8
  %1265 = mul nsw i32 %.01837.lcssa, %48
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr double, ptr %50, i64 %1266
  %1268 = getelementptr i8, ptr %1267, i64 8
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %1264, ptr noundef nonnull @c__1, ptr noundef %1268, ptr noundef nonnull @c__1) #6
  br label %1269

1269:                                             ; preds = %1261, %1260
  br i1 %.not1884, label %1281, label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %5, align 4, !tbaa !3
  %1272 = load i32, ptr %6, align 4, !tbaa !3
  %1273 = sub nsw i32 %1271, %1272
  store i32 %1273, ptr %31, align 4, !tbaa !3
  %1274 = mul nsw i64 %indvars.iv2073, %1242
  %1275 = getelementptr double, ptr %53, i64 %1274
  %1276 = getelementptr i8, ptr %1275, i64 8
  %1277 = mul nsw i32 %.01837.lcssa, %51
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr double, ptr %53, i64 %1278
  %1280 = getelementptr i8, ptr %1279, i64 8
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1276, ptr noundef nonnull @c__1, ptr noundef %1280, ptr noundef nonnull @c__1) #6
  br label %1281

1281:                                             ; preds = %1270, %1269
  br i1 %.not1885, label %1286, label %1282

1282:                                             ; preds = %1281
  %gep2174 = getelementptr double, ptr %invariant.gep2173, i64 %indvars.iv2073
  %1283 = add nsw i32 %.01837.lcssa, %54
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %56, i64 %1284
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep2174, ptr noundef nonnull %15, ptr noundef %1285, ptr noundef nonnull %15) #6
  br label %1286

1286:                                             ; preds = %1282, %1281
  br i1 %.not1886, label %1328, label %1287

1287:                                             ; preds = %1286
  %1288 = load i32, ptr %5, align 4, !tbaa !3
  %1289 = load i32, ptr %7, align 4, !tbaa !3
  %1290 = sub nsw i32 %1288, %1289
  store i32 %1290, ptr %31, align 4, !tbaa !3
  %gep2176 = getelementptr double, ptr %invariant.gep2175, i64 %indvars.iv2073
  %1291 = add nsw i32 %.01837.lcssa, %57
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %59, i64 %1292
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2176, ptr noundef nonnull %17, ptr noundef %1293, ptr noundef nonnull %17) #6
  br label %1328

1294:                                             ; preds = %1257
  br i1 %.not1883, label %1299, label %1295

1295:                                             ; preds = %1294
  %gep2170 = getelementptr double, ptr %invariant.gep2169, i64 %indvars.iv2073
  %1296 = add nsw i32 %.01837.lcssa, %48
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %50, i64 %1297
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep2170, ptr noundef nonnull %11, ptr noundef %1298, ptr noundef nonnull %11) #6
  br label %1299

1299:                                             ; preds = %1295, %1294
  br i1 %.not1884, label %1307, label %1300

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %5, align 4, !tbaa !3
  %1302 = load i32, ptr %6, align 4, !tbaa !3
  %1303 = sub nsw i32 %1301, %1302
  store i32 %1303, ptr %31, align 4, !tbaa !3
  %gep2172 = getelementptr double, ptr %invariant.gep2171, i64 %indvars.iv2073
  %1304 = add nsw i32 %.01837.lcssa, %51
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %53, i64 %1305
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2172, ptr noundef nonnull %13, ptr noundef %1306, ptr noundef nonnull %13) #6
  br label %1307

1307:                                             ; preds = %1300, %1299
  br i1 %.not1885, label %1316, label %1308

1308:                                             ; preds = %1307
  %1309 = mul nsw i64 %indvars.iv2073, %1243
  %1310 = getelementptr double, ptr %56, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 8
  %1312 = mul nsw i32 %.01837.lcssa, %54
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr double, ptr %56, i64 %1313
  %1315 = getelementptr i8, ptr %1314, i64 8
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1311, ptr noundef nonnull @c__1, ptr noundef %1315, ptr noundef nonnull @c__1) #6
  br label %1316

1316:                                             ; preds = %1308, %1307
  br i1 %.not1886, label %1328, label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %5, align 4, !tbaa !3
  %1319 = load i32, ptr %7, align 4, !tbaa !3
  %1320 = sub nsw i32 %1318, %1319
  store i32 %1320, ptr %31, align 4, !tbaa !3
  %1321 = mul nsw i64 %indvars.iv2073, %1244
  %1322 = getelementptr double, ptr %59, i64 %1321
  %1323 = getelementptr i8, ptr %1322, i64 8
  %1324 = mul nsw i32 %.01837.lcssa, %57
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr double, ptr %59, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 8
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1323, ptr noundef nonnull @c__1, ptr noundef %1327, ptr noundef nonnull @c__1) #6
  br label %1328

1328:                                             ; preds = %._crit_edge1995, %1316, %1317, %1286, %1287
  %1329 = load i32, ptr %30, align 4, !tbaa !3
  %1330 = sext i32 %1329 to i64
  %.not1880.not = icmp slt i64 %indvars.iv2073, %1330
  %indvars.iv.next2066 = add nuw nsw i64 %indvars.iv2065, 1
  br i1 %.not1880.not, label %1245, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %270, %1328, %125, %._crit_edge1988, %261, %.thread1909, %122, %108
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlartgs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

declare void @dlartgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

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
