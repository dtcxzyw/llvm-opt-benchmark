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
  %50 = getelementptr inbounds [8 x i8], ptr %10, i64 %49
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %narrow1870 = xor i32 %51, -1
  %52 = sext i32 %narrow1870 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %12, i64 %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %narrow1871 = xor i32 %54, -1
  %55 = sext i32 %narrow1871 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %14, i64 %55
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %narrow1872 = xor i32 %57, -1
  %58 = sext i32 %narrow1872 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %16, i64 %58
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
  %.not18781951 = icmp slt i32 %134, 1
  br i1 %.not18781951, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %141 = fsub double 0x3FF921FB54442D18, %140
  %142 = add nuw i32 %134, 1
  %wide.trip.count = zext i32 %142 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp olt double %145, %140
  br i1 %146, label %.sink.split2183, label %147

147:                                              ; preds = %143
  %148 = fcmp ogt double %145, %141
  br i1 %148, label %.sink.split2183, label %149

.sink.split2183:                                  ; preds = %147, %143
  %.sink2184 = phi double [ 0.000000e+00, %143 ], [ 0x3FF921FB54442D18, %147 ]
  store double %.sink2184, ptr %144, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %.sink.split2183, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !9

._crit_edge:                                      ; preds = %149
  %.not1879.not1953.not = icmp eq i32 %134, 1
  br i1 %.not1879.not1953.not, label %._crit_edge1994, label %.lr.ph1956

.lr.ph1956:                                       ; preds = %._crit_edge
  %150 = fsub double 0x3FF921FB54442D18, %140
  %wide.trip.count2025 = zext nneg i32 %134 to i64
  br label %152

.lr.ph1958.preheader:                             ; preds = %158
  %151 = zext nneg i32 %134 to i64
  br label %.lr.ph1958

152:                                              ; preds = %.lr.ph1956, %158
  %indvars.iv2022 = phi i64 [ 1, %.lr.ph1956 ], [ %indvars.iv.next2023, %158 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv2022
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp olt double %154, %140
  br i1 %155, label %.sink.split2185, label %156

156:                                              ; preds = %152
  %157 = fcmp ogt double %154, %150
  br i1 %157, label %.sink.split2185, label %158

.sink.split2185:                                  ; preds = %156, %152
  %.sink2186 = phi double [ 0.000000e+00, %152 ], [ 0x3FF921FB54442D18, %156 ]
  store double %.sink2186, ptr %153, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %.sink.split2185, %156
  %indvars.iv.next2023 = add nuw nsw i64 %indvars.iv2022, 1
  %exitcond2026.not = icmp eq i64 %indvars.iv.next2023, %wide.trip.count2025
  br i1 %exitcond2026.not, label %.lr.ph1958.preheader, label %152, !llvm.loop !11

.lr.ph1958:                                       ; preds = %.lr.ph1958.preheader, %163
  %indvars.iv2030 = phi i32 [ %134, %.lr.ph1958.preheader ], [ %indvars.iv.next2031, %163 ]
  %indvars.iv2027 = phi i64 [ %151, %.lr.ph1958.preheader ], [ %indvars.iv.next2028, %163 ]
  %159 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv2027
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %165, label %163

163:                                              ; preds = %.lr.ph1958
  %indvars.iv.next2028 = add nsw i64 %indvars.iv2027, -1
  %164 = icmp sgt i64 %indvars.iv2027, 2
  %indvars.iv.next2031 = add i32 %indvars.iv2030, -1
  br i1 %164, label %.lr.ph1958, label %._crit_edge1994, !llvm.loop !12

165:                                              ; preds = %.lr.ph1958
  %166 = trunc nuw nsw i64 %indvars.iv2027 to i32
  %.not1933 = icmp eq i64 %indvars.iv2027, 2
  br i1 %.not1933, label %.lr.ph1993, label %.preheader1946.preheader

.preheader1946.preheader:                         ; preds = %165
  %167 = zext i32 %indvars.iv2030 to i64
  br label %.preheader1946

.preheader1946:                                   ; preds = %.preheader1946.preheader, %173
  %indvars.iv2033 = phi i64 [ %167, %.preheader1946.preheader ], [ %indvars.iv.next2034, %173 ]
  %indvars.iv.next2034 = add nsw i64 %indvars.iv2033, -1
  %168 = and i64 %indvars.iv.next2034, 4294967295
  %169 = getelementptr [8 x i8], ptr %47, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %.loopexit1947.loopexit.split.loop.exit2161

173:                                              ; preds = %.preheader1946
  %174 = trunc nuw i64 %indvars.iv2033 to i32
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %.loopexit1947, label %.preheader1946, !llvm.loop !13

.loopexit1947.loopexit.split.loop.exit2161:       ; preds = %.preheader1946
  %indvars.le = trunc i64 %indvars.iv.next2034 to i32
  br label %.loopexit1947

.loopexit1947:                                    ; preds = %173, %.loopexit1947.loopexit.split.loop.exit2161
  %.01839 = phi i32 [ %indvars.le, %.loopexit1947.loopexit.split.loop.exit2161 ], [ 1, %173 ]
  %176 = icmp sgt i64 %indvars.iv2027, 1
  br i1 %176, label %.lr.ph1993, label %._crit_edge1994

.lr.ph1993:                                       ; preds = %165, %.loopexit1947
  %.018392152 = phi i32 [ %.01839, %.loopexit1947 ], [ 1, %165 ]
  %.0183319502151 = phi i32 [ %166, %.loopexit1947 ], [ 2, %165 ]
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
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %183
  %invariant.gep2163 = getelementptr [8 x i8], ptr %26, i64 %183
  %invariant.gep2165 = getelementptr [8 x i8], ptr %26, i64 %183
  %invariant.gep2167 = getelementptr [8 x i8], ptr %26, i64 %183
  %invariant.gep2169 = getelementptr [8 x i8], ptr %26, i64 %183
  %invariant.gep2171 = getelementptr [8 x i8], ptr %26, i64 %183
  br label %186

186:                                              ; preds = %.lr.ph1993, %.loopexit1944
  %.018321990 = phi i32 [ 0, %.lr.ph1993 ], [ %274, %.loopexit1944 ]
  %.118341989 = phi i32 [ %.0183319502151, %.lr.ph1993 ], [ %.21835, %.loopexit1944 ]
  %.218411988 = phi i32 [ %.018392152, %.lr.ph1993 ], [ %.41843, %.loopexit1944 ]
  %187 = sext i32 %.218411988 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %46, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = call double @cos(double noundef %189) #6, !tbaa !3
  %191 = getelementptr inbounds [8 x i8], ptr %60, i64 %187
  store double %190, ptr %191, align 8, !tbaa !7
  %192 = load double, ptr %188, align 8, !tbaa !7
  %193 = call double @sin(double noundef %192) #6, !tbaa !3
  %194 = fneg double %193
  %195 = getelementptr inbounds [8 x i8], ptr %64, i64 %187
  store double %194, ptr %195, align 8, !tbaa !7
  %196 = add nsw i32 %.118341989, -1
  %.not1891.not1959 = icmp slt i32 %.218411988, %.118341989
  br i1 %.not1891.not1959, label %.lr.ph1962.preheader, label %._crit_edge1963

.lr.ph1962.preheader:                             ; preds = %186
  %wide.trip.count2040 = zext nneg i32 %.118341989 to i64
  br label %.lr.ph1962

.lr.ph1962:                                       ; preds = %.lr.ph1962.preheader, %.lr.ph1962
  %indvars.iv2036 = phi i64 [ %187, %.lr.ph1962.preheader ], [ %indvars.iv.next2037, %.lr.ph1962 ]
  %197 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv2036
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = call double @sin(double noundef %198) #6, !tbaa !3
  %200 = fneg double %199
  %201 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv2036
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = call double @sin(double noundef %202) #6, !tbaa !3
  %204 = fmul double %203, %200
  %205 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv2036
  store double %204, ptr %205, align 8, !tbaa !7
  %indvars.iv.next2037 = add nsw i64 %indvars.iv2036, 1
  %206 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv2036
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = call double @cos(double noundef %207) #6, !tbaa !3
  %209 = load double, ptr %201, align 8, !tbaa !7
  %210 = call double @cos(double noundef %209) #6, !tbaa !3
  %211 = fmul double %208, %210
  %212 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv2036
  store double %211, ptr %212, align 8, !tbaa !7
  %213 = load double, ptr %197, align 8, !tbaa !7
  %214 = call double @sin(double noundef %213) #6, !tbaa !3
  %215 = load double, ptr %201, align 8, !tbaa !7
  %216 = call double @cos(double noundef %215) #6, !tbaa !3
  %217 = fmul double %214, %216
  %218 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv2036
  store double %217, ptr %218, align 8, !tbaa !7
  %219 = load double, ptr %206, align 8, !tbaa !7
  %220 = call double @cos(double noundef %219) #6, !tbaa !3
  %221 = load double, ptr %201, align 8, !tbaa !7
  %222 = call double @sin(double noundef %221) #6, !tbaa !3
  %223 = fmul double %220, %222
  %224 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv2036
  store double %223, ptr %224, align 8, !tbaa !7
  %225 = load double, ptr %197, align 8, !tbaa !7
  %226 = call double @cos(double noundef %225) #6, !tbaa !3
  %227 = fneg double %226
  %228 = load double, ptr %201, align 8, !tbaa !7
  %229 = call double @sin(double noundef %228) #6, !tbaa !3
  %230 = fmul double %229, %227
  %231 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv2036
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = load double, ptr %206, align 8, !tbaa !7
  %233 = call double @sin(double noundef %232) #6, !tbaa !3
  %234 = fneg double %233
  %235 = load double, ptr %201, align 8, !tbaa !7
  %236 = call double @cos(double noundef %235) #6, !tbaa !3
  %237 = fmul double %236, %234
  %238 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv2036
  store double %237, ptr %238, align 8, !tbaa !7
  %239 = load double, ptr %197, align 8, !tbaa !7
  %240 = call double @cos(double noundef %239) #6, !tbaa !3
  %241 = load double, ptr %201, align 8, !tbaa !7
  %242 = call double @cos(double noundef %241) #6, !tbaa !3
  %243 = fmul double %240, %242
  %244 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv2036
  store double %243, ptr %244, align 8, !tbaa !7
  %245 = load double, ptr %206, align 8, !tbaa !7
  %246 = call double @sin(double noundef %245) #6, !tbaa !3
  %247 = fneg double %246
  %248 = load double, ptr %201, align 8, !tbaa !7
  %249 = call double @sin(double noundef %248) #6, !tbaa !3
  %250 = fmul double %249, %247
  %251 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv2036
  store double %250, ptr %251, align 8, !tbaa !7
  %exitcond2041.not = icmp eq i64 %indvars.iv.next2037, %wide.trip.count2040
  br i1 %exitcond2041.not, label %._crit_edge1963, label %.lr.ph1962, !llvm.loop !14

._crit_edge1963:                                  ; preds = %.lr.ph1962, %186
  %252 = zext nneg i32 %.118341989 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = call double @sin(double noundef %254) #6, !tbaa !3
  %256 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %252
  store double %255, ptr %256, align 8, !tbaa !7
  %257 = load double, ptr %253, align 8, !tbaa !7
  %258 = call double @cos(double noundef %257) #6, !tbaa !3
  %259 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %252
  store double %258, ptr %259, align 8, !tbaa !7
  %260 = icmp sgt i32 %.018321990, %136
  br i1 %260, label %261, label %272

261:                                              ; preds = %._crit_edge1963
  store i32 0, ptr %28, align 4, !tbaa !3
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %.not19002008 = icmp slt i32 %262, 1
  br i1 %.not19002008, label %.loopexit, label %.lr.ph2011.preheader

.lr.ph2011.preheader:                             ; preds = %261
  %263 = add nuw i32 %262, 1
  %wide.trip.count2087 = zext i32 %263 to i64
  br label %.lr.ph2011

.lr.ph2011:                                       ; preds = %.lr.ph2011.preheader, %270
  %264 = phi i32 [ 0, %.lr.ph2011.preheader ], [ %271, %270 ]
  %indvars.iv2083 = phi i64 [ 1, %.lr.ph2011.preheader ], [ %indvars.iv.next2084, %270 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv2083
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp une double %266, 0.000000e+00
  br i1 %267, label %268, label %270

268:                                              ; preds = %.lr.ph2011
  %269 = add nsw i32 %264, 1
  store i32 %269, ptr %28, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %.lr.ph2011, %268
  %271 = phi i32 [ %264, %.lr.ph2011 ], [ %269, %268 ]
  %indvars.iv.next2084 = add nuw nsw i64 %indvars.iv2083, 1
  %exitcond2088.not = icmp eq i64 %indvars.iv.next2084, %wide.trip.count2087
  br i1 %exitcond2088.not, label %.loopexit, label %.lr.ph2011, !llvm.loop !15

272:                                              ; preds = %._crit_edge1963
  %273 = sub i32 %.118341989, %.218411988
  %274 = add i32 %273, %.018321990
  %275 = load double, ptr %188, align 8, !tbaa !7
  store i32 %.118341989, ptr %30, align 4, !tbaa !3
  %276 = add nsw i32 %.218411988, 1
  br i1 %.not1891.not1959, label %.lr.ph1969.preheader, label %._crit_edge1970

.lr.ph1969.preheader:                             ; preds = %272
  %277 = add nsw i64 %187, 1
  %278 = add nuw i32 %.118341989, 1
  br label %.lr.ph1969

.lr.ph1969:                                       ; preds = %.lr.ph1969.preheader, %.lr.ph1969
  %indvars.iv2042 = phi i64 [ %277, %.lr.ph1969.preheader ], [ %indvars.iv.next2043, %.lr.ph1969 ]
  %.018261966 = phi double [ %275, %.lr.ph1969.preheader ], [ %.11827, %.lr.ph1969 ]
  %.018281965 = phi double [ %275, %.lr.ph1969.preheader ], [ %.11829, %.lr.ph1969 ]
  %279 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv2042
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fcmp ogt double %280, %.018261966
  %.11827 = select i1 %281, double %280, double %.018261966
  %282 = fcmp olt double %280, %.018281965
  %.11829 = select i1 %282, double %280, double %.018281965
  %indvars.iv.next2043 = add nsw i64 %indvars.iv2042, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2043 to i32
  %exitcond2046.not = icmp eq i32 %278, %lftr.wideiv
  br i1 %exitcond2046.not, label %._crit_edge1970, label %.lr.ph1969, !llvm.loop !16

._crit_edge1970:                                  ; preds = %.lr.ph1969, %272
  %.01828.lcssa = phi double [ %275, %272 ], [ %.11829, %.lr.ph1969 ]
  %.01826.lcssa = phi double [ %275, %272 ], [ %.11827, %.lr.ph1969 ]
  %283 = fcmp ogt double %.01826.lcssa, %177
  br i1 %283, label %.thread2154.sink.split, label %284

284:                                              ; preds = %._crit_edge1970
  %285 = fcmp olt double %.01828.lcssa, %140
  br i1 %285, label %.thread.sink.split, label %286

286:                                              ; preds = %284
  %287 = zext nneg i32 %196 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %287
  %289 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %287
  %290 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %252
  call void @dlas2_(ptr noundef nonnull %288, ptr noundef nonnull %289, ptr noundef nonnull %290, ptr noundef nonnull %40, ptr noundef nonnull %33) #6
  %291 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %287
  %292 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %287
  %293 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %252
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
  br i1 %301, label %.thread2154.sink.split, label %307

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
  br i1 %310, label %.thread, label %.thread2154

.thread2154.sink.split:                           ; preds = %297, %._crit_edge1970
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread2154

.thread2154:                                      ; preds = %.thread2154.sink.split, %307
  %311 = getelementptr inbounds [8 x i8], ptr %61, i64 %187
  %312 = add nsw i32 %.218411988, %113
  %313 = sext i32 %312 to i64
  %314 = getelementptr [8 x i8], ptr %68, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -8
  %316 = add nsw i32 %.218411988, %114
  %317 = sext i32 %316 to i64
  %318 = getelementptr [8 x i8], ptr %68, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -8
  call void @dlartgs_(ptr noundef nonnull %191, ptr noundef nonnull %311, ptr noundef nonnull %38, ptr noundef %315, ptr noundef %319) #6
  br label %329

.thread.sink.split:                               ; preds = %302, %284
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %307
  %320 = getelementptr inbounds [8 x i8], ptr %65, i64 %187
  %321 = add nsw i32 %.218411988, %113
  %322 = sext i32 %321 to i64
  %323 = getelementptr [8 x i8], ptr %68, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -8
  %325 = add nsw i32 %.218411988, %114
  %326 = sext i32 %325 to i64
  %327 = getelementptr [8 x i8], ptr %68, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -8
  call void @dlartgs_(ptr noundef nonnull %195, ptr noundef nonnull %320, ptr noundef nonnull %39, ptr noundef %324, ptr noundef %328) #6
  br label %329

329:                                              ; preds = %.thread, %.thread2154
  %.pre-phi2092 = phi i64 [ %326, %.thread ], [ %317, %.thread2154 ]
  %.pre-phi2090 = phi i64 [ %322, %.thread ], [ %313, %.thread2154 ]
  %330 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2090
  %331 = getelementptr i8, ptr %330, i64 -8
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = load double, ptr %191, align 8, !tbaa !7
  %334 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2092
  %335 = getelementptr i8, ptr %334, i64 -8
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = getelementptr inbounds [8 x i8], ptr %61, i64 %187
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
  %346 = getelementptr inbounds [8 x i8], ptr %60, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fmul double %344, %347
  store double %348, ptr %42, align 8, !tbaa !7
  %349 = load double, ptr %331, align 8, !tbaa !7
  %350 = fmul double %347, %349
  store double %350, ptr %346, align 8, !tbaa !7
  %351 = load double, ptr %331, align 8, !tbaa !7
  %352 = load double, ptr %195, align 8, !tbaa !7
  %353 = load double, ptr %335, align 8, !tbaa !7
  %354 = getelementptr inbounds [8 x i8], ptr %65, i64 %187
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fmul double %353, %355
  %357 = call double @llvm.fmuladd.f64(double %351, double %352, double %356)
  %358 = fneg double %352
  %359 = fmul double %353, %358
  %360 = call double @llvm.fmuladd.f64(double %351, double %355, double %359)
  store double %360, ptr %354, align 8, !tbaa !7
  store double %357, ptr %195, align 8, !tbaa !7
  %361 = load double, ptr %335, align 8, !tbaa !7
  %362 = getelementptr inbounds [8 x i8], ptr %64, i64 %345
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fmul double %361, %363
  store double %364, ptr %44, align 8, !tbaa !7
  %365 = load double, ptr %331, align 8, !tbaa !7
  %366 = fmul double %363, %365
  store double %366, ptr %362, align 8, !tbaa !7
  %367 = load double, ptr %191, align 8, !tbaa !7
  %368 = fmul double %364, %364
  %369 = call double @llvm.fmuladd.f64(double %357, double %357, double %368)
  %sqrt1937 = call double @llvm.sqrt.f64(double %369)
  %370 = fmul double %348, %348
  %371 = call double @llvm.fmuladd.f64(double %367, double %367, double %370)
  %sqrt = call double @llvm.sqrt.f64(double %371)
  %372 = call double @atan2(double noundef %sqrt1937, double noundef %sqrt) #6, !tbaa !3
  store double %372, ptr %188, align 8, !tbaa !7
  %373 = load double, ptr %191, align 8, !tbaa !7
  %374 = call double @llvm.fmuladd.f64(double %373, double %373, double %370)
  %375 = fcmp ogt double %374, %178
  br i1 %375, label %376, label %382

376:                                              ; preds = %329
  %377 = add nsw i32 %.218411988, %110
  %378 = sext i32 %377 to i64
  %379 = getelementptr [8 x i8], ptr %68, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -8
  %381 = getelementptr inbounds [8 x i8], ptr %68, i64 %187
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %191, ptr noundef %380, ptr noundef nonnull %381, ptr noundef nonnull %32) #6
  br label %400

382:                                              ; preds = %329
  %383 = load double, ptr %38, align 8, !tbaa !7
  %384 = load double, ptr %39, align 8, !tbaa !7
  %385 = fcmp ugt double %383, %384
  br i1 %385, label %392, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds [8 x i8], ptr %68, i64 %187
  %388 = add nsw i32 %.218411988, %110
  %389 = sext i32 %388 to i64
  %390 = getelementptr [8 x i8], ptr %68, i64 %389
  %391 = getelementptr i8, ptr %390, i64 -8
  call void @dlartgs_(ptr noundef nonnull %337, ptr noundef nonnull %346, ptr noundef nonnull %38, ptr noundef nonnull %387, ptr noundef %391) #6
  br label %400

392:                                              ; preds = %382
  %393 = getelementptr inbounds [8 x i8], ptr %62, i64 %187
  %394 = getelementptr inbounds [8 x i8], ptr %63, i64 %187
  %395 = getelementptr inbounds [8 x i8], ptr %68, i64 %187
  %396 = add nsw i32 %.218411988, %110
  %397 = sext i32 %396 to i64
  %398 = getelementptr [8 x i8], ptr %68, i64 %397
  %399 = getelementptr i8, ptr %398, i64 -8
  call void @dlartgs_(ptr noundef nonnull %393, ptr noundef nonnull %394, ptr noundef nonnull %39, ptr noundef nonnull %395, ptr noundef %399) #6
  br label %400

400:                                              ; preds = %386, %392, %376
  %401 = load double, ptr %195, align 8, !tbaa !7
  %402 = load double, ptr %44, align 8, !tbaa !7
  %403 = fmul double %402, %402
  %404 = call double @llvm.fmuladd.f64(double %401, double %401, double %403)
  %405 = fcmp ogt double %404, %178
  br i1 %405, label %406, label %415

406:                                              ; preds = %400
  %407 = add nsw i32 %.218411988, %112
  %408 = sext i32 %407 to i64
  %409 = getelementptr [8 x i8], ptr %68, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -8
  %411 = add nsw i32 %.218411988, %111
  %412 = sext i32 %411 to i64
  %413 = getelementptr [8 x i8], ptr %68, i64 %412
  %414 = getelementptr i8, ptr %413, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %195, ptr noundef %410, ptr noundef %414, ptr noundef nonnull %32) #6
  br label %439

415:                                              ; preds = %400
  %416 = load double, ptr %39, align 8, !tbaa !7
  %417 = load double, ptr %38, align 8, !tbaa !7
  %418 = fcmp olt double %416, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %415
  %420 = add nsw i32 %.218411988, %111
  %421 = sext i32 %420 to i64
  %422 = getelementptr [8 x i8], ptr %68, i64 %421
  %423 = getelementptr i8, ptr %422, i64 -8
  %424 = add nsw i32 %.218411988, %112
  %425 = sext i32 %424 to i64
  %426 = getelementptr [8 x i8], ptr %68, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -8
  call void @dlartgs_(ptr noundef nonnull %354, ptr noundef nonnull %362, ptr noundef nonnull %39, ptr noundef %423, ptr noundef %427) #6
  br label %439

428:                                              ; preds = %415
  %429 = getelementptr inbounds [8 x i8], ptr %66, i64 %187
  %430 = getelementptr inbounds [8 x i8], ptr %67, i64 %187
  %431 = add nsw i32 %.218411988, %111
  %432 = sext i32 %431 to i64
  %433 = getelementptr [8 x i8], ptr %68, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -8
  %435 = add nsw i32 %.218411988, %112
  %436 = sext i32 %435 to i64
  %437 = getelementptr [8 x i8], ptr %68, i64 %436
  %438 = getelementptr i8, ptr %437, i64 -8
  call void @dlartgs_(ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %38, ptr noundef %434, ptr noundef %438) #6
  br label %439

439:                                              ; preds = %419, %428, %406
  %.pre-phi2096 = phi i64 [ %425, %419 ], [ %436, %428 ], [ %408, %406 ]
  %.pre-phi2094 = phi i64 [ %421, %419 ], [ %432, %428 ], [ %412, %406 ]
  %440 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2094
  %441 = getelementptr i8, ptr %440, i64 -8
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = fneg double %442
  store double %443, ptr %441, align 8, !tbaa !7
  %444 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2096
  %445 = getelementptr i8, ptr %444, i64 -8
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fneg double %446
  store double %447, ptr %445, align 8, !tbaa !7
  %448 = getelementptr inbounds [8 x i8], ptr %68, i64 %187
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = load double, ptr %337, align 8, !tbaa !7
  %451 = add nsw i32 %.218411988, %110
  %452 = sext i32 %451 to i64
  %453 = getelementptr [8 x i8], ptr %68, i64 %452
  %454 = getelementptr i8, ptr %453, i64 -8
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = load double, ptr %346, align 8, !tbaa !7
  %457 = fmul double %455, %456
  %458 = call double @llvm.fmuladd.f64(double %449, double %450, double %457)
  %459 = fneg double %450
  %460 = fmul double %455, %459
  %461 = call double @llvm.fmuladd.f64(double %449, double %456, double %460)
  store double %461, ptr %346, align 8, !tbaa !7
  store double %458, ptr %337, align 8, !tbaa !7
  %462 = icmp sgt i32 %.118341989, %276
  br i1 %462, label %463, label %470

463:                                              ; preds = %439
  %464 = load double, ptr %454, align 8, !tbaa !7
  %465 = getelementptr inbounds [8 x i8], ptr %61, i64 %345
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fmul double %464, %466
  store double %467, ptr %42, align 8, !tbaa !7
  %468 = load double, ptr %448, align 8, !tbaa !7
  %469 = fmul double %466, %468
  store double %469, ptr %465, align 8, !tbaa !7
  br label %470

470:                                              ; preds = %463, %439
  %471 = load double, ptr %448, align 8, !tbaa !7
  %472 = getelementptr inbounds [8 x i8], ptr %62, i64 %187
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = load double, ptr %454, align 8, !tbaa !7
  %475 = getelementptr inbounds [8 x i8], ptr %63, i64 %187
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fmul double %474, %476
  %478 = call double @llvm.fmuladd.f64(double %471, double %473, double %477)
  %479 = fneg double %473
  %480 = fmul double %474, %479
  %481 = call double @llvm.fmuladd.f64(double %471, double %476, double %480)
  store double %481, ptr %475, align 8, !tbaa !7
  store double %478, ptr %472, align 8, !tbaa !7
  %482 = load double, ptr %454, align 8, !tbaa !7
  %483 = getelementptr inbounds [8 x i8], ptr %62, i64 %345
  %484 = load double, ptr %483, align 8, !tbaa !7
  %485 = fmul double %482, %484
  store double %485, ptr %43, align 8, !tbaa !7
  %486 = load double, ptr %448, align 8, !tbaa !7
  %487 = fmul double %484, %486
  store double %487, ptr %483, align 8, !tbaa !7
  %488 = load double, ptr %441, align 8, !tbaa !7
  %489 = load double, ptr %354, align 8, !tbaa !7
  %490 = load double, ptr %445, align 8, !tbaa !7
  %491 = load double, ptr %362, align 8, !tbaa !7
  %492 = fmul double %490, %491
  %493 = call double @llvm.fmuladd.f64(double %488, double %489, double %492)
  %494 = fneg double %489
  %495 = fmul double %490, %494
  %496 = call double @llvm.fmuladd.f64(double %488, double %491, double %495)
  store double %496, ptr %362, align 8, !tbaa !7
  store double %493, ptr %354, align 8, !tbaa !7
  br i1 %462, label %497, label %504

497:                                              ; preds = %470
  %498 = load double, ptr %445, align 8, !tbaa !7
  %499 = getelementptr inbounds [8 x i8], ptr %65, i64 %345
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fmul double %498, %500
  store double %501, ptr %44, align 8, !tbaa !7
  %502 = load double, ptr %441, align 8, !tbaa !7
  %503 = fmul double %500, %502
  store double %503, ptr %499, align 8, !tbaa !7
  br label %504

504:                                              ; preds = %497, %470
  %505 = load double, ptr %441, align 8, !tbaa !7
  %506 = getelementptr inbounds [8 x i8], ptr %66, i64 %187
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = load double, ptr %445, align 8, !tbaa !7
  %509 = getelementptr inbounds [8 x i8], ptr %67, i64 %187
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fmul double %508, %510
  %512 = call double @llvm.fmuladd.f64(double %505, double %507, double %511)
  %513 = fneg double %507
  %514 = fmul double %508, %513
  %515 = call double @llvm.fmuladd.f64(double %505, double %510, double %514)
  store double %515, ptr %509, align 8, !tbaa !7
  store double %512, ptr %506, align 8, !tbaa !7
  %516 = load double, ptr %445, align 8, !tbaa !7
  %517 = getelementptr inbounds [8 x i8], ptr %66, i64 %345
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fmul double %516, %518
  store double %519, ptr %45, align 8, !tbaa !7
  %520 = load double, ptr %441, align 8, !tbaa !7
  %521 = fmul double %518, %520
  store double %521, ptr %517, align 8, !tbaa !7
  store i32 %196, ptr %30, align 4, !tbaa !3
  %.not18931973.not = icmp slt i32 %.218411988, %196
  br i1 %.not18931973.not, label %.lr.ph1976.preheader, label %._crit_edge1977

.lr.ph1976.preheader:                             ; preds = %504
  %522 = zext nneg i32 %196 to i64
  br label %.lr.ph1976

.lr.ph1976:                                       ; preds = %.lr.ph1976.preheader, %883
  %523 = phi double [ %519, %.lr.ph1976.preheader ], [ %911, %883 ]
  %524 = phi double [ %485, %.lr.ph1976.preheader ], [ %896, %883 ]
  %525 = phi double [ %512, %.lr.ph1976.preheader ], [ %904, %883 ]
  %indvars.iv2047.in = phi i64 [ %187, %.lr.ph1976.preheader ], [ %indvars.iv2047, %883 ]
  %indvars.iv2047 = add nsw i64 %indvars.iv2047.in, 1
  %526 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv2047.in
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = call double @sin(double noundef %527) #6, !tbaa !3
  %529 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv2047.in
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = call double @cos(double noundef %527) #6, !tbaa !3
  %532 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv2047.in
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fmul double %531, %533
  %535 = call double @llvm.fmuladd.f64(double %528, double %530, double %534)
  store double %535, ptr %34, align 8, !tbaa !7
  %536 = call double @sin(double noundef %527) #6, !tbaa !3
  %537 = load double, ptr %42, align 8, !tbaa !7
  %538 = call double @cos(double noundef %527) #6, !tbaa !3
  %539 = load double, ptr %44, align 8, !tbaa !7
  %540 = fmul double %538, %539
  %541 = call double @llvm.fmuladd.f64(double %536, double %537, double %540)
  store double %541, ptr %35, align 8, !tbaa !7
  %542 = call double @sin(double noundef %527) #6, !tbaa !3
  %543 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv2047.in
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = call double @cos(double noundef %527) #6, !tbaa !3
  %546 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv2047.in
  %547 = fmul double %545, %525
  %548 = call double @llvm.fmuladd.f64(double %542, double %544, double %547)
  store double %548, ptr %36, align 8, !tbaa !7
  %549 = call double @sin(double noundef %527) #6, !tbaa !3
  %550 = call double @cos(double noundef %527) #6, !tbaa !3
  %551 = fmul double %550, %523
  %552 = call double @llvm.fmuladd.f64(double %549, double %524, double %551)
  store double %552, ptr %37, align 8, !tbaa !7
  %553 = fmul double %541, %541
  %554 = call double @llvm.fmuladd.f64(double %535, double %535, double %553)
  %sqrt1939 = call double @llvm.sqrt.f64(double %554)
  %555 = fmul double %552, %552
  %556 = call double @llvm.fmuladd.f64(double %548, double %548, double %555)
  %sqrt1938 = call double @llvm.sqrt.f64(double %556)
  %557 = call double @atan2(double noundef %sqrt1939, double noundef %sqrt1938) #6, !tbaa !3
  %558 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv2047.in
  store double %557, ptr %558, align 8, !tbaa !7
  %559 = load double, ptr %529, align 8, !tbaa !7
  %560 = fmul double %537, %537
  %561 = call double @llvm.fmuladd.f64(double %559, double %559, double %560)
  %562 = fcmp ole double %561, %178
  %563 = load double, ptr %532, align 8, !tbaa !7
  %564 = fmul double %539, %539
  %565 = call double @llvm.fmuladd.f64(double %563, double %563, double %564)
  %566 = fcmp ole double %565, %178
  %567 = load double, ptr %543, align 8, !tbaa !7
  %568 = fmul double %524, %524
  %569 = call double @llvm.fmuladd.f64(double %567, double %567, double %568)
  %570 = fcmp ole double %569, %178
  %571 = load double, ptr %546, align 8, !tbaa !7
  %572 = fmul double %523, %523
  %573 = call double @llvm.fmuladd.f64(double %571, double %571, double %572)
  %574 = fcmp ole double %573, %178
  %or.cond3 = select i1 %562, i1 true, i1 %566
  br i1 %or.cond3, label %582, label %575

575:                                              ; preds = %.lr.ph1976
  %576 = add nsw i64 %indvars.iv2047, %179
  %577 = getelementptr [8 x i8], ptr %68, i64 %576
  %578 = getelementptr i8, ptr %577, i64 -8
  %579 = add nsw i64 %indvars.iv2047, %180
  %580 = getelementptr [8 x i8], ptr %68, i64 %579
  %581 = getelementptr i8, ptr %580, i64 -8
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %578, ptr noundef %581, ptr noundef nonnull %32) #6
  br label %612

582:                                              ; preds = %.lr.ph1976
  %583 = xor i1 %562, true
  %or.cond5 = select i1 %583, i1 %566, i1 false
  br i1 %or.cond5, label %584, label %591

584:                                              ; preds = %582
  %585 = add nsw i64 %indvars.iv2047, %179
  %586 = getelementptr [8 x i8], ptr %68, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -8
  %588 = add nsw i64 %indvars.iv2047, %180
  %589 = getelementptr [8 x i8], ptr %68, i64 %588
  %590 = getelementptr i8, ptr %589, i64 -8
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %529, ptr noundef %587, ptr noundef %590, ptr noundef nonnull %32) #6
  br label %612

591:                                              ; preds = %582
  %or.cond7 = select i1 %583, i1 true, i1 %566
  %592 = add nsw i64 %indvars.iv2047, %180
  %593 = getelementptr [8 x i8], ptr %68, i64 %592
  %594 = getelementptr i8, ptr %593, i64 -8
  br i1 %or.cond7, label %599, label %595

595:                                              ; preds = %591
  %596 = add nsw i64 %indvars.iv2047, %179
  %597 = getelementptr [8 x i8], ptr %68, i64 %596
  %598 = getelementptr i8, ptr %597, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %532, ptr noundef %598, ptr noundef %594, ptr noundef nonnull %32) #6
  br label %612

599:                                              ; preds = %591
  %600 = load double, ptr %38, align 8, !tbaa !7
  %601 = load double, ptr %39, align 8, !tbaa !7
  %602 = fcmp ugt double %600, %601
  %603 = add nsw i64 %indvars.iv2047, %179
  %604 = getelementptr [8 x i8], ptr %68, i64 %603
  %605 = getelementptr i8, ptr %604, i64 -8
  br i1 %602, label %609, label %606

606:                                              ; preds = %599
  %607 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv2047.in
  %608 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv2047.in
  call void @dlartgs_(ptr noundef nonnull %607, ptr noundef nonnull %608, ptr noundef nonnull %38, ptr noundef %594, ptr noundef %605) #6
  br label %612

609:                                              ; preds = %599
  %610 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv2047.in
  %611 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv2047.in
  call void @dlartgs_(ptr noundef nonnull %610, ptr noundef nonnull %611, ptr noundef nonnull %39, ptr noundef %594, ptr noundef %605) #6
  br label %612

612:                                              ; preds = %584, %606, %609, %595, %575
  %.pre-phi2098 = phi i64 [ %585, %584 ], [ %603, %606 ], [ %603, %609 ], [ %596, %595 ], [ %576, %575 ]
  %.pre-phi2097 = phi i64 [ %588, %584 ], [ %592, %606 ], [ %592, %609 ], [ %592, %595 ], [ %579, %575 ]
  %613 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2097
  %614 = getelementptr i8, ptr %613, i64 -8
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = fneg double %615
  store double %616, ptr %614, align 8, !tbaa !7
  %617 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2098
  %618 = getelementptr i8, ptr %617, i64 -8
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fneg double %619
  store double %620, ptr %618, align 8, !tbaa !7
  %or.cond9 = select i1 %570, i1 true, i1 %574
  br i1 %or.cond9, label %628, label %621

621:                                              ; preds = %612
  %622 = add nsw i64 %indvars.iv2047, %181
  %623 = getelementptr [8 x i8], ptr %68, i64 %622
  %624 = getelementptr i8, ptr %623, i64 -16
  %625 = add nsw i64 %indvars.iv2047, %182
  %626 = getelementptr [8 x i8], ptr %68, i64 %625
  %627 = getelementptr i8, ptr %626, i64 -16
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %624, ptr noundef %627, ptr noundef nonnull %32) #6
  br label %658

628:                                              ; preds = %612
  %629 = xor i1 %570, true
  %or.cond11 = select i1 %629, i1 %574, i1 false
  br i1 %or.cond11, label %630, label %637

630:                                              ; preds = %628
  %631 = add nsw i64 %indvars.iv2047, %181
  %632 = getelementptr [8 x i8], ptr %68, i64 %631
  %633 = getelementptr i8, ptr %632, i64 -16
  %634 = add nsw i64 %indvars.iv2047, %182
  %635 = getelementptr [8 x i8], ptr %68, i64 %634
  %636 = getelementptr i8, ptr %635, i64 -16
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %543, ptr noundef %633, ptr noundef %636, ptr noundef nonnull %32) #6
  br label %658

637:                                              ; preds = %628
  %or.cond13 = select i1 %629, i1 true, i1 %574
  %638 = add nsw i64 %indvars.iv2047, %182
  %639 = getelementptr [8 x i8], ptr %68, i64 %638
  %640 = getelementptr i8, ptr %639, i64 -16
  br i1 %or.cond13, label %645, label %641

641:                                              ; preds = %637
  %642 = add nsw i64 %indvars.iv2047, %181
  %643 = getelementptr [8 x i8], ptr %68, i64 %642
  %644 = getelementptr i8, ptr %643, i64 -16
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %546, ptr noundef %644, ptr noundef %640, ptr noundef nonnull %32) #6
  br label %658

645:                                              ; preds = %637
  %646 = load double, ptr %39, align 8, !tbaa !7
  %647 = load double, ptr %38, align 8, !tbaa !7
  %648 = fcmp olt double %646, %647
  %649 = add nsw i64 %indvars.iv2047, %181
  %650 = getelementptr [8 x i8], ptr %68, i64 %649
  %651 = getelementptr i8, ptr %650, i64 -16
  br i1 %648, label %652, label %655

652:                                              ; preds = %645
  %653 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv2047.in
  %654 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv2047.in
  call void @dlartgs_(ptr noundef nonnull %653, ptr noundef nonnull %654, ptr noundef nonnull %39, ptr noundef %640, ptr noundef %651) #6
  br label %658

655:                                              ; preds = %645
  %656 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv2047.in
  %657 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv2047.in
  call void @dlartgs_(ptr noundef nonnull %656, ptr noundef nonnull %657, ptr noundef nonnull %38, ptr noundef %640, ptr noundef %651) #6
  br label %658

658:                                              ; preds = %630, %652, %655, %641, %621
  %.pre-phi2100 = phi i64 [ %631, %630 ], [ %649, %652 ], [ %649, %655 ], [ %642, %641 ], [ %622, %621 ]
  %.pre-phi2099 = phi i64 [ %634, %630 ], [ %638, %652 ], [ %638, %655 ], [ %638, %641 ], [ %625, %621 ]
  %659 = load double, ptr %614, align 8, !tbaa !7
  %660 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv2047.in
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = load double, ptr %618, align 8, !tbaa !7
  %663 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv2047.in
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = fmul double %662, %664
  %666 = call double @llvm.fmuladd.f64(double %659, double %661, double %665)
  %667 = fneg double %661
  %668 = fmul double %662, %667
  %669 = call double @llvm.fmuladd.f64(double %659, double %664, double %668)
  store double %669, ptr %663, align 8, !tbaa !7
  store double %666, ptr %660, align 8, !tbaa !7
  %670 = load double, ptr %618, align 8, !tbaa !7
  %671 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv2047
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fmul double %670, %672
  store double %673, ptr %42, align 8, !tbaa !7
  %674 = load double, ptr %614, align 8, !tbaa !7
  %675 = fmul double %672, %674
  store double %675, ptr %671, align 8, !tbaa !7
  %676 = load double, ptr %614, align 8, !tbaa !7
  %677 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv2047.in
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = load double, ptr %618, align 8, !tbaa !7
  %680 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv2047.in
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = fmul double %679, %681
  %683 = call double @llvm.fmuladd.f64(double %676, double %678, double %682)
  %684 = fneg double %678
  %685 = fmul double %679, %684
  %686 = call double @llvm.fmuladd.f64(double %676, double %681, double %685)
  store double %686, ptr %680, align 8, !tbaa !7
  store double %683, ptr %677, align 8, !tbaa !7
  %687 = load double, ptr %618, align 8, !tbaa !7
  %688 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv2047
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = fmul double %687, %689
  store double %690, ptr %44, align 8, !tbaa !7
  %691 = load double, ptr %614, align 8, !tbaa !7
  %692 = fmul double %689, %691
  store double %692, ptr %688, align 8, !tbaa !7
  %693 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2099
  %694 = getelementptr i8, ptr %693, i64 -16
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv2047.in
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2100
  %699 = getelementptr i8, ptr %698, i64 -16
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv2047.in
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = fmul double %700, %702
  %704 = call double @llvm.fmuladd.f64(double %695, double %697, double %703)
  %705 = fneg double %697
  %706 = fmul double %700, %705
  %707 = call double @llvm.fmuladd.f64(double %695, double %702, double %706)
  store double %707, ptr %701, align 8, !tbaa !7
  store double %704, ptr %696, align 8, !tbaa !7
  %708 = load double, ptr %699, align 8, !tbaa !7
  %709 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv2047.in
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = fmul double %708, %710
  store double %711, ptr %43, align 8, !tbaa !7
  %712 = load double, ptr %694, align 8, !tbaa !7
  %713 = fmul double %710, %712
  store double %713, ptr %709, align 8, !tbaa !7
  %714 = load double, ptr %694, align 8, !tbaa !7
  %715 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv2047.in
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = load double, ptr %699, align 8, !tbaa !7
  %718 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv2047.in
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = fmul double %717, %719
  %721 = call double @llvm.fmuladd.f64(double %714, double %716, double %720)
  %722 = fneg double %716
  %723 = fmul double %717, %722
  %724 = call double @llvm.fmuladd.f64(double %714, double %719, double %723)
  store double %724, ptr %718, align 8, !tbaa !7
  store double %721, ptr %715, align 8, !tbaa !7
  %725 = load double, ptr %699, align 8, !tbaa !7
  %726 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv2047.in
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fmul double %725, %727
  store double %728, ptr %45, align 8, !tbaa !7
  %729 = load double, ptr %694, align 8, !tbaa !7
  %730 = fmul double %727, %729
  store double %730, ptr %726, align 8, !tbaa !7
  %731 = load double, ptr %558, align 8, !tbaa !7
  %732 = call double @cos(double noundef %731) #6, !tbaa !3
  %733 = load double, ptr %660, align 8, !tbaa !7
  %734 = call double @sin(double noundef %731) #6, !tbaa !3
  %735 = load double, ptr %696, align 8, !tbaa !7
  %736 = fmul double %734, %735
  %737 = call double @llvm.fmuladd.f64(double %732, double %733, double %736)
  store double %737, ptr %34, align 8, !tbaa !7
  %738 = call double @cos(double noundef %731) #6, !tbaa !3
  %739 = call double @sin(double noundef %731) #6, !tbaa !3
  %740 = fmul double %711, %739
  %741 = call double @llvm.fmuladd.f64(double %738, double %673, double %740)
  store double %741, ptr %35, align 8, !tbaa !7
  %742 = call double @cos(double noundef %731) #6, !tbaa !3
  %743 = load double, ptr %677, align 8, !tbaa !7
  %744 = call double @sin(double noundef %731) #6, !tbaa !3
  %745 = fmul double %721, %744
  %746 = call double @llvm.fmuladd.f64(double %742, double %743, double %745)
  store double %746, ptr %36, align 8, !tbaa !7
  %747 = call double @cos(double noundef %731) #6, !tbaa !3
  %748 = call double @sin(double noundef %731) #6, !tbaa !3
  %749 = fmul double %728, %748
  %750 = call double @llvm.fmuladd.f64(double %747, double %690, double %749)
  store double %750, ptr %37, align 8, !tbaa !7
  %751 = fmul double %750, %750
  %752 = call double @llvm.fmuladd.f64(double %746, double %746, double %751)
  %sqrt1941 = call double @llvm.sqrt.f64(double %752)
  %753 = fmul double %741, %741
  %754 = call double @llvm.fmuladd.f64(double %737, double %737, double %753)
  %sqrt1940 = call double @llvm.sqrt.f64(double %754)
  %755 = call double @atan2(double noundef %sqrt1941, double noundef %sqrt1940) #6, !tbaa !3
  %756 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv2047.in
  store double %755, ptr %756, align 8, !tbaa !7
  %757 = load double, ptr %660, align 8, !tbaa !7
  %758 = fmul double %673, %673
  %759 = call double @llvm.fmuladd.f64(double %757, double %757, double %758)
  %760 = fcmp ole double %759, %178
  %761 = load double, ptr %696, align 8, !tbaa !7
  %762 = fmul double %711, %711
  %763 = call double @llvm.fmuladd.f64(double %761, double %761, double %762)
  %764 = fcmp ole double %763, %178
  %765 = load double, ptr %677, align 8, !tbaa !7
  %766 = fmul double %690, %690
  %767 = call double @llvm.fmuladd.f64(double %765, double %765, double %766)
  %768 = fcmp ole double %767, %178
  %769 = load double, ptr %715, align 8, !tbaa !7
  %770 = fmul double %728, %728
  %771 = call double @llvm.fmuladd.f64(double %769, double %769, double %770)
  %772 = fcmp ole double %771, %178
  %or.cond15 = select i1 %760, i1 true, i1 %764
  br i1 %or.cond15, label %776, label %773

773:                                              ; preds = %658
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv2047.in
  %774 = getelementptr i8, ptr %gep, i64 -8
  %775 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv2047.in
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %774, ptr noundef nonnull %775, ptr noundef nonnull %32) #6
  br label %794

776:                                              ; preds = %658
  %777 = xor i1 %760, true
  %or.cond17 = select i1 %777, i1 %764, i1 false
  br i1 %or.cond17, label %778, label %781

778:                                              ; preds = %776
  %gep2170 = getelementptr [8 x i8], ptr %invariant.gep2169, i64 %indvars.iv2047.in
  %779 = getelementptr i8, ptr %gep2170, i64 -8
  %780 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv2047.in
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %660, ptr noundef %779, ptr noundef nonnull %780, ptr noundef nonnull %32) #6
  br label %794

781:                                              ; preds = %776
  %or.cond19 = select i1 %777, i1 true, i1 %764
  br i1 %or.cond19, label %785, label %782

782:                                              ; preds = %781
  %gep2164 = getelementptr [8 x i8], ptr %invariant.gep2163, i64 %indvars.iv2047.in
  %783 = getelementptr i8, ptr %gep2164, i64 -8
  %784 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv2047.in
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %696, ptr noundef %783, ptr noundef nonnull %784, ptr noundef nonnull %32) #6
  br label %794

785:                                              ; preds = %781
  %786 = load double, ptr %38, align 8, !tbaa !7
  %787 = load double, ptr %39, align 8, !tbaa !7
  %788 = fcmp ugt double %786, %787
  %789 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv2047.in
  br i1 %788, label %792, label %790

790:                                              ; preds = %785
  %gep2166 = getelementptr [8 x i8], ptr %invariant.gep2165, i64 %indvars.iv2047.in
  %791 = getelementptr i8, ptr %gep2166, i64 -8
  call void @dlartgs_(ptr noundef nonnull %663, ptr noundef nonnull %671, ptr noundef nonnull %38, ptr noundef nonnull %789, ptr noundef %791) #6
  br label %794

792:                                              ; preds = %785
  %gep2168 = getelementptr [8 x i8], ptr %invariant.gep2167, i64 %indvars.iv2047.in
  %793 = getelementptr i8, ptr %gep2168, i64 -8
  call void @dlartgs_(ptr noundef nonnull %701, ptr noundef nonnull %709, ptr noundef nonnull %39, ptr noundef nonnull %789, ptr noundef %793) #6
  br label %794

794:                                              ; preds = %778, %790, %792, %782, %773
  %or.cond21 = select i1 %768, i1 true, i1 %772
  br i1 %or.cond21, label %802, label %795

795:                                              ; preds = %794
  %796 = add nsw i64 %indvars.iv2047, %184
  %797 = getelementptr [8 x i8], ptr %68, i64 %796
  %798 = getelementptr i8, ptr %797, i64 -8
  %799 = add nsw i64 %indvars.iv2047, %185
  %800 = getelementptr [8 x i8], ptr %68, i64 %799
  %801 = getelementptr i8, ptr %800, i64 -8
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %798, ptr noundef %801, ptr noundef nonnull %32) #6
  br label %838

802:                                              ; preds = %794
  %803 = xor i1 %768, true
  %or.cond23 = select i1 %803, i1 %772, i1 false
  br i1 %or.cond23, label %804, label %811

804:                                              ; preds = %802
  %805 = add nsw i64 %indvars.iv2047, %184
  %806 = getelementptr [8 x i8], ptr %68, i64 %805
  %807 = getelementptr i8, ptr %806, i64 -8
  %808 = add nsw i64 %indvars.iv2047, %185
  %809 = getelementptr [8 x i8], ptr %68, i64 %808
  %810 = getelementptr i8, ptr %809, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %677, ptr noundef %807, ptr noundef %810, ptr noundef nonnull %32) #6
  br label %838

811:                                              ; preds = %802
  %or.cond25 = select i1 %803, i1 true, i1 %772
  br i1 %or.cond25, label %819, label %812

812:                                              ; preds = %811
  %813 = add nsw i64 %indvars.iv2047, %184
  %814 = getelementptr [8 x i8], ptr %68, i64 %813
  %815 = getelementptr i8, ptr %814, i64 -8
  %816 = add nsw i64 %indvars.iv2047, %185
  %817 = getelementptr [8 x i8], ptr %68, i64 %816
  %818 = getelementptr i8, ptr %817, i64 -8
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %715, ptr noundef %815, ptr noundef %818, ptr noundef nonnull %32) #6
  br label %838

819:                                              ; preds = %811
  %820 = load double, ptr %39, align 8, !tbaa !7
  %821 = load double, ptr %38, align 8, !tbaa !7
  %822 = fcmp olt double %820, %821
  br i1 %822, label %823, label %831

823:                                              ; preds = %819
  %824 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv2047
  %825 = add nsw i64 %indvars.iv2047, %185
  %826 = getelementptr [8 x i8], ptr %68, i64 %825
  %827 = getelementptr i8, ptr %826, i64 -8
  %828 = add nsw i64 %indvars.iv2047, %184
  %829 = getelementptr [8 x i8], ptr %68, i64 %828
  %830 = getelementptr i8, ptr %829, i64 -8
  call void @dlartgs_(ptr noundef nonnull %680, ptr noundef nonnull %824, ptr noundef nonnull %39, ptr noundef %827, ptr noundef %830) #6
  br label %838

831:                                              ; preds = %819
  %832 = add nsw i64 %indvars.iv2047, %185
  %833 = getelementptr [8 x i8], ptr %68, i64 %832
  %834 = getelementptr i8, ptr %833, i64 -8
  %835 = add nsw i64 %indvars.iv2047, %184
  %836 = getelementptr [8 x i8], ptr %68, i64 %835
  %837 = getelementptr i8, ptr %836, i64 -8
  call void @dlartgs_(ptr noundef nonnull %718, ptr noundef nonnull %726, ptr noundef nonnull %38, ptr noundef %834, ptr noundef %837) #6
  br label %838

838:                                              ; preds = %804, %823, %831, %812, %795
  %.pre-phi2102 = phi i64 [ %805, %804 ], [ %828, %823 ], [ %835, %831 ], [ %813, %812 ], [ %796, %795 ]
  %.pre-phi2101 = phi i64 [ %808, %804 ], [ %825, %823 ], [ %832, %831 ], [ %816, %812 ], [ %799, %795 ]
  %839 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2101
  %840 = getelementptr i8, ptr %839, i64 -8
  %841 = load double, ptr %840, align 8, !tbaa !7
  %842 = fneg double %841
  store double %842, ptr %840, align 8, !tbaa !7
  %843 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2102
  %844 = getelementptr i8, ptr %843, i64 -8
  %845 = load double, ptr %844, align 8, !tbaa !7
  %846 = fneg double %845
  store double %846, ptr %844, align 8, !tbaa !7
  %847 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv2047.in
  %848 = load double, ptr %847, align 8, !tbaa !7
  %849 = load double, ptr %663, align 8, !tbaa !7
  %gep2172 = getelementptr [8 x i8], ptr %invariant.gep2171, i64 %indvars.iv2047.in
  %850 = getelementptr i8, ptr %gep2172, i64 -8
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = load double, ptr %671, align 8, !tbaa !7
  %853 = fmul double %851, %852
  %854 = call double @llvm.fmuladd.f64(double %848, double %849, double %853)
  %855 = fneg double %849
  %856 = fmul double %851, %855
  %857 = call double @llvm.fmuladd.f64(double %848, double %852, double %856)
  store double %857, ptr %671, align 8, !tbaa !7
  store double %854, ptr %663, align 8, !tbaa !7
  %858 = icmp slt i64 %indvars.iv2047, %522
  br i1 %858, label %859, label %866

859:                                              ; preds = %838
  %860 = load double, ptr %850, align 8, !tbaa !7
  %861 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv2047
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = fmul double %860, %862
  store double %863, ptr %42, align 8, !tbaa !7
  %864 = load double, ptr %847, align 8, !tbaa !7
  %865 = fmul double %862, %864
  store double %865, ptr %861, align 8, !tbaa !7
  br label %866

866:                                              ; preds = %859, %838
  %867 = load double, ptr %840, align 8, !tbaa !7
  %868 = load double, ptr %680, align 8, !tbaa !7
  %869 = load double, ptr %844, align 8, !tbaa !7
  %870 = load double, ptr %688, align 8, !tbaa !7
  %871 = fmul double %869, %870
  %872 = call double @llvm.fmuladd.f64(double %867, double %868, double %871)
  %873 = fneg double %868
  %874 = fmul double %869, %873
  %875 = call double @llvm.fmuladd.f64(double %867, double %870, double %874)
  store double %875, ptr %688, align 8, !tbaa !7
  store double %872, ptr %680, align 8, !tbaa !7
  br i1 %858, label %876, label %883

876:                                              ; preds = %866
  %877 = load double, ptr %844, align 8, !tbaa !7
  %878 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv2047
  %879 = load double, ptr %878, align 8, !tbaa !7
  %880 = fmul double %877, %879
  store double %880, ptr %44, align 8, !tbaa !7
  %881 = load double, ptr %840, align 8, !tbaa !7
  %882 = fmul double %879, %881
  store double %882, ptr %878, align 8, !tbaa !7
  br label %883

883:                                              ; preds = %876, %866
  %884 = load double, ptr %847, align 8, !tbaa !7
  %885 = load double, ptr %701, align 8, !tbaa !7
  %886 = load double, ptr %850, align 8, !tbaa !7
  %887 = load double, ptr %709, align 8, !tbaa !7
  %888 = fmul double %886, %887
  %889 = call double @llvm.fmuladd.f64(double %884, double %885, double %888)
  %890 = fneg double %885
  %891 = fmul double %886, %890
  %892 = call double @llvm.fmuladd.f64(double %884, double %887, double %891)
  store double %892, ptr %709, align 8, !tbaa !7
  store double %889, ptr %701, align 8, !tbaa !7
  %893 = load double, ptr %850, align 8, !tbaa !7
  %894 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv2047
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fmul double %893, %895
  store double %896, ptr %43, align 8, !tbaa !7
  %897 = load double, ptr %847, align 8, !tbaa !7
  %898 = fmul double %895, %897
  store double %898, ptr %894, align 8, !tbaa !7
  %899 = load double, ptr %840, align 8, !tbaa !7
  %900 = load double, ptr %718, align 8, !tbaa !7
  %901 = load double, ptr %844, align 8, !tbaa !7
  %902 = load double, ptr %726, align 8, !tbaa !7
  %903 = fmul double %901, %902
  %904 = call double @llvm.fmuladd.f64(double %899, double %900, double %903)
  %905 = fneg double %900
  %906 = fmul double %901, %905
  %907 = call double @llvm.fmuladd.f64(double %899, double %902, double %906)
  store double %907, ptr %726, align 8, !tbaa !7
  store double %904, ptr %718, align 8, !tbaa !7
  %908 = load double, ptr %844, align 8, !tbaa !7
  %909 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv2047
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = fmul double %908, %910
  store double %911, ptr %45, align 8, !tbaa !7
  %912 = load double, ptr %840, align 8, !tbaa !7
  %913 = fmul double %910, %912
  store double %913, ptr %909, align 8, !tbaa !7
  %914 = load i32, ptr %30, align 4, !tbaa !3
  %915 = sext i32 %914 to i64
  %.not1893.not = icmp slt i64 %indvars.iv2047, %915
  br i1 %.not1893.not, label %.lr.ph1976, label %._crit_edge1977, !llvm.loop !17

._crit_edge1977:                                  ; preds = %883, %504
  %916 = phi double [ %519, %504 ], [ %911, %883 ]
  %917 = phi double [ %485, %504 ], [ %896, %883 ]
  %918 = zext nneg i32 %196 to i64
  %919 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %918
  %920 = load double, ptr %919, align 8, !tbaa !7
  %921 = call double @sin(double noundef %920) #6, !tbaa !3
  %922 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %918
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = call double @cos(double noundef %920) #6, !tbaa !3
  %925 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %918
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = fmul double %924, %926
  %928 = call double @llvm.fmuladd.f64(double %921, double %923, double %927)
  store double %928, ptr %34, align 8, !tbaa !7
  %929 = call double @sin(double noundef %920) #6, !tbaa !3
  %930 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %918
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = call double @cos(double noundef %920) #6, !tbaa !3
  %933 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %918
  %934 = load double, ptr %933, align 8, !tbaa !7
  %935 = fmul double %932, %934
  %936 = call double @llvm.fmuladd.f64(double %929, double %931, double %935)
  store double %936, ptr %36, align 8, !tbaa !7
  %937 = call double @sin(double noundef %920) #6, !tbaa !3
  %938 = call double @cos(double noundef %920) #6, !tbaa !3
  %939 = fmul double %938, %916
  %940 = call double @llvm.fmuladd.f64(double %937, double %917, double %939)
  store double %940, ptr %37, align 8, !tbaa !7
  %941 = fcmp oge double %928, 0.000000e+00
  %942 = fneg double %928
  %943 = select i1 %941, double %928, double %942
  %944 = fmul double %940, %940
  %945 = call double @llvm.fmuladd.f64(double %936, double %936, double %944)
  %sqrt1942 = call double @llvm.sqrt.f64(double %945)
  %946 = call double @atan2(double noundef %943, double noundef %sqrt1942) #6, !tbaa !3
  %947 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %918
  store double %946, ptr %947, align 8, !tbaa !7
  %948 = load double, ptr %930, align 8, !tbaa !7
  %949 = fmul double %917, %917
  %950 = call double @llvm.fmuladd.f64(double %948, double %948, double %949)
  %951 = fcmp ole double %950, %178
  %952 = load double, ptr %933, align 8, !tbaa !7
  %953 = fmul double %916, %916
  %954 = call double @llvm.fmuladd.f64(double %952, double %952, double %953)
  %955 = fcmp ole double %954, %178
  %or.cond27 = select i1 %951, i1 true, i1 %955
  br i1 %or.cond27, label %965, label %956

956:                                              ; preds = %._crit_edge1977
  %957 = add nsw i32 %.118341989, %116
  %958 = sext i32 %957 to i64
  %959 = getelementptr [8 x i8], ptr %68, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -16
  %961 = add nsw i32 %.118341989, %115
  %962 = sext i32 %961 to i64
  %963 = getelementptr [8 x i8], ptr %68, i64 %962
  %964 = getelementptr i8, ptr %963, i64 -16
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %960, ptr noundef %964, ptr noundef nonnull %32) #6
  br label %1002

965:                                              ; preds = %._crit_edge1977
  %966 = xor i1 %951, true
  %or.cond29 = select i1 %966, i1 %955, i1 false
  br i1 %or.cond29, label %967, label %976

967:                                              ; preds = %965
  %968 = add nsw i32 %.118341989, %116
  %969 = sext i32 %968 to i64
  %970 = getelementptr [8 x i8], ptr %68, i64 %969
  %971 = getelementptr i8, ptr %970, i64 -16
  %972 = add nsw i32 %.118341989, %115
  %973 = sext i32 %972 to i64
  %974 = getelementptr [8 x i8], ptr %68, i64 %973
  %975 = getelementptr i8, ptr %974, i64 -16
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %930, ptr noundef %971, ptr noundef %975, ptr noundef nonnull %32) #6
  br label %1002

976:                                              ; preds = %965
  %or.cond31 = select i1 %966, i1 true, i1 %955
  br i1 %or.cond31, label %986, label %977

977:                                              ; preds = %976
  %978 = add nsw i32 %.118341989, %116
  %979 = sext i32 %978 to i64
  %980 = getelementptr [8 x i8], ptr %68, i64 %979
  %981 = getelementptr i8, ptr %980, i64 -16
  %982 = add nsw i32 %.118341989, %115
  %983 = sext i32 %982 to i64
  %984 = getelementptr [8 x i8], ptr %68, i64 %983
  %985 = getelementptr i8, ptr %984, i64 -16
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %933, ptr noundef %981, ptr noundef %985, ptr noundef nonnull %32) #6
  br label %1002

986:                                              ; preds = %976
  %987 = load double, ptr %39, align 8, !tbaa !7
  %988 = load double, ptr %38, align 8, !tbaa !7
  %989 = fcmp olt double %987, %988
  %990 = add nsw i32 %.118341989, %115
  %991 = sext i32 %990 to i64
  %992 = getelementptr [8 x i8], ptr %68, i64 %991
  %993 = getelementptr i8, ptr %992, i64 -16
  %994 = add nsw i32 %.118341989, %116
  %995 = sext i32 %994 to i64
  %996 = getelementptr [8 x i8], ptr %68, i64 %995
  %997 = getelementptr i8, ptr %996, i64 -16
  br i1 %989, label %998, label %1000

998:                                              ; preds = %986
  %999 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %918
  call void @dlartgs_(ptr noundef nonnull %999, ptr noundef nonnull %256, ptr noundef nonnull %39, ptr noundef %993, ptr noundef %997) #6
  br label %1002

1000:                                             ; preds = %986
  %1001 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %918
  call void @dlartgs_(ptr noundef nonnull %1001, ptr noundef nonnull %259, ptr noundef nonnull %38, ptr noundef %993, ptr noundef %997) #6
  br label %1002

1002:                                             ; preds = %967, %998, %1000, %977, %956
  %.pre-phi2106 = phi i64 [ %969, %967 ], [ %995, %998 ], [ %995, %1000 ], [ %979, %977 ], [ %958, %956 ]
  %.pre-phi2104 = phi i64 [ %973, %967 ], [ %991, %998 ], [ %991, %1000 ], [ %983, %977 ], [ %962, %956 ]
  %1003 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2104
  %1004 = getelementptr i8, ptr %1003, i64 -16
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %918
  %1007 = load double, ptr %1006, align 8, !tbaa !7
  %1008 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi2106
  %1009 = getelementptr i8, ptr %1008, i64 -16
  %1010 = load double, ptr %1009, align 8, !tbaa !7
  %1011 = load double, ptr %256, align 8, !tbaa !7
  %1012 = fmul double %1010, %1011
  %1013 = call double @llvm.fmuladd.f64(double %1005, double %1007, double %1012)
  %1014 = fneg double %1007
  %1015 = fmul double %1010, %1014
  %1016 = call double @llvm.fmuladd.f64(double %1005, double %1011, double %1015)
  store double %1016, ptr %256, align 8, !tbaa !7
  store double %1013, ptr %1006, align 8, !tbaa !7
  %1017 = load double, ptr %1004, align 8, !tbaa !7
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %918
  %1019 = load double, ptr %1018, align 8, !tbaa !7
  %1020 = load double, ptr %1009, align 8, !tbaa !7
  %1021 = load double, ptr %259, align 8, !tbaa !7
  %1022 = fmul double %1020, %1021
  %1023 = call double @llvm.fmuladd.f64(double %1017, double %1019, double %1022)
  %1024 = fneg double %1019
  %1025 = fmul double %1020, %1024
  %1026 = call double @llvm.fmuladd.f64(double %1017, double %1021, double %1025)
  store double %1026, ptr %259, align 8, !tbaa !7
  store double %1023, ptr %1018, align 8, !tbaa !7
  br i1 %.not1894, label %1029, label %1027

1027:                                             ; preds = %1002
  %1028 = add i32 %273, 1
  store i32 %1028, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1918, label %.thread1911

1029:                                             ; preds = %1002
  br i1 %.not18951912, label %1051, label %1037

.thread1918:                                      ; preds = %1027
  %1030 = mul nsw i32 %.218411988, %48
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr [8 x i8], ptr %50, i64 %1031
  %1033 = getelementptr i8, ptr %1032, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %448, ptr noundef nonnull %454, ptr noundef %1033, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %1051, label %.thread1920

.thread1911:                                      ; preds = %1027
  %1034 = add nsw i32 %.218411988, %48
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [8 x i8], ptr %50, i64 %1035
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %448, ptr noundef nonnull %454, ptr noundef %1036, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %1051, label %.thread1915

1037:                                             ; preds = %1029
  %.pre2113 = add i32 %273, 1
  br i1 %.not, label %.thread1920, label %.thread1915

.thread1920:                                      ; preds = %1037, %.thread1918
  %.pre-phi2114 = phi i32 [ %1028, %.thread1918 ], [ %.pre2113, %1037 ]
  %1038 = load i32, ptr %5, align 4, !tbaa !3
  %1039 = load i32, ptr %6, align 4, !tbaa !3
  %1040 = sub nsw i32 %1038, %1039
  store i32 %1040, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2114, ptr %31, align 4, !tbaa !3
  %1041 = mul nsw i32 %.218411988, %51
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr [8 x i8], ptr %53, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %441, ptr noundef nonnull %445, ptr noundef %1044, ptr noundef nonnull %13) #6
  br label %1051

.thread1915:                                      ; preds = %1037, %.thread1911
  %.pre-phi2116 = phi i32 [ %1028, %.thread1911 ], [ %.pre2113, %1037 ]
  store i32 %.pre-phi2116, ptr %30, align 4, !tbaa !3
  %1045 = load i32, ptr %5, align 4, !tbaa !3
  %1046 = load i32, ptr %6, align 4, !tbaa !3
  %1047 = sub nsw i32 %1045, %1046
  store i32 %1047, ptr %31, align 4, !tbaa !3
  %1048 = add nsw i32 %.218411988, %51
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [8 x i8], ptr %53, i64 %1049
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %441, ptr noundef nonnull %445, ptr noundef %1050, ptr noundef nonnull %13) #6
  br label %1051

1051:                                             ; preds = %.thread1918, %.thread1911, %.thread1920, %.thread1915, %1029
  %.not18951914 = phi i1 [ true, %.thread1911 ], [ false, %.thread1920 ], [ false, %.thread1915 ], [ true, %1029 ], [ true, %.thread1918 ]
  br i1 %.not1896, label %1054, label %1052

1052:                                             ; preds = %1051
  %1053 = add i32 %273, 1
  store i32 %1053, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1925, label %.thread1923

1054:                                             ; preds = %1051
  br i1 %.not1934, label %1092, label %1062

.thread1925:                                      ; preds = %1052
  %1055 = add nsw i32 %.218411988, %54
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [8 x i8], ptr %56, i64 %1056
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %331, ptr noundef nonnull %335, ptr noundef %1057, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %1092, label %.thread1926

.thread1923:                                      ; preds = %1052
  %1058 = mul nsw i32 %.218411988, %54
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr [8 x i8], ptr %56, i64 %1059
  %1061 = getelementptr i8, ptr %1060, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %331, ptr noundef nonnull %335, ptr noundef %1061, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %1092, label %.thread1924

1062:                                             ; preds = %1054
  %.pre2109 = add i32 %273, 1
  br i1 %.not, label %.thread1926, label %.thread1924

.thread1926:                                      ; preds = %1062, %.thread1925
  %.pre-phi2110 = phi i32 [ %1053, %.thread1925 ], [ %.pre2109, %1062 ]
  store i32 %.pre-phi2110, ptr %30, align 4, !tbaa !3
  %1063 = load i32, ptr %5, align 4, !tbaa !3
  %1064 = load i32, ptr %7, align 4, !tbaa !3
  %1065 = sub nsw i32 %1063, %1064
  store i32 %1065, ptr %31, align 4, !tbaa !3
  %1066 = add nsw i32 %.218411988, %115
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr [8 x i8], ptr %68, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 -8
  %1070 = add nsw i32 %.218411988, %116
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr [8 x i8], ptr %68, i64 %1071
  %1073 = getelementptr i8, ptr %1072, i64 -8
  %1074 = add nsw i32 %.218411988, %57
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [8 x i8], ptr %59, i64 %1075
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1069, ptr noundef %1073, ptr noundef %1076, ptr noundef nonnull %17) #6
  br label %1092

.thread1924:                                      ; preds = %1062, %.thread1923
  %.pre-phi2112 = phi i32 [ %1053, %.thread1923 ], [ %.pre2109, %1062 ]
  %1077 = load i32, ptr %5, align 4, !tbaa !3
  %1078 = load i32, ptr %7, align 4, !tbaa !3
  %1079 = sub nsw i32 %1077, %1078
  store i32 %1079, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2112, ptr %31, align 4, !tbaa !3
  %1080 = add nsw i32 %.218411988, %115
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr [8 x i8], ptr %68, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 -8
  %1084 = add nsw i32 %.218411988, %116
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr [8 x i8], ptr %68, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 -8
  %1088 = mul nsw i32 %.218411988, %57
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr [8 x i8], ptr %59, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1083, ptr noundef %1087, ptr noundef %1091, ptr noundef nonnull %17) #6
  br label %1092

1092:                                             ; preds = %.thread1925, %.thread1923, %.thread1926, %.thread1924, %1054
  %1093 = phi i1 [ false, %.thread1923 ], [ true, %.thread1926 ], [ true, %.thread1924 ], [ false, %1054 ], [ false, %.thread1925 ]
  %1094 = load double, ptr %922, align 8, !tbaa !7
  %1095 = load double, ptr %925, align 8, !tbaa !7
  %1096 = fadd double %1094, %1095
  %1097 = fcmp ogt double %1096, 0.000000e+00
  br i1 %1097, label %1098, label %1115

1098:                                             ; preds = %1092
  %1099 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %252
  %1100 = load double, ptr %1099, align 8, !tbaa !7
  %1101 = fneg double %1100
  store double %1101, ptr %1099, align 8, !tbaa !7
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %252
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  %1104 = fneg double %1103
  store double %1104, ptr %1102, align 8, !tbaa !7
  br i1 %.not1896, label %1115, label %1105

1105:                                             ; preds = %1098
  br i1 %.not, label %1106, label %1110

1106:                                             ; preds = %1105
  %1107 = add nsw i32 %.118341989, %54
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [8 x i8], ptr %56, i64 %1108
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1109, ptr noundef nonnull %15) #6
  br label %1115

1110:                                             ; preds = %1105
  %1111 = mul nsw i32 %.118341989, %54
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr [8 x i8], ptr %56, i64 %1112
  %1114 = getelementptr i8, ptr %1113, i64 8
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1114, ptr noundef nonnull @c__1) #6
  br label %1115

1115:                                             ; preds = %1098, %1110, %1106, %1092
  %1116 = load double, ptr %947, align 8, !tbaa !7
  %1117 = call double @cos(double noundef %1116) #6, !tbaa !3
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %252
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = call double @sin(double noundef %1116) #6, !tbaa !3
  %1121 = load double, ptr %1006, align 8, !tbaa !7
  %1122 = fmul double %1120, %1121
  %1123 = call double @llvm.fmuladd.f64(double %1117, double %1119, double %1122)
  store double %1123, ptr %34, align 8, !tbaa !7
  %1124 = call double @cos(double noundef %1116) #6, !tbaa !3
  %1125 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %252
  %1126 = load double, ptr %1125, align 8, !tbaa !7
  %1127 = call double @sin(double noundef %1116) #6, !tbaa !3
  %1128 = load double, ptr %1018, align 8, !tbaa !7
  %1129 = fmul double %1127, %1128
  %1130 = call double @llvm.fmuladd.f64(double %1124, double %1126, double %1129)
  store double %1130, ptr %36, align 8, !tbaa !7
  %1131 = fcmp oge double %1130, 0.000000e+00
  %1132 = fneg double %1130
  %1133 = select i1 %1131, double %1130, double %1132
  %1134 = fcmp oge double %1123, 0.000000e+00
  %1135 = fneg double %1123
  %1136 = select i1 %1134, double %1123, double %1135
  %1137 = call double @atan2(double noundef %1133, double noundef %1136) #6, !tbaa !3
  store double %1137, ptr %253, align 8, !tbaa !7
  %1138 = load double, ptr %1118, align 8, !tbaa !7
  %1139 = load double, ptr %1006, align 8, !tbaa !7
  %1140 = fadd double %1138, %1139
  %1141 = fcmp olt double %1140, 0.000000e+00
  br i1 %1141, label %1142, label %1155

1142:                                             ; preds = %1115
  %1143 = load double, ptr %256, align 8, !tbaa !7
  %1144 = fneg double %1143
  store double %1144, ptr %256, align 8, !tbaa !7
  br i1 %.not1894, label %1155, label %1145

1145:                                             ; preds = %1142
  br i1 %.not, label %1146, label %1151

1146:                                             ; preds = %1145
  %1147 = mul nsw i32 %.118341989, %48
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr [8 x i8], ptr %50, i64 %1148
  %1150 = getelementptr i8, ptr %1149, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1150, ptr noundef nonnull @c__1) #6
  br label %1155

1151:                                             ; preds = %1145
  %1152 = add nsw i32 %.118341989, %48
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x i8], ptr %50, i64 %1153
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1154, ptr noundef nonnull %11) #6
  br label %1155

1155:                                             ; preds = %1142, %1151, %1146, %1115
  %1156 = load double, ptr %1125, align 8, !tbaa !7
  %1157 = load double, ptr %1018, align 8, !tbaa !7
  %1158 = fadd double %1156, %1157
  %1159 = fcmp ogt double %1158, 0.000000e+00
  %.pre = load double, ptr %259, align 8, !tbaa !7
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1155
  %1161 = fneg double %.pre
  store double %1161, ptr %259, align 8, !tbaa !7
  br i1 %.not18951914, label %1166, label %1162

1162:                                             ; preds = %1160
  %1163 = load i32, ptr %5, align 4, !tbaa !3
  %1164 = load i32, ptr %6, align 4, !tbaa !3
  %1165 = sub nsw i32 %1163, %1164
  store i32 %1165, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1930, label %.thread1927

1166:                                             ; preds = %1160, %1155
  %1167 = phi double [ %1161, %1160 ], [ %.pre, %1155 ]
  %1168 = load double, ptr %256, align 8, !tbaa !7
  %1169 = fadd double %1168, %1167
  %1170 = fcmp olt double %1169, 0.000000e+00
  %or.cond33 = and i1 %1093, %1170
  br i1 %or.cond33, label %1186, label %1200

.thread1930:                                      ; preds = %1162
  %1171 = mul nsw i32 %.118341989, %51
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr [8 x i8], ptr %53, i64 %1172
  %1174 = getelementptr i8, ptr %1173, i64 8
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1174, ptr noundef nonnull @c__1) #6
  %1175 = load double, ptr %256, align 8, !tbaa !7
  %1176 = load double, ptr %259, align 8, !tbaa !7
  %1177 = fadd double %1175, %1176
  %1178 = fcmp olt double %1177, 0.000000e+00
  %or.cond331931 = and i1 %1093, %1178
  br i1 %or.cond331931, label %.thread1932, label %1200

.thread1927:                                      ; preds = %1162
  %1179 = add nsw i32 %.118341989, %51
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [8 x i8], ptr %53, i64 %1180
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1181, ptr noundef nonnull %13) #6
  %1182 = load double, ptr %256, align 8, !tbaa !7
  %1183 = load double, ptr %259, align 8, !tbaa !7
  %1184 = fadd double %1182, %1183
  %1185 = fcmp olt double %1184, 0.000000e+00
  %or.cond331928 = and i1 %1093, %1185
  br i1 %or.cond331928, label %.thread1929, label %1200

1186:                                             ; preds = %1166
  br i1 %.not, label %.thread1932, label %.thread1929

.thread1932:                                      ; preds = %.thread1930, %1186
  %1187 = load i32, ptr %5, align 4, !tbaa !3
  %1188 = load i32, ptr %7, align 4, !tbaa !3
  %1189 = sub nsw i32 %1187, %1188
  store i32 %1189, ptr %30, align 4, !tbaa !3
  %1190 = add nsw i32 %.118341989, %57
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [8 x i8], ptr %59, i64 %1191
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1192, ptr noundef nonnull %17) #6
  br label %1200

.thread1929:                                      ; preds = %.thread1927, %1186
  %1193 = load i32, ptr %5, align 4, !tbaa !3
  %1194 = load i32, ptr %7, align 4, !tbaa !3
  %1195 = sub nsw i32 %1193, %1194
  store i32 %1195, ptr %30, align 4, !tbaa !3
  %1196 = mul nsw i32 %.118341989, %57
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr [8 x i8], ptr %59, i64 %1197
  %1199 = getelementptr i8, ptr %1198, i64 8
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1199, ptr noundef nonnull @c__1) #6
  br label %1200

1200:                                             ; preds = %.thread1930, %.thread1927, %.thread1929, %.thread1932, %1166
  %.not18971978 = icmp sgt i32 %.218411988, %.118341989
  br i1 %.not18971978, label %._crit_edge1982, label %.lr.ph1981.preheader

.lr.ph1981.preheader:                             ; preds = %1200
  %1201 = add nuw i32 %.118341989, 1
  br label %.lr.ph1981

.lr.ph1981:                                       ; preds = %.lr.ph1981.preheader, %1207
  %indvars.iv2051 = phi i64 [ %187, %.lr.ph1981.preheader ], [ %indvars.iv.next2052, %1207 ]
  %1202 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv2051
  %1203 = load double, ptr %1202, align 8, !tbaa !7
  %1204 = fcmp olt double %1203, %140
  br i1 %1204, label %.sink.split2187, label %1205

1205:                                             ; preds = %.lr.ph1981
  %1206 = fcmp ogt double %1203, %177
  br i1 %1206, label %.sink.split2187, label %1207

.sink.split2187:                                  ; preds = %1205, %.lr.ph1981
  %.sink2188 = phi double [ 0.000000e+00, %.lr.ph1981 ], [ 0x3FF921FB54442D18, %1205 ]
  store double %.sink2188, ptr %1202, align 8, !tbaa !7
  br label %1207

1207:                                             ; preds = %.sink.split2187, %1205
  %indvars.iv.next2052 = add nsw i64 %indvars.iv2051, 1
  %lftr.wideiv2055 = trunc i64 %indvars.iv.next2052 to i32
  %exitcond2056.not = icmp eq i32 %1201, %lftr.wideiv2055
  br i1 %exitcond2056.not, label %._crit_edge1982, label %.lr.ph1981, !llvm.loop !18

._crit_edge1982:                                  ; preds = %1207, %1200
  store i32 %196, ptr %30, align 4, !tbaa !3
  br i1 %.not1891.not1959, label %.lr.ph1986.preheader, label %.preheader1945.preheader

.lr.ph1986.preheader:                             ; preds = %._crit_edge1982
  %wide.trip.count2061 = zext nneg i32 %.118341989 to i64
  br label %.lr.ph1986

.lr.ph1986:                                       ; preds = %.lr.ph1986.preheader, %1213
  %indvars.iv2057 = phi i64 [ %187, %.lr.ph1986.preheader ], [ %indvars.iv.next2058, %1213 ]
  %1208 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv2057
  %1209 = load double, ptr %1208, align 8, !tbaa !7
  %1210 = fcmp olt double %1209, %140
  br i1 %1210, label %.sink.split2189, label %1211

1211:                                             ; preds = %.lr.ph1986
  %1212 = fcmp ogt double %1209, %177
  br i1 %1212, label %.sink.split2189, label %1213

.sink.split2189:                                  ; preds = %1211, %.lr.ph1986
  %.sink2190 = phi double [ 0.000000e+00, %.lr.ph1986 ], [ 0x3FF921FB54442D18, %1211 ]
  store double %.sink2190, ptr %1208, align 8, !tbaa !7
  br label %1213

1213:                                             ; preds = %.sink.split2189, %1211
  %indvars.iv.next2058 = add nsw i64 %indvars.iv2057, 1
  %exitcond2062.not = icmp eq i64 %indvars.iv.next2058, %wide.trip.count2061
  br i1 %exitcond2062.not, label %.preheader1945.preheader, label %.lr.ph1986, !llvm.loop !19

.preheader1945.preheader:                         ; preds = %1213, %._crit_edge1982
  br label %.preheader1945

.preheader1945:                                   ; preds = %.preheader1945.preheader, %1219
  %indvars.iv2063 = phi i64 [ %indvars.iv.next2064, %1219 ], [ %252, %.preheader1945.preheader ]
  %1214 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv2063
  %1215 = getelementptr i8, ptr %1214, i64 -8
  %1216 = load double, ptr %1215, align 8, !tbaa !7
  %1217 = fcmp oeq double %1216, 0.000000e+00
  %1218 = trunc nuw i64 %indvars.iv2063 to i32
  br i1 %1217, label %1219, label %1221

1219:                                             ; preds = %.preheader1945
  %indvars.iv.next2064 = add nsw i64 %indvars.iv2063, -1
  %1220 = icmp slt i32 %1218, 3
  br i1 %1220, label %1221, label %.preheader1945, !llvm.loop !20

1221:                                             ; preds = %.preheader1945, %1219
  %.21835 = phi i32 [ 1, %1219 ], [ %1218, %.preheader1945 ]
  %1222 = add nsw i32 %.21835, -1
  %spec.select = call i32 @llvm.smin.i32(i32 %.218411988, i32 %1222)
  %1223 = icmp sgt i32 %spec.select, 1
  br i1 %1223, label %.preheader.preheader, label %.loopexit1944

.preheader.preheader:                             ; preds = %1221
  %1224 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1229
  %indvars.iv2067 = phi i64 [ %1224, %.preheader.preheader ], [ %indvars.iv.next2068, %1229 ]
  %1225 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv2067
  %1226 = getelementptr i8, ptr %1225, i64 -8
  %1227 = load double, ptr %1226, align 8, !tbaa !7
  %1228 = fcmp une double %1227, 0.000000e+00
  br i1 %1228, label %1229, label %.loopexit1944.loopexit.split.loop.exit2173

1229:                                             ; preds = %.preheader
  %indvars.iv.next2068 = add nsw i64 %indvars.iv2067, -1
  %1230 = icmp slt i64 %indvars.iv2067, 3
  br i1 %1230, label %.loopexit1944, label %.preheader, !llvm.loop !21

.loopexit1944.loopexit.split.loop.exit2173:       ; preds = %.preheader
  %1231 = trunc nuw nsw i64 %indvars.iv2067 to i32
  br label %.loopexit1944

.loopexit1944:                                    ; preds = %1229, %.loopexit1944.loopexit.split.loop.exit2173, %1221
  %.41843 = phi i32 [ %spec.select, %1221 ], [ %1231, %.loopexit1944.loopexit.split.loop.exit2173 ], [ 1, %1229 ]
  %1232 = icmp sgt i32 %.21835, 1
  br i1 %1232, label %186, label %._crit_edge1994.loopexit, !llvm.loop !22

._crit_edge1994.loopexit:                         ; preds = %.loopexit1944
  %.pre2089 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1994

._crit_edge1994:                                  ; preds = %163, %._crit_edge, %._crit_edge1994.loopexit, %.loopexit1947
  %1233 = phi i32 [ %.pre2089, %._crit_edge1994.loopexit ], [ %134, %.loopexit1947 ], [ %134, %._crit_edge ], [ %134, %163 ]
  store i32 %1233, ptr %30, align 4, !tbaa !3
  %.not18802004 = icmp slt i32 %1233, 1
  br i1 %.not18802004, label %.loopexit, label %.lr.ph2007

.lr.ph2007:                                       ; preds = %._crit_edge1994
  %.not1883 = icmp eq i32 %71, 0
  %.not1884 = icmp eq i32 %72, 0
  %.not1885 = icmp eq i32 %73, 0
  %.not1886 = icmp eq i32 %74, 0
  %1234 = sext i32 %48 to i64
  %1235 = sext i32 %51 to i64
  %1236 = sext i32 %54 to i64
  %1237 = sext i32 %57 to i64
  %invariant.gep2175 = getelementptr [8 x i8], ptr %50, i64 %1234
  %invariant.gep2177 = getelementptr [8 x i8], ptr %53, i64 %1235
  %invariant.gep2179 = getelementptr [8 x i8], ptr %56, i64 %1236
  %invariant.gep2181 = getelementptr [8 x i8], ptr %59, i64 %1237
  br label %1238

1238:                                             ; preds = %.lr.ph2007, %1321
  %indvars.iv2079 = phi i64 [ 1, %.lr.ph2007 ], [ %indvars.iv.next2080, %1321 ]
  %indvars.iv2071 = phi i64 [ 2, %.lr.ph2007 ], [ %indvars.iv.next2072, %1321 ]
  %1239 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv2079
  %1240 = load double, ptr %1239, align 8, !tbaa !7
  %1241 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1241, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2080 = add nuw nsw i64 %indvars.iv2079, 1
  %1242 = sext i32 %1241 to i64
  %.not18811995.not = icmp slt i64 %indvars.iv2079, %1242
  %1243 = trunc nuw nsw i64 %indvars.iv2079 to i32
  br i1 %.not18811995.not, label %.lr.ph2000.preheader, label %._crit_edge2001

.lr.ph2000.preheader:                             ; preds = %1238
  %1244 = add i32 %1241, 1
  br label %.lr.ph2000

.lr.ph2000:                                       ; preds = %.lr.ph2000.preheader, %.lr.ph2000
  %indvars.iv2073 = phi i64 [ %indvars.iv2071, %.lr.ph2000.preheader ], [ %indvars.iv.next2074, %.lr.ph2000 ]
  %.218301997 = phi double [ %1240, %.lr.ph2000.preheader ], [ %.31831, %.lr.ph2000 ]
  %.018371996 = phi i32 [ %1243, %.lr.ph2000.preheader ], [ %.11838, %.lr.ph2000 ]
  %1245 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv2073
  %1246 = load double, ptr %1245, align 8, !tbaa !7
  %1247 = fcmp olt double %1246, %.218301997
  %1248 = trunc nuw i64 %indvars.iv2073 to i32
  %.11838 = select i1 %1247, i32 %1248, i32 %.018371996
  %.31831 = select i1 %1247, double %1246, double %.218301997
  %indvars.iv.next2074 = add nuw nsw i64 %indvars.iv2073, 1
  %lftr.wideiv2077 = trunc i64 %indvars.iv.next2074 to i32
  %exitcond2078.not = icmp eq i32 %1244, %lftr.wideiv2077
  br i1 %exitcond2078.not, label %._crit_edge2001, label %.lr.ph2000, !llvm.loop !23

._crit_edge2001:                                  ; preds = %.lr.ph2000, %1238
  %.01837.lcssa = phi i32 [ %1243, %1238 ], [ %.11838, %.lr.ph2000 ]
  %.21830.lcssa = phi double [ %1240, %1238 ], [ %.31831, %.lr.ph2000 ]
  %1249 = zext i32 %.01837.lcssa to i64
  %.not1882 = icmp eq i64 %indvars.iv2079, %1249
  br i1 %.not1882, label %1321, label %1250

1250:                                             ; preds = %._crit_edge2001
  %1251 = sext i32 %.01837.lcssa to i64
  %1252 = getelementptr inbounds [8 x i8], ptr %46, i64 %1251
  store double %1240, ptr %1252, align 8, !tbaa !7
  store double %.21830.lcssa, ptr %1239, align 8, !tbaa !7
  br i1 %.not, label %1253, label %1287

1253:                                             ; preds = %1250
  br i1 %.not1883, label %1262, label %1254

1254:                                             ; preds = %1253
  %1255 = mul nsw i64 %indvars.iv2079, %1234
  %1256 = getelementptr [8 x i8], ptr %50, i64 %1255
  %1257 = getelementptr i8, ptr %1256, i64 8
  %1258 = mul nsw i32 %.01837.lcssa, %48
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr [8 x i8], ptr %50, i64 %1259
  %1261 = getelementptr i8, ptr %1260, i64 8
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %1257, ptr noundef nonnull @c__1, ptr noundef %1261, ptr noundef nonnull @c__1) #6
  br label %1262

1262:                                             ; preds = %1254, %1253
  br i1 %.not1884, label %1274, label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %5, align 4, !tbaa !3
  %1265 = load i32, ptr %6, align 4, !tbaa !3
  %1266 = sub nsw i32 %1264, %1265
  store i32 %1266, ptr %31, align 4, !tbaa !3
  %1267 = mul nsw i64 %indvars.iv2079, %1235
  %1268 = getelementptr [8 x i8], ptr %53, i64 %1267
  %1269 = getelementptr i8, ptr %1268, i64 8
  %1270 = mul nsw i32 %.01837.lcssa, %51
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr [8 x i8], ptr %53, i64 %1271
  %1273 = getelementptr i8, ptr %1272, i64 8
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1269, ptr noundef nonnull @c__1, ptr noundef %1273, ptr noundef nonnull @c__1) #6
  br label %1274

1274:                                             ; preds = %1263, %1262
  br i1 %.not1885, label %1279, label %1275

1275:                                             ; preds = %1274
  %gep2180 = getelementptr [8 x i8], ptr %invariant.gep2179, i64 %indvars.iv2079
  %1276 = add nsw i32 %.01837.lcssa, %54
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [8 x i8], ptr %56, i64 %1277
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep2180, ptr noundef nonnull %15, ptr noundef %1278, ptr noundef nonnull %15) #6
  br label %1279

1279:                                             ; preds = %1275, %1274
  br i1 %.not1886, label %1321, label %1280

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %5, align 4, !tbaa !3
  %1282 = load i32, ptr %7, align 4, !tbaa !3
  %1283 = sub nsw i32 %1281, %1282
  store i32 %1283, ptr %31, align 4, !tbaa !3
  %gep2182 = getelementptr [8 x i8], ptr %invariant.gep2181, i64 %indvars.iv2079
  %1284 = add nsw i32 %.01837.lcssa, %57
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [8 x i8], ptr %59, i64 %1285
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2182, ptr noundef nonnull %17, ptr noundef %1286, ptr noundef nonnull %17) #6
  br label %1321

1287:                                             ; preds = %1250
  br i1 %.not1883, label %1292, label %1288

1288:                                             ; preds = %1287
  %gep2176 = getelementptr [8 x i8], ptr %invariant.gep2175, i64 %indvars.iv2079
  %1289 = add nsw i32 %.01837.lcssa, %48
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [8 x i8], ptr %50, i64 %1290
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep2176, ptr noundef nonnull %11, ptr noundef %1291, ptr noundef nonnull %11) #6
  br label %1292

1292:                                             ; preds = %1288, %1287
  br i1 %.not1884, label %1300, label %1293

1293:                                             ; preds = %1292
  %1294 = load i32, ptr %5, align 4, !tbaa !3
  %1295 = load i32, ptr %6, align 4, !tbaa !3
  %1296 = sub nsw i32 %1294, %1295
  store i32 %1296, ptr %31, align 4, !tbaa !3
  %gep2178 = getelementptr [8 x i8], ptr %invariant.gep2177, i64 %indvars.iv2079
  %1297 = add nsw i32 %.01837.lcssa, %51
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [8 x i8], ptr %53, i64 %1298
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2178, ptr noundef nonnull %13, ptr noundef %1299, ptr noundef nonnull %13) #6
  br label %1300

1300:                                             ; preds = %1293, %1292
  br i1 %.not1885, label %1309, label %1301

1301:                                             ; preds = %1300
  %1302 = mul nsw i64 %indvars.iv2079, %1236
  %1303 = getelementptr [8 x i8], ptr %56, i64 %1302
  %1304 = getelementptr i8, ptr %1303, i64 8
  %1305 = mul nsw i32 %.01837.lcssa, %54
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr [8 x i8], ptr %56, i64 %1306
  %1308 = getelementptr i8, ptr %1307, i64 8
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1304, ptr noundef nonnull @c__1, ptr noundef %1308, ptr noundef nonnull @c__1) #6
  br label %1309

1309:                                             ; preds = %1301, %1300
  br i1 %.not1886, label %1321, label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %5, align 4, !tbaa !3
  %1312 = load i32, ptr %7, align 4, !tbaa !3
  %1313 = sub nsw i32 %1311, %1312
  store i32 %1313, ptr %31, align 4, !tbaa !3
  %1314 = mul nsw i64 %indvars.iv2079, %1237
  %1315 = getelementptr [8 x i8], ptr %59, i64 %1314
  %1316 = getelementptr i8, ptr %1315, i64 8
  %1317 = mul nsw i32 %.01837.lcssa, %57
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr [8 x i8], ptr %59, i64 %1318
  %1320 = getelementptr i8, ptr %1319, i64 8
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1316, ptr noundef nonnull @c__1, ptr noundef %1320, ptr noundef nonnull @c__1) #6
  br label %1321

1321:                                             ; preds = %._crit_edge2001, %1309, %1310, %1279, %1280
  %1322 = load i32, ptr %30, align 4, !tbaa !3
  %1323 = sext i32 %1322 to i64
  %.not1880.not = icmp slt i64 %indvars.iv2079, %1323
  %indvars.iv.next2072 = add nuw nsw i64 %indvars.iv2071, 1
  br i1 %.not1880.not, label %1238, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %270, %1321, %125, %._crit_edge1994, %261, %.thread1909, %122, %108
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

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
