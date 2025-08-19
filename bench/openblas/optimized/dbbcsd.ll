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
  br i1 %.not18781951, label %.loopexit, label %.lr.ph

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
  br i1 %146, label %.sink.split2181, label %147

147:                                              ; preds = %143
  %148 = fcmp ogt double %145, %141
  br i1 %148, label %.sink.split2181, label %149

.sink.split2181:                                  ; preds = %147, %143
  %.sink2182 = phi double [ 0.000000e+00, %143 ], [ 0x3FF921FB54442D18, %147 ]
  store double %.sink2182, ptr %144, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %.sink.split2181, %147
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
  %153 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv2022
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp olt double %154, %140
  br i1 %155, label %.sink.split2183, label %156

156:                                              ; preds = %152
  %157 = fcmp ogt double %154, %150
  br i1 %157, label %.sink.split2183, label %158

.sink.split2183:                                  ; preds = %156, %152
  %.sink2184 = phi double [ 0.000000e+00, %152 ], [ 0x3FF921FB54442D18, %156 ]
  store double %.sink2184, ptr %153, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %.sink.split2183, %156
  %indvars.iv.next2023 = add nuw nsw i64 %indvars.iv2022, 1
  %exitcond2026.not = icmp eq i64 %indvars.iv.next2023, %wide.trip.count2025
  br i1 %exitcond2026.not, label %.lr.ph1958.preheader, label %152, !llvm.loop !11

.lr.ph1958:                                       ; preds = %.lr.ph1958.preheader, %163
  %indvars.iv2030 = phi i32 [ %134, %.lr.ph1958.preheader ], [ %indvars.iv.next2031, %163 ]
  %indvars.iv2027 = phi i64 [ %151, %.lr.ph1958.preheader ], [ %indvars.iv.next2028, %163 ]
  %159 = getelementptr double, ptr %47, i64 %indvars.iv2027
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
  %169 = getelementptr double, ptr %47, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %.loopexit1947.loopexit.split.loop.exit2159

173:                                              ; preds = %.preheader1946
  %174 = trunc nuw i64 %indvars.iv2033 to i32
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %.loopexit1947, label %.preheader1946, !llvm.loop !13

.loopexit1947.loopexit.split.loop.exit2159:       ; preds = %.preheader1946
  %indvars.le = trunc i64 %indvars.iv.next2034 to i32
  br label %.loopexit1947

.loopexit1947:                                    ; preds = %173, %.loopexit1947.loopexit.split.loop.exit2159
  %.01839 = phi i32 [ %indvars.le, %.loopexit1947.loopexit.split.loop.exit2159 ], [ 1, %173 ]
  %176 = icmp sgt i64 %indvars.iv2027, 1
  br i1 %176, label %.lr.ph1993, label %._crit_edge1994

.lr.ph1993:                                       ; preds = %165, %.loopexit1947
  %.018392150 = phi i32 [ %.01839, %.loopexit1947 ], [ 1, %165 ]
  %.0183319502149 = phi i32 [ %166, %.loopexit1947 ], [ 2, %165 ]
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
  %invariant.gep2161 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2163 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2165 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2167 = getelementptr double, ptr %26, i64 %183
  %invariant.gep2169 = getelementptr double, ptr %26, i64 %183
  br label %186

186:                                              ; preds = %.lr.ph1993, %.loopexit1944
  %.018321990 = phi i32 [ 0, %.lr.ph1993 ], [ %276, %.loopexit1944 ]
  %.118341989 = phi i32 [ %.0183319502149, %.lr.ph1993 ], [ %.21835, %.loopexit1944 ]
  %.218411988 = phi i32 [ %.018392150, %.lr.ph1993 ], [ %.41843, %.loopexit1944 ]
  %187 = sext i32 %.218411988 to i64
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
  %196 = add nsw i32 %.118341989, -1
  store i32 %196, ptr %30, align 4, !tbaa !3
  %.not18911959.not = icmp slt i32 %.218411988, %.118341989
  br i1 %.not18911959.not, label %.lr.ph1962, label %._crit_edge1963

.lr.ph1962:                                       ; preds = %186, %.lr.ph1962
  %indvars.iv2036 = phi i64 [ %indvars.iv.next2037, %.lr.ph1962 ], [ %187, %186 ]
  %197 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2036
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = call double @sin(double noundef %198) #6, !tbaa !3
  %200 = fneg double %199
  %201 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2036
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = call double @sin(double noundef %202) #6, !tbaa !3
  %204 = fmul double %203, %200
  %205 = getelementptr inbounds double, ptr %61, i64 %indvars.iv2036
  store double %204, ptr %205, align 8, !tbaa !7
  %indvars.iv.next2037 = add nsw i64 %indvars.iv2036, 1
  %206 = getelementptr double, ptr %8, i64 %indvars.iv2036
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = call double @cos(double noundef %207) #6, !tbaa !3
  %209 = load double, ptr %201, align 8, !tbaa !7
  %210 = call double @cos(double noundef %209) #6, !tbaa !3
  %211 = fmul double %208, %210
  %212 = getelementptr double, ptr %18, i64 %indvars.iv2036
  store double %211, ptr %212, align 8, !tbaa !7
  %213 = load double, ptr %197, align 8, !tbaa !7
  %214 = call double @sin(double noundef %213) #6, !tbaa !3
  %215 = load double, ptr %201, align 8, !tbaa !7
  %216 = call double @cos(double noundef %215) #6, !tbaa !3
  %217 = fmul double %214, %216
  %218 = getelementptr inbounds double, ptr %62, i64 %indvars.iv2036
  store double %217, ptr %218, align 8, !tbaa !7
  %219 = load double, ptr %206, align 8, !tbaa !7
  %220 = call double @cos(double noundef %219) #6, !tbaa !3
  %221 = load double, ptr %201, align 8, !tbaa !7
  %222 = call double @sin(double noundef %221) #6, !tbaa !3
  %223 = fmul double %220, %222
  %224 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2036
  store double %223, ptr %224, align 8, !tbaa !7
  %225 = load double, ptr %197, align 8, !tbaa !7
  %226 = call double @cos(double noundef %225) #6, !tbaa !3
  %227 = fneg double %226
  %228 = load double, ptr %201, align 8, !tbaa !7
  %229 = call double @sin(double noundef %228) #6, !tbaa !3
  %230 = fmul double %229, %227
  %231 = getelementptr inbounds double, ptr %65, i64 %indvars.iv2036
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = load double, ptr %206, align 8, !tbaa !7
  %233 = call double @sin(double noundef %232) #6, !tbaa !3
  %234 = fneg double %233
  %235 = load double, ptr %201, align 8, !tbaa !7
  %236 = call double @cos(double noundef %235) #6, !tbaa !3
  %237 = fmul double %236, %234
  %238 = getelementptr double, ptr %22, i64 %indvars.iv2036
  store double %237, ptr %238, align 8, !tbaa !7
  %239 = load double, ptr %197, align 8, !tbaa !7
  %240 = call double @cos(double noundef %239) #6, !tbaa !3
  %241 = load double, ptr %201, align 8, !tbaa !7
  %242 = call double @cos(double noundef %241) #6, !tbaa !3
  %243 = fmul double %240, %242
  %244 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2036
  store double %243, ptr %244, align 8, !tbaa !7
  %245 = load double, ptr %206, align 8, !tbaa !7
  %246 = call double @sin(double noundef %245) #6, !tbaa !3
  %247 = fneg double %246
  %248 = load double, ptr %201, align 8, !tbaa !7
  %249 = call double @sin(double noundef %248) #6, !tbaa !3
  %250 = fmul double %249, %247
  %251 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2036
  store double %250, ptr %251, align 8, !tbaa !7
  %252 = load i32, ptr %30, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %.not1891.not = icmp slt i64 %indvars.iv2036, %253
  br i1 %.not1891.not, label %.lr.ph1962, label %._crit_edge1963, !llvm.loop !14

._crit_edge1963:                                  ; preds = %.lr.ph1962, %186
  %254 = zext nneg i32 %.118341989 to i64
  %255 = getelementptr inbounds nuw double, ptr %46, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = call double @sin(double noundef %256) #6, !tbaa !3
  %258 = getelementptr inbounds nuw double, ptr %62, i64 %254
  store double %257, ptr %258, align 8, !tbaa !7
  %259 = load double, ptr %255, align 8, !tbaa !7
  %260 = call double @cos(double noundef %259) #6, !tbaa !3
  %261 = getelementptr inbounds nuw double, ptr %66, i64 %254
  store double %260, ptr %261, align 8, !tbaa !7
  %262 = icmp sgt i32 %.018321990, %136
  br i1 %262, label %263, label %274

263:                                              ; preds = %._crit_edge1963
  store i32 0, ptr %28, align 4, !tbaa !3
  %264 = load i32, ptr %7, align 4, !tbaa !3
  %.not19002008 = icmp slt i32 %264, 1
  br i1 %.not19002008, label %.loopexit, label %.lr.ph2011.preheader

.lr.ph2011.preheader:                             ; preds = %263
  %265 = add nuw i32 %264, 1
  %wide.trip.count2085 = zext i32 %265 to i64
  br label %.lr.ph2011

.lr.ph2011:                                       ; preds = %.lr.ph2011.preheader, %272
  %266 = phi i32 [ 0, %.lr.ph2011.preheader ], [ %273, %272 ]
  %indvars.iv2081 = phi i64 [ 1, %.lr.ph2011.preheader ], [ %indvars.iv.next2082, %272 ]
  %267 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv2081
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fcmp une double %268, 0.000000e+00
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph2011
  %271 = add nsw i32 %266, 1
  store i32 %271, ptr %28, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %.lr.ph2011, %270
  %273 = phi i32 [ %266, %.lr.ph2011 ], [ %271, %270 ]
  %indvars.iv.next2082 = add nuw nsw i64 %indvars.iv2081, 1
  %exitcond2086.not = icmp eq i64 %indvars.iv.next2082, %wide.trip.count2085
  br i1 %exitcond2086.not, label %.loopexit, label %.lr.ph2011, !llvm.loop !15

274:                                              ; preds = %._crit_edge1963
  %275 = sub i32 %.118341989, %.218411988
  %276 = add i32 %275, %.018321990
  %277 = load double, ptr %188, align 8, !tbaa !7
  store i32 %.118341989, ptr %30, align 4, !tbaa !3
  %278 = add nsw i32 %.218411988, 1
  br i1 %.not18911959.not, label %.lr.ph1969.preheader, label %._crit_edge1970

.lr.ph1969.preheader:                             ; preds = %274
  %279 = add nsw i64 %187, 1
  %280 = add nuw i32 %.118341989, 1
  br label %.lr.ph1969

.lr.ph1969:                                       ; preds = %.lr.ph1969.preheader, %.lr.ph1969
  %indvars.iv2040 = phi i64 [ %279, %.lr.ph1969.preheader ], [ %indvars.iv.next2041, %.lr.ph1969 ]
  %.018261966 = phi double [ %277, %.lr.ph1969.preheader ], [ %.11827, %.lr.ph1969 ]
  %.018281965 = phi double [ %277, %.lr.ph1969.preheader ], [ %.11829, %.lr.ph1969 ]
  %281 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2040
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp ogt double %282, %.018261966
  %.11827 = select i1 %283, double %282, double %.018261966
  %284 = fcmp olt double %282, %.018281965
  %.11829 = select i1 %284, double %282, double %.018281965
  %indvars.iv.next2041 = add nsw i64 %indvars.iv2040, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2041 to i32
  %exitcond2044.not = icmp eq i32 %280, %lftr.wideiv
  br i1 %exitcond2044.not, label %._crit_edge1970, label %.lr.ph1969, !llvm.loop !16

._crit_edge1970:                                  ; preds = %.lr.ph1969, %274
  %.01828.lcssa = phi double [ %277, %274 ], [ %.11829, %.lr.ph1969 ]
  %.01826.lcssa = phi double [ %277, %274 ], [ %.11827, %.lr.ph1969 ]
  %285 = fcmp ogt double %.01826.lcssa, %177
  br i1 %285, label %.thread2152.sink.split, label %286

286:                                              ; preds = %._crit_edge1970
  %287 = fcmp olt double %.01828.lcssa, %140
  br i1 %287, label %.thread.sink.split, label %288

288:                                              ; preds = %286
  %289 = zext nneg i32 %196 to i64
  %290 = getelementptr inbounds nuw double, ptr %60, i64 %289
  %291 = getelementptr inbounds nuw double, ptr %61, i64 %289
  %292 = getelementptr inbounds nuw double, ptr %60, i64 %254
  call void @dlas2_(ptr noundef nonnull %290, ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %40, ptr noundef nonnull %33) #6
  %293 = getelementptr inbounds nuw double, ptr %64, i64 %289
  %294 = getelementptr inbounds nuw double, ptr %65, i64 %289
  %295 = getelementptr inbounds nuw double, ptr %64, i64 %254
  call void @dlas2_(ptr noundef nonnull %293, ptr noundef nonnull %294, ptr noundef nonnull %295, ptr noundef nonnull %41, ptr noundef nonnull %33) #6
  %296 = load double, ptr %40, align 8, !tbaa !7
  %297 = load double, ptr %41, align 8, !tbaa !7
  %298 = fcmp ugt double %296, %297
  br i1 %298, label %304, label %299

299:                                              ; preds = %288
  store double %296, ptr %38, align 8, !tbaa !7
  %300 = fneg double %296
  %301 = call double @llvm.fmuladd.f64(double %300, double %296, double 1.000000e+00)
  %302 = call double @sqrt(double noundef %301) #6, !tbaa !3
  store double %302, ptr %39, align 8, !tbaa !7
  %303 = fcmp olt double %296, %140
  br i1 %303, label %.thread2152.sink.split, label %309

304:                                              ; preds = %288
  store double %297, ptr %39, align 8, !tbaa !7
  %305 = fneg double %297
  %306 = call double @llvm.fmuladd.f64(double %305, double %297, double 1.000000e+00)
  %307 = call double @sqrt(double noundef %306) #6, !tbaa !3
  store double %307, ptr %38, align 8, !tbaa !7
  %308 = fcmp olt double %297, %140
  br i1 %308, label %.thread.sink.split, label %309

309:                                              ; preds = %304, %299
  %310 = phi double [ %297, %304 ], [ %302, %299 ]
  %311 = phi double [ %307, %304 ], [ %296, %299 ]
  %312 = fcmp ugt double %311, %310
  br i1 %312, label %.thread, label %.thread2152

.thread2152.sink.split:                           ; preds = %299, %._crit_edge1970
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread2152

.thread2152:                                      ; preds = %.thread2152.sink.split, %309
  %313 = getelementptr inbounds double, ptr %61, i64 %187
  %314 = add nsw i32 %.218411988, %113
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %68, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -8
  %318 = add nsw i32 %.218411988, %114
  %319 = sext i32 %318 to i64
  %320 = getelementptr double, ptr %68, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -8
  call void @dlartgs_(ptr noundef nonnull %191, ptr noundef nonnull %313, ptr noundef nonnull %38, ptr noundef %317, ptr noundef %321) #6
  br label %331

.thread.sink.split:                               ; preds = %304, %286
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %309
  %322 = getelementptr inbounds double, ptr %65, i64 %187
  %323 = add nsw i32 %.218411988, %113
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %68, i64 %324
  %326 = getelementptr i8, ptr %325, i64 -8
  %327 = add nsw i32 %.218411988, %114
  %328 = sext i32 %327 to i64
  %329 = getelementptr double, ptr %68, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -8
  call void @dlartgs_(ptr noundef nonnull %195, ptr noundef nonnull %322, ptr noundef nonnull %39, ptr noundef %326, ptr noundef %330) #6
  br label %331

331:                                              ; preds = %.thread, %.thread2152
  %.pre-phi2090 = phi i64 [ %328, %.thread ], [ %319, %.thread2152 ]
  %.pre-phi2088 = phi i64 [ %324, %.thread ], [ %315, %.thread2152 ]
  %332 = getelementptr double, ptr %68, i64 %.pre-phi2088
  %333 = getelementptr i8, ptr %332, i64 -8
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = load double, ptr %191, align 8, !tbaa !7
  %336 = getelementptr double, ptr %68, i64 %.pre-phi2090
  %337 = getelementptr i8, ptr %336, i64 -8
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %61, i64 %187
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fmul double %338, %340
  %342 = call double @llvm.fmuladd.f64(double %334, double %335, double %341)
  %343 = fneg double %335
  %344 = fmul double %338, %343
  %345 = call double @llvm.fmuladd.f64(double %334, double %340, double %344)
  store double %345, ptr %339, align 8, !tbaa !7
  store double %342, ptr %191, align 8, !tbaa !7
  %346 = load double, ptr %337, align 8, !tbaa !7
  %347 = sext i32 %278 to i64
  %348 = getelementptr inbounds double, ptr %60, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = fmul double %346, %349
  store double %350, ptr %42, align 8, !tbaa !7
  %351 = load double, ptr %333, align 8, !tbaa !7
  %352 = fmul double %349, %351
  store double %352, ptr %348, align 8, !tbaa !7
  %353 = load double, ptr %333, align 8, !tbaa !7
  %354 = load double, ptr %195, align 8, !tbaa !7
  %355 = load double, ptr %337, align 8, !tbaa !7
  %356 = getelementptr inbounds double, ptr %65, i64 %187
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fmul double %355, %357
  %359 = call double @llvm.fmuladd.f64(double %353, double %354, double %358)
  %360 = fneg double %354
  %361 = fmul double %355, %360
  %362 = call double @llvm.fmuladd.f64(double %353, double %357, double %361)
  store double %362, ptr %356, align 8, !tbaa !7
  store double %359, ptr %195, align 8, !tbaa !7
  %363 = load double, ptr %337, align 8, !tbaa !7
  %364 = getelementptr inbounds double, ptr %64, i64 %347
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fmul double %363, %365
  store double %366, ptr %44, align 8, !tbaa !7
  %367 = load double, ptr %333, align 8, !tbaa !7
  %368 = fmul double %365, %367
  store double %368, ptr %364, align 8, !tbaa !7
  %369 = load double, ptr %191, align 8, !tbaa !7
  %370 = fmul double %366, %366
  %371 = call double @llvm.fmuladd.f64(double %359, double %359, double %370)
  %sqrt1937 = call double @llvm.sqrt.f64(double %371)
  %372 = fmul double %350, %350
  %373 = call double @llvm.fmuladd.f64(double %369, double %369, double %372)
  %sqrt = call double @llvm.sqrt.f64(double %373)
  %374 = call double @atan2(double noundef %sqrt1937, double noundef %sqrt) #6, !tbaa !3
  store double %374, ptr %188, align 8, !tbaa !7
  %375 = load double, ptr %191, align 8, !tbaa !7
  %376 = call double @llvm.fmuladd.f64(double %375, double %375, double %372)
  %377 = fcmp ogt double %376, %178
  br i1 %377, label %378, label %384

378:                                              ; preds = %331
  %379 = add nsw i32 %.218411988, %110
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %68, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -8
  %383 = getelementptr inbounds double, ptr %68, i64 %187
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %191, ptr noundef %382, ptr noundef nonnull %383, ptr noundef nonnull %32) #6
  br label %402

384:                                              ; preds = %331
  %385 = load double, ptr %38, align 8, !tbaa !7
  %386 = load double, ptr %39, align 8, !tbaa !7
  %387 = fcmp ugt double %385, %386
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds double, ptr %68, i64 %187
  %390 = add nsw i32 %.218411988, %110
  %391 = sext i32 %390 to i64
  %392 = getelementptr double, ptr %68, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -8
  call void @dlartgs_(ptr noundef nonnull %339, ptr noundef nonnull %348, ptr noundef nonnull %38, ptr noundef nonnull %389, ptr noundef %393) #6
  br label %402

394:                                              ; preds = %384
  %395 = getelementptr inbounds double, ptr %62, i64 %187
  %396 = getelementptr inbounds double, ptr %63, i64 %187
  %397 = getelementptr inbounds double, ptr %68, i64 %187
  %398 = add nsw i32 %.218411988, %110
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
  %409 = add nsw i32 %.218411988, %112
  %410 = sext i32 %409 to i64
  %411 = getelementptr double, ptr %68, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -8
  %413 = add nsw i32 %.218411988, %111
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
  %422 = add nsw i32 %.218411988, %111
  %423 = sext i32 %422 to i64
  %424 = getelementptr double, ptr %68, i64 %423
  %425 = getelementptr i8, ptr %424, i64 -8
  %426 = add nsw i32 %.218411988, %112
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %68, i64 %427
  %429 = getelementptr i8, ptr %428, i64 -8
  call void @dlartgs_(ptr noundef nonnull %356, ptr noundef nonnull %364, ptr noundef nonnull %39, ptr noundef %425, ptr noundef %429) #6
  br label %441

430:                                              ; preds = %417
  %431 = getelementptr inbounds double, ptr %66, i64 %187
  %432 = getelementptr inbounds double, ptr %67, i64 %187
  %433 = add nsw i32 %.218411988, %111
  %434 = sext i32 %433 to i64
  %435 = getelementptr double, ptr %68, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -8
  %437 = add nsw i32 %.218411988, %112
  %438 = sext i32 %437 to i64
  %439 = getelementptr double, ptr %68, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -8
  call void @dlartgs_(ptr noundef nonnull %431, ptr noundef nonnull %432, ptr noundef nonnull %38, ptr noundef %436, ptr noundef %440) #6
  br label %441

441:                                              ; preds = %421, %430, %408
  %.pre-phi2094 = phi i64 [ %427, %421 ], [ %438, %430 ], [ %410, %408 ]
  %.pre-phi2092 = phi i64 [ %423, %421 ], [ %434, %430 ], [ %414, %408 ]
  %442 = getelementptr double, ptr %68, i64 %.pre-phi2092
  %443 = getelementptr i8, ptr %442, i64 -8
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fneg double %444
  store double %445, ptr %443, align 8, !tbaa !7
  %446 = getelementptr double, ptr %68, i64 %.pre-phi2094
  %447 = getelementptr i8, ptr %446, i64 -8
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fneg double %448
  store double %449, ptr %447, align 8, !tbaa !7
  %450 = getelementptr inbounds double, ptr %68, i64 %187
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = load double, ptr %339, align 8, !tbaa !7
  %453 = add nsw i32 %.218411988, %110
  %454 = sext i32 %453 to i64
  %455 = getelementptr double, ptr %68, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -8
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = load double, ptr %348, align 8, !tbaa !7
  %459 = fmul double %457, %458
  %460 = call double @llvm.fmuladd.f64(double %451, double %452, double %459)
  %461 = fneg double %452
  %462 = fmul double %457, %461
  %463 = call double @llvm.fmuladd.f64(double %451, double %458, double %462)
  store double %463, ptr %348, align 8, !tbaa !7
  store double %460, ptr %339, align 8, !tbaa !7
  %464 = icmp sgt i32 %.118341989, %278
  br i1 %464, label %465, label %472

465:                                              ; preds = %441
  %466 = load double, ptr %456, align 8, !tbaa !7
  %467 = getelementptr inbounds double, ptr %61, i64 %347
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
  %485 = getelementptr inbounds double, ptr %62, i64 %347
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fmul double %484, %486
  store double %487, ptr %43, align 8, !tbaa !7
  %488 = load double, ptr %450, align 8, !tbaa !7
  %489 = fmul double %486, %488
  store double %489, ptr %485, align 8, !tbaa !7
  %490 = load double, ptr %443, align 8, !tbaa !7
  %491 = load double, ptr %356, align 8, !tbaa !7
  %492 = load double, ptr %447, align 8, !tbaa !7
  %493 = load double, ptr %364, align 8, !tbaa !7
  %494 = fmul double %492, %493
  %495 = call double @llvm.fmuladd.f64(double %490, double %491, double %494)
  %496 = fneg double %491
  %497 = fmul double %492, %496
  %498 = call double @llvm.fmuladd.f64(double %490, double %493, double %497)
  store double %498, ptr %364, align 8, !tbaa !7
  store double %495, ptr %356, align 8, !tbaa !7
  br i1 %464, label %499, label %506

499:                                              ; preds = %472
  %500 = load double, ptr %447, align 8, !tbaa !7
  %501 = getelementptr inbounds double, ptr %65, i64 %347
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
  %519 = getelementptr inbounds double, ptr %66, i64 %347
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fmul double %518, %520
  store double %521, ptr %45, align 8, !tbaa !7
  %522 = load double, ptr %443, align 8, !tbaa !7
  %523 = fmul double %520, %522
  store double %523, ptr %519, align 8, !tbaa !7
  store i32 %196, ptr %30, align 4, !tbaa !3
  %.not18931973.not = icmp slt i32 %.218411988, %196
  br i1 %.not18931973.not, label %.lr.ph1976.preheader, label %._crit_edge1977

.lr.ph1976.preheader:                             ; preds = %506
  %524 = zext nneg i32 %196 to i64
  br label %.lr.ph1976

.lr.ph1976:                                       ; preds = %.lr.ph1976.preheader, %885
  %525 = phi double [ %521, %.lr.ph1976.preheader ], [ %913, %885 ]
  %526 = phi double [ %487, %.lr.ph1976.preheader ], [ %898, %885 ]
  %527 = phi double [ %514, %.lr.ph1976.preheader ], [ %906, %885 ]
  %indvars.iv2045.in = phi i64 [ %187, %.lr.ph1976.preheader ], [ %indvars.iv2045, %885 ]
  %indvars.iv2045 = add nsw i64 %indvars.iv2045.in, 1
  %528 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2045.in
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = call double @sin(double noundef %529) #6, !tbaa !3
  %531 = getelementptr inbounds double, ptr %61, i64 %indvars.iv2045.in
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = call double @cos(double noundef %529) #6, !tbaa !3
  %534 = getelementptr inbounds double, ptr %65, i64 %indvars.iv2045.in
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
  %545 = getelementptr inbounds double, ptr %62, i64 %indvars.iv2045.in
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = call double @cos(double noundef %529) #6, !tbaa !3
  %548 = getelementptr inbounds double, ptr %66, i64 %indvars.iv2045.in
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
  %sqrt1939 = call double @llvm.sqrt.f64(double %556)
  %557 = fmul double %554, %554
  %558 = call double @llvm.fmuladd.f64(double %550, double %550, double %557)
  %sqrt1938 = call double @llvm.sqrt.f64(double %558)
  %559 = call double @atan2(double noundef %sqrt1939, double noundef %sqrt1938) #6, !tbaa !3
  %560 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2045.in
  store double %559, ptr %560, align 8, !tbaa !7
  %561 = load double, ptr %531, align 8, !tbaa !7
  %562 = fmul double %539, %539
  %563 = call double @llvm.fmuladd.f64(double %561, double %561, double %562)
  %564 = fcmp ole double %563, %178
  %565 = load double, ptr %534, align 8, !tbaa !7
  %566 = fmul double %541, %541
  %567 = call double @llvm.fmuladd.f64(double %565, double %565, double %566)
  %568 = fcmp ole double %567, %178
  %569 = load double, ptr %545, align 8, !tbaa !7
  %570 = fmul double %526, %526
  %571 = call double @llvm.fmuladd.f64(double %569, double %569, double %570)
  %572 = fcmp ole double %571, %178
  %573 = load double, ptr %548, align 8, !tbaa !7
  %574 = fmul double %525, %525
  %575 = call double @llvm.fmuladd.f64(double %573, double %573, double %574)
  %576 = fcmp ole double %575, %178
  %or.cond3 = select i1 %564, i1 true, i1 %568
  br i1 %or.cond3, label %584, label %577

577:                                              ; preds = %.lr.ph1976
  %578 = add nsw i64 %indvars.iv2045, %179
  %579 = getelementptr double, ptr %68, i64 %578
  %580 = getelementptr i8, ptr %579, i64 -8
  %581 = add nsw i64 %indvars.iv2045, %180
  %582 = getelementptr double, ptr %68, i64 %581
  %583 = getelementptr i8, ptr %582, i64 -8
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %580, ptr noundef %583, ptr noundef nonnull %32) #6
  br label %614

584:                                              ; preds = %.lr.ph1976
  %585 = xor i1 %564, true
  %or.cond5 = select i1 %585, i1 %568, i1 false
  br i1 %or.cond5, label %586, label %593

586:                                              ; preds = %584
  %587 = add nsw i64 %indvars.iv2045, %179
  %588 = getelementptr double, ptr %68, i64 %587
  %589 = getelementptr i8, ptr %588, i64 -8
  %590 = add nsw i64 %indvars.iv2045, %180
  %591 = getelementptr double, ptr %68, i64 %590
  %592 = getelementptr i8, ptr %591, i64 -8
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %531, ptr noundef %589, ptr noundef %592, ptr noundef nonnull %32) #6
  br label %614

593:                                              ; preds = %584
  %or.cond7 = select i1 %585, i1 true, i1 %568
  %594 = add nsw i64 %indvars.iv2045, %180
  %595 = getelementptr double, ptr %68, i64 %594
  %596 = getelementptr i8, ptr %595, i64 -8
  br i1 %or.cond7, label %601, label %597

597:                                              ; preds = %593
  %598 = add nsw i64 %indvars.iv2045, %179
  %599 = getelementptr double, ptr %68, i64 %598
  %600 = getelementptr i8, ptr %599, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %534, ptr noundef %600, ptr noundef %596, ptr noundef nonnull %32) #6
  br label %614

601:                                              ; preds = %593
  %602 = load double, ptr %38, align 8, !tbaa !7
  %603 = load double, ptr %39, align 8, !tbaa !7
  %604 = fcmp ugt double %602, %603
  %605 = add nsw i64 %indvars.iv2045, %179
  %606 = getelementptr double, ptr %68, i64 %605
  %607 = getelementptr i8, ptr %606, i64 -8
  br i1 %604, label %611, label %608

608:                                              ; preds = %601
  %609 = getelementptr double, ptr %18, i64 %indvars.iv2045.in
  %610 = getelementptr double, ptr %19, i64 %indvars.iv2045.in
  call void @dlartgs_(ptr noundef nonnull %609, ptr noundef nonnull %610, ptr noundef nonnull %38, ptr noundef %596, ptr noundef %607) #6
  br label %614

611:                                              ; preds = %601
  %612 = getelementptr double, ptr %22, i64 %indvars.iv2045.in
  %613 = getelementptr double, ptr %23, i64 %indvars.iv2045.in
  call void @dlartgs_(ptr noundef nonnull %612, ptr noundef nonnull %613, ptr noundef nonnull %39, ptr noundef %596, ptr noundef %607) #6
  br label %614

614:                                              ; preds = %586, %608, %611, %597, %577
  %.pre-phi2096 = phi i64 [ %587, %586 ], [ %605, %608 ], [ %605, %611 ], [ %598, %597 ], [ %578, %577 ]
  %.pre-phi2095 = phi i64 [ %590, %586 ], [ %594, %608 ], [ %594, %611 ], [ %594, %597 ], [ %581, %577 ]
  %615 = getelementptr double, ptr %68, i64 %.pre-phi2095
  %616 = getelementptr i8, ptr %615, i64 -8
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fneg double %617
  store double %618, ptr %616, align 8, !tbaa !7
  %619 = getelementptr double, ptr %68, i64 %.pre-phi2096
  %620 = getelementptr i8, ptr %619, i64 -8
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = fneg double %621
  store double %622, ptr %620, align 8, !tbaa !7
  %or.cond9 = select i1 %572, i1 true, i1 %576
  br i1 %or.cond9, label %630, label %623

623:                                              ; preds = %614
  %624 = add nsw i64 %indvars.iv2045, %181
  %625 = getelementptr double, ptr %68, i64 %624
  %626 = getelementptr i8, ptr %625, i64 -16
  %627 = add nsw i64 %indvars.iv2045, %182
  %628 = getelementptr double, ptr %68, i64 %627
  %629 = getelementptr i8, ptr %628, i64 -16
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %626, ptr noundef %629, ptr noundef nonnull %32) #6
  br label %660

630:                                              ; preds = %614
  %631 = xor i1 %572, true
  %or.cond11 = select i1 %631, i1 %576, i1 false
  br i1 %or.cond11, label %632, label %639

632:                                              ; preds = %630
  %633 = add nsw i64 %indvars.iv2045, %181
  %634 = getelementptr double, ptr %68, i64 %633
  %635 = getelementptr i8, ptr %634, i64 -16
  %636 = add nsw i64 %indvars.iv2045, %182
  %637 = getelementptr double, ptr %68, i64 %636
  %638 = getelementptr i8, ptr %637, i64 -16
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %545, ptr noundef %635, ptr noundef %638, ptr noundef nonnull %32) #6
  br label %660

639:                                              ; preds = %630
  %or.cond13 = select i1 %631, i1 true, i1 %576
  %640 = add nsw i64 %indvars.iv2045, %182
  %641 = getelementptr double, ptr %68, i64 %640
  %642 = getelementptr i8, ptr %641, i64 -16
  br i1 %or.cond13, label %647, label %643

643:                                              ; preds = %639
  %644 = add nsw i64 %indvars.iv2045, %181
  %645 = getelementptr double, ptr %68, i64 %644
  %646 = getelementptr i8, ptr %645, i64 -16
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %548, ptr noundef %646, ptr noundef %642, ptr noundef nonnull %32) #6
  br label %660

647:                                              ; preds = %639
  %648 = load double, ptr %39, align 8, !tbaa !7
  %649 = load double, ptr %38, align 8, !tbaa !7
  %650 = fcmp olt double %648, %649
  %651 = add nsw i64 %indvars.iv2045, %181
  %652 = getelementptr double, ptr %68, i64 %651
  %653 = getelementptr i8, ptr %652, i64 -16
  br i1 %650, label %654, label %657

654:                                              ; preds = %647
  %655 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2045.in
  %656 = getelementptr double, ptr %20, i64 %indvars.iv2045.in
  call void @dlartgs_(ptr noundef nonnull %655, ptr noundef nonnull %656, ptr noundef nonnull %39, ptr noundef %642, ptr noundef %653) #6
  br label %660

657:                                              ; preds = %647
  %658 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2045.in
  %659 = getelementptr double, ptr %24, i64 %indvars.iv2045.in
  call void @dlartgs_(ptr noundef nonnull %658, ptr noundef nonnull %659, ptr noundef nonnull %38, ptr noundef %642, ptr noundef %653) #6
  br label %660

660:                                              ; preds = %632, %654, %657, %643, %623
  %.pre-phi2098 = phi i64 [ %633, %632 ], [ %651, %654 ], [ %651, %657 ], [ %644, %643 ], [ %624, %623 ]
  %.pre-phi2097 = phi i64 [ %636, %632 ], [ %640, %654 ], [ %640, %657 ], [ %640, %643 ], [ %627, %623 ]
  %661 = load double, ptr %616, align 8, !tbaa !7
  %662 = getelementptr double, ptr %18, i64 %indvars.iv2045.in
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = load double, ptr %620, align 8, !tbaa !7
  %665 = getelementptr double, ptr %19, i64 %indvars.iv2045.in
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fmul double %664, %666
  %668 = call double @llvm.fmuladd.f64(double %661, double %663, double %667)
  %669 = fneg double %663
  %670 = fmul double %664, %669
  %671 = call double @llvm.fmuladd.f64(double %661, double %666, double %670)
  store double %671, ptr %665, align 8, !tbaa !7
  store double %668, ptr %662, align 8, !tbaa !7
  %672 = load double, ptr %620, align 8, !tbaa !7
  %673 = getelementptr double, ptr %18, i64 %indvars.iv2045
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = fmul double %672, %674
  store double %675, ptr %42, align 8, !tbaa !7
  %676 = load double, ptr %616, align 8, !tbaa !7
  %677 = fmul double %674, %676
  store double %677, ptr %673, align 8, !tbaa !7
  %678 = load double, ptr %616, align 8, !tbaa !7
  %679 = getelementptr double, ptr %22, i64 %indvars.iv2045.in
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = load double, ptr %620, align 8, !tbaa !7
  %682 = getelementptr double, ptr %23, i64 %indvars.iv2045.in
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fmul double %681, %683
  %685 = call double @llvm.fmuladd.f64(double %678, double %680, double %684)
  %686 = fneg double %680
  %687 = fmul double %681, %686
  %688 = call double @llvm.fmuladd.f64(double %678, double %683, double %687)
  store double %688, ptr %682, align 8, !tbaa !7
  store double %685, ptr %679, align 8, !tbaa !7
  %689 = load double, ptr %620, align 8, !tbaa !7
  %690 = getelementptr double, ptr %22, i64 %indvars.iv2045
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = fmul double %689, %691
  store double %692, ptr %44, align 8, !tbaa !7
  %693 = load double, ptr %616, align 8, !tbaa !7
  %694 = fmul double %691, %693
  store double %694, ptr %690, align 8, !tbaa !7
  %695 = getelementptr double, ptr %68, i64 %.pre-phi2097
  %696 = getelementptr i8, ptr %695, i64 -16
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = getelementptr inbounds double, ptr %63, i64 %indvars.iv2045.in
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = getelementptr double, ptr %68, i64 %.pre-phi2098
  %701 = getelementptr i8, ptr %700, i64 -16
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = getelementptr double, ptr %20, i64 %indvars.iv2045.in
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = fmul double %702, %704
  %706 = call double @llvm.fmuladd.f64(double %697, double %699, double %705)
  %707 = fneg double %699
  %708 = fmul double %702, %707
  %709 = call double @llvm.fmuladd.f64(double %697, double %704, double %708)
  store double %709, ptr %703, align 8, !tbaa !7
  store double %706, ptr %698, align 8, !tbaa !7
  %710 = load double, ptr %701, align 8, !tbaa !7
  %711 = getelementptr double, ptr %21, i64 %indvars.iv2045.in
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = fmul double %710, %712
  store double %713, ptr %43, align 8, !tbaa !7
  %714 = load double, ptr %696, align 8, !tbaa !7
  %715 = fmul double %712, %714
  store double %715, ptr %711, align 8, !tbaa !7
  %716 = load double, ptr %696, align 8, !tbaa !7
  %717 = getelementptr inbounds double, ptr %67, i64 %indvars.iv2045.in
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = load double, ptr %701, align 8, !tbaa !7
  %720 = getelementptr double, ptr %24, i64 %indvars.iv2045.in
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fmul double %719, %721
  %723 = call double @llvm.fmuladd.f64(double %716, double %718, double %722)
  %724 = fneg double %718
  %725 = fmul double %719, %724
  %726 = call double @llvm.fmuladd.f64(double %716, double %721, double %725)
  store double %726, ptr %720, align 8, !tbaa !7
  store double %723, ptr %717, align 8, !tbaa !7
  %727 = load double, ptr %701, align 8, !tbaa !7
  %728 = getelementptr double, ptr %25, i64 %indvars.iv2045.in
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = fmul double %727, %729
  store double %730, ptr %45, align 8, !tbaa !7
  %731 = load double, ptr %696, align 8, !tbaa !7
  %732 = fmul double %729, %731
  store double %732, ptr %728, align 8, !tbaa !7
  %733 = load double, ptr %560, align 8, !tbaa !7
  %734 = call double @cos(double noundef %733) #6, !tbaa !3
  %735 = load double, ptr %662, align 8, !tbaa !7
  %736 = call double @sin(double noundef %733) #6, !tbaa !3
  %737 = load double, ptr %698, align 8, !tbaa !7
  %738 = fmul double %736, %737
  %739 = call double @llvm.fmuladd.f64(double %734, double %735, double %738)
  store double %739, ptr %34, align 8, !tbaa !7
  %740 = call double @cos(double noundef %733) #6, !tbaa !3
  %741 = call double @sin(double noundef %733) #6, !tbaa !3
  %742 = fmul double %713, %741
  %743 = call double @llvm.fmuladd.f64(double %740, double %675, double %742)
  store double %743, ptr %35, align 8, !tbaa !7
  %744 = call double @cos(double noundef %733) #6, !tbaa !3
  %745 = load double, ptr %679, align 8, !tbaa !7
  %746 = call double @sin(double noundef %733) #6, !tbaa !3
  %747 = fmul double %723, %746
  %748 = call double @llvm.fmuladd.f64(double %744, double %745, double %747)
  store double %748, ptr %36, align 8, !tbaa !7
  %749 = call double @cos(double noundef %733) #6, !tbaa !3
  %750 = call double @sin(double noundef %733) #6, !tbaa !3
  %751 = fmul double %730, %750
  %752 = call double @llvm.fmuladd.f64(double %749, double %692, double %751)
  store double %752, ptr %37, align 8, !tbaa !7
  %753 = fmul double %752, %752
  %754 = call double @llvm.fmuladd.f64(double %748, double %748, double %753)
  %sqrt1941 = call double @llvm.sqrt.f64(double %754)
  %755 = fmul double %743, %743
  %756 = call double @llvm.fmuladd.f64(double %739, double %739, double %755)
  %sqrt1940 = call double @llvm.sqrt.f64(double %756)
  %757 = call double @atan2(double noundef %sqrt1941, double noundef %sqrt1940) #6, !tbaa !3
  %758 = getelementptr double, ptr %8, i64 %indvars.iv2045.in
  store double %757, ptr %758, align 8, !tbaa !7
  %759 = load double, ptr %662, align 8, !tbaa !7
  %760 = fmul double %675, %675
  %761 = call double @llvm.fmuladd.f64(double %759, double %759, double %760)
  %762 = fcmp ole double %761, %178
  %763 = load double, ptr %698, align 8, !tbaa !7
  %764 = fmul double %713, %713
  %765 = call double @llvm.fmuladd.f64(double %763, double %763, double %764)
  %766 = fcmp ole double %765, %178
  %767 = load double, ptr %679, align 8, !tbaa !7
  %768 = fmul double %692, %692
  %769 = call double @llvm.fmuladd.f64(double %767, double %767, double %768)
  %770 = fcmp ole double %769, %178
  %771 = load double, ptr %717, align 8, !tbaa !7
  %772 = fmul double %730, %730
  %773 = call double @llvm.fmuladd.f64(double %771, double %771, double %772)
  %774 = fcmp ole double %773, %178
  %or.cond15 = select i1 %762, i1 true, i1 %766
  br i1 %or.cond15, label %778, label %775

775:                                              ; preds = %660
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv2045.in
  %776 = getelementptr i8, ptr %gep, i64 -8
  %777 = getelementptr double, ptr %26, i64 %indvars.iv2045.in
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %776, ptr noundef nonnull %777, ptr noundef nonnull %32) #6
  br label %796

778:                                              ; preds = %660
  %779 = xor i1 %762, true
  %or.cond17 = select i1 %779, i1 %766, i1 false
  br i1 %or.cond17, label %780, label %783

780:                                              ; preds = %778
  %gep2168 = getelementptr double, ptr %invariant.gep2167, i64 %indvars.iv2045.in
  %781 = getelementptr i8, ptr %gep2168, i64 -8
  %782 = getelementptr double, ptr %26, i64 %indvars.iv2045.in
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %662, ptr noundef %781, ptr noundef nonnull %782, ptr noundef nonnull %32) #6
  br label %796

783:                                              ; preds = %778
  %or.cond19 = select i1 %779, i1 true, i1 %766
  br i1 %or.cond19, label %787, label %784

784:                                              ; preds = %783
  %gep2162 = getelementptr double, ptr %invariant.gep2161, i64 %indvars.iv2045.in
  %785 = getelementptr i8, ptr %gep2162, i64 -8
  %786 = getelementptr double, ptr %26, i64 %indvars.iv2045.in
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %698, ptr noundef %785, ptr noundef nonnull %786, ptr noundef nonnull %32) #6
  br label %796

787:                                              ; preds = %783
  %788 = load double, ptr %38, align 8, !tbaa !7
  %789 = load double, ptr %39, align 8, !tbaa !7
  %790 = fcmp ugt double %788, %789
  %791 = getelementptr double, ptr %26, i64 %indvars.iv2045.in
  br i1 %790, label %794, label %792

792:                                              ; preds = %787
  %gep2164 = getelementptr double, ptr %invariant.gep2163, i64 %indvars.iv2045.in
  %793 = getelementptr i8, ptr %gep2164, i64 -8
  call void @dlartgs_(ptr noundef nonnull %665, ptr noundef nonnull %673, ptr noundef nonnull %38, ptr noundef nonnull %791, ptr noundef %793) #6
  br label %796

794:                                              ; preds = %787
  %gep2166 = getelementptr double, ptr %invariant.gep2165, i64 %indvars.iv2045.in
  %795 = getelementptr i8, ptr %gep2166, i64 -8
  call void @dlartgs_(ptr noundef nonnull %703, ptr noundef nonnull %711, ptr noundef nonnull %39, ptr noundef nonnull %791, ptr noundef %795) #6
  br label %796

796:                                              ; preds = %780, %792, %794, %784, %775
  %or.cond21 = select i1 %770, i1 true, i1 %774
  br i1 %or.cond21, label %804, label %797

797:                                              ; preds = %796
  %798 = add nsw i64 %indvars.iv2045, %184
  %799 = getelementptr double, ptr %68, i64 %798
  %800 = getelementptr i8, ptr %799, i64 -8
  %801 = add nsw i64 %indvars.iv2045, %185
  %802 = getelementptr double, ptr %68, i64 %801
  %803 = getelementptr i8, ptr %802, i64 -8
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %800, ptr noundef %803, ptr noundef nonnull %32) #6
  br label %840

804:                                              ; preds = %796
  %805 = xor i1 %770, true
  %or.cond23 = select i1 %805, i1 %774, i1 false
  br i1 %or.cond23, label %806, label %813

806:                                              ; preds = %804
  %807 = add nsw i64 %indvars.iv2045, %184
  %808 = getelementptr double, ptr %68, i64 %807
  %809 = getelementptr i8, ptr %808, i64 -8
  %810 = add nsw i64 %indvars.iv2045, %185
  %811 = getelementptr double, ptr %68, i64 %810
  %812 = getelementptr i8, ptr %811, i64 -8
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %679, ptr noundef %809, ptr noundef %812, ptr noundef nonnull %32) #6
  br label %840

813:                                              ; preds = %804
  %or.cond25 = select i1 %805, i1 true, i1 %774
  br i1 %or.cond25, label %821, label %814

814:                                              ; preds = %813
  %815 = add nsw i64 %indvars.iv2045, %184
  %816 = getelementptr double, ptr %68, i64 %815
  %817 = getelementptr i8, ptr %816, i64 -8
  %818 = add nsw i64 %indvars.iv2045, %185
  %819 = getelementptr double, ptr %68, i64 %818
  %820 = getelementptr i8, ptr %819, i64 -8
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %717, ptr noundef %817, ptr noundef %820, ptr noundef nonnull %32) #6
  br label %840

821:                                              ; preds = %813
  %822 = load double, ptr %39, align 8, !tbaa !7
  %823 = load double, ptr %38, align 8, !tbaa !7
  %824 = fcmp olt double %822, %823
  br i1 %824, label %825, label %833

825:                                              ; preds = %821
  %826 = getelementptr double, ptr %23, i64 %indvars.iv2045
  %827 = add nsw i64 %indvars.iv2045, %185
  %828 = getelementptr double, ptr %68, i64 %827
  %829 = getelementptr i8, ptr %828, i64 -8
  %830 = add nsw i64 %indvars.iv2045, %184
  %831 = getelementptr double, ptr %68, i64 %830
  %832 = getelementptr i8, ptr %831, i64 -8
  call void @dlartgs_(ptr noundef nonnull %682, ptr noundef nonnull %826, ptr noundef nonnull %39, ptr noundef %829, ptr noundef %832) #6
  br label %840

833:                                              ; preds = %821
  %834 = add nsw i64 %indvars.iv2045, %185
  %835 = getelementptr double, ptr %68, i64 %834
  %836 = getelementptr i8, ptr %835, i64 -8
  %837 = add nsw i64 %indvars.iv2045, %184
  %838 = getelementptr double, ptr %68, i64 %837
  %839 = getelementptr i8, ptr %838, i64 -8
  call void @dlartgs_(ptr noundef nonnull %720, ptr noundef nonnull %728, ptr noundef nonnull %38, ptr noundef %836, ptr noundef %839) #6
  br label %840

840:                                              ; preds = %806, %825, %833, %814, %797
  %.pre-phi2100 = phi i64 [ %807, %806 ], [ %830, %825 ], [ %837, %833 ], [ %815, %814 ], [ %798, %797 ]
  %.pre-phi2099 = phi i64 [ %810, %806 ], [ %827, %825 ], [ %834, %833 ], [ %818, %814 ], [ %801, %797 ]
  %841 = getelementptr double, ptr %68, i64 %.pre-phi2099
  %842 = getelementptr i8, ptr %841, i64 -8
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fneg double %843
  store double %844, ptr %842, align 8, !tbaa !7
  %845 = getelementptr double, ptr %68, i64 %.pre-phi2100
  %846 = getelementptr i8, ptr %845, i64 -8
  %847 = load double, ptr %846, align 8, !tbaa !7
  %848 = fneg double %847
  store double %848, ptr %846, align 8, !tbaa !7
  %849 = getelementptr double, ptr %26, i64 %indvars.iv2045.in
  %850 = load double, ptr %849, align 8, !tbaa !7
  %851 = load double, ptr %665, align 8, !tbaa !7
  %gep2170 = getelementptr double, ptr %invariant.gep2169, i64 %indvars.iv2045.in
  %852 = getelementptr i8, ptr %gep2170, i64 -8
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = load double, ptr %673, align 8, !tbaa !7
  %855 = fmul double %853, %854
  %856 = call double @llvm.fmuladd.f64(double %850, double %851, double %855)
  %857 = fneg double %851
  %858 = fmul double %853, %857
  %859 = call double @llvm.fmuladd.f64(double %850, double %854, double %858)
  store double %859, ptr %673, align 8, !tbaa !7
  store double %856, ptr %665, align 8, !tbaa !7
  %860 = icmp slt i64 %indvars.iv2045, %524
  br i1 %860, label %861, label %868

861:                                              ; preds = %840
  %862 = load double, ptr %852, align 8, !tbaa !7
  %863 = getelementptr double, ptr %19, i64 %indvars.iv2045
  %864 = load double, ptr %863, align 8, !tbaa !7
  %865 = fmul double %862, %864
  store double %865, ptr %42, align 8, !tbaa !7
  %866 = load double, ptr %849, align 8, !tbaa !7
  %867 = fmul double %864, %866
  store double %867, ptr %863, align 8, !tbaa !7
  br label %868

868:                                              ; preds = %861, %840
  %869 = load double, ptr %842, align 8, !tbaa !7
  %870 = load double, ptr %682, align 8, !tbaa !7
  %871 = load double, ptr %846, align 8, !tbaa !7
  %872 = load double, ptr %690, align 8, !tbaa !7
  %873 = fmul double %871, %872
  %874 = call double @llvm.fmuladd.f64(double %869, double %870, double %873)
  %875 = fneg double %870
  %876 = fmul double %871, %875
  %877 = call double @llvm.fmuladd.f64(double %869, double %872, double %876)
  store double %877, ptr %690, align 8, !tbaa !7
  store double %874, ptr %682, align 8, !tbaa !7
  br i1 %860, label %878, label %885

878:                                              ; preds = %868
  %879 = load double, ptr %846, align 8, !tbaa !7
  %880 = getelementptr double, ptr %23, i64 %indvars.iv2045
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fmul double %879, %881
  store double %882, ptr %44, align 8, !tbaa !7
  %883 = load double, ptr %842, align 8, !tbaa !7
  %884 = fmul double %881, %883
  store double %884, ptr %880, align 8, !tbaa !7
  br label %885

885:                                              ; preds = %878, %868
  %886 = load double, ptr %849, align 8, !tbaa !7
  %887 = load double, ptr %703, align 8, !tbaa !7
  %888 = load double, ptr %852, align 8, !tbaa !7
  %889 = load double, ptr %711, align 8, !tbaa !7
  %890 = fmul double %888, %889
  %891 = call double @llvm.fmuladd.f64(double %886, double %887, double %890)
  %892 = fneg double %887
  %893 = fmul double %888, %892
  %894 = call double @llvm.fmuladd.f64(double %886, double %889, double %893)
  store double %894, ptr %711, align 8, !tbaa !7
  store double %891, ptr %703, align 8, !tbaa !7
  %895 = load double, ptr %852, align 8, !tbaa !7
  %896 = getelementptr double, ptr %20, i64 %indvars.iv2045
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = fmul double %895, %897
  store double %898, ptr %43, align 8, !tbaa !7
  %899 = load double, ptr %849, align 8, !tbaa !7
  %900 = fmul double %897, %899
  store double %900, ptr %896, align 8, !tbaa !7
  %901 = load double, ptr %842, align 8, !tbaa !7
  %902 = load double, ptr %720, align 8, !tbaa !7
  %903 = load double, ptr %846, align 8, !tbaa !7
  %904 = load double, ptr %728, align 8, !tbaa !7
  %905 = fmul double %903, %904
  %906 = call double @llvm.fmuladd.f64(double %901, double %902, double %905)
  %907 = fneg double %902
  %908 = fmul double %903, %907
  %909 = call double @llvm.fmuladd.f64(double %901, double %904, double %908)
  store double %909, ptr %728, align 8, !tbaa !7
  store double %906, ptr %720, align 8, !tbaa !7
  %910 = load double, ptr %846, align 8, !tbaa !7
  %911 = getelementptr double, ptr %24, i64 %indvars.iv2045
  %912 = load double, ptr %911, align 8, !tbaa !7
  %913 = fmul double %910, %912
  store double %913, ptr %45, align 8, !tbaa !7
  %914 = load double, ptr %842, align 8, !tbaa !7
  %915 = fmul double %912, %914
  store double %915, ptr %911, align 8, !tbaa !7
  %916 = load i32, ptr %30, align 4, !tbaa !3
  %917 = sext i32 %916 to i64
  %.not1893.not = icmp slt i64 %indvars.iv2045, %917
  br i1 %.not1893.not, label %.lr.ph1976, label %._crit_edge1977, !llvm.loop !17

._crit_edge1977:                                  ; preds = %885, %506
  %918 = phi double [ %521, %506 ], [ %913, %885 ]
  %919 = phi double [ %487, %506 ], [ %898, %885 ]
  %920 = zext nneg i32 %196 to i64
  %921 = getelementptr inbounds nuw double, ptr %46, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = call double @sin(double noundef %922) #6, !tbaa !3
  %924 = getelementptr inbounds nuw double, ptr %61, i64 %920
  %925 = load double, ptr %924, align 8, !tbaa !7
  %926 = call double @cos(double noundef %922) #6, !tbaa !3
  %927 = getelementptr inbounds nuw double, ptr %65, i64 %920
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fmul double %926, %928
  %930 = call double @llvm.fmuladd.f64(double %923, double %925, double %929)
  store double %930, ptr %34, align 8, !tbaa !7
  %931 = call double @sin(double noundef %922) #6, !tbaa !3
  %932 = getelementptr inbounds nuw double, ptr %62, i64 %920
  %933 = load double, ptr %932, align 8, !tbaa !7
  %934 = call double @cos(double noundef %922) #6, !tbaa !3
  %935 = getelementptr inbounds nuw double, ptr %66, i64 %920
  %936 = load double, ptr %935, align 8, !tbaa !7
  %937 = fmul double %934, %936
  %938 = call double @llvm.fmuladd.f64(double %931, double %933, double %937)
  store double %938, ptr %36, align 8, !tbaa !7
  %939 = call double @sin(double noundef %922) #6, !tbaa !3
  %940 = call double @cos(double noundef %922) #6, !tbaa !3
  %941 = fmul double %940, %918
  %942 = call double @llvm.fmuladd.f64(double %939, double %919, double %941)
  store double %942, ptr %37, align 8, !tbaa !7
  %943 = fcmp oge double %930, 0.000000e+00
  %944 = fneg double %930
  %945 = select i1 %943, double %930, double %944
  %946 = fmul double %942, %942
  %947 = call double @llvm.fmuladd.f64(double %938, double %938, double %946)
  %sqrt1942 = call double @llvm.sqrt.f64(double %947)
  %948 = call double @atan2(double noundef %945, double noundef %sqrt1942) #6, !tbaa !3
  %949 = getelementptr inbounds nuw double, ptr %47, i64 %920
  store double %948, ptr %949, align 8, !tbaa !7
  %950 = load double, ptr %932, align 8, !tbaa !7
  %951 = fmul double %919, %919
  %952 = call double @llvm.fmuladd.f64(double %950, double %950, double %951)
  %953 = fcmp ole double %952, %178
  %954 = load double, ptr %935, align 8, !tbaa !7
  %955 = fmul double %918, %918
  %956 = call double @llvm.fmuladd.f64(double %954, double %954, double %955)
  %957 = fcmp ole double %956, %178
  %or.cond27 = select i1 %953, i1 true, i1 %957
  br i1 %or.cond27, label %967, label %958

958:                                              ; preds = %._crit_edge1977
  %959 = add nsw i32 %.118341989, %116
  %960 = sext i32 %959 to i64
  %961 = getelementptr double, ptr %68, i64 %960
  %962 = getelementptr i8, ptr %961, i64 -16
  %963 = add nsw i32 %.118341989, %115
  %964 = sext i32 %963 to i64
  %965 = getelementptr double, ptr %68, i64 %964
  %966 = getelementptr i8, ptr %965, i64 -16
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %962, ptr noundef %966, ptr noundef nonnull %32) #6
  br label %1004

967:                                              ; preds = %._crit_edge1977
  %968 = xor i1 %953, true
  %or.cond29 = select i1 %968, i1 %957, i1 false
  br i1 %or.cond29, label %969, label %978

969:                                              ; preds = %967
  %970 = add nsw i32 %.118341989, %116
  %971 = sext i32 %970 to i64
  %972 = getelementptr double, ptr %68, i64 %971
  %973 = getelementptr i8, ptr %972, i64 -16
  %974 = add nsw i32 %.118341989, %115
  %975 = sext i32 %974 to i64
  %976 = getelementptr double, ptr %68, i64 %975
  %977 = getelementptr i8, ptr %976, i64 -16
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %932, ptr noundef %973, ptr noundef %977, ptr noundef nonnull %32) #6
  br label %1004

978:                                              ; preds = %967
  %or.cond31 = select i1 %968, i1 true, i1 %957
  br i1 %or.cond31, label %988, label %979

979:                                              ; preds = %978
  %980 = add nsw i32 %.118341989, %116
  %981 = sext i32 %980 to i64
  %982 = getelementptr double, ptr %68, i64 %981
  %983 = getelementptr i8, ptr %982, i64 -16
  %984 = add nsw i32 %.118341989, %115
  %985 = sext i32 %984 to i64
  %986 = getelementptr double, ptr %68, i64 %985
  %987 = getelementptr i8, ptr %986, i64 -16
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %935, ptr noundef %983, ptr noundef %987, ptr noundef nonnull %32) #6
  br label %1004

988:                                              ; preds = %978
  %989 = load double, ptr %39, align 8, !tbaa !7
  %990 = load double, ptr %38, align 8, !tbaa !7
  %991 = fcmp olt double %989, %990
  %992 = add nsw i32 %.118341989, %115
  %993 = sext i32 %992 to i64
  %994 = getelementptr double, ptr %68, i64 %993
  %995 = getelementptr i8, ptr %994, i64 -16
  %996 = add nsw i32 %.118341989, %116
  %997 = sext i32 %996 to i64
  %998 = getelementptr double, ptr %68, i64 %997
  %999 = getelementptr i8, ptr %998, i64 -16
  br i1 %991, label %1000, label %1002

1000:                                             ; preds = %988
  %1001 = getelementptr inbounds nuw double, ptr %63, i64 %920
  call void @dlartgs_(ptr noundef nonnull %1001, ptr noundef nonnull %258, ptr noundef nonnull %39, ptr noundef %995, ptr noundef %999) #6
  br label %1004

1002:                                             ; preds = %988
  %1003 = getelementptr inbounds nuw double, ptr %67, i64 %920
  call void @dlartgs_(ptr noundef nonnull %1003, ptr noundef nonnull %261, ptr noundef nonnull %38, ptr noundef %995, ptr noundef %999) #6
  br label %1004

1004:                                             ; preds = %969, %1000, %1002, %979, %958
  %.pre-phi2104 = phi i64 [ %971, %969 ], [ %997, %1000 ], [ %997, %1002 ], [ %981, %979 ], [ %960, %958 ]
  %.pre-phi2102 = phi i64 [ %975, %969 ], [ %993, %1000 ], [ %993, %1002 ], [ %985, %979 ], [ %964, %958 ]
  %1005 = getelementptr double, ptr %68, i64 %.pre-phi2102
  %1006 = getelementptr i8, ptr %1005, i64 -16
  %1007 = load double, ptr %1006, align 8, !tbaa !7
  %1008 = getelementptr inbounds nuw double, ptr %63, i64 %920
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = getelementptr double, ptr %68, i64 %.pre-phi2104
  %1011 = getelementptr i8, ptr %1010, i64 -16
  %1012 = load double, ptr %1011, align 8, !tbaa !7
  %1013 = load double, ptr %258, align 8, !tbaa !7
  %1014 = fmul double %1012, %1013
  %1015 = call double @llvm.fmuladd.f64(double %1007, double %1009, double %1014)
  %1016 = fneg double %1009
  %1017 = fmul double %1012, %1016
  %1018 = call double @llvm.fmuladd.f64(double %1007, double %1013, double %1017)
  store double %1018, ptr %258, align 8, !tbaa !7
  store double %1015, ptr %1008, align 8, !tbaa !7
  %1019 = load double, ptr %1006, align 8, !tbaa !7
  %1020 = getelementptr inbounds nuw double, ptr %67, i64 %920
  %1021 = load double, ptr %1020, align 8, !tbaa !7
  %1022 = load double, ptr %1011, align 8, !tbaa !7
  %1023 = load double, ptr %261, align 8, !tbaa !7
  %1024 = fmul double %1022, %1023
  %1025 = call double @llvm.fmuladd.f64(double %1019, double %1021, double %1024)
  %1026 = fneg double %1021
  %1027 = fmul double %1022, %1026
  %1028 = call double @llvm.fmuladd.f64(double %1019, double %1023, double %1027)
  store double %1028, ptr %261, align 8, !tbaa !7
  store double %1025, ptr %1020, align 8, !tbaa !7
  br i1 %.not1894, label %1031, label %1029

1029:                                             ; preds = %1004
  %1030 = add i32 %275, 1
  store i32 %1030, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1918, label %.thread1911

1031:                                             ; preds = %1004
  br i1 %.not18951912, label %1053, label %1039

.thread1918:                                      ; preds = %1029
  %1032 = mul nsw i32 %.218411988, %48
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr double, ptr %50, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %450, ptr noundef nonnull %456, ptr noundef %1035, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %1053, label %.thread1920

.thread1911:                                      ; preds = %1029
  %1036 = add nsw i32 %.218411988, %48
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %50, i64 %1037
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %450, ptr noundef nonnull %456, ptr noundef %1038, ptr noundef nonnull %11) #6
  br i1 %.not18951912, label %1053, label %.thread1915

1039:                                             ; preds = %1031
  %.pre2111 = add i32 %275, 1
  br i1 %.not, label %.thread1920, label %.thread1915

.thread1920:                                      ; preds = %1039, %.thread1918
  %.pre-phi2112 = phi i32 [ %1030, %.thread1918 ], [ %.pre2111, %1039 ]
  %1040 = load i32, ptr %5, align 4, !tbaa !3
  %1041 = load i32, ptr %6, align 4, !tbaa !3
  %1042 = sub nsw i32 %1040, %1041
  store i32 %1042, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2112, ptr %31, align 4, !tbaa !3
  %1043 = mul nsw i32 %.218411988, %51
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr double, ptr %53, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %443, ptr noundef nonnull %447, ptr noundef %1046, ptr noundef nonnull %13) #6
  br label %1053

.thread1915:                                      ; preds = %1039, %.thread1911
  %.pre-phi2114 = phi i32 [ %1030, %.thread1911 ], [ %.pre2111, %1039 ]
  store i32 %.pre-phi2114, ptr %30, align 4, !tbaa !3
  %1047 = load i32, ptr %5, align 4, !tbaa !3
  %1048 = load i32, ptr %6, align 4, !tbaa !3
  %1049 = sub nsw i32 %1047, %1048
  store i32 %1049, ptr %31, align 4, !tbaa !3
  %1050 = add nsw i32 %.218411988, %51
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, ptr %53, i64 %1051
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %443, ptr noundef nonnull %447, ptr noundef %1052, ptr noundef nonnull %13) #6
  br label %1053

1053:                                             ; preds = %.thread1918, %.thread1911, %.thread1920, %.thread1915, %1031
  %.not18951914 = phi i1 [ true, %.thread1911 ], [ false, %.thread1920 ], [ false, %.thread1915 ], [ true, %1031 ], [ true, %.thread1918 ]
  br i1 %.not1896, label %1056, label %1054

1054:                                             ; preds = %1053
  %1055 = add i32 %275, 1
  store i32 %1055, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1925, label %.thread1923

1056:                                             ; preds = %1053
  br i1 %.not1934, label %1094, label %1064

.thread1925:                                      ; preds = %1054
  %1057 = add nsw i32 %.218411988, %54
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %56, i64 %1058
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %333, ptr noundef nonnull %337, ptr noundef %1059, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %1094, label %.thread1926

.thread1923:                                      ; preds = %1054
  %1060 = mul nsw i32 %.218411988, %54
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr double, ptr %56, i64 %1061
  %1063 = getelementptr i8, ptr %1062, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %333, ptr noundef nonnull %337, ptr noundef %1063, ptr noundef nonnull %15) #6
  br i1 %.not1934, label %1094, label %.thread1924

1064:                                             ; preds = %1056
  %.pre2107 = add i32 %275, 1
  br i1 %.not, label %.thread1926, label %.thread1924

.thread1926:                                      ; preds = %1064, %.thread1925
  %.pre-phi2108 = phi i32 [ %1055, %.thread1925 ], [ %.pre2107, %1064 ]
  store i32 %.pre-phi2108, ptr %30, align 4, !tbaa !3
  %1065 = load i32, ptr %5, align 4, !tbaa !3
  %1066 = load i32, ptr %7, align 4, !tbaa !3
  %1067 = sub nsw i32 %1065, %1066
  store i32 %1067, ptr %31, align 4, !tbaa !3
  %1068 = add nsw i32 %.218411988, %115
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr double, ptr %68, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 -8
  %1072 = add nsw i32 %.218411988, %116
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr double, ptr %68, i64 %1073
  %1075 = getelementptr i8, ptr %1074, i64 -8
  %1076 = add nsw i32 %.218411988, %57
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %59, i64 %1077
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1071, ptr noundef %1075, ptr noundef %1078, ptr noundef nonnull %17) #6
  br label %1094

.thread1924:                                      ; preds = %1064, %.thread1923
  %.pre-phi2110 = phi i32 [ %1055, %.thread1923 ], [ %.pre2107, %1064 ]
  %1079 = load i32, ptr %5, align 4, !tbaa !3
  %1080 = load i32, ptr %7, align 4, !tbaa !3
  %1081 = sub nsw i32 %1079, %1080
  store i32 %1081, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi2110, ptr %31, align 4, !tbaa !3
  %1082 = add nsw i32 %.218411988, %115
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr double, ptr %68, i64 %1083
  %1085 = getelementptr i8, ptr %1084, i64 -8
  %1086 = add nsw i32 %.218411988, %116
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr double, ptr %68, i64 %1087
  %1089 = getelementptr i8, ptr %1088, i64 -8
  %1090 = mul nsw i32 %.218411988, %57
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr double, ptr %59, i64 %1091
  %1093 = getelementptr i8, ptr %1092, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1085, ptr noundef %1089, ptr noundef %1093, ptr noundef nonnull %17) #6
  br label %1094

1094:                                             ; preds = %.thread1925, %.thread1923, %.thread1926, %.thread1924, %1056
  %1095 = phi i1 [ false, %.thread1923 ], [ true, %.thread1926 ], [ true, %.thread1924 ], [ false, %1056 ], [ false, %.thread1925 ]
  %1096 = load double, ptr %924, align 8, !tbaa !7
  %1097 = load double, ptr %927, align 8, !tbaa !7
  %1098 = fadd double %1096, %1097
  %1099 = fcmp ogt double %1098, 0.000000e+00
  br i1 %1099, label %1100, label %1117

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds nuw double, ptr %60, i64 %254
  %1102 = load double, ptr %1101, align 8, !tbaa !7
  %1103 = fneg double %1102
  store double %1103, ptr %1101, align 8, !tbaa !7
  %1104 = getelementptr inbounds nuw double, ptr %64, i64 %254
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  %1106 = fneg double %1105
  store double %1106, ptr %1104, align 8, !tbaa !7
  br i1 %.not1896, label %1117, label %1107

1107:                                             ; preds = %1100
  br i1 %.not, label %1108, label %1112

1108:                                             ; preds = %1107
  %1109 = add nsw i32 %.118341989, %54
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %56, i64 %1110
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1111, ptr noundef nonnull %15) #6
  br label %1117

1112:                                             ; preds = %1107
  %1113 = mul nsw i32 %.118341989, %54
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr double, ptr %56, i64 %1114
  %1116 = getelementptr i8, ptr %1115, i64 8
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1116, ptr noundef nonnull @c__1) #6
  br label %1117

1117:                                             ; preds = %1100, %1112, %1108, %1094
  %1118 = load double, ptr %949, align 8, !tbaa !7
  %1119 = call double @cos(double noundef %1118) #6, !tbaa !3
  %1120 = getelementptr inbounds nuw double, ptr %60, i64 %254
  %1121 = load double, ptr %1120, align 8, !tbaa !7
  %1122 = call double @sin(double noundef %1118) #6, !tbaa !3
  %1123 = load double, ptr %1008, align 8, !tbaa !7
  %1124 = fmul double %1122, %1123
  %1125 = call double @llvm.fmuladd.f64(double %1119, double %1121, double %1124)
  store double %1125, ptr %34, align 8, !tbaa !7
  %1126 = call double @cos(double noundef %1118) #6, !tbaa !3
  %1127 = getelementptr inbounds nuw double, ptr %64, i64 %254
  %1128 = load double, ptr %1127, align 8, !tbaa !7
  %1129 = call double @sin(double noundef %1118) #6, !tbaa !3
  %1130 = load double, ptr %1020, align 8, !tbaa !7
  %1131 = fmul double %1129, %1130
  %1132 = call double @llvm.fmuladd.f64(double %1126, double %1128, double %1131)
  store double %1132, ptr %36, align 8, !tbaa !7
  %1133 = fcmp oge double %1132, 0.000000e+00
  %1134 = fneg double %1132
  %1135 = select i1 %1133, double %1132, double %1134
  %1136 = fcmp oge double %1125, 0.000000e+00
  %1137 = fneg double %1125
  %1138 = select i1 %1136, double %1125, double %1137
  %1139 = call double @atan2(double noundef %1135, double noundef %1138) #6, !tbaa !3
  store double %1139, ptr %255, align 8, !tbaa !7
  %1140 = load double, ptr %1120, align 8, !tbaa !7
  %1141 = load double, ptr %1008, align 8, !tbaa !7
  %1142 = fadd double %1140, %1141
  %1143 = fcmp olt double %1142, 0.000000e+00
  br i1 %1143, label %1144, label %1157

1144:                                             ; preds = %1117
  %1145 = load double, ptr %258, align 8, !tbaa !7
  %1146 = fneg double %1145
  store double %1146, ptr %258, align 8, !tbaa !7
  br i1 %.not1894, label %1157, label %1147

1147:                                             ; preds = %1144
  br i1 %.not, label %1148, label %1153

1148:                                             ; preds = %1147
  %1149 = mul nsw i32 %.118341989, %48
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr double, ptr %50, i64 %1150
  %1152 = getelementptr i8, ptr %1151, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1152, ptr noundef nonnull @c__1) #6
  br label %1157

1153:                                             ; preds = %1147
  %1154 = add nsw i32 %.118341989, %48
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds double, ptr %50, i64 %1155
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1156, ptr noundef nonnull %11) #6
  br label %1157

1157:                                             ; preds = %1144, %1153, %1148, %1117
  %1158 = load double, ptr %1127, align 8, !tbaa !7
  %1159 = load double, ptr %1020, align 8, !tbaa !7
  %1160 = fadd double %1158, %1159
  %1161 = fcmp ogt double %1160, 0.000000e+00
  %.pre = load double, ptr %261, align 8, !tbaa !7
  br i1 %1161, label %1162, label %1168

1162:                                             ; preds = %1157
  %1163 = fneg double %.pre
  store double %1163, ptr %261, align 8, !tbaa !7
  br i1 %.not18951914, label %1168, label %1164

1164:                                             ; preds = %1162
  %1165 = load i32, ptr %5, align 4, !tbaa !3
  %1166 = load i32, ptr %6, align 4, !tbaa !3
  %1167 = sub nsw i32 %1165, %1166
  store i32 %1167, ptr %30, align 4, !tbaa !3
  br i1 %.not, label %.thread1930, label %.thread1927

1168:                                             ; preds = %1162, %1157
  %1169 = phi double [ %1163, %1162 ], [ %.pre, %1157 ]
  %1170 = load double, ptr %258, align 8, !tbaa !7
  %1171 = fadd double %1170, %1169
  %1172 = fcmp olt double %1171, 0.000000e+00
  %or.cond33 = and i1 %1095, %1172
  br i1 %or.cond33, label %1188, label %1202

.thread1930:                                      ; preds = %1164
  %1173 = mul nsw i32 %.118341989, %51
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr double, ptr %53, i64 %1174
  %1176 = getelementptr i8, ptr %1175, i64 8
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1176, ptr noundef nonnull @c__1) #6
  %1177 = load double, ptr %258, align 8, !tbaa !7
  %1178 = load double, ptr %261, align 8, !tbaa !7
  %1179 = fadd double %1177, %1178
  %1180 = fcmp olt double %1179, 0.000000e+00
  %or.cond331931 = and i1 %1095, %1180
  br i1 %or.cond331931, label %.thread1932, label %1202

.thread1927:                                      ; preds = %1164
  %1181 = add nsw i32 %.118341989, %51
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %53, i64 %1182
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1183, ptr noundef nonnull %13) #6
  %1184 = load double, ptr %258, align 8, !tbaa !7
  %1185 = load double, ptr %261, align 8, !tbaa !7
  %1186 = fadd double %1184, %1185
  %1187 = fcmp olt double %1186, 0.000000e+00
  %or.cond331928 = and i1 %1095, %1187
  br i1 %or.cond331928, label %.thread1929, label %1202

1188:                                             ; preds = %1168
  br i1 %.not, label %.thread1932, label %.thread1929

.thread1932:                                      ; preds = %.thread1930, %1188
  %1189 = load i32, ptr %5, align 4, !tbaa !3
  %1190 = load i32, ptr %7, align 4, !tbaa !3
  %1191 = sub nsw i32 %1189, %1190
  store i32 %1191, ptr %30, align 4, !tbaa !3
  %1192 = add nsw i32 %.118341989, %57
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds double, ptr %59, i64 %1193
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1194, ptr noundef nonnull %17) #6
  br label %1202

.thread1929:                                      ; preds = %.thread1927, %1188
  %1195 = load i32, ptr %5, align 4, !tbaa !3
  %1196 = load i32, ptr %7, align 4, !tbaa !3
  %1197 = sub nsw i32 %1195, %1196
  store i32 %1197, ptr %30, align 4, !tbaa !3
  %1198 = mul nsw i32 %.118341989, %57
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr double, ptr %59, i64 %1199
  %1201 = getelementptr i8, ptr %1200, i64 8
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1201, ptr noundef nonnull @c__1) #6
  br label %1202

1202:                                             ; preds = %.thread1930, %.thread1927, %.thread1929, %.thread1932, %1168
  %.not18971978 = icmp sgt i32 %.218411988, %.118341989
  br i1 %.not18971978, label %._crit_edge1982, label %.lr.ph1981.preheader

.lr.ph1981.preheader:                             ; preds = %1202
  %1203 = add nuw i32 %.118341989, 1
  br label %.lr.ph1981

.lr.ph1981:                                       ; preds = %.lr.ph1981.preheader, %1209
  %indvars.iv2049 = phi i64 [ %187, %.lr.ph1981.preheader ], [ %indvars.iv.next2050, %1209 ]
  %1204 = getelementptr inbounds double, ptr %46, i64 %indvars.iv2049
  %1205 = load double, ptr %1204, align 8, !tbaa !7
  %1206 = fcmp olt double %1205, %140
  br i1 %1206, label %.sink.split2185, label %1207

1207:                                             ; preds = %.lr.ph1981
  %1208 = fcmp ogt double %1205, %177
  br i1 %1208, label %.sink.split2185, label %1209

.sink.split2185:                                  ; preds = %1207, %.lr.ph1981
  %.sink2186 = phi double [ 0.000000e+00, %.lr.ph1981 ], [ 0x3FF921FB54442D18, %1207 ]
  store double %.sink2186, ptr %1204, align 8, !tbaa !7
  br label %1209

1209:                                             ; preds = %.sink.split2185, %1207
  %indvars.iv.next2050 = add nsw i64 %indvars.iv2049, 1
  %lftr.wideiv2053 = trunc i64 %indvars.iv.next2050 to i32
  %exitcond2054.not = icmp eq i32 %1203, %lftr.wideiv2053
  br i1 %exitcond2054.not, label %._crit_edge1982, label %.lr.ph1981, !llvm.loop !18

._crit_edge1982:                                  ; preds = %1209, %1202
  store i32 %196, ptr %30, align 4, !tbaa !3
  br i1 %.not18911959.not, label %.lr.ph1986.preheader, label %.preheader1945.preheader

.lr.ph1986.preheader:                             ; preds = %._crit_edge1982
  %wide.trip.count2059 = zext nneg i32 %.118341989 to i64
  br label %.lr.ph1986

.lr.ph1986:                                       ; preds = %.lr.ph1986.preheader, %1215
  %indvars.iv2055 = phi i64 [ %187, %.lr.ph1986.preheader ], [ %indvars.iv.next2056, %1215 ]
  %1210 = getelementptr inbounds double, ptr %47, i64 %indvars.iv2055
  %1211 = load double, ptr %1210, align 8, !tbaa !7
  %1212 = fcmp olt double %1211, %140
  br i1 %1212, label %.sink.split2187, label %1213

1213:                                             ; preds = %.lr.ph1986
  %1214 = fcmp ogt double %1211, %177
  br i1 %1214, label %.sink.split2187, label %1215

.sink.split2187:                                  ; preds = %1213, %.lr.ph1986
  %.sink2188 = phi double [ 0.000000e+00, %.lr.ph1986 ], [ 0x3FF921FB54442D18, %1213 ]
  store double %.sink2188, ptr %1210, align 8, !tbaa !7
  br label %1215

1215:                                             ; preds = %.sink.split2187, %1213
  %indvars.iv.next2056 = add nsw i64 %indvars.iv2055, 1
  %exitcond2060.not = icmp eq i64 %indvars.iv.next2056, %wide.trip.count2059
  br i1 %exitcond2060.not, label %.preheader1945.preheader, label %.lr.ph1986, !llvm.loop !19

.preheader1945.preheader:                         ; preds = %1215, %._crit_edge1982
  br label %.preheader1945

.preheader1945:                                   ; preds = %.preheader1945.preheader, %1221
  %indvars.iv2061 = phi i64 [ %indvars.iv.next2062, %1221 ], [ %254, %.preheader1945.preheader ]
  %1216 = getelementptr double, ptr %47, i64 %indvars.iv2061
  %1217 = getelementptr i8, ptr %1216, i64 -8
  %1218 = load double, ptr %1217, align 8, !tbaa !7
  %1219 = fcmp oeq double %1218, 0.000000e+00
  %1220 = trunc nuw i64 %indvars.iv2061 to i32
  br i1 %1219, label %1221, label %1223

1221:                                             ; preds = %.preheader1945
  %indvars.iv.next2062 = add nsw i64 %indvars.iv2061, -1
  %1222 = icmp slt i32 %1220, 3
  br i1 %1222, label %1223, label %.preheader1945, !llvm.loop !20

1223:                                             ; preds = %.preheader1945, %1221
  %.21835 = phi i32 [ 1, %1221 ], [ %1220, %.preheader1945 ]
  %1224 = add nsw i32 %.21835, -1
  %spec.select = call i32 @llvm.smin.i32(i32 %.218411988, i32 %1224)
  %1225 = icmp sgt i32 %spec.select, 1
  br i1 %1225, label %.preheader.preheader, label %.loopexit1944

.preheader.preheader:                             ; preds = %1223
  %1226 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1231
  %indvars.iv2065 = phi i64 [ %1226, %.preheader.preheader ], [ %indvars.iv.next2066, %1231 ]
  %1227 = getelementptr double, ptr %47, i64 %indvars.iv2065
  %1228 = getelementptr i8, ptr %1227, i64 -8
  %1229 = load double, ptr %1228, align 8, !tbaa !7
  %1230 = fcmp une double %1229, 0.000000e+00
  br i1 %1230, label %1231, label %.loopexit1944.loopexit.split.loop.exit2171

1231:                                             ; preds = %.preheader
  %indvars.iv.next2066 = add nsw i64 %indvars.iv2065, -1
  %1232 = icmp slt i64 %indvars.iv2065, 3
  br i1 %1232, label %.loopexit1944, label %.preheader, !llvm.loop !21

.loopexit1944.loopexit.split.loop.exit2171:       ; preds = %.preheader
  %1233 = trunc nuw nsw i64 %indvars.iv2065 to i32
  br label %.loopexit1944

.loopexit1944:                                    ; preds = %1231, %.loopexit1944.loopexit.split.loop.exit2171, %1223
  %.41843 = phi i32 [ %spec.select, %1223 ], [ %1233, %.loopexit1944.loopexit.split.loop.exit2171 ], [ 1, %1231 ]
  %1234 = icmp sgt i32 %.21835, 1
  br i1 %1234, label %186, label %._crit_edge1994.loopexit, !llvm.loop !22

._crit_edge1994.loopexit:                         ; preds = %.loopexit1944
  %.pre2087 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1994

._crit_edge1994:                                  ; preds = %163, %._crit_edge, %._crit_edge1994.loopexit, %.loopexit1947
  %1235 = phi i32 [ %.pre2087, %._crit_edge1994.loopexit ], [ %134, %.loopexit1947 ], [ %134, %._crit_edge ], [ %134, %163 ]
  store i32 %1235, ptr %30, align 4, !tbaa !3
  %.not18802004 = icmp slt i32 %1235, 1
  br i1 %.not18802004, label %.loopexit, label %.lr.ph2007

.lr.ph2007:                                       ; preds = %._crit_edge1994
  %.not1883 = icmp eq i32 %71, 0
  %.not1884 = icmp eq i32 %72, 0
  %.not1885 = icmp eq i32 %73, 0
  %.not1886 = icmp eq i32 %74, 0
  %1236 = sext i32 %48 to i64
  %1237 = sext i32 %51 to i64
  %1238 = sext i32 %54 to i64
  %1239 = sext i32 %57 to i64
  %invariant.gep2173 = getelementptr double, ptr %50, i64 %1236
  %invariant.gep2175 = getelementptr double, ptr %53, i64 %1237
  %invariant.gep2177 = getelementptr double, ptr %56, i64 %1238
  %invariant.gep2179 = getelementptr double, ptr %59, i64 %1239
  br label %1240

1240:                                             ; preds = %.lr.ph2007, %1323
  %indvars.iv2077 = phi i64 [ 1, %.lr.ph2007 ], [ %indvars.iv.next2078, %1323 ]
  %indvars.iv2069 = phi i64 [ 2, %.lr.ph2007 ], [ %indvars.iv.next2070, %1323 ]
  %1241 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv2077
  %1242 = load double, ptr %1241, align 8, !tbaa !7
  %1243 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1243, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2078 = add nuw nsw i64 %indvars.iv2077, 1
  %1244 = sext i32 %1243 to i64
  %.not18811995.not = icmp slt i64 %indvars.iv2077, %1244
  %1245 = trunc nuw nsw i64 %indvars.iv2077 to i32
  br i1 %.not18811995.not, label %.lr.ph2000.preheader, label %._crit_edge2001

.lr.ph2000.preheader:                             ; preds = %1240
  %1246 = add i32 %1243, 1
  br label %.lr.ph2000

.lr.ph2000:                                       ; preds = %.lr.ph2000.preheader, %.lr.ph2000
  %indvars.iv2071 = phi i64 [ %indvars.iv2069, %.lr.ph2000.preheader ], [ %indvars.iv.next2072, %.lr.ph2000 ]
  %.218301997 = phi double [ %1242, %.lr.ph2000.preheader ], [ %.31831, %.lr.ph2000 ]
  %.018371996 = phi i32 [ %1245, %.lr.ph2000.preheader ], [ %.11838, %.lr.ph2000 ]
  %1247 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv2071
  %1248 = load double, ptr %1247, align 8, !tbaa !7
  %1249 = fcmp olt double %1248, %.218301997
  %1250 = trunc nuw i64 %indvars.iv2071 to i32
  %.11838 = select i1 %1249, i32 %1250, i32 %.018371996
  %.31831 = select i1 %1249, double %1248, double %.218301997
  %indvars.iv.next2072 = add nuw nsw i64 %indvars.iv2071, 1
  %lftr.wideiv2075 = trunc i64 %indvars.iv.next2072 to i32
  %exitcond2076.not = icmp eq i32 %1246, %lftr.wideiv2075
  br i1 %exitcond2076.not, label %._crit_edge2001, label %.lr.ph2000, !llvm.loop !23

._crit_edge2001:                                  ; preds = %.lr.ph2000, %1240
  %.01837.lcssa = phi i32 [ %1245, %1240 ], [ %.11838, %.lr.ph2000 ]
  %.21830.lcssa = phi double [ %1242, %1240 ], [ %.31831, %.lr.ph2000 ]
  %1251 = zext i32 %.01837.lcssa to i64
  %.not1882 = icmp eq i64 %indvars.iv2077, %1251
  br i1 %.not1882, label %1323, label %1252

1252:                                             ; preds = %._crit_edge2001
  %1253 = sext i32 %.01837.lcssa to i64
  %1254 = getelementptr inbounds double, ptr %46, i64 %1253
  store double %1242, ptr %1254, align 8, !tbaa !7
  store double %.21830.lcssa, ptr %1241, align 8, !tbaa !7
  br i1 %.not, label %1255, label %1289

1255:                                             ; preds = %1252
  br i1 %.not1883, label %1264, label %1256

1256:                                             ; preds = %1255
  %1257 = mul nsw i64 %indvars.iv2077, %1236
  %1258 = getelementptr double, ptr %50, i64 %1257
  %1259 = getelementptr i8, ptr %1258, i64 8
  %1260 = mul nsw i32 %.01837.lcssa, %48
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr double, ptr %50, i64 %1261
  %1263 = getelementptr i8, ptr %1262, i64 8
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %1259, ptr noundef nonnull @c__1, ptr noundef %1263, ptr noundef nonnull @c__1) #6
  br label %1264

1264:                                             ; preds = %1256, %1255
  br i1 %.not1884, label %1276, label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %5, align 4, !tbaa !3
  %1267 = load i32, ptr %6, align 4, !tbaa !3
  %1268 = sub nsw i32 %1266, %1267
  store i32 %1268, ptr %31, align 4, !tbaa !3
  %1269 = mul nsw i64 %indvars.iv2077, %1237
  %1270 = getelementptr double, ptr %53, i64 %1269
  %1271 = getelementptr i8, ptr %1270, i64 8
  %1272 = mul nsw i32 %.01837.lcssa, %51
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr double, ptr %53, i64 %1273
  %1275 = getelementptr i8, ptr %1274, i64 8
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1271, ptr noundef nonnull @c__1, ptr noundef %1275, ptr noundef nonnull @c__1) #6
  br label %1276

1276:                                             ; preds = %1265, %1264
  br i1 %.not1885, label %1281, label %1277

1277:                                             ; preds = %1276
  %gep2178 = getelementptr double, ptr %invariant.gep2177, i64 %indvars.iv2077
  %1278 = add nsw i32 %.01837.lcssa, %54
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %56, i64 %1279
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep2178, ptr noundef nonnull %15, ptr noundef %1280, ptr noundef nonnull %15) #6
  br label %1281

1281:                                             ; preds = %1277, %1276
  br i1 %.not1886, label %1323, label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %5, align 4, !tbaa !3
  %1284 = load i32, ptr %7, align 4, !tbaa !3
  %1285 = sub nsw i32 %1283, %1284
  store i32 %1285, ptr %31, align 4, !tbaa !3
  %gep2180 = getelementptr double, ptr %invariant.gep2179, i64 %indvars.iv2077
  %1286 = add nsw i32 %.01837.lcssa, %57
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %59, i64 %1287
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2180, ptr noundef nonnull %17, ptr noundef %1288, ptr noundef nonnull %17) #6
  br label %1323

1289:                                             ; preds = %1252
  br i1 %.not1883, label %1294, label %1290

1290:                                             ; preds = %1289
  %gep2174 = getelementptr double, ptr %invariant.gep2173, i64 %indvars.iv2077
  %1291 = add nsw i32 %.01837.lcssa, %48
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %50, i64 %1292
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep2174, ptr noundef nonnull %11, ptr noundef %1293, ptr noundef nonnull %11) #6
  br label %1294

1294:                                             ; preds = %1290, %1289
  br i1 %.not1884, label %1302, label %1295

1295:                                             ; preds = %1294
  %1296 = load i32, ptr %5, align 4, !tbaa !3
  %1297 = load i32, ptr %6, align 4, !tbaa !3
  %1298 = sub nsw i32 %1296, %1297
  store i32 %1298, ptr %31, align 4, !tbaa !3
  %gep2176 = getelementptr double, ptr %invariant.gep2175, i64 %indvars.iv2077
  %1299 = add nsw i32 %.01837.lcssa, %51
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %53, i64 %1300
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %gep2176, ptr noundef nonnull %13, ptr noundef %1301, ptr noundef nonnull %13) #6
  br label %1302

1302:                                             ; preds = %1295, %1294
  br i1 %.not1885, label %1311, label %1303

1303:                                             ; preds = %1302
  %1304 = mul nsw i64 %indvars.iv2077, %1238
  %1305 = getelementptr double, ptr %56, i64 %1304
  %1306 = getelementptr i8, ptr %1305, i64 8
  %1307 = mul nsw i32 %.01837.lcssa, %54
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr double, ptr %56, i64 %1308
  %1310 = getelementptr i8, ptr %1309, i64 8
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1306, ptr noundef nonnull @c__1, ptr noundef %1310, ptr noundef nonnull @c__1) #6
  br label %1311

1311:                                             ; preds = %1303, %1302
  br i1 %.not1886, label %1323, label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %5, align 4, !tbaa !3
  %1314 = load i32, ptr %7, align 4, !tbaa !3
  %1315 = sub nsw i32 %1313, %1314
  store i32 %1315, ptr %31, align 4, !tbaa !3
  %1316 = mul nsw i64 %indvars.iv2077, %1239
  %1317 = getelementptr double, ptr %59, i64 %1316
  %1318 = getelementptr i8, ptr %1317, i64 8
  %1319 = mul nsw i32 %.01837.lcssa, %57
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr double, ptr %59, i64 %1320
  %1322 = getelementptr i8, ptr %1321, i64 8
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1318, ptr noundef nonnull @c__1, ptr noundef %1322, ptr noundef nonnull @c__1) #6
  br label %1323

1323:                                             ; preds = %._crit_edge2001, %1311, %1312, %1281, %1282
  %1324 = load i32, ptr %30, align 4, !tbaa !3
  %1325 = sext i32 %1324 to i64
  %.not1880.not = icmp slt i64 %indvars.iv2077, %1325
  %indvars.iv.next2070 = add nuw nsw i64 %indvars.iv2069, 1
  br i1 %.not1880.not, label %1240, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %272, %1323, %125, %._crit_edge1994, %263, %.thread1909, %122, %108
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
